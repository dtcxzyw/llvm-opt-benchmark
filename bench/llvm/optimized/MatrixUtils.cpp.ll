; ModuleID = 'bench/llvm/original/MatrixUtils.cpp.ll'
source_filename = "bench/llvm/original/MatrixUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c".header\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".body\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".iv\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".step\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".cond\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"cols\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"inner\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm8TileInfo10CreateLoopEPNS_10BasicBlockES2_PNS_5ValueES4_NS_9StringRefERNS_13IRBuilderBaseERNS_14DomTreeUpdaterEPNS_4LoopERNS_8LoopInfoE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(128) initializes((48, 66)) %6, ptr noundef nonnull align 8 dereferenceable(440) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(144) %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::InsertPosition", align 8
  %22 = alloca [6 x %"class.llvm::cfg::Update"], align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %25, align 8, !alias.scope !4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %26, align 1, !alias.scope !4
  store ptr %4, ptr %13, align 8, !alias.scope !4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %5, ptr %27, align 8, !alias.scope !4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str, ptr %28, align 8, !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #7
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef %30, ptr noundef %1) #6
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %31) #6
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %33, align 8, !alias.scope !7
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %34, align 1, !alias.scope !7
  store ptr %4, ptr %14, align 8, !alias.scope !7
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %5, ptr %35, align 8, !alias.scope !7
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.1, ptr %36, align 8, !alias.scope !7
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #7
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %38, ptr noundef %1) #6
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %31) #6
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %41, align 8, !alias.scope !10
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %42, align 1, !alias.scope !10
  store ptr %4, ptr %15, align 8, !alias.scope !10
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %5, ptr %43, align 8, !alias.scope !10
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %44, align 8, !alias.scope !10
  %45 = load ptr, ptr %37, align 8
  %46 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #7
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef %45, ptr noundef %1) #6
  %47 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #6
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %31) #6
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #6
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull %39, ptr %48, i64 %50) #6
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %39) #6
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #6
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull %46, ptr %52, i64 %54) #6
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %56, align 8, !alias.scope !13
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %57, align 1, !alias.scope !13
  store ptr %4, ptr %18, align 8, !alias.scope !13
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %5, ptr %58, align 8, !alias.scope !13
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.3, ptr %59, align 8, !alias.scope !13
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %63

63:                                               ; preds = %10
  %64 = getelementptr inbounds i8, ptr %61, i64 -24
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, -30
  %68 = icmp ult i32 %67, 11
  %spec.select.i.i = select i1 %68, ptr %64, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %10, %63
  %.0.i.i = phi ptr [ null, %10 ], [ %spec.select.i.i, %63 ]
  %69 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %70 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %69, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %70, ptr noundef %47, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #6
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i32 2, ptr %71, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %70, ptr noundef nonnull align 8 dereferenceable(34) %18) #6
  %72 = load i32, ptr %71, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %70, i32 noundef %72, i1 noundef zeroext true) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %73 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %47, i64 noundef 0, i1 noundef zeroext false) #6
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 134217727
  %77 = load i32, ptr %71, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %70) #6
  %.pre.i = load i32, ptr %74, align 4
  br label %80

