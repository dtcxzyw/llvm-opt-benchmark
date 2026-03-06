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
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.125", %"struct.llvm::SmallVectorStorage.206" }
%"struct.llvm::SmallVectorStorage.206" = type { [128 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>

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
  switch i8 %26, label %504 [
    i8 0, label %27
    i8 1, label %107
    i8 2, label %119
    i8 3, label %119
    i8 4, label %_ZNSt6vectorImSaImEED2Ev.exit
    i8 6, label %_ZNSt6vectorImSaImEED2Ev.exit
    i8 11, label %_ZNSt6vectorImSaImEED2Ev.exit
    i8 14, label %_ZNSt6vectorImSaImEED2Ev.exit
    i8 10, label %164
    i8 7, label %199
    i8 5, label %246
    i8 8, label %246
    i8 9, label %259
    i8 12, label %306
    i8 13, label %306
    i8 19, label %365
    i8 15, label %411
    i8 16, label %454
    i8 17, label %467
    i8 18, label %480
    i8 20, label %493
  ]

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %95

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %49 = zext nneg i32 %40 to i64
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %.0.in.i.i.i = select i1 %41, ptr %47, ptr %51
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %52

52:                                               ; preds = %31
  %53 = load i32, ptr %.0.i.i.i, align 8
  %54 = and i32 %53, 16777216
  %.not.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i, label %55, label %.lr.ph.preheader

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %.not.i4.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i4.i.i.i, label %._crit_edge, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %57, align 8
  %60 = and i32 %59, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52, %58
  %.sroa.0177.0209.ph = phi ptr [ %57, %58 ], [ %.0.i.i.i, %52 ]
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %86, %89
  %.pre210 = load ptr, ptr %23, align 8, !tbaa !129
  %61 = zext i32 %84 to i64
  %62 = shl nuw nsw i64 %61, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %58, %55, %31, %._crit_edge.loopexit
  %63 = phi i64 [ %62, %._crit_edge.loopexit ], [ 0, %31 ], [ 0, %55 ], [ 0, %58 ]
  %64 = phi ptr [ %.pre210, %._crit_edge.loopexit ], [ %37, %31 ], [ %37, %55 ], [ %37, %58 ]
  %65 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %64, i64 %63) #15
  %66 = load ptr, ptr %23, align 8, !tbaa !129
  %67 = icmp eq ptr %66, %37
  br i1 %67, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit, label %68

68:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %66) #15
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit

_ZN4llvm11SmallVectorImLj6EED2Ev.exit:            ; preds = %._crit_edge, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.lr.ph.loopexit:                                  ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.lr.ph, !llvm.loop !134

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %69 = phi i32 [ %84, %.lr.ph.loopexit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0177.0209 = phi ptr [ %88, %.lr.ph.loopexit ], [ %.sroa.0177.0209.ph, %.lr.ph.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0209, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %73 = load i16, ptr %72, align 4, !tbaa !136
  %74 = zext i16 %73 to i64
  %75 = load i32, ptr %39, align 4, !tbaa !131
  %.not.i.i.not.i = icmp ult i32 %69, %75
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %76, !prof !155

76:                                               ; preds = %.lr.ph
  %77 = zext i32 %69 to i64
  %78 = add nuw nsw i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %37, i64 noundef %78, i64 noundef 8) #15
  %.pre.i = load i32, ptr %38, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %.lr.ph, %76
  %79 = phi i32 [ %69, %.lr.ph ], [ %.pre.i, %76 ]
  %80 = load ptr, ptr %23, align 8, !tbaa !129
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  store i64 %74, ptr %82, align 1
  %83 = load i32, ptr %38, align 8, !tbaa !130
  %84 = add i32 %83, 1
  store i32 %84, ptr %38, align 8, !tbaa !130
  %85 = load ptr, ptr %70, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %.pr3.i = phi ptr [ %88, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ], [ %.sroa.0177.0209, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.pr3.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %._crit_edge.loopexit, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %88, align 8
  %91 = and i32 %90, 16777216
  %.not.i.i.i110 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i110, label %._crit_edge.loopexit, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = icmp eq ptr %93, %85
  br i1 %94, label %86, label %.lr.ph.loopexit, !llvm.loop !134

95:                                               ; preds = %27
  %.mask206 = and i32 %25, 255
  %96 = zext nneg i32 %.mask206 to i64
  %97 = zext nneg i32 %29 to i64
  %98 = lshr i32 %25, 8
  %99 = and i32 %98, 4095
  %100 = zext nneg i32 %99 to i64
  %101 = lshr i32 %25, 24
  %.lobit = and i32 %101, 1
  %102 = zext nneg i32 %.lobit to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %96, ptr %22, align 16, !tbaa !156
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %97, ptr %103, align 8, !tbaa !156
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %100, ptr %104, align 16, !tbaa !156
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %102, ptr %105, align 8, !tbaa !156
  %106 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %22, i64 32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

107:                                              ; preds = %1
  %.mask205 = and i32 %25, 255
  %108 = zext nneg i32 %.mask205 to i64
  %109 = icmp eq i32 %.mask205, 0
  %110 = lshr i32 %25, 8
  %111 = and i32 %110, 4095
  %112 = select i1 %109, i32 0, i32 %111
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %108, ptr %21, align 16, !tbaa !156
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %113, ptr %116, align 8, !tbaa !156
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %115, ptr %117, align 16, !tbaa !156
  %118 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %21, i64 24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

119:                                              ; preds = %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %120 = and i32 %25, 255
  %121 = icmp eq i32 %120, 2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  br i1 %121, label %125, label %133

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !157
  store i32 %128, ptr %126, align 8, !tbaa !157
  %129 = icmp ult i32 %128, 65
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i64, ptr %124, align 8, !tbaa !3
  store i64 %131, ptr %24, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

132:                                              ; preds = %125
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %124) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

133:                                              ; preds = %119
  %134 = load ptr, ptr %124, align 8, !tbaa !3, !noalias !159
  %135 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #16
  %.not.i = icmp eq ptr %134, %135
  br i1 %.not.i, label %137, label %136

136:                                              ; preds = %133
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %124) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

