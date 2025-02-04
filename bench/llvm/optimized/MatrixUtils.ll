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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.40" }
%"struct.std::pair.40" = type { ptr, ptr }
%"struct.std::pair.42" = type { ptr, i64 }

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
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::Twine", align 8
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
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #11
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %25, align 8, !tbaa !3, !alias.scope !8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %26, align 1, !tbaa !11, !alias.scope !8
  store ptr %4, ptr %13, align 8, !tbaa !12, !alias.scope !8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %5, ptr %27, align 8, !tbaa !12, !alias.scope !8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str, ptr %28, align 8, !tbaa !12, !alias.scope !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef %30, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #11
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %31) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #11
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %33, align 8, !tbaa !3, !alias.scope !39
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %34, align 1, !tbaa !11, !alias.scope !39
  store ptr %4, ptr %14, align 8, !tbaa !12, !alias.scope !39
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %5, ptr %35, align 8, !tbaa !12, !alias.scope !39
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.1, ptr %36, align 8, !tbaa !12, !alias.scope !39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %38, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #11
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %31) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #11
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %41, align 8, !tbaa !3, !alias.scope !42
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %42, align 1, !tbaa !11, !alias.scope !42
  store ptr %4, ptr %15, align 8, !tbaa !12, !alias.scope !42
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %5, ptr %43, align 8, !tbaa !12, !alias.scope !42
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %44, align 8, !tbaa !12, !alias.scope !42
  %45 = load ptr, ptr %37, align 8, !tbaa !13
  %46 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef %45, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #11
  %47 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %31) #11
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #11
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull %39, i32 1, ptr %48, i64 %50) #11
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %39) #11
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #11
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull %46, i32 1, ptr %52, i64 %54) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #11
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %56, align 8, !tbaa !3, !alias.scope !45
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %57, align 1, !tbaa !11, !alias.scope !45
  store ptr %4, ptr %18, align 8, !tbaa !12, !alias.scope !45
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %5, ptr %58, align 8, !tbaa !12, !alias.scope !45
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.3, ptr %59, align 8, !tbaa !12, !alias.scope !45
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %63

63:                                               ; preds = %10
  %64 = getelementptr inbounds i8, ptr %61, i64 -24
  %65 = load i8, ptr %64, align 8, !tbaa !49
  %66 = add i8 %65, -30
  %67 = icmp ult i8 %66, 11
  %spec.select.i.i = select i1 %67, ptr %64, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %10, %63
  %.0.i.i = phi ptr [ null, %10 ], [ %spec.select.i.i, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %69 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #11
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %69, ptr noundef %47, i32 noundef 55, i32 134217728, ptr nonnull %68, i64 0) #11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i32 2, ptr %70, align 8, !tbaa !50
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %69, ptr noundef nonnull align 8 dereferenceable(34) %18) #11
  %71 = load i32, ptr %70, align 8, !tbaa !50
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %69, i32 noundef %71, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #11
  %72 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %47, i64 noundef 0, i1 noundef zeroext false) #11
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 134217727
  %76 = load i32, ptr %70, align 8, !tbaa !50
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %69) #11
  %.pre.i = load i32, ptr %73, align 4
  br label %79

