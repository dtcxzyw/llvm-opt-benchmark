; ModuleID = 'bench/llvm/original/MatrixUtils.ll'
source_filename = "bench/llvm/original/MatrixUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

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
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm8TileInfo10CreateLoopEPNS_10BasicBlockES2_PNS_5ValueES4_NS_9StringRefERNS_13IRBuilderBaseERNS_14DomTreeUpdaterEPNS_4LoopERNS_8LoopInfoE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(128) initializes((48, 66)) %6, ptr noundef nonnull align 8 dereferenceable(688) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(144) %9) local_unnamed_addr #0 align 2 {
_ZN4llvm10BasicBlock13getTerminatorEv.exit:
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca [6 x %"class.llvm::cfg::Update"], align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %24, align 8, !tbaa !3, !alias.scope !8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %25, align 1, !tbaa !11, !alias.scope !8
  store ptr %4, ptr %12, align 8, !tbaa !12, !alias.scope !8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %5, ptr %26, align 8, !tbaa !12, !alias.scope !8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str, ptr %27, align 8, !tbaa !12, !alias.scope !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef %29, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %32, align 8, !tbaa !3, !alias.scope !39
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %33, align 1, !tbaa !11, !alias.scope !39
  store ptr %4, ptr %13, align 8, !tbaa !12, !alias.scope !39
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %5, ptr %34, align 8, !tbaa !12, !alias.scope !39
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %35, align 8, !tbaa !12, !alias.scope !39
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef %37, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %40, align 8, !tbaa !3, !alias.scope !42
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %41, align 1, !tbaa !11, !alias.scope !42
  store ptr %4, ptr %14, align 8, !tbaa !12, !alias.scope !42
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %5, ptr %42, align 8, !tbaa !12, !alias.scope !42
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.2, ptr %43, align 8, !tbaa !12, !alias.scope !42
  %44 = load ptr, ptr %36, align 8, !tbaa !13
  %45 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %44, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %46 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %30) #11
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #11
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull %38, i32 1, ptr %47, i64 %49) #11
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %38) #11
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #11
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull %45, i32 1, ptr %51, i64 %53) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %55, align 8, !tbaa !3, !alias.scope !45
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %56, align 1, !tbaa !11, !alias.scope !45
  store ptr %4, ptr %17, align 8, !tbaa !12, !alias.scope !45
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %5, ptr %57, align 8, !tbaa !12, !alias.scope !45
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.3, ptr %58, align 8, !tbaa !12, !alias.scope !45
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #11
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %61, ptr noundef %46, i32 noundef 55, i32 134217728, ptr nonnull %60, i64 0) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i32 2, ptr %62, align 8, !tbaa !49
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %61, ptr noundef nonnull align 8 dereferenceable(34) %17) #11
  %63 = load i32, ptr %62, align 8, !tbaa !49
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %61, i32 noundef %63, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %64 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %46, i64 noundef 0, i1 noundef zeroext false) #11
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 134217727
  %68 = load i32, ptr %62, align 8, !tbaa !49
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %61) #11
  %.pre.i = load i32, ptr %65, align 4
  br label %71