137:                                              ; preds = %133
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %124) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %137, %136, %132, %130
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !157
  %140 = icmp ult i32 %139, 65
  %141 = load ptr, ptr %24, align 8
  %.0.i = select i1 %140, ptr %24, ptr %141
  %142 = zext i32 %139 to i64
  %143 = add nuw nsw i64 %142, 63
  %144 = lshr i64 %143, 3
  %145 = and i64 %144, 1073741816
  %146 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.0.i, i64 %145) #15
  %147 = load i32, ptr %0, align 8
  %148 = and i32 %147, 255
  %149 = zext nneg i32 %148 to i64
  %150 = icmp eq i32 %148, 0
  %151 = lshr i32 %147, 8
  %152 = and i32 %151, 4095
  %153 = select i1 %150, i32 0, i32 %152
  %154 = zext nneg i32 %153 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %149, ptr %20, align 16, !tbaa !156
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !156
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %146, ptr %156, align 16, !tbaa !156
  %157 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %20, i64 24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %158 = load i32, ptr %138, align 8, !tbaa !157
  %159 = icmp ugt i32 %158, 64
  br i1 %159, label %160, label %_ZN4llvm5APIntD2Ev.exit

160:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %161 = load ptr, ptr %24, align 8, !tbaa !3
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN4llvm5APIntD2Ev.exit, label %163

163:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %161) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %160, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = load i8, ptr %166, align 8, !tbaa !162
  %.not203 = icmp eq i8 %167, 3
  br i1 %.not203, label %168, label %.thread

168:                                              ; preds = %164
  %169 = tail call noundef i64 @_ZN4llvm14StructuralHashERKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(81) %166) #15
  %.not105 = icmp eq i64 %169, 0
  br i1 %.not105, label %.thread, label %178

.thread:                                          ; preds = %164, %168
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 268435456
  %.not204 = icmp eq i32 %172, 0
  br i1 %.not204, label %_ZNSt6vectorImSaImEED2Ev.exit, label %173

173:                                              ; preds = %.thread
  %174 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #15
  %175 = extractvalue { ptr, i64 } %174, 0
  %176 = extractvalue { ptr, i64 } %174, 1
  %177 = tail call noundef i64 @_ZN4llvm16stable_hash_nameENS_9StringRefE(ptr %175, i64 %176)
  br label %178

178:                                              ; preds = %173, %168
  %.191 = phi i64 [ %169, %168 ], [ %177, %173 ]
  %179 = load i32, ptr %0, align 8
  %180 = and i32 %179, 255
  %181 = zext nneg i32 %180 to i64
  %182 = icmp eq i32 %180, 0
  %183 = lshr i32 %179, 8
  %184 = and i32 %183, 4095
  %185 = select i1 %182, i32 0, i32 %184
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 32
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = zext i32 %192 to i64
  %194 = or disjoint i64 %190, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %181, ptr %19, align 16, !tbaa !156
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %186, ptr %195, align 8, !tbaa !156
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.191, ptr %196, align 16, !tbaa !156
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %194, ptr %197, align 8, !tbaa !156
  %198 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %19, i64 32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

199:                                              ; preds = %1
  %200 = tail call noundef ptr @_ZNK4llvm14MachineOperand18getTargetIndexNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %.not103.not = icmp eq ptr %200, null
  br i1 %.not103.not, label %_ZNSt6vectorImSaImEED2Ev.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %199
  %201 = load i32, ptr %0, align 8
  %202 = and i32 %201, 255
  %203 = zext nneg i32 %202 to i64
  %204 = icmp eq i32 %202, 0
  %205 = lshr i32 %201, 8
  %206 = and i32 %205, 4095
  %207 = select i1 %204, i32 0, i32 %206
  %208 = zext nneg i32 %207 to i64
  %209 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %200, ptr %17, align 8
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %209, ptr %210, align 8
  %211 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.18, i64 9) #15, !noalias !166
  %212 = icmp eq i64 %211, -1
  br i1 %212, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i

_ZNK4llvm9StringRef6rsplitES0_.exit.i.i:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %213 = load i64, ptr %210, align 8, !tbaa !169, !noalias !166
  %214 = load ptr, ptr %17, align 8, !tbaa !171, !noalias !166
  %215 = add i64 %211, 9
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %213, i64 %215)
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %.sroa.speculated4.i.i.i.i
  %217 = sub i64 %213, %.sroa.speculated4.i.i.i.i
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i, label %232

_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i:   ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %219 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.19, i64 6) #15, !noalias !172
  %220 = icmp eq i64 %219, -1
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false), !alias.scope !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !175
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i

223:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i
  %224 = load i64, ptr %210, align 8, !tbaa !169, !noalias !172
  %.sroa.speculated.i.i6.i.i = call i64 @llvm.umin.i64(i64 %219, i64 %224)
  %225 = load ptr, ptr %17, align 8, !tbaa !171, !noalias !172
  %226 = add i64 %219, 6
  %.sroa.speculated4.i.i7.i.i = call i64 @llvm.umin.i64(i64 %224, i64 %226)
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %.sroa.speculated4.i.i7.i.i
  %228 = sub i64 %224, %.sroa.speculated4.i.i7.i.i
  store ptr %225, ptr %18, align 8, !tbaa !176, !alias.scope !172
  %.sroa.47.0..sroa_idx.i8.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.speculated.i.i6.i.i, ptr %.sroa.47.0..sroa_idx.i8.i.i, align 8, !tbaa !156, !alias.scope !172
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %227, ptr %229, align 8, !tbaa !176, !alias.scope !172
  %.sroa.4.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %228, ptr %.sroa.4.0..sroa_idx.i9.i.i, align 8, !tbaa !156, !alias.scope !172
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i

_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i:        ; preds = %223, %221
  %230 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.20, i64 8) #15, !noalias !177
  %231 = icmp eq i64 %230, -1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !156
  %.sroa.speculated.i.i11.i.i = call i64 @llvm.umin.i64(i64 %230, i64 %.sroa.5.0.copyload.i.i)
  %.sroa.5.0.i.i = select i1 %231, i64 %.sroa.5.0.copyload.i.i, i64 %.sroa.speculated.i.i11.i.i
  %.sroa.016.0.i.i = load ptr, ptr %18, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %232

232:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i
  %.sroa.0.0.i.i113 = phi ptr [ %.sroa.016.0.i.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i ], [ %216, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i ]
  %.sroa.3.0.i.i = phi i64 [ %.sroa.5.0.i.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i ], [ %217, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %233 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0.0.i.i113, i64 %.sroa.3.0.i.i) #15
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = shl nsw i64 %236, 32
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = zext i32 %239 to i64
  %241 = or disjoint i64 %237, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %203, ptr %16, align 16, !tbaa !156
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %208, ptr %242, align 8, !tbaa !156
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %233, ptr %243, align 16, !tbaa !156
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %241, ptr %244, align 8, !tbaa !156
  %245 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %16, i64 32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