80:                                               ; preds = %79, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %81 = phi i32 [ %.pre.i, %79 ], [ %75, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %82 = add i32 %81, 1
  %83 = and i32 %82, 134217727
  %84 = and i32 %81, -134217728
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %74, align 4
  %86 = add nsw i32 %83, -1
  %87 = getelementptr inbounds i8, ptr %70, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds %"class.llvm::Use", ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %92

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %96 = load ptr, ptr %95, align 8
  store ptr %94, ptr %96, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %98, ptr %99, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %97, %92, %80
  store ptr %73, ptr %90, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %100

100:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %102, ptr %103, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %105, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %101, ptr %106, align 8
  store ptr %90, ptr %101, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %107 = load i32, ptr %74, align 4
  %108 = and i32 %107, 134217727
  %109 = add nsw i32 %108, -1
  %110 = load ptr, ptr %87, align 8
  %111 = load i32, ptr %71, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %"class.llvm::Use", ptr %110, i64 %112
  %114 = zext i32 %109 to i64
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  store ptr %0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %46, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %117, ptr %118, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %119, align 8, !alias.scope !16
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %120, align 1, !alias.scope !16
  store ptr %4, ptr %19, align 8, !alias.scope !16
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %5, ptr %121, align 8, !alias.scope !16
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.4, ptr %122, align 8, !alias.scope !16
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 13, ptr noundef nonnull %70, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %129, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

129:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %131, align 1
  %132 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %70, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #6
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %134 = load ptr, ptr %133, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %118, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #6
  %138 = load ptr, ptr %6, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %6) #6
  %140 = getelementptr inbounds %"struct.std::pair", ptr %138, i64 %139
  %.not10.i.i.i = icmp eq i64 %139, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %129, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i ], [ %138, %129 ]
  %141 = load i32, ptr %.011.i.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %143 = load ptr, ptr %142, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %141, ptr noundef %143) #6
  %144 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i77 = icmp eq ptr %144, %140
  br i1 %.not.i.i.i77, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i, %129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %132, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %128, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %145, align 8, !alias.scope !19
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %146, align 1, !alias.scope !19
  store ptr %4, ptr %20, align 8, !alias.scope !19
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %5, ptr %147, align 8, !alias.scope !19
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.5, ptr %148, align 8, !alias.scope !19
  %149 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 33, ptr noundef %.0.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %46) #6
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #6
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull %31, ptr noundef %1, ptr noundef %149, ptr %150, i64 %152) #6
  %154 = load i32, ptr %74, align 4
  %155 = and i32 %154, 134217727
  %156 = load i32, ptr %71, align 8
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %70) #6
  %.pre.i70 = load i32, ptr %74, align 4
  br label %159

159:                                              ; preds = %158, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %160 = phi i32 [ %.pre.i70, %158 ], [ %154, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %161 = add i32 %160, 1
  %162 = and i32 %161, 134217727
  %163 = and i32 %160, -134217728
  %164 = or disjoint i32 %162, %163
  store i32 %164, ptr %74, align 4
  %165 = add nsw i32 %162, -1
  %166 = load ptr, ptr %87, align 8
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds %"class.llvm::Use", ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i64, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i66, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %174 = load ptr, ptr %173, align 8
  store ptr %172, ptr %174, align 8
  %.not.i.i.i.i.i.i65 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i65, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i66, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %176, ptr %177, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i66

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i66:  ; preds = %175, %170, %159
  store ptr %.0.i, ptr %168, align 8
  %.not4.i.i.i.i.i67 = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i67, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit71, label %178

178:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i66
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %180, ptr %181, align 8
  %.not.i.i.i.i.i.i.i68 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i68, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i69, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %181, ptr %183, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i69

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i69: ; preds = %182, %178
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %179, ptr %184, align 8
  store ptr %168, ptr %179, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit71

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit71: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i66, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i69
  %185 = load i32, ptr %74, align 4
  %186 = and i32 %185, 134217727
  %187 = add nsw i32 %186, -1
  %188 = load ptr, ptr %87, align 8
  %189 = load i32, ptr %71, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %"class.llvm::Use", ptr %188, i64 %190
  %192 = zext i32 %187 to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  store ptr %46, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit74, label %197

197:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit71
  %198 = getelementptr inbounds i8, ptr %195, i64 -24
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %200, -30
  %202 = icmp ult i32 %201, 11
  %spec.select.i.i72 = select i1 %202, ptr %198, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit74

_ZN4llvm10BasicBlock13getTerminatorEv.exit74:     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit71, %197
  %.0.i.i73 = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit71 ], [ %spec.select.i.i72, %197 ]
  %203 = getelementptr inbounds i8, ptr %.0.i.i73, i64 -32
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %205

205:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit74
  %206 = getelementptr inbounds i8, ptr %.0.i.i73, i64 -24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %.0.i.i73, i64 -16
  %209 = load ptr, ptr %208, align 8
  store ptr %207, ptr %209, align 8
  %.not.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %211, ptr %212, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %210, %205, %_ZN4llvm10BasicBlock13getTerminatorEv.exit74
  store ptr %31, ptr %203, align 8
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %.0.i.i73, i64 -24
  store ptr %214, ptr %215, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i75, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %216

216:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %215, ptr %217, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %216
  %218 = getelementptr inbounds i8, ptr %.0.i.i73, i64 -16
  store ptr %213, ptr %218, align 8
  store ptr %203, ptr %213, align 8
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 1, ptr noundef nonnull %0, ptr noundef %204) #6
  %219 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 noundef zeroext 0, ptr noundef nonnull %31, ptr noundef nonnull %39) #6
  %220 = getelementptr inbounds i8, ptr %22, i64 32
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 noundef zeroext 0, ptr noundef nonnull %39, ptr noundef nonnull %46) #6
  %221 = getelementptr inbounds i8, ptr %22, i64 48
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 noundef zeroext 0, ptr noundef nonnull %46, ptr noundef nonnull %31) #6
  %222 = getelementptr inbounds i8, ptr %22, i64 64
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 noundef zeroext 0, ptr noundef nonnull %46, ptr noundef %1) #6
  %223 = getelementptr inbounds i8, ptr %22, i64 80
  call void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 noundef zeroext 0, ptr noundef nonnull %0, ptr noundef nonnull %31) #6
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410) %7, ptr nonnull %22, i64 6) #6
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(144) %9) #6
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(144) %9) #6
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(144) %9) #6
  ret ptr %39
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(410), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3cfg6UpdateIPNS_10BasicBlockEEC1ENS0_10UpdateKindES3_S3_(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm8TileInfo16CreateTiledLoopsEPNS_10BasicBlockES2_RNS_13IRBuilderBaseERNS_14DomTreeUpdaterERNS_8LoopInfoE(ptr nocapture noundef nonnull align 8 dereferenceable(88) initializes((16, 88)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) initializes((48, 66)) %3, ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull align 8 dereferenceable(144) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 152
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 152
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %15, %18
  %.not14.i.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %19

19:                                               ; preds = %6
  %20 = inttoptr i64 %15 to ptr
  %21 = inttoptr i64 %14 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

.critedge.i.i.i.i.i:                              ; preds = %6
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 152
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit: ; preds = %19, %.critedge.i.i.i.i.i
  %.sink.i = phi ptr [ %27, %.critedge.i.i.i.i.i ], [ %20, %19 ]
  %.0.i.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i.i ], [ %21, %19 ]
  store ptr %.sink.i, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i, i8 0, i64 152, i1 false)
  tail call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i) #6
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 152
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = add i64 %33, 152
  %35 = load ptr, ptr %16, align 8
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i.i.i52 = icmp ugt i64 %34, %36
  %.not14.i.i.i.i.i53 = icmp eq ptr %30, null
  %or.cond.i.i.i.i.i54 = or i1 %.not14.i.i.i.i.i53, %.not.i.i.i.i.i52
  br i1 %or.cond.i.i.i.i.i54, label %.critedge.i.i.i.i.i57, label %37

37:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  %38 = inttoptr i64 %34 to ptr
  %39 = inttoptr i64 %33 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit58

.critedge.i.i.i.i.i57:                            ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %40 = load ptr, ptr %7, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 7
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 152
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit58

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit58: ; preds = %37, %.critedge.i.i.i.i.i57
  %.sink.i55 = phi ptr [ %45, %.critedge.i.i.i.i.i57 ], [ %38, %37 ]
  %.0.i.i.i.i.i56 = phi ptr [ %44, %.critedge.i.i.i.i.i57 ], [ %39, %37 ]
  store ptr %.sink.i55, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i56, i8 0, i64 152, i1 false)
  tail call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i56) #6
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 152
  store i64 %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  %52 = add i64 %51, 152
  %53 = load ptr, ptr %16, align 8
  %54 = ptrtoint ptr %53 to i64
  %.not.i.i.i.i.i59 = icmp ugt i64 %52, %54
  %.not14.i.i.i.i.i60 = icmp eq ptr %48, null
  %or.cond.i.i.i.i.i61 = or i1 %.not14.i.i.i.i.i60, %.not.i.i.i.i.i59
  br i1 %or.cond.i.i.i.i.i61, label %.critedge.i.i.i.i.i64, label %55

55:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit58
  %56 = inttoptr i64 %52 to ptr
  %57 = inttoptr i64 %51 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit65