71:                                               ; preds = %70, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %72 = phi i32 [ %.pre.i, %70 ], [ %66, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %73 = add i32 %72, 1
  %74 = and i32 %73, 134217727
  %75 = and i32 %72, -134217728
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %65, align 4
  %77 = add nsw i32 %74, -1
  %78 = getelementptr inbounds i8, ptr %61, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %83

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  store ptr %85, ptr %87, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %87, ptr %89, align 8, !tbaa !67
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %88, %83, %71
  store ptr %64, ptr %81, align 8, !tbaa !61
  %.not4.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %90

90:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %93, ptr %95, align 8, !tbaa !67
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %91, ptr %96, align 8, !tbaa !67
  store ptr %81, ptr %91, align 8, !tbaa !60
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %97 = load i32, ptr %65, align 4
  %98 = and i32 %97, 134217727
  %99 = add nsw i32 %98, -1
  %100 = load ptr, ptr %78, align 8, !tbaa !60
  %101 = load i32, ptr %62, align 8, !tbaa !49
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %102
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  store ptr %0, ptr %105, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %45, ptr %106, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %107, ptr %108, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %109, align 8, !tbaa !3, !alias.scope !89
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %110, align 1, !tbaa !11, !alias.scope !89
  store ptr %4, ptr %18, align 8, !tbaa !12, !alias.scope !89
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %5, ptr %111, align 8, !tbaa !12, !alias.scope !89
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.4, ptr %112, align 8, !tbaa !12, !alias.scope !89
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  %115 = load ptr, ptr %114, align 8, !tbaa !93
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 13, ptr noundef nonnull %61, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.not.not.i = icmp eq ptr %118, null
  br i1 %.not.not.i, label %119, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

119:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %120, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %121, align 1, !tbaa !11
  %122 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %61, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #11
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %124 = load ptr, ptr %123, align 8, !tbaa !95
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %125 = load ptr, ptr %124, align 8, !tbaa !93
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #11
  %128 = load ptr, ptr %6, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !97
  %131 = zext i32 %130 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %131, 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %119, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i ], [ %128, %119 ]
  %133 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !98
  %134 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef %133, ptr noundef %135) #11
  %136 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %136, %132
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %118, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %122, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %137, align 8, !tbaa !3, !alias.scope !101
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %138, align 1, !tbaa !11, !alias.scope !101
  store ptr %4, ptr %19, align 8, !tbaa !12, !alias.scope !101
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %5, ptr %139, align 8, !tbaa !12, !alias.scope !101
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.5, ptr %140, align 8, !tbaa !12, !alias.scope !101
  %141 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 33, ptr noundef %.1.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %45) #11
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %144 = load i64, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %145 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #11
  store ptr %142, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %144, ptr %.sroa.2.0..sroa_idx.i66, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef nonnull %30, ptr noundef %1, ptr noundef %141, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %146 = load i32, ptr %65, align 4
  %147 = and i32 %146, 134217727
  %148 = load i32, ptr %62, align 8, !tbaa !49
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %61) #11
  %.pre.i73 = load i32, ptr %65, align 4
  br label %151

151:                                              ; preds = %150, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %152 = phi i32 [ %.pre.i73, %150 ], [ %146, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %153 = add i32 %152, 1
  %154 = and i32 %153, 134217727
  %155 = and i32 %152, -134217728
  %156 = or disjoint i32 %154, %155
  store i32 %156, ptr %65, align 4
  %157 = add nsw i32 %154, -1
  %158 = load ptr, ptr %78, align 8, !tbaa !60
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [32 x i8], ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !61
  %.not.i.i.i.i.i67 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i67, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69, label %162

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !67
  store ptr %164, ptr %166, align 8, !tbaa !60
  %.not.i.i.i.i.i.i68 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i68, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %166, ptr %168, align 8, !tbaa !67
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69:  ; preds = %167, %162, %151
  store ptr %.1.i, ptr %160, align 8, !tbaa !61
  %.not4.i.i.i.i.i70 = icmp eq ptr %.1.i, null
  br i1 %.not4.i.i.i.i.i70, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74, label %169

169:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69
  %170 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %171, ptr %172, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %172, ptr %174, align 8, !tbaa !67
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72: ; preds = %173, %169
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %170, ptr %175, align 8, !tbaa !67
  store ptr %160, ptr %170, align 8, !tbaa !60
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72
  %176 = load i32, ptr %65, align 4
  %177 = and i32 %176, 134217727
  %178 = add nsw i32 %177, -1
  %179 = load ptr, ptr %78, align 8, !tbaa !60
  %180 = load i32, ptr %62, align 8, !tbaa !49
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %181
  %183 = zext i32 %178 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
  store ptr %45, ptr %184, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit77, label %188

188:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74
  %189 = getelementptr inbounds i8, ptr %186, i64 -24
  %190 = load i8, ptr %189, align 8, !tbaa !104
  %191 = add i8 %190, -30
  %192 = icmp ult i8 %191, 11
  %spec.select.i.i75 = select i1 %192, ptr %189, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit77

_ZN4llvm10BasicBlock13getTerminatorEv.exit77:     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74, %188
  %.0.i.i76 = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74 ], [ %spec.select.i.i75, %188 ]
  %193 = getelementptr inbounds i8, ptr %.0.i.i76, i64 -32
  %194 = load ptr, ptr %193, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %195

195:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit77
  %196 = getelementptr inbounds i8, ptr %.0.i.i76, i64 -24
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  %198 = getelementptr inbounds i8, ptr %.0.i.i76, i64 -16
  %199 = load ptr, ptr %198, align 8, !tbaa !67
  store ptr %197, ptr %199, align 8, !tbaa !60
  %.not.i.i.i.i78 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i78, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %199, ptr %201, align 8, !tbaa !67
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %200, %195, %_ZN4llvm10BasicBlock13getTerminatorEv.exit77
  store ptr %30, ptr %193, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !60
  %204 = getelementptr inbounds i8, ptr %.0.i.i76, i64 -24
  store ptr %203, ptr %204, align 8, !tbaa !66
  %.not.i.i.i.i.i79 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %205

205:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %204, ptr %206, align 8, !tbaa !67
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %205
  %207 = getelementptr inbounds i8, ptr %.0.i.i76, i64 -16
  store ptr %202, ptr %207, align 8, !tbaa !67
  store ptr %193, ptr %202, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %0, ptr %21, align 8, !tbaa !105
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %209 = ptrtoint ptr %194 to i64
  %210 = or i64 %209, 4
  store i64 %210, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %30, ptr %211, align 8, !tbaa !105
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %213 = ptrtoint ptr %38 to i64
  %214 = and i64 %213, -5
  store i64 %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %38, ptr %215, align 8, !tbaa !105
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %217 = ptrtoint ptr %45 to i64
  %218 = and i64 %217, -5
  store i64 %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %45, ptr %219, align 8, !tbaa !105
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %221 = ptrtoint ptr %30 to i64
  store i64 %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %45, ptr %222, align 8, !tbaa !105
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %224 = ptrtoint ptr %1 to i64
  %225 = and i64 %224, -5
  store i64 %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %0, ptr %226, align 8, !tbaa !105
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 %221, ptr %227, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %21, i64 6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  ret ptr %38
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm8TileInfo16CreateTiledLoopsEPNS_10BasicBlockES2_RNS_13IRBuilderBaseERNS_14DomTreeUpdaterERNS_8LoopInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(688) %4, ptr noundef nonnull align 8 dereferenceable(144) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = add i64 %9, 144
  store i64 %10, ptr %8, align 8, !tbaa !109
  %11 = load ptr, ptr %7, align 8, !tbaa !121
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 144
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i.i.i
  br i1 %20, label %21, label %24, !prof !123

21:                                               ; preds = %6
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !121
  %23 = inttoptr i64 %14 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

24:                                               ; preds = %6
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit: ; preds = %21, %24
  %.0.i.i.i.i.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i, i8 0, i64 144, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  store i32 8, ptr %28, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  store i8 1, ptr %29, align 4, !tbaa !127
  %30 = load i64, ptr %8, align 8, !tbaa !109
  %31 = add i64 %30, 144
  store i64 %31, ptr %8, align 8, !tbaa !109
  %32 = load ptr, ptr %7, align 8, !tbaa !121
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 7
  %35 = and i64 %34, -8
  %36 = add i64 %35, 144
  %37 = load ptr, ptr %16, align 8, !tbaa !122
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i52 = icmp ule i64 %36, %38
  %39 = icmp ne ptr %32, null
  %40 = and i1 %39, %.not.i.i.i.i.i52
  br i1 %40, label %41, label %44, !prof !123

41:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  %42 = inttoptr i64 %36 to ptr
  store ptr %42, ptr %7, align 8, !tbaa !121
  %43 = inttoptr i64 %35 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit54

44:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit
  %45 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit54

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit54: ; preds = %41, %44
  %.0.i.i.i.i.i53 = phi ptr [ %43, %41 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i53, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i53, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.0.i.i.i.i.i53, i8 0, i64 144, i1 false)
  store ptr %47, ptr %46, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i53, i64 64
  store i32 8, ptr %48, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i53, i64 76
  store i8 1, ptr %49, align 4, !tbaa !127
  %50 = load i64, ptr %8, align 8, !tbaa !109
  %51 = add i64 %50, 144
  store i64 %51, ptr %8, align 8, !tbaa !109
  %52 = load ptr, ptr %7, align 8, !tbaa !121
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = add i64 %55, 144
  %57 = load ptr, ptr %16, align 8, !tbaa !122
  %58 = ptrtoint ptr %57 to i64
  %.not.i.i.i.i.i55 = icmp ule i64 %56, %58
  %59 = icmp ne ptr %52, null
  %60 = and i1 %59, %.not.i.i.i.i.i55
  br i1 %60, label %61, label %64, !prof !123

61:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit54
  %62 = inttoptr i64 %56 to ptr
  store ptr %62, ptr %7, align 8, !tbaa !121
  %63 = inttoptr i64 %55 to ptr
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit57

64:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit54
  %65 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 144, i64 noundef 144, i8 3)
  br label %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit57

_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit57: ; preds = %61, %64
  %.0.i.i.i.i.i56 = phi ptr [ %63, %61 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i56, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i56, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %68, i8 0, i64 136, i1 false)
  store ptr %67, ptr %66, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i56, i64 64
  store i32 8, ptr %69, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i56, i64 76
  store i8 1, ptr %70, align 4, !tbaa !127
  store ptr %.0.i.i.i.i.i53, ptr %.0.i.i.i.i.i56, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i53, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i53, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i53, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %73, %75
  br i1 %.not.i.i, label %78, label %76

76:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit57
  store ptr %.0.i.i.i.i.i56, ptr %73, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %77, ptr %72, align 8, !tbaa !143
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

78:                                               ; preds = %_ZN4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE12AllocateLoopIJEEEPS2_DpOT_.exit57
  %79 = load ptr, ptr %71, align 8, !tbaa !146
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #13
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %78
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i.i = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #12
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store ptr %.0.i.i.i.i.i56, ptr %92, align 8, !tbaa !145
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %94, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

94:                                               ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %94, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.not.i17.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #14
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %91, ptr %71, align 8, !tbaa !146
  store ptr %95, ptr %72, align 8, !tbaa !143
  %97 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  store ptr %97, ptr %74, align 8, !tbaa !144
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit: ; preds = %76, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  store ptr %.0.i.i.i.i.i, ptr %.0.i.i.i.i.i53, align 8, !tbaa !128
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !143
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !144
  %.not.i.i58 = icmp eq ptr %100, %102
  br i1 %.not.i.i58, label %105, label %103

103:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit
  store ptr %.0.i.i.i.i.i53, ptr %100, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %104, ptr %99, align 8, !tbaa !143
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit65

105:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit
  %106 = load ptr, ptr %98, align 8, !tbaa !146
  %107 = ptrtoint ptr %100 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59

111:                                              ; preds = %105
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #13
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59: ; preds = %105
  %112 = ashr exact i64 %109, 3
  %.sroa.speculated.i.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i60, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 1152921504606846975)
  %116 = select i1 %114, i64 1152921504606846975, i64 %115
  %.not.i.i.i.i61 = icmp ne i64 %116, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i61)
  %117 = shl nuw nsw i64 %116, 3
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #12
  %119 = getelementptr inbounds i8, ptr %118, i64 %109
  store ptr %.0.i.i.i.i.i53, ptr %119, align 8, !tbaa !145
  %120 = icmp sgt i64 %109, 0
  br i1 %120, label %121, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i62

121:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr align 8 %106, i64 %109, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i62

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i62: ; preds = %121, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.not.i17.i.i.i63 = icmp eq ptr %106, null
  br i1 %.not.i17.i.i.i63, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64, label %123

123:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i62
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %109) #14
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64: ; preds = %123, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i62
  store ptr %118, ptr %98, align 8, !tbaa !146
  store ptr %122, ptr %99, align 8, !tbaa !143
  %124 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %116
  store ptr %124, ptr %101, align 8, !tbaa !144
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit65

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit65: ; preds = %103, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i64
  %125 = load ptr, ptr %5, align 8, !tbaa !147
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !150
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %129

129:                                              ; preds = %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit65
  %130 = ptrtoint ptr %1 to i64
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %131, 4
  %133 = lshr i32 %131, 9
  %134 = xor i32 %132, %133
  %135 = add i32 %127, -1
  %.01826.i.i.i.i = and i32 %135, %134
  %136 = zext nneg i32 %.01826.i.i.i.i to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = icmp eq ptr %1, %138
  br i1 %139, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !151

.lr.ph.i.i.i.i:                                   ; preds = %129, %142
  %140 = phi ptr [ %147, %142 ], [ %138, %129 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %142 ], [ %.01826.i.i.i.i, %129 ]
  %.01627.i.i.i.i = phi i32 [ %143, %142 ], [ 1, %129 ]
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %142, !prof !123

142:                                              ; preds = %.lr.ph.i.i.i.i
  %143 = add i32 %.01627.i.i.i.i, 1
  %144 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %144, %135
  %145 = zext i32 %.018.i.i.i.i to i64
  %146 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !68
  %148 = icmp eq ptr %1, %147
  br i1 %148, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !152, !llvm.loop !153

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %142, %129
  %149 = phi i64 [ %136, %129 ], [ %145, %142 ]
  %150 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !145
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %153

153:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  store ptr %152, ptr %.0.i.i.i.i.i, align 8, !tbaa !128
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !143
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !144
  %.not.i.i66 = icmp eq ptr %156, %158
  br i1 %.not.i.i66, label %161, label %159

159:                                              ; preds = %153
  store ptr %.0.i.i.i.i.i, ptr %156, align 8, !tbaa !145
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %160, ptr %155, align 8, !tbaa !143
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit73

161:                                              ; preds = %153
  %162 = load ptr, ptr %154, align 8, !tbaa !146
  %163 = ptrtoint ptr %156 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775800
  br i1 %166, label %167, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67

167:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #13
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67: ; preds = %161
  %168 = ashr exact i64 %165, 3
  %.sroa.speculated.i.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i68, %168
  %170 = icmp ult i64 %169, %168
  %171 = tail call i64 @llvm.umin.i64(i64 %169, i64 1152921504606846975)
  %172 = select i1 %170, i64 1152921504606846975, i64 %171
  %.not.i.i.i.i69 = icmp ne i64 %172, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i69)
  %173 = shl nuw nsw i64 %172, 3
  %174 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #12
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  store ptr %.0.i.i.i.i.i, ptr %175, align 8, !tbaa !145
  %176 = icmp sgt i64 %165, 0
  br i1 %176, label %177, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i70

177:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %162, i64 %165, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i70

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i70: ; preds = %177, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.not.i17.i.i.i71 = icmp eq ptr %162, null
  br i1 %.not.i17.i.i.i71, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72, label %179

179:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i70
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %165) #14
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72: ; preds = %179, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i70
  store ptr %174, ptr %154, align 8, !tbaa !146
  store ptr %178, ptr %155, align 8, !tbaa !143
  %180 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %172
  store ptr %180, ptr %157, align 8, !tbaa !144
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit73

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit65, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !143
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !144
  %.not.i.i74 = icmp eq ptr %183, %185
  br i1 %.not.i.i74, label %188, label %186

186:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread
  store ptr %.0.i.i.i.i.i, ptr %183, align 8, !tbaa !145
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %187, ptr %182, align 8, !tbaa !143
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit73

188:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread
  %189 = load ptr, ptr %181, align 8, !tbaa !146
  %190 = ptrtoint ptr %183 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75