246:                                              ; preds = %1, %1
  %.mask201 = and i32 %25, 255
  %247 = zext nneg i32 %.mask201 to i64
  %248 = icmp eq i32 %.mask201, 0
  %249 = lshr i32 %25, 8
  %250 = and i32 %249, 4095
  %251 = select i1 %248, i32 0, i32 %250
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !3
  %255 = sext i32 %254 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %247, ptr %15, align 16, !tbaa !156
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %252, ptr %256, align 8, !tbaa !156
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %255, ptr %257, align 16, !tbaa !156
  %258 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %15, i64 24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

259:                                              ; preds = %1
  %.mask200 = and i32 %25, 255
  %260 = zext nneg i32 %.mask200 to i64
  %261 = icmp eq i32 %.mask200, 0
  %262 = lshr i32 %25, 8
  %263 = and i32 %262, 4095
  %264 = select i1 %261, i32 0, i32 %263
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = load i32, ptr %266, align 8, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 32
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %272 = zext i32 %271 to i64
  %273 = or disjoint i64 %269, %272
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  %.not.i114 = icmp eq ptr %275, null
  br i1 %.not.i114, label %_ZN4llvm9StringRefC2EPKc.exit115, label %276

276:                                              ; preds = %259
  %277 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit115

_ZN4llvm9StringRefC2EPKc.exit115:                 ; preds = %259, %276
  %278 = phi i64 [ %277, %276 ], [ 0, %259 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %275, ptr %13, align 8
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %278, ptr %279, align 8
  %280 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.18, i64 9) #15, !noalias !180
  %281 = icmp eq i64 %280, -1
  br i1 %281, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i120, label %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i116

_ZNK4llvm9StringRef6rsplitES0_.exit.i.i116:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit115
  %282 = load i64, ptr %279, align 8, !tbaa !169, !noalias !180
  %283 = load ptr, ptr %13, align 8, !tbaa !171, !noalias !180
  %284 = add i64 %280, 9
  %.sroa.speculated4.i.i.i.i117 = call i64 @llvm.umin.i64(i64 %282, i64 %284)
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %.sroa.speculated4.i.i.i.i117
  %286 = sub i64 %282, %.sroa.speculated4.i.i.i.i117
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i120, label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit131

_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i120: ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i116, %_ZN4llvm9StringRefC2EPKc.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %288 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.19, i64 6) #15, !noalias !183
  %289 = icmp eq i64 %288, -1
  br i1 %289, label %290, label %292

290:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i120
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false), !alias.scope !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !175
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i125

292:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i120
  %293 = load i64, ptr %279, align 8, !tbaa !169, !noalias !183
  %.sroa.speculated.i.i6.i.i121 = call i64 @llvm.umin.i64(i64 %288, i64 %293)
  %294 = load ptr, ptr %13, align 8, !tbaa !171, !noalias !183
  %295 = add i64 %288, 6
  %.sroa.speculated4.i.i7.i.i122 = call i64 @llvm.umin.i64(i64 %293, i64 %295)
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %.sroa.speculated4.i.i7.i.i122
  %297 = sub i64 %293, %.sroa.speculated4.i.i7.i.i122
  store ptr %294, ptr %14, align 8, !tbaa !176, !alias.scope !183
  %.sroa.47.0..sroa_idx.i8.i.i123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.speculated.i.i6.i.i121, ptr %.sroa.47.0..sroa_idx.i8.i.i123, align 8, !tbaa !156, !alias.scope !183
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %296, ptr %298, align 8, !tbaa !176, !alias.scope !183
  %.sroa.4.0..sroa_idx.i9.i.i124 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %297, ptr %.sroa.4.0..sroa_idx.i9.i.i124, align 8, !tbaa !156, !alias.scope !183
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i125

_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i125:     ; preds = %292, %290
  %299 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.20, i64 8) #15, !noalias !186
  %300 = icmp eq i64 %299, -1
  %.sroa.5.0..sroa_idx.i.i126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.5.0.copyload.i.i127 = load i64, ptr %.sroa.5.0..sroa_idx.i.i126, align 8, !tbaa !156
  %.sroa.speculated.i.i11.i.i128 = call i64 @llvm.umin.i64(i64 %299, i64 %.sroa.5.0.copyload.i.i127)
  %.sroa.5.0.i.i129 = select i1 %300, i64 %.sroa.5.0.copyload.i.i127, i64 %.sroa.speculated.i.i11.i.i128
  %.sroa.016.0.i.i130 = load ptr, ptr %14, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit131

_ZN4llvm16stable_hash_nameENS_9StringRefE.exit131: ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i116, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i125
  %.sroa.0.0.i.i118 = phi ptr [ %.sroa.016.0.i.i130, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i125 ], [ %285, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i116 ]
  %.sroa.3.0.i.i119 = phi i64 [ %.sroa.5.0.i.i129, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i125 ], [ %286, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %301 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0.0.i.i118, i64 %.sroa.3.0.i.i119) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %260, ptr %12, align 16, !tbaa !156
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %265, ptr %302, align 8, !tbaa !156
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %273, ptr %303, align 16, !tbaa !156
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %301, ptr %304, align 8, !tbaa !156
  %305 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %12, i64 32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

306:                                              ; preds = %1, %1
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !6
  %.not = icmp eq ptr %308, null
  br i1 %.not, label %355, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !189
  %.not101 = icmp eq ptr %311, null
  br i1 %.not101, label %355, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !190
  %.not102 = icmp eq ptr %314, null
  br i1 %.not102, label %355, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !229
  %317 = load ptr, ptr %316, align 8, !tbaa !230
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 200
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(304) %316) #15
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i32, ptr %321, align 8, !tbaa !232
  %323 = add i32 %322, 31
  %324 = lshr i32 %323, 5
  %325 = zext nneg i32 %324 to i64
  %.not.i.i.i132 = icmp eq i32 %324, 0
  br i1 %.not.i.i.i132, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %326 = getelementptr inbounds nuw [8 x i8], ptr null, i64 %325
  br label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.idx = shl nuw nsw i64 %325, 3
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !3
  %329 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #18
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %334, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %325, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %329, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %328, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i ]
  %330 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !247
  %331 = zext i32 %330 to i64
  store i64 %331, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !156
  %332 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %334 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %335 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %335, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit, !llvm.loop !248