79:                                               ; preds = %78, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %80 = phi i32 [ %.pre.i, %78 ], [ %74, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %81 = add i32 %80, 1
  %82 = and i32 %81, 134217727
  %83 = and i32 %80, -134217728
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %73, align 4
  %85 = add nsw i32 %82, -1
  %86 = getelementptr inbounds i8, ptr %69, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw %"class.llvm::Use", ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %91

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  store ptr %93, ptr %95, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %95, ptr %97, align 8, !tbaa !68
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %96, %91, %79
  store ptr %72, ptr %89, align 8, !tbaa !62
  %.not4.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %98

98:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %101, ptr %103, align 8, !tbaa !68
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %99, ptr %104, align 8, !tbaa !68
  store ptr %89, ptr %99, align 8, !tbaa !61
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %105 = load i32, ptr %73, align 4
  %106 = and i32 %105, 134217727
  %107 = add nsw i32 %106, -1
  %108 = load ptr, ptr %86, align 8, !tbaa !61
  %109 = load i32, ptr %70, align 8, !tbaa !50
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.llvm::Use", ptr %108, i64 %110
  %112 = zext i32 %107 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  store ptr %0, ptr %113, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %46, ptr %114, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %115, ptr %116, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #11
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %117, align 8, !tbaa !3, !alias.scope !90
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %118, align 1, !tbaa !11, !alias.scope !90
  store ptr %4, ptr %19, align 8, !tbaa !12, !alias.scope !90
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %5, ptr %119, align 8, !tbaa !12, !alias.scope !90
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.4, ptr %120, align 8, !tbaa !12, !alias.scope !90
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !93
  %123 = load ptr, ptr %122, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 13, ptr noundef nonnull %69, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.not.not.i = icmp eq ptr %126, null
  br i1 %.not.not.i, label %127, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

127:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #11
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %128, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %129, align 1, !tbaa !11
  %130 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %69, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #11
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %116, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #11
  %136 = load ptr, ptr %6, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !98
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"struct.std::pair", ptr %136, i64 %139
  %.not10.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %127, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i ], [ %136, %127 ]
  %141 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !99
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !101
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef %141, ptr noundef %143) #11
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %144, %140
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #11
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %126, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %130, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #11
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %145, align 8, !tbaa !3, !alias.scope !102
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %146, align 1, !tbaa !11, !alias.scope !102
  store ptr %4, ptr %20, align 8, !tbaa !12, !alias.scope !102
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %5, ptr %147, align 8, !tbaa !12, !alias.scope !102
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.5, ptr %148, align 8, !tbaa !12, !alias.scope !102
  %149 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 33, ptr noundef %.1.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #11
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %46) #11
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %152 = load i64, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %153 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #11
  store ptr %150, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %152, ptr %.sroa.2.0..sroa_idx.i66, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull %31, ptr noundef %1, ptr noundef %149, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %154 = load i32, ptr %73, align 4
  %155 = and i32 %154, 134217727
  %156 = load i32, ptr %70, align 8, !tbaa !50
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %69) #11
  %.pre.i73 = load i32, ptr %73, align 4
  br label %159

159:                                              ; preds = %158, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %160 = phi i32 [ %.pre.i73, %158 ], [ %154, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %161 = add i32 %160, 1
  %162 = and i32 %161, 134217727
  %163 = and i32 %160, -134217728
  %164 = or disjoint i32 %162, %163
  store i32 %164, ptr %73, align 4
  %165 = add nsw i32 %162, -1
  %166 = load ptr, ptr %86, align 8, !tbaa !61
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw %"class.llvm::Use", ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %.not.i.i.i.i.i67 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i67, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !68
  store ptr %172, ptr %174, align 8, !tbaa !61
  %.not.i.i.i.i.i.i68 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i68, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %174, ptr %176, align 8, !tbaa !68
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69:  ; preds = %175, %170, %159
  store ptr %.1.i, ptr %168, align 8, !tbaa !62
  %.not4.i.i.i.i.i70 = icmp eq ptr %.1.i, null
  br i1 %.not4.i.i.i.i.i70, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74, label %177

177:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69
  %178 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %179, ptr %180, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %180, ptr %182, align 8, !tbaa !68
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72: ; preds = %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %178, ptr %183, align 8, !tbaa !68
  store ptr %168, ptr %178, align 8, !tbaa !61
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i69, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i72
  %184 = load i32, ptr %73, align 4
  %185 = and i32 %184, 134217727
  %186 = add nsw i32 %185, -1
  %187 = load ptr, ptr %86, align 8, !tbaa !61
  %188 = load i32, ptr %70, align 8, !tbaa !50
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"class.llvm::Use", ptr %187, i64 %189
  %191 = zext i32 %186 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  store ptr %46, ptr %192, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !48
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit77, label %196

196:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74
  %197 = getelementptr inbounds i8, ptr %194, i64 -24
  %198 = load i8, ptr %197, align 8, !tbaa !49
  %199 = add i8 %198, -30
  %200 = icmp ult i8 %199, 11
  %spec.select.i.i75 = select i1 %200, ptr %197, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit77

_ZN4llvm10BasicBlock13getTerminatorEv.exit77:     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74, %196
  %.0.i.i76 = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit74 ], [ %spec.select.i.i75, %196 ]
  %201 = getelementptr inbounds i8, ptr %.0.i.i76, i64 -32
  %202 = load ptr, ptr %201, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %203

203:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit77
  %204 = getelementptr inbounds i8, ptr %.0.i.i76, i64 -24
  %205 = load ptr, ptr %204, align 8, !tbaa !67
  %206 = getelementptr inbounds i8, ptr %.0.i.i76, i64 -16
  %207 = load ptr, ptr %206, align 8, !tbaa !68
  store ptr %205, ptr %207, align 8, !tbaa !61
  %.not.i.i.i.i78 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i78, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %207, ptr %209, align 8, !tbaa !68
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %208, %203, %_ZN4llvm10BasicBlock13getTerminatorEv.exit77
  store ptr %31, ptr %201, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !61
  %212 = getelementptr inbounds i8, ptr %.0.i.i76, i64 -24
  store ptr %211, ptr %212, align 8, !tbaa !67
  %.not.i.i.i.i.i79 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %213

213:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %212, ptr %214, align 8, !tbaa !68
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %213
  %215 = getelementptr inbounds i8, ptr %.0.i.i76, i64 -16
  store ptr %210, ptr %215, align 8, !tbaa !68
  store ptr %201, ptr %210, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #11
  store ptr %0, ptr %22, align 8, !tbaa !105
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %217 = ptrtoint ptr %202 to i64
  %218 = or i64 %217, 4
  store i64 %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %31, ptr %219, align 8, !tbaa !105
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %221 = ptrtoint ptr %39 to i64
  %222 = and i64 %221, -5
  store i64 %222, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %39, ptr %223, align 8, !tbaa !105
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %225 = ptrtoint ptr %46 to i64
  %226 = and i64 %225, -5
  store i64 %226, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %46, ptr %227, align 8, !tbaa !105
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %229 = ptrtoint ptr %31 to i64
  %230 = and i64 %229, -5
  store i64 %230, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %46, ptr %231, align 8, !tbaa !105
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %233 = ptrtoint ptr %1 to i64
  %234 = and i64 %233, -5
  store i64 %234, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %0, ptr %235, align 8, !tbaa !105
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i64 %230, ptr %236, align 8
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %7, ptr nonnull %22, i64 6) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #11
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  call void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  ret ptr %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE22applyUpdatesPermissiveENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE19addBasicBlockToLoopEPS1_RNS_12LoopInfoBaseIS1_S2_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %68, i8 0, i64 136, i1 false)
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
  %97 = getelementptr inbounds nuw ptr, ptr %91, i64 %89
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
  %124 = getelementptr inbounds nuw ptr, ptr %118, i64 %116
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
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %125, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !69
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
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %125, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  %148 = icmp eq ptr %1, %147
  br i1 %148, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !152, !llvm.loop !153

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %142, %129
  %149 = phi i64 [ %136, %129 ], [ %145, %142 ]
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %125, i64 %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %.not = icmp eq ptr %151, null
  br i1 %.not, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %152

152:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  store ptr %151, ptr %.0.i.i.i.i.i, align 8, !tbaa !128
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !143
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !144
  %.not.i.i66 = icmp eq ptr %155, %157
  br i1 %.not.i.i66, label %160, label %158

158:                                              ; preds = %152
  store ptr %.0.i.i.i.i.i, ptr %155, align 8, !tbaa !145
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %159, ptr %154, align 8, !tbaa !143
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit73