194:                                              ; preds = %188
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #13
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %188
  %195 = ashr exact i64 %192, 3
  %.sroa.speculated.i.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i.i76, %195
  %197 = icmp ult i64 %196, %195
  %198 = tail call i64 @llvm.umin.i64(i64 %196, i64 1152921504606846975)
  %199 = select i1 %197, i64 1152921504606846975, i64 %198
  %.not.i.i.i.i77 = icmp ne i64 %199, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i77)
  %200 = shl nuw nsw i64 %199, 3
  %201 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #12
  %202 = getelementptr inbounds i8, ptr %201, i64 %192
  store ptr %.0.i.i.i.i.i, ptr %202, align 8, !tbaa !145
  %203 = icmp sgt i64 %192, 0
  br i1 %203, label %204, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i78

204:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr align 8 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i78

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i78: ; preds = %204, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.not.i17.i.i.i79 = icmp eq ptr %189, null
  br i1 %.not.i17.i.i.i79, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80, label %206

206:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i78
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %192) #14
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80: ; preds = %206, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i78
  store ptr %201, ptr %181, align 8, !tbaa !146
  store ptr %205, ptr %182, align 8, !tbaa !143
  %207 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %199
  store ptr %207, ptr %184, align 8, !tbaa !144
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit73

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit73: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80, %186, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72, %159
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !155
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !158
  %213 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %212) #11
  %214 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %213, i64 noundef %210, i1 noundef zeroext false) #11
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !159
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %211, align 8, !tbaa !158
  %219 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %218) #11
  %220 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %219, i64 noundef %217, i1 noundef zeroext false) #11
  %221 = tail call noundef ptr @_ZN4llvm8TileInfo10CreateLoopEPNS_10BasicBlockES2_PNS_5ValueES4_NS_9StringRefERNS_13IRBuilderBaseERNS_14DomTreeUpdaterEPNS_4LoopERNS_8LoopInfoE(ptr noundef %1, ptr noundef %2, ptr noundef %214, ptr noundef %220, ptr nonnull @.str.6, i64 4, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(688) %4, ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %222 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %221) #11
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %222, ptr %224, align 8, !tbaa !160
  %225 = load i32, ptr %0, align 8, !tbaa !161
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %211, align 8, !tbaa !158
  %228 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %227) #11
  %229 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %228, i64 noundef %226, i1 noundef zeroext false) #11
  %230 = load i32, ptr %215, align 4, !tbaa !159
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %211, align 8, !tbaa !158
  %233 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %232) #11
  %234 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %233, i64 noundef %231, i1 noundef zeroext false) #11
  %235 = tail call noundef ptr @_ZN4llvm8TileInfo10CreateLoopEPNS_10BasicBlockES2_PNS_5ValueES4_NS_9StringRefERNS_13IRBuilderBaseERNS_14DomTreeUpdaterEPNS_4LoopERNS_8LoopInfoE(ptr noundef nonnull %221, ptr noundef %222, ptr noundef %229, ptr noundef %234, ptr nonnull @.str.7, i64 4, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(688) %4, ptr noundef nonnull %.0.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %236 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %235) #11
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %236, ptr %238, align 8, !tbaa !162
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !163
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %211, align 8, !tbaa !158
  %243 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %242) #11
  %244 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %243, i64 noundef %241, i1 noundef zeroext false) #11
  %245 = load i32, ptr %215, align 4, !tbaa !159
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %211, align 8, !tbaa !158
  %248 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %247) #11
  %249 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %248, i64 noundef %246, i1 noundef zeroext false) #11
  %250 = tail call noundef ptr @_ZN4llvm8TileInfo10CreateLoopEPNS_10BasicBlockES2_PNS_5ValueES4_NS_9StringRefERNS_13IRBuilderBaseERNS_14DomTreeUpdaterEPNS_4LoopERNS_8LoopInfoE(ptr noundef nonnull %235, ptr noundef %236, ptr noundef %244, ptr noundef %249, ptr nonnull @.str.8, i64 5, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(688) %4, ptr noundef nonnull %.0.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %251 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %250) #11
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %251, ptr %253, align 8, !tbaa !164
  %254 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %221) #11
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %254, ptr %255, align 8, !tbaa !165
  %256 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %235) #11
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %256, ptr %257, align 8, !tbaa !166
  %258 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %250) #11
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %258, ptr %259, align 8, !tbaa !167
  %260 = load ptr, ptr %257, align 8, !tbaa !166
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8, !tbaa !168
  %263 = getelementptr inbounds i8, ptr %262, i64 -24
  store ptr %263, ptr %237, align 8, !tbaa !169
  %264 = load ptr, ptr %255, align 8, !tbaa !165
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8, !tbaa !168
  %267 = getelementptr inbounds i8, ptr %266, i64 -24
  store ptr %267, ptr %223, align 8, !tbaa !170
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %269 = load ptr, ptr %268, align 8, !tbaa !168
  %270 = getelementptr inbounds i8, ptr %269, i64 -24
  store ptr %270, ptr %252, align 8, !tbaa !171
  ret ptr %250
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #11
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !173
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !177
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #11
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %38 = load ptr, ptr %0, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !97
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #11
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !179
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !123

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #11
  %.pre.i = load i32, ptr %13, align 8, !tbaa !97
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !96
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !97
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !97
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #11
  %40 = load i32, ptr %34, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !179
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !123

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !97
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !96
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !97
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !122
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !121
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 33}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!10 = distinct !{!10, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!11 = !{!4, !7, i64 33}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !38, i64 72}
!14 = !{!"_ZTSN4llvm10BasicBlockE", !15, i64 0, !21, i64 24, !27, i64 40, !17, i64 44, !28, i64 48, !38, i64 72}
!15 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !16, i64 2, !17, i64 4, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !18, i64 8, !20, i64 16}
!16 = !{!"short", !5, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTSN4llvm4TypeE", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 _ZTSN4llvm3UseE", !19, i64 0}
!21 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !19, i64 0}
!27 = !{!"bool", !5, i64 0}
!28 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !34, i64 0, !36, i64 16}
!34 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !19, i64 0}
!36 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm10BasicBlockE", !19, i64 0}
!38 = !{!"p1 _ZTSN4llvm8FunctionE", !19, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!48 = !{!34, !35, i64 0}
!49 = !{!50, !17, i64 72}
!50 = !{!"_ZTSN4llvm7PHINodeE", !51, i64 0, !17, i64 72}
!51 = !{!"_ZTSN4llvm11InstructionE", !52, i64 0, !53, i64 24, !55, i64 48, !17, i64 56, !59, i64 64}
!52 = !{!"_ZTSN4llvm4UserE", !15, i64 0}
!53 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !32, i64 0}
!55 = !{!"_ZTSN4llvm8DebugLocE", !56, i64 0}
!56 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm13TrackingMDRefE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm8MetadataE", !19, i64 0}
!59 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !19, i64 0}
!60 = !{!20, !20, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm3UseE", !63, i64 0, !20, i64 8, !64, i64 16, !65, i64 24}
!63 = !{!"p1 _ZTSN4llvm5ValueE", !19, i64 0}
!64 = !{!"p2 _ZTSN4llvm3UseE", !19, i64 0}
!65 = !{!"p1 _ZTSN4llvm4UserE", !19, i64 0}
!66 = !{!62, !20, i64 8}
!67 = !{!62, !64, i64 16}
!68 = !{!37, !37, i64 0}
!69 = !{!70, !37, i64 48}
!70 = !{!"_ZTSN4llvm13IRBuilderBaseE", !71, i64 0, !37, i64 48, !77, i64 56, !79, i64 72, !80, i64 80, !81, i64 88, !82, i64 96, !83, i64 104, !27, i64 108, !84, i64 109, !85, i64 110, !86, i64 112}
!71 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !72, i64 0, !76, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !19, i64 0, !17, i64 8, !17, i64 12}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!77 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !78, i64 0, !27, i64 8, !27, i64 9}
!78 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !19, i64 0}
!79 = !{!"p1 _ZTSN4llvm11LLVMContextE", !19, i64 0}
!80 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !19, i64 0}
!81 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !19, i64 0}
!82 = !{!"p1 _ZTSN4llvm6MDNodeE", !19, i64 0}
!83 = !{!"_ZTSN4llvm13FastMathFlagsE", !17, i64 0}
!84 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!85 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!86 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !87, i64 0, !88, i64 8}
!87 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !19, i64 0}
!88 = !{!"long", !5, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!91 = distinct !{!91, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!92 = !{!70, !80, i64 80}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !6, i64 0}
!95 = !{!70, !81, i64 88}
!96 = !{!75, !19, i64 0}
!97 = !{!75, !17, i64 8}
!98 = !{!99, !17, i64 0}
!99 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !17, i64 0, !82, i64 8}
!100 = !{!99, !82, i64 8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!104 = !{!15, !5, i64 0}
!105 = !{!106, !37, i64 0}
!106 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !37, i64 0, !107, i64 8}
!107 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !5, i64 0}
!109 = !{!110, !88, i64 80}
!110 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !111, i64 0, !111, i64 8, !112, i64 16, !117, i64 64, !88, i64 80, !88, i64 88}
!111 = !{!"p1 omnipotent char", !19, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !75, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !75, i64 0}
!121 = !{!110, !111, i64 0}
!122 = !{!110, !111, i64 8}
!123 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!124 = !{!125, !19, i64 0}
!125 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !19, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !27, i64 20}
!126 = !{!125, !17, i64 8}
!127 = !{!125, !27, i64 20}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !130, i64 0, !131, i64 8, !136, i64 32, !141, i64 56}
!130 = !{!"p1 _ZTSN4llvm4LoopE", !19, i64 0}
!131 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p2 _ZTSN4llvm4LoopE", !19, i64 0}
!136 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p2 _ZTSN4llvm10BasicBlockE", !19, i64 0}
!141 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !142, i64 0, !5, i64 24}
!142 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !125, i64 0}
!143 = !{!134, !135, i64 8}
!144 = !{!134, !135, i64 16}
!145 = !{!130, !130, i64 0}
!146 = !{!134, !135, i64 0}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !149, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !19, i64 0}
!150 = !{!148, !17, i64 16}
!151 = !{!"branch_weights", i32 1999, i32 1}
!152 = !{!"branch_weights", i32 1, i32 0}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.mustprogress"}
!155 = !{!156, !17, i64 4}
!156 = !{!"_ZTSN4llvm8TileInfoE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !157, i64 16, !157, i64 40, !157, i64 64}
!157 = !{!"_ZTSN4llvm8TileInfo10MatrixLoopE", !63, i64 0, !37, i64 8, !37, i64 16}
!158 = !{!70, !79, i64 72}
!159 = !{!156, !17, i64 12}
!160 = !{!156, !37, i64 56}
!161 = !{!156, !17, i64 0}
!162 = !{!156, !37, i64 32}
!163 = !{!156, !17, i64 8}
!164 = !{!156, !37, i64 80}
!165 = !{!156, !37, i64 48}
!166 = !{!156, !37, i64 24}
!167 = !{!156, !37, i64 72}
!168 = !{!34, !35, i64 8}
!169 = !{!156, !63, i64 16}
!170 = !{!156, !63, i64 40}
!171 = !{!156, !63, i64 64}
!172 = !{!15, !18, i64 8}
!173 = !{!174, !79, i64 0}
!174 = !{!"_ZTSN4llvm4TypeE", !79, i64 0, !175, i64 8, !17, i64 9, !17, i64 12, !176, i64 16}
!175 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!176 = !{!"p2 _ZTSN4llvm4TypeE", !19, i64 0}
!177 = !{!178, !17, i64 32}
!178 = !{!"_ZTSN4llvm10VectorTypeE", !174, i64 0, !18, i64 24, !17, i64 32}
!179 = !{!75, !17, i64 12}