_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %336 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %325
  %337 = ptrtoint ptr %333 to i64
  br label %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit

_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i
  %.sroa.8.0 = phi ptr [ %326, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %336, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %.sroa.0165.0 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %329, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i ], [ %337, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit.loopexit ]
  %338 = load i32, ptr %0, align 8
  %339 = and i32 %338, 255
  %340 = zext nneg i32 %339 to i64
  %341 = icmp eq i32 %339, 0
  %342 = lshr i32 %338, 8
  %343 = and i32 %342, 4095
  %344 = select i1 %341, i32 0, i32 %343
  %345 = zext nneg i32 %344 to i64
  %346 = ptrtoint ptr %.sroa.0165.0 to i64
  %347 = sub i64 %.08.lcssa.i.i.i.i.i.i.i.i.i.i, %346
  %348 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0165.0, i64 %347) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %340, ptr %11, align 16, !tbaa !156
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %345, ptr %349, align 8, !tbaa !156
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %348, ptr %350, align 16, !tbaa !156
  %351 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %11, i64 24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i133 = icmp eq ptr %.sroa.0165.0, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorImSaImEED2Ev.exit, label %352

352:                                              ; preds = %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit
  %353 = ptrtoint ptr %.sroa.8.0 to i64
  %354 = sub i64 %353, %346
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0165.0, i64 noundef %354) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

355:                                              ; preds = %306, %309, %312
  %356 = and i32 %25, 255
  %357 = zext nneg i32 %356 to i64
  %358 = icmp eq i32 %356, 0
  %359 = lshr i32 %25, 8
  %360 = and i32 %359, 4095
  %361 = select i1 %358, i32 0, i32 %360
  %362 = zext nneg i32 %361 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %357, ptr %10, align 16, !tbaa !156
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !156
  %364 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %10, i64 16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

365:                                              ; preds = %1
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i134 = load ptr, ptr %366, align 8, !tbaa !249
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !156
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload.i, 2
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i134, i64 %.idx.i
  %.not5.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not5.i.i, label %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %365, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i
  %.sroa.0159.0 = phi ptr [ %.sroa.0159.1, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ null, %365 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.1, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ null, %365 ]
  %368 = phi ptr [ %391, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ null, %365 ]
  %369 = phi ptr [ %.sroa.7.0, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ null, %365 ]
  %.06.i.i = phi ptr [ %392, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i ], [ %.sroa.0.0.copyload.i134, %365 ]
  %370 = load i32, ptr %.06.i.i, align 4, !tbaa !247
  %371 = sext i32 %370 to i64
  %.not.i.i.i.i.i135 = icmp eq ptr %369, %368
  br i1 %.not.i.i.i.i.i135, label %373, label %372

372:                                              ; preds = %.lr.ph.i.i
  store i64 %371, ptr %369, align 8, !tbaa !156
  br label %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i

373:                                              ; preds = %.lr.ph.i.i
  %374 = ptrtoint ptr %368 to i64
  %375 = ptrtoint ptr %.sroa.0159.0 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775800
  br i1 %377, label %378, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

378:                                              ; preds = %373
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %373
  %379 = ashr exact i64 %376, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %379, i64 1)
  %380 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %379
  %381 = icmp ult i64 %380, %379
  %382 = tail call i64 @llvm.umin.i64(i64 %380, i64 1152921504606846975)
  %383 = select i1 %381, i64 1152921504606846975, i64 %382
  %.not.i.i.i.i.i.i.i = icmp ne i64 %383, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %384 = shl nuw nsw i64 %383, 3
  %385 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #18
  %386 = getelementptr inbounds i8, ptr %385, i64 %376
  store i64 %371, ptr %386, align 8, !tbaa !156
  %387 = icmp sgt i64 %376, 0
  br i1 %387, label %388, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i

388:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %385, ptr align 8 %.sroa.0159.0, i64 %376, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %388, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0159.0, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i, label %389

389:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.0, i64 noundef %376) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %389, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i
  %390 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %383
  br label %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i, %372
  %.sroa.0159.1 = phi ptr [ %385, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0159.0, %372 ]
  %.pn = phi ptr [ %386, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i ], [ %369, %372 ]
  %.sroa.11.1 = phi ptr [ %390, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.0, %372 ]
  %391 = phi ptr [ %390, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i ], [ %368, %372 ]
  %.sroa.7.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i.i136 = icmp eq ptr %392, %367
  br i1 %.not.i.i136, label %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit", label %.lr.ph.i.i, !llvm.loop !250

"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSEOm.exit.i.i
  %.pre = load i32, ptr %0, align 8
  %393 = ptrtoint ptr %.sroa.7.0 to i64
  %394 = ptrtoint ptr %.sroa.11.1 to i64
  br label %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit"