160:                                              ; preds = %152
  %161 = load ptr, ptr %153, align 8, !tbaa !146
  %162 = ptrtoint ptr %155 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67

166:                                              ; preds = %160
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #13
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67: ; preds = %160
  %167 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i68, %167
  %169 = icmp ult i64 %168, %167
  %170 = tail call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i.i69 = icmp ne i64 %171, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i69)
  %172 = shl nuw nsw i64 %171, 3
  %173 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #12
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  store ptr %.0.i.i.i.i.i, ptr %174, align 8, !tbaa !145
  %175 = icmp sgt i64 %164, 0
  br i1 %175, label %176, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i70

176:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr align 8 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i70

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i70: ; preds = %176, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i67
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.not.i17.i.i.i71 = icmp eq ptr %161, null
  br i1 %.not.i17.i.i.i71, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72, label %178

178:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i70
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %164) #14
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72: ; preds = %178, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i70
  store ptr %173, ptr %153, align 8, !tbaa !146
  store ptr %177, ptr %154, align 8, !tbaa !143
  %179 = getelementptr inbounds nuw ptr, ptr %173, i64 %171
  store ptr %179, ptr %156, align 8, !tbaa !144
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit73

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit65, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !143
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !144
  %.not.i.i74 = icmp eq ptr %182, %184
  br i1 %.not.i.i74, label %187, label %185

185:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread
  store ptr %.0.i.i.i.i.i, ptr %182, align 8, !tbaa !145
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %186, ptr %181, align 8, !tbaa !143
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit73

187:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread
  %188 = load ptr, ptr %180, align 8, !tbaa !146
  %189 = ptrtoint ptr %182 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75

193:                                              ; preds = %187
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #13
  unreachable

_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %187
  %194 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i76, %194
  %196 = icmp ult i64 %195, %194
  %197 = tail call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i.i77 = icmp ne i64 %198, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i77)
  %199 = shl nuw nsw i64 %198, 3
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #12
  %201 = getelementptr inbounds i8, ptr %200, i64 %191
  store ptr %.0.i.i.i.i.i, ptr %201, align 8, !tbaa !145
  %202 = icmp sgt i64 %191, 0
  br i1 %202, label %203, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i78

203:                                              ; preds = %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr align 8 %188, i64 %191, i1 false)
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i78

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i78: ; preds = %203, %_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.not.i17.i.i.i79 = icmp eq ptr %188, null
  br i1 %.not.i17.i.i.i79, label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80, label %205

205:                                              ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i78
  tail call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %191) #14
  br label %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80

_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80: ; preds = %205, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i78
  store ptr %200, ptr %180, align 8, !tbaa !146
  store ptr %204, ptr %181, align 8, !tbaa !143
  %206 = getelementptr inbounds nuw ptr, ptr %200, i64 %198
  store ptr %206, ptr %183, align 8, !tbaa !144
  br label %_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit73