.critedge.i.i.i.i.i64:                            ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit58
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = add i64 %59, 7
  %61 = and i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 152
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit65

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit65: ; preds = %55, %.critedge.i.i.i.i.i64
  %.sink.i62 = phi ptr [ %63, %.critedge.i.i.i.i.i64 ], [ %56, %55 ]
  %.0.i.i.i.i.i63 = phi ptr [ %62, %.critedge.i.i.i.i.i64 ], [ %57, %55 ]
  store ptr %.sink.i62, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i63, i8 0, i64 152, i1 false)
  tail call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i63) #6
  tail call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i56, ptr noundef nonnull %.0.i.i.i.i.i63) #6
  tail call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i.i.i, ptr noundef nonnull %.0.i.i.i.i.i56) #6
  %64 = tail call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %1) #6
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %66, label %65

65:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit65
  tail call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152) %64, ptr noundef nonnull %.0.i.i.i.i.i) #6
  br label %67

66:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit65
  tail call void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %.0.i.i.i.i.i) #6
  br label %67

67:                                               ; preds = %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %72) #6
  %74 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %73, i64 noundef %70, i1 noundef zeroext false) #6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %71, align 8
  %79 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %78) #6
  %80 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %79, i64 noundef %77, i1 noundef zeroext false) #6
  %81 = tail call noundef ptr @_ZN4llvm8TileInfo10CreateLoopEPNS_10BasicBlockES2_PNS_5ValueES4_NS_9StringRefERNS_13IRBuilderBaseERNS_14DomTreeUpdaterEPNS_4LoopERNS_8LoopInfoE(ptr noundef %1, ptr noundef %2, ptr noundef %74, ptr noundef %80, ptr nonnull @.str.6, i64 4, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %82 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %81) #6
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %82, ptr %84, align 8
  %85 = load i32, ptr %0, align 8
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %71, align 8
  %88 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %87) #6
  %89 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %88, i64 noundef %86, i1 noundef zeroext false) #6
  %90 = load i32, ptr %75, align 4
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %71, align 8
  %93 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %92) #6
  %94 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %93, i64 noundef %91, i1 noundef zeroext false) #6
  %95 = tail call noundef ptr @_ZN4llvm8TileInfo10CreateLoopEPNS_10BasicBlockES2_PNS_5ValueES4_NS_9StringRefERNS_13IRBuilderBaseERNS_14DomTreeUpdaterEPNS_4LoopERNS_8LoopInfoE(ptr noundef nonnull %81, ptr noundef %82, ptr noundef %89, ptr noundef %94, ptr nonnull @.str.7, i64 4, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull %.0.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %96 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %95) #6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %71, align 8
  %103 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %102) #6
  %104 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %103, i64 noundef %101, i1 noundef zeroext false) #6
  %105 = load i32, ptr %75, align 4
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %71, align 8
  %108 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %107) #6
  %109 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %108, i64 noundef %106, i1 noundef zeroext false) #6
  %110 = tail call noundef ptr @_ZN4llvm8TileInfo10CreateLoopEPNS_10BasicBlockES2_PNS_5ValueES4_NS_9StringRefERNS_13IRBuilderBaseERNS_14DomTreeUpdaterEPNS_4LoopERNS_8LoopInfoE(ptr noundef nonnull %95, ptr noundef %96, ptr noundef %104, ptr noundef %109, ptr nonnull @.str.8, i64 5, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull %.0.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %111 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %110) #6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %111, ptr %113, align 8
  %114 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %81) #6
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %114, ptr %115, align 8
  %116 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %95) #6
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %116, ptr %117, align 8
  %118 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %110) #6
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %124 = getelementptr inbounds i8, ptr %122, i64 -24
  %125 = select i1 %123, ptr null, ptr %124
  store ptr %125, ptr %97, align 8
  %126 = load ptr, ptr %115, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %130 = getelementptr inbounds i8, ptr %128, i64 -24
  %131 = select i1 %129, ptr null, ptr %130
  store ptr %131, ptr %83, align 8
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %133, i64 -24
  %136 = select i1 %134, ptr null, ptr %135
  store ptr %136, ptr %112, align 8
  ret ptr %110
}

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE15addTopLevelLoopEPS2_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #6
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #6
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #6
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #6
  %40 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #6
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #6
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #6
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!21 = distinct !{!21, !"_ZN4llvmplERKNS_9StringRefEPKc"}