"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit": ; preds = %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit", %365
  %395 = phi i32 [ %25, %365 ], [ %.pre, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit" ]
  %.sroa.0159.2 = phi ptr [ null, %365 ], [ %.sroa.0159.1, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit" ]
  %.sroa.7.1 = phi i64 [ 0, %365 ], [ %393, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit" ]
  %.sroa.11.2 = phi i64 [ 0, %365 ], [ %394, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit.loopexit" ]
  %396 = and i32 %395, 255
  %397 = zext nneg i32 %396 to i64
  %398 = icmp eq i32 %396, 0
  %399 = lshr i32 %395, 8
  %400 = and i32 %399, 4095
  %401 = select i1 %398, i32 0, i32 %400
  %402 = zext nneg i32 %401 to i64
  %403 = ptrtoint ptr %.sroa.0159.2 to i64
  %404 = sub i64 %.sroa.7.1, %403
  %405 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0159.2, i64 %404) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %397, ptr %9, align 16, !tbaa !156
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %402, ptr %406, align 8, !tbaa !156
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %405, ptr %407, align 16, !tbaa !156
  %408 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %9, i64 24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i137 = icmp eq ptr %.sroa.0159.2, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorImSaImEED2Ev.exit, label %409

409:                                              ; preds = %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit"
  %410 = sub i64 %.sroa.11.2, %403
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.2, i64 noundef %410) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

411:                                              ; preds = %1
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, 1
  %.not.i139 = icmp eq i64 %416, 0
  br i1 %.not.i139, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %417

417:                                              ; preds = %411
  %418 = getelementptr inbounds i8, ptr %413, i64 -8
  %419 = load ptr, ptr %418, align 8, !tbaa !251
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load i64, ptr %419, align 8, !tbaa !253
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %411, %417
  %.sroa.0.0.i = phi ptr [ %420, %417 ], [ null, %411 ]
  %.sroa.4.0.i = phi i64 [ %421, %417 ], [ 0, %411 ]
  %.mask198 = and i32 %25, 255
  %422 = zext nneg i32 %.mask198 to i64
  %423 = icmp eq i32 %.mask198, 0
  %424 = lshr i32 %25, 8
  %425 = and i32 %424, 4095
  %426 = select i1 %423, i32 0, i32 %425
  %427 = zext nneg i32 %426 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.0.i, ptr %7, align 8
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.4.0.i, ptr %428, align 8
  %429 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.18, i64 9) #15, !noalias !255
  %430 = icmp eq i64 %429, -1
  br i1 %430, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i146, label %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i142

_ZNK4llvm9StringRef6rsplitES0_.exit.i.i142:       ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %431 = load i64, ptr %428, align 8, !tbaa !169, !noalias !255
  %432 = load ptr, ptr %7, align 8, !tbaa !171, !noalias !255
  %433 = add i64 %429, 9
  %.sroa.speculated4.i.i.i.i143 = call i64 @llvm.umin.i64(i64 %431, i64 %433)
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %.sroa.speculated4.i.i.i.i143
  %435 = sub i64 %431, %.sroa.speculated4.i.i.i.i143
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i146, label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit157

_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i146: ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i142, %_ZNK4llvm8MCSymbol7getNameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %437 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.19, i64 6) #15, !noalias !258
  %438 = icmp eq i64 %437, -1
  br i1 %438, label %439, label %441

439:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i146
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, i8 0, i64 16, i1 false), !alias.scope !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !175
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i151

441:                                              ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.thread.i.i146
  %442 = load i64, ptr %428, align 8, !tbaa !169, !noalias !258
  %.sroa.speculated.i.i6.i.i147 = call i64 @llvm.umin.i64(i64 %437, i64 %442)
  %443 = load ptr, ptr %7, align 8, !tbaa !171, !noalias !258
  %444 = add i64 %437, 6
  %.sroa.speculated4.i.i7.i.i148 = call i64 @llvm.umin.i64(i64 %442, i64 %444)
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %.sroa.speculated4.i.i7.i.i148
  %446 = sub i64 %442, %.sroa.speculated4.i.i7.i.i148
  store ptr %443, ptr %8, align 8, !tbaa !176, !alias.scope !258
  %.sroa.47.0..sroa_idx.i8.i.i149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.speculated.i.i6.i.i147, ptr %.sroa.47.0..sroa_idx.i8.i.i149, align 8, !tbaa !156, !alias.scope !258
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %445, ptr %447, align 8, !tbaa !176, !alias.scope !258
  %.sroa.4.0..sroa_idx.i9.i.i150 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %446, ptr %.sroa.4.0..sroa_idx.i9.i.i150, align 8, !tbaa !156, !alias.scope !258
  br label %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i151

_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i151:     ; preds = %441, %439
  %448 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.20, i64 8) #15, !noalias !261
  %449 = icmp eq i64 %448, -1
  %.sroa.5.0..sroa_idx.i.i152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0.copyload.i.i153 = load i64, ptr %.sroa.5.0..sroa_idx.i.i152, align 8, !tbaa !156
  %.sroa.speculated.i.i11.i.i154 = call i64 @llvm.umin.i64(i64 %448, i64 %.sroa.5.0.copyload.i.i153)
  %.sroa.5.0.i.i155 = select i1 %449, i64 %.sroa.5.0.copyload.i.i153, i64 %.sroa.speculated.i.i11.i.i154
  %.sroa.016.0.i.i156 = load ptr, ptr %8, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit157

_ZN4llvm16stable_hash_nameENS_9StringRefE.exit157: ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i142, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i151
  %.sroa.0.0.i.i144 = phi ptr [ %.sroa.016.0.i.i156, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i151 ], [ %434, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i142 ]
  %.sroa.3.0.i.i145 = phi i64 [ %.sroa.5.0.i.i155, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i.i151 ], [ %435, %_ZNK4llvm9StringRef6rsplitES0_.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %450 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0.0.i.i144, i64 %.sroa.3.0.i.i145) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %422, ptr %6, align 16, !tbaa !156
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %427, ptr %451, align 8, !tbaa !156
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %450, ptr %452, align 16, !tbaa !156
  %453 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %6, i64 24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

454:                                              ; preds = %1
  %.mask197 = and i32 %25, 255
  %455 = zext nneg i32 %.mask197 to i64
  %456 = icmp eq i32 %.mask197, 0
  %457 = lshr i32 %25, 8
  %458 = and i32 %457, 4095
  %459 = select i1 %456, i32 0, i32 %458
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %462 = load i32, ptr %461, align 8, !tbaa !3
  %463 = zext i32 %462 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %455, ptr %5, align 16, !tbaa !156
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %460, ptr %464, align 8, !tbaa !156
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %463, ptr %465, align 16, !tbaa !156
  %466 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %5, i64 24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

467:                                              ; preds = %1
  %.mask196 = and i32 %25, 255
  %468 = zext nneg i32 %.mask196 to i64
  %469 = icmp eq i32 %.mask196, 0
  %470 = lshr i32 %25, 8
  %471 = and i32 %470, 4095
  %472 = select i1 %469, i32 0, i32 %471
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %475 = load i32, ptr %474, align 8, !tbaa !3
  %476 = zext i32 %475 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %468, ptr %4, align 16, !tbaa !156
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %473, ptr %477, align 8, !tbaa !156
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %476, ptr %478, align 16, !tbaa !156
  %479 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %4, i64 24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

480:                                              ; preds = %1
  %.mask195 = and i32 %25, 255
  %481 = zext nneg i32 %.mask195 to i64
  %482 = icmp eq i32 %.mask195, 0
  %483 = lshr i32 %25, 8
  %484 = and i32 %483, 4095
  %485 = select i1 %482, i32 0, i32 %484
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %488 = load i32, ptr %487, align 8, !tbaa !3
  %489 = zext i32 %488 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %481, ptr %3, align 16, !tbaa !156
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %486, ptr %490, align 8, !tbaa !156
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %489, ptr %491, align 16, !tbaa !156
  %492 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %3, i64 24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