_ZN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12addChildLoopEPS2_.exit73: ; preds = %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i80, %185, %_ZNSt6vectorIPN4llvm4LoopESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i72, %158
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !155
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !158
  %212 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %211) #11
  %213 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %212, i64 noundef %209, i1 noundef zeroext false) #11
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !159
  %216 = zext i32 %215 to i64
  %217 = load ptr, ptr %210, align 8, !tbaa !158
  %218 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %217) #11
  %219 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %218, i64 noundef %216, i1 noundef zeroext false) #11
  %220 = tail call noundef ptr @_ZN4llvm8TileInfo10CreateLoopEPNS_10BasicBlockES2_PNS_5ValueES4_NS_9StringRefERNS_13IRBuilderBaseERNS_14DomTreeUpdaterEPNS_4LoopERNS_8LoopInfoE(ptr noundef %1, ptr noundef %2, ptr noundef %213, ptr noundef %219, ptr nonnull @.str.6, i64 4, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(688) %4, ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %221 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %220) #11
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %221, ptr %223, align 8, !tbaa !160
  %224 = load i32, ptr %0, align 8, !tbaa !161
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %210, align 8, !tbaa !158
  %227 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %226) #11
  %228 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %227, i64 noundef %225, i1 noundef zeroext false) #11
  %229 = load i32, ptr %214, align 4, !tbaa !159
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %210, align 8, !tbaa !158
  %232 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %231) #11
  %233 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %232, i64 noundef %230, i1 noundef zeroext false) #11
  %234 = tail call noundef ptr @_ZN4llvm8TileInfo10CreateLoopEPNS_10BasicBlockES2_PNS_5ValueES4_NS_9StringRefERNS_13IRBuilderBaseERNS_14DomTreeUpdaterEPNS_4LoopERNS_8LoopInfoE(ptr noundef nonnull %220, ptr noundef %221, ptr noundef %228, ptr noundef %233, ptr nonnull @.str.7, i64 4, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(688) %4, ptr noundef nonnull %.0.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %235 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %234) #11
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %235, ptr %237, align 8, !tbaa !162
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !163
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %210, align 8, !tbaa !158
  %242 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %241) #11
  %243 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %242, i64 noundef %240, i1 noundef zeroext false) #11
  %244 = load i32, ptr %214, align 4, !tbaa !159
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %210, align 8, !tbaa !158
  %247 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %246) #11
  %248 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %247, i64 noundef %245, i1 noundef zeroext false) #11
  %249 = tail call noundef ptr @_ZN4llvm8TileInfo10CreateLoopEPNS_10BasicBlockES2_PNS_5ValueES4_NS_9StringRefERNS_13IRBuilderBaseERNS_14DomTreeUpdaterEPNS_4LoopERNS_8LoopInfoE(ptr noundef nonnull %234, ptr noundef %235, ptr noundef %243, ptr noundef %248, ptr nonnull @.str.8, i64 5, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(688) %4, ptr noundef nonnull %.0.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %250 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %249) #11
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %250, ptr %252, align 8, !tbaa !164
  %253 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %220) #11
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %253, ptr %254, align 8, !tbaa !165
  %255 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %234) #11
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %255, ptr %256, align 8, !tbaa !166
  %257 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %249) #11
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %257, ptr %258, align 8, !tbaa !167
  %259 = load ptr, ptr %256, align 8, !tbaa !166
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !168
  %262 = icmp eq ptr %261, null
  %263 = getelementptr inbounds i8, ptr %261, i64 -24
  %264 = select i1 %262, ptr null, ptr %263
  store ptr %264, ptr %236, align 8, !tbaa !169
  %265 = load ptr, ptr %254, align 8, !tbaa !165
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !168
  %268 = icmp eq ptr %267, null
  %269 = getelementptr inbounds i8, ptr %267, i64 -24
  %270 = select i1 %268, ptr null, ptr %269
  store ptr %270, ptr %222, align 8, !tbaa !170
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %272 = load ptr, ptr %271, align 8, !tbaa !168
  %273 = icmp eq ptr %272, null
  %274 = getelementptr inbounds i8, ptr %272, i64 -24
  %275 = select i1 %273, ptr null, ptr %274
  store ptr %275, ptr %251, align 8, !tbaa !171
  ret ptr %249
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #11
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %38 = load ptr, ptr %0, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !98
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #11
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !179
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !123

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #11
  %.pre.i = load i32, ptr %13, align 8, !tbaa !98
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !97
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !98
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !98
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !98
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #11
  %40 = load i32, ptr %34, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !179
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !123

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !98
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !97
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !98
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !98
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!49 = !{!15, !5, i64 0}
!50 = !{!51, !17, i64 72}
!51 = !{!"_ZTSN4llvm7PHINodeE", !52, i64 0, !17, i64 72}
!52 = !{!"_ZTSN4llvm11InstructionE", !53, i64 0, !54, i64 24, !56, i64 48, !17, i64 56, !60, i64 64}
!53 = !{!"_ZTSN4llvm4UserE", !15, i64 0}
!54 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !32, i64 0}
!56 = !{!"_ZTSN4llvm8DebugLocE", !57, i64 0}
!57 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm13TrackingMDRefE", !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm8MetadataE", !19, i64 0}
!60 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !19, i64 0}
!61 = !{!20, !20, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN4llvm3UseE", !64, i64 0, !20, i64 8, !65, i64 16, !66, i64 24}
!64 = !{!"p1 _ZTSN4llvm5ValueE", !19, i64 0}
!65 = !{!"p2 _ZTSN4llvm3UseE", !19, i64 0}
!66 = !{!"p1 _ZTSN4llvm4UserE", !19, i64 0}
!67 = !{!63, !20, i64 8}
!68 = !{!63, !65, i64 16}
!69 = !{!37, !37, i64 0}
!70 = !{!71, !37, i64 48}
!71 = !{!"_ZTSN4llvm13IRBuilderBaseE", !72, i64 0, !37, i64 48, !78, i64 56, !80, i64 72, !81, i64 80, !82, i64 88, !83, i64 96, !84, i64 104, !27, i64 108, !85, i64 109, !86, i64 110, !87, i64 112}
!72 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !73, i64 0, !77, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !19, i64 0, !17, i64 8, !17, i64 12}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!78 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !79, i64 0, !27, i64 8, !27, i64 9}
!79 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !19, i64 0}
!80 = !{!"p1 _ZTSN4llvm11LLVMContextE", !19, i64 0}
!81 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !19, i64 0}
!82 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !19, i64 0}
!83 = !{!"p1 _ZTSN4llvm6MDNodeE", !19, i64 0}
!84 = !{!"_ZTSN4llvm13FastMathFlagsE", !17, i64 0}
!85 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!86 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!87 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !88, i64 0, !89, i64 8}
!88 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !19, i64 0}
!89 = !{!"long", !5, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!92 = distinct !{!92, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!93 = !{!71, !81, i64 80}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !6, i64 0}
!96 = !{!71, !82, i64 88}
!97 = !{!76, !19, i64 0}
!98 = !{!76, !17, i64 8}
!99 = !{!100, !17, i64 0}
!100 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !17, i64 0, !83, i64 8}
!101 = !{!100, !83, i64 8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!104 = distinct !{!104, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!105 = !{!106, !37, i64 0}
!106 = !{!"_ZTSN4llvm3cfg6UpdateIPNS_10BasicBlockEEE", !37, i64 0, !107, i64 8}
!107 = !{!"_ZTSN4llvm14PointerIntPairIPNS_10BasicBlockELj1ENS_3cfg10UpdateKindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES6_EEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_10BasicBlockEEE", !5, i64 0}
!109 = !{!110, !89, i64 80}
!110 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !111, i64 0, !111, i64 8, !112, i64 16, !117, i64 64, !89, i64 80, !89, i64 88}
!111 = !{!"p1 omnipotent char", !19, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !76, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !76, i64 0}
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
!157 = !{!"_ZTSN4llvm8TileInfo10MatrixLoopE", !64, i64 0, !37, i64 8, !37, i64 16}
!158 = !{!71, !80, i64 72}
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
!169 = !{!156, !64, i64 16}
!170 = !{!156, !64, i64 40}
!171 = !{!156, !64, i64 64}
!172 = !{!15, !18, i64 8}
!173 = !{!174, !80, i64 0}
!174 = !{!"_ZTSN4llvm4TypeE", !80, i64 0, !175, i64 8, !17, i64 9, !17, i64 12, !176, i64 16}
!175 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!176 = !{!"p2 _ZTSN4llvm4TypeE", !19, i64 0}
!177 = !{!178, !17, i64 32}
!178 = !{!"_ZTSN4llvm10VectorTypeE", !174, i64 0, !18, i64 24, !17, i64 32}
!179 = !{!76, !17, i64 12}