493:                                              ; preds = %1
  %.mask = and i32 %25, 255
  %494 = zext nneg i32 %.mask to i64
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %496 = load i32, ptr %495, align 8, !tbaa !3
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %499 = load i32, ptr %498, align 4, !tbaa !3
  %500 = zext i32 %499 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %494, ptr %2, align 16, !tbaa !156
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %497, ptr %501, align 8, !tbaa !156
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %500, ptr %502, align 16, !tbaa !156
  %503 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %2, i64 24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

504:                                              ; preds = %1
  unreachable

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %409, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit", %352, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit, %199, %232, %.thread, %1, %1, %1, %1, %178, %493, %480, %467, %454, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit157, %355, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit131, %246, %_ZN4llvm5APIntD2Ev.exit, %107, %95, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit
  %.0 = phi i64 [ %65, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit ], [ %106, %95 ], [ %118, %107 ], [ %157, %_ZN4llvm5APIntD2Ev.exit ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ %503, %493 ], [ 0, %.thread ], [ %245, %232 ], [ %258, %246 ], [ %305, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit131 ], [ %364, %355 ], [ 0, %199 ], [ %351, %352 ], [ %453, %_ZN4llvm16stable_hash_nameENS_9StringRefE.exit157 ], [ %466, %454 ], [ %479, %467 ], [ %492, %480 ], [ %198, %178 ], [ %351, %_ZNSt6vectorImSaImEEC2IPKjvEET_S5_RKS0_.exit ], [ %408, %"_ZN4llvm9transformINS_8ArrayRefIiEESt20back_insert_iteratorISt6vectorImSaImEEEZNS_15stableHashValueERKNS_14MachineOperandEE3$_0EET0_OT_SC_T1_.exit" ], [ %408, %409 ]
  ret i64 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef i64 @_ZN4llvm14StructuralHashERKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16stable_hash_nameENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"struct.std::pair.217", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm15get_stable_nameENS_9StringRefE.exit

_ZN4llvm15get_stable_nameENS_9StringRefE.exit:    ; preds = %_ZNK4llvm9StringRef6rsplitES0_.exit.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i
  %.sroa.0.0.i = phi ptr [ %.sroa.016.0.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i ], [ %11, %_ZNK4llvm9StringRef6rsplitES0_.exit.i ]
  %.sroa.3.0.i = phi i64 [ %.sroa.5.0.i, %_ZNK4llvm9StringRef6rsplitES0_.exit10.i ], [ %12, %_ZNK4llvm9StringRef6rsplitES0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  ret i64 %27
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm14MachineOperand18getTargetIndexNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15stableHashValueERKNS_12MachineInstrEbbb(ptr noundef nonnull align 8 captures(address) dereferenceable(70) %0, i1 noundef zeroext %1, i1 zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i64], align 16
  %6 = alloca %"class.llvm::SmallVector.205", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.sroa.7.0.i.i = phi i32 [ 1, %19 ], [ 0, %4 ], [ %24, %21 ], [ 0, %17 ]
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
  %.pre109 = load i32, ptr %10, align 4, !tbaa !131
  %31 = icmp ult i32 %.pre, %.pre109
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %33 = load i16, ptr %32, align 4, !tbaa !136
  br i1 %31, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %34, !prof !275

34:                                               ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit
  %35 = zext i32 %.pre to i64
  %36 = add nuw nsw i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %36, i64 noundef 8) #15
  %.pre.i = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit, %34
  %.in = phi i16 [ %33, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit ], [ %33, %34 ], [ %29, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread ]
  %37 = phi i32 [ %.pre, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit ], [ %.pre.i, %34 ], [ 0, %_ZN4llvm15SmallVectorImplImE7reserveEm.exit.thread ]
  %38 = zext i16 %.in to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !129
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store i64 %38, ptr %41, align 1
  %42 = load i32, ptr %9, align 8, !tbaa !130
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 16777215
  %47 = zext nneg i32 %46 to i64
  %48 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i58 = icmp ult i32 %43, %48
  br i1 %.not.i.i.not.i58, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60, label %49, !prof !155

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %50 = zext i32 %43 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %51, i64 noundef 8) #15
  %.pre.i59 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %49
  %52 = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit ], [ %.pre.i59, %49 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !129
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  store i64 %47, ptr %55, align 1
  %56 = load i32, ptr %9, align 8, !tbaa !130
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !276
  %60 = load i24, ptr %11, align 8
  %61 = zext i24 %60 to i64
  %.idx = shl nuw nsw i64 %61, 5
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx
  %.not102 = icmp eq i24 %60, 0
  br i1 %.not102, label %.critedge54, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %96
  %66 = phi i32 [ %57, %.lr.ph ], [ %97, %96 ]
  %.044103 = phi ptr [ %59, %.lr.ph ], [ %98, %96 ]
  %.pre110 = load i32, ptr %.044103, align 8
  %67 = and i32 %.pre110, 16777471
  %or.cond = icmp ne i32 %67, 16777216
  %or.cond147.not = select i1 %1, i1 true, i1 %or.cond
  br i1 %or.cond147.not, label %.critedge, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.044103, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %96, label %.critedge

.critedge:                                        ; preds = %65, %68
  %72 = and i32 %.pre110, 255
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %84

74:                                               ; preds = %.critedge
  %75 = lshr i32 %.pre110, 8
  %76 = and i32 %75, 4095
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.044103, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = sext i32 %79 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 6, ptr %5, align 16, !tbaa !156
  store i64 %77, ptr %63, align 8, !tbaa !156
  store i64 %80, ptr %64, align 16, !tbaa !156
  %81 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr nonnull %5, i64 24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load i32, ptr %9, align 8, !tbaa !130
  %83 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i61 = icmp ult i32 %82, %83
  br i1 %.not.i.i.not.i61, label %.sink.split, label %.sink.split.sink.split, !prof !155

84:                                               ; preds = %.critedge
  %85 = call noundef i64 @_ZN4llvm15stableHashValueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %.044103)
  %.not51 = icmp eq i64 %85, 0
  br i1 %.not51, label %.loopexit, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %9, align 8, !tbaa !130
  %88 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i64 = icmp ult i32 %87, %88
  br i1 %.not.i.i.not.i64, label %.sink.split, label %.sink.split.sink.split, !prof !155

.sink.split.sink.split:                           ; preds = %86, %74
  %.sink155 = phi i32 [ %82, %74 ], [ %87, %86 ]
  %.sink.ph = phi i64 [ %81, %74 ], [ %85, %86 ]
  %89 = zext i32 %.sink155 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %90, i64 noundef 8) #15
  %.pre.i65 = load i32, ptr %9, align 8, !tbaa !130
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %86, %74
  %.sink152 = phi i32 [ %87, %86 ], [ %82, %74 ], [ %.pre.i65, %.sink.split.sink.split ]
  %.sink = phi i64 [ %85, %86 ], [ %81, %74 ], [ %.sink.ph, %.sink.split.sink.split ]
  %91 = load ptr, ptr %6, align 8, !tbaa !129
  %92 = zext i32 %.sink152 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  store i64 %.sink, ptr %93, align 1
  %94 = load i32, ptr %9, align 8, !tbaa !130
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 8, !tbaa !130
  br label %96

96:                                               ; preds = %.sink.split, %68
  %97 = phi i32 [ %66, %68 ], [ %95, %.sink.split ]
  %98 = getelementptr inbounds nuw i8, ptr %.044103, i64 32
  %.not = icmp eq ptr %98, %62
  br i1 %.not, label %.critedge54, label %65

.critedge54:                                      ; preds = %96, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60
  %99 = phi i32 [ %57, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit60 ], [ %97, %96 ]
  %100 = load i64, ptr %14, align 8, !tbaa !3
  %101 = icmp ugt i64 %100, 7
  br i1 %101, label %102, label %.critedge56

102:                                              ; preds = %.critedge54
  %103 = and i64 %100, 7
  switch i64 %103, label %.critedge56 [
    i64 0, label %104
    i64 3, label %106
  ]

104:                                              ; preds = %102
  %105 = inttoptr i64 %100 to ptr
  store ptr %105, ptr %14, align 8, !tbaa !3
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

106:                                              ; preds = %102
  %107 = and i64 %100, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %108, align 8, !tbaa !273
  %111 = sext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %104, %106
  %.sroa.0.0.i = phi ptr [ %14, %104 ], [ %109, %106 ]
  %.sroa.7.0.i = phi i64 [ 8, %104 ], [ %112, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.7.0.i
  %.not52104 = icmp samesign ne i64 %.sroa.7.0.i, 0
  %brmerge.not105 = and i1 %3, %.not52104
  br i1 %brmerge.not105, label %.lr.ph107, label %.critedge56

.lr.ph107:                                        ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %122

114:                                              ; preds = %244, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit89
  %115 = phi i32 [ %239, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit89 ], [ %.pre.i91, %244 ]
  %116 = load ptr, ptr %6, align 8, !tbaa !129
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  store i64 %242, ptr %118, align 1
  %119 = load i32, ptr %9, align 8, !tbaa !130
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 8, !tbaa !130
  %121 = getelementptr inbounds nuw i8, ptr %.049106, i64 8
  %.not52.not = icmp eq ptr %121, %113
  br i1 %.not52.not, label %.critedge56, label %122

122:                                              ; preds = %.lr.ph107, %114
  %.049106 = phi ptr [ %.sroa.0.0.i, %.lr.ph107 ], [ %121, %114 ]
  %123 = load ptr, ptr %.049106, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, -7
  %spec.select.i.not.i = icmp eq i64 %126, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %127

127:                                              ; preds = %122
  %128 = and i64 %125, 2
  %129 = and i64 %125, 6
  %130 = icmp eq i64 %129, 2
  %131 = trunc i64 %125 to i1
  %or.cond7.i.i.i = or i1 %130, %131
  br i1 %or.cond7.i.i.i, label %132, label %133

132:                                              ; preds = %127
  %.not.i.i.i.i.not.i = icmp eq i64 %128, 0
  %.0.in.v.i.i.i.i = select i1 %.not.i.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i.i.i = lshr i64 %125, %.0.in.v.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

133:                                              ; preds = %127
  %134 = lshr i64 %125, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %134, 65535
  %.not.i.i1.i.i.not.i = icmp eq i64 %128, 0
  %.0.in.v.i3.i.i.i = select i1 %.not.i.i1.i.i.not.i, i64 32, i64 48
  %.0.in.i4.i.i.i = lshr i64 %125, %.0.in.v.i3.i.i.i
  %135 = mul nuw nsw i64 %.0.in.i4.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %136 = and i64 %135, 4294967295
  %137 = shl i64 %125, 59
  %138 = and i64 %137, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %133, %132
  %.sroa.06.0.i.i.i = phi i64 [ %.0.in.i.i.i.i, %132 ], [ %136, %133 ]
  %.sroa.3.0.i.i.i = phi i64 [ 0, %132 ], [ %138, %133 ]
  %139 = add nuw nsw i64 %.sroa.06.0.i.i.i, 7
  %140 = lshr i64 %139, 3
  %141 = or disjoint i64 %140, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %122, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %141, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %122 ]
  %142 = and i64 %.sroa.03.0.i, 4611686018427387903
  %143 = lshr i64 %.sroa.03.0.i, 62
  %144 = trunc nuw nsw i64 %143 to i8
  %145 = and i8 %144, 1
  store i64 %142, ptr %7, align 8
  store i8 %145, ptr %.sroa.2.0..sroa_idx, align 8
  %146 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  %147 = and i64 %146, 4294967295
  %148 = load i32, ptr %9, align 8, !tbaa !130
  %149 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i69 = icmp ult i32 %148, %149
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit71, label %150, !prof !155

150:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %151 = zext i32 %148 to i64
  %152 = add nuw nsw i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %152, i64 noundef 8) #15
  %.pre.i70 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit71

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit71: ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, %150
  %153 = phi i32 [ %148, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit ], [ %.pre.i70, %150 ]
  %154 = load ptr, ptr %6, align 8, !tbaa !129
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  store i64 %147, ptr %156, align 1
  %157 = load i32, ptr %9, align 8, !tbaa !130
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %160 = load i16, ptr %159, align 8, !tbaa !279
  %161 = zext i16 %160 to i64
  %162 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i72 = icmp ult i32 %158, %162
  br i1 %.not.i.i.not.i72, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit74, label %163, !prof !155

163:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit71
  %164 = zext i32 %158 to i64
  %165 = add nuw nsw i64 %164, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %165, i64 noundef 8) #15
  %.pre.i73 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit74

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit74: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit71, %163
  %166 = phi i32 [ %158, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit71 ], [ %.pre.i73, %163 ]
  %167 = load ptr, ptr %6, align 8, !tbaa !129
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  store i64 %161, ptr %169, align 1
  %170 = load i32, ptr %9, align 8, !tbaa !130
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 8, !tbaa !130
  %172 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !293
  %174 = and i64 %173, 4294967295
  %175 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i75 = icmp ult i32 %171, %175
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit77, label %176, !prof !155

176:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit74
  %177 = zext i32 %171 to i64
  %178 = add nuw nsw i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %178, i64 noundef 8) #15
  %.pre.i76 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit77

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit77: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit74, %176
  %179 = phi i32 [ %171, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit74 ], [ %.pre.i76, %176 ]
  %180 = load ptr, ptr %6, align 8, !tbaa !129
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %181
  store i64 %174, ptr %182, align 1
  %183 = load i32, ptr %9, align 8, !tbaa !130
  %184 = add i32 %183, 1
  store i32 %184, ptr %9, align 8, !tbaa !130
  %185 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %186 = load i16, ptr %185, align 4
  %187 = lshr i16 %186, 8
  %188 = and i16 %187, 15
  %189 = zext nneg i16 %188 to i64
  %190 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i78 = icmp ult i32 %184, %190
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80, label %191, !prof !155

191:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit77
  %192 = zext i32 %184 to i64
  %193 = add nuw nsw i64 %192, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %193, i64 noundef 8) #15
  %.pre.i79 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit77, %191
  %194 = phi i32 [ %184, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit77 ], [ %.pre.i79, %191 ]
  %195 = load ptr, ptr %6, align 8, !tbaa !129
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %196
  store i64 %189, ptr %197, align 1
  %198 = load i32, ptr %9, align 8, !tbaa !130
  %199 = add i32 %198, 1
  store i32 %199, ptr %9, align 8, !tbaa !130
  %200 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %123) #15
  %201 = zext i32 %200 to i64
  %202 = load i32, ptr %9, align 8, !tbaa !130
  %203 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i81 = icmp ult i32 %202, %203
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit83, label %204, !prof !155

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80
  %205 = zext i32 %202 to i64
  %206 = add nuw nsw i64 %205, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %206, i64 noundef 8) #15
  %.pre.i82 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit83

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit83: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80, %204
  %207 = phi i32 [ %202, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit80 ], [ %.pre.i82, %204 ]
  %208 = load ptr, ptr %6, align 8, !tbaa !129
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %209
  store i64 %201, ptr %210, align 1
  %211 = load i32, ptr %9, align 8, !tbaa !130
  %212 = add i32 %211, 1
  store i32 %212, ptr %9, align 8, !tbaa !130
  %213 = load i16, ptr %185, align 4
  %214 = and i16 %213, 255
  %215 = zext nneg i16 %214 to i64
  %216 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i84 = icmp ult i32 %212, %216
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit86, label %217, !prof !155

217:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit83
  %218 = zext i32 %212 to i64
  %219 = add nuw nsw i64 %218, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %219, i64 noundef 8) #15
  %.pre.i85 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit86

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit86: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit83, %217
  %220 = phi i32 [ %212, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit83 ], [ %.pre.i85, %217 ]
  %221 = load ptr, ptr %6, align 8, !tbaa !129
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %222
  store i64 %215, ptr %223, align 1
  %224 = load i32, ptr %9, align 8, !tbaa !130
  %225 = add i32 %224, 1
  store i32 %225, ptr %9, align 8, !tbaa !130
  %226 = getelementptr inbounds nuw i8, ptr %123, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %226, align 2, !tbaa !3
  %227 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %228 = shl nuw i64 1, %227
  %229 = and i64 %228, 4294967295
  %230 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i87 = icmp ult i32 %225, %230
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit89, label %231, !prof !155

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit86
  %232 = zext i32 %225 to i64
  %233 = add nuw nsw i64 %232, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %233, i64 noundef 8) #15
  %.pre.i88 = load i32, ptr %9, align 8, !tbaa !130
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit89

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit89: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit86, %231
  %234 = phi i32 [ %225, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit86 ], [ %.pre.i88, %231 ]
  %235 = load ptr, ptr %6, align 8, !tbaa !129
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %236
  store i64 %229, ptr %237, align 1
  %238 = load i32, ptr %9, align 8, !tbaa !130
  %239 = add i32 %238, 1
  store i32 %239, ptr %9, align 8, !tbaa !130
  %240 = load i16, ptr %185, align 4
  %241 = lshr i16 %240, 12
  %242 = zext nneg i16 %241 to i64
  %243 = load i32, ptr %10, align 4, !tbaa !131
  %.not.i.i.not.i90 = icmp ult i32 %239, %243
  br i1 %.not.i.i.not.i90, label %114, label %244, !prof !155

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit89
  %245 = zext i32 %239 to i64
  %246 = add nuw nsw i64 %245, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef %246, i64 noundef 8) #15
  %.pre.i91 = load i32, ptr %9, align 8, !tbaa !130
  br label %114

.critedge56:                                      ; preds = %114, %102, %.critedge54, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %247 = phi i32 [ %99, %102 ], [ %99, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ %99, %.critedge54 ], [ %120, %114 ]
  %248 = load ptr, ptr %6, align 8, !tbaa !129
  %249 = zext i32 %247 to i64
  %250 = shl nuw nsw i64 %249, 3
  %251 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %248, i64 %250) #15
  br label %.loopexit

.loopexit:                                        ; preds = %84, %.critedge56
  %.4 = phi i64 [ %251, %.critedge56 ], [ 0, %84 ]
  %252 = load ptr, ptr %6, align 8, !tbaa !129
  %253 = icmp eq ptr %252, %8
  br i1 %253, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit, label %254

254:                                              ; preds = %.loopexit
  call void @free(ptr noundef %252) #15
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit

_ZN4llvm11SmallVectorImLj16EED2Ev.exit:           ; preds = %.loopexit, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.4
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm15stableHashValueERKNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector.124", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
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
define dso_local noundef i64 @_ZN4llvm15stableHashValueERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector.124", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store i64 %16, ptr %25, align 1
  %26 = load i32, ptr %4, align 8, !tbaa !130
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %.sroa.05.0 = load ptr, ptr %28, align 8, !tbaa !296
  %.not = icmp eq ptr %.sroa.05.0, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
