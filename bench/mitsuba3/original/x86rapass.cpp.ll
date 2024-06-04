target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo" = type { i32, i8, i8, i8, i8 }
%"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo" = type { i32, i32 }
%"struct.asmjit::_abi_1_10::TypeUtils::TypeData" = type { [256 x i8], [256 x i8] }
%"struct.asmjit::_abi_1_10::ArchTraits" = type { i8, i8, i8, i8, [3 x i8], i8, i32, i32, %"struct.asmjit::_abi_1_10::Support::Array.36", %"struct.asmjit::_abi_1_10::Support::Array.37", %"struct.asmjit::_abi_1_10::Support::Array.38", %"struct.asmjit::_abi_1_10::Support::Array.39", [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.36" = type { [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.37" = type { [32 x %"struct.asmjit::_abi_1_10::OperandSignature"] }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::Support::Array.38" = type { [32 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.39" = type { [32 x i8] }
%"struct.asmjit::_abi_1_10::InstRWInfo" = type { i32, i32, i32, i8, i8, [18 x i8], %"struct.asmjit::_abi_1_10::OpRWInfo", [6 x %"struct.asmjit::_abi_1_10::OpRWInfo"] }
%"struct.asmjit::_abi_1_10::OpRWInfo" = type { i32, i8, i8, i8, [1 x i8], i64, i64, i64 }
%"class.asmjit::_abi_1_10::Operand" = type { %"struct.asmjit::_abi_1_10::Operand_" }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }
%"class.asmjit::_abi_1_10::BaseReg" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::x86::Gp" = type { %"class.asmjit::_abi_1_10::x86::Reg" }
%"class.asmjit::_abi_1_10::x86::Reg" = type { %"class.asmjit::_abi_1_10::BaseReg" }
%"class.asmjit::_abi_1_10::Imm" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::x86::Mem" = type { %"class.asmjit::_abi_1_10::BaseMem" }
%"class.asmjit::_abi_1_10::BaseMem" = type { %"class.asmjit::_abi_1_10::Operand" }
%"struct.asmjit::_abi_1_10::FuncValuePack" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue"] }
%"struct.asmjit::_abi_1_10::FuncValue" = type { i32 }
%"struct.asmjit::_abi_1_10::InvokeNode::OperandPack" = type { [4 x %"struct.asmjit::_abi_1_10::Operand_"] }
%"class.asmjit::_abi_1_10::x86::Vec" = type { %"class.asmjit::_abi_1_10::x86::Reg" }
%"class.asmjit::_abi_1_10::x86::RACFGBuilder" = type <{ %"class.asmjit::_abi_1_10::RACFGBuilderT", i8, i8, i8, [5 x i8] }>
%"class.asmjit::_abi_1_10::RACFGBuilderT" = type { ptr, ptr, ptr, ptr, ptr, %"class.asmjit::_abi_1_10::RARegsStats", i32, %"class.asmjit::_abi_1_10::ZoneVector", i8, ptr, ptr, %"class.asmjit::_abi_1_10::FormatOptions", %"class.asmjit::_abi_1_10::StringTmp" }
%"class.asmjit::_abi_1_10::RARegsStats" = type { i32 }
%"class.asmjit::_abi_1_10::ZoneVector" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::ZoneVectorBase" = type { ptr, i32, i32 }
%"class.asmjit::_abi_1_10::FormatOptions" = type { i32, %"struct.asmjit::_abi_1_10::Support::Array", %"struct.asmjit::_abi_1_10::Support::Array.2" }
%"struct.asmjit::_abi_1_10::Support::Array" = type { [4 x i8] }
%"struct.asmjit::_abi_1_10::Support::Array.2" = type { [2 x i16] }
%"class.asmjit::_abi_1_10::StringTmp" = type { %"class.asmjit::_abi_1_10::String", [520 x i8] }
%"class.asmjit::_abi_1_10::String" = type { %union.anon.3 }
%union.anon.3 = type { %"union.asmjit::_abi_1_10::String::Raw" }
%"union.asmjit::_abi_1_10::String::Raw" = type { [4 x i64] }
%"struct.asmjit::_abi_1_10::RARegIndex" = type { %"struct.asmjit::_abi_1_10::RARegCount" }
%"struct.asmjit::_abi_1_10::RARegCount" = type { %union.anon.4 }
%union.anon.4 = type { i32 }
%"class.asmjit::_abi_1_10::RAInstBuilder" = type { i32, i32, i32, %"struct.asmjit::_abi_1_10::RARegCount", %"class.asmjit::_abi_1_10::RARegsStats", %"struct.asmjit::_abi_1_10::RARegMask", %"struct.asmjit::_abi_1_10::RARegMask", ptr, [128 x %"struct.asmjit::_abi_1_10::RATiedReg"] }
%"struct.asmjit::_abi_1_10::RARegMask" = type { %"struct.asmjit::_abi_1_10::Support::Array.5" }
%"struct.asmjit::_abi_1_10::Support::Array.5" = type { [4 x i32] }
%"struct.asmjit::_abi_1_10::RATiedReg" = type { i32, i32, i32, %union.anon.6, i32, i32, i32, i32 }
%union.anon.6 = type { i32 }
%"class.asmjit::_abi_1_10::ZoneVector.8" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::Label" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::x86::Xmm" = type { %"class.asmjit::_abi_1_10::x86::Vec" }

$_ZN6asmjit9_abi_1_1013RAInstBuilder3addEPNS0_9RAWorkRegENS0_11RATiedFlagsEjjjjjjjj = comdat any

$__clang_call_terminate = comdat any

$_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE3runEv = comdat any

$_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE7prepareEv = comdat any

$_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE8logBlockEPNS0_7RABlockEj = comdat any

$_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE10removeNodeEPNS0_8BaseNodeE = comdat any

$_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE = comdat any

$_ZN6asmjit9_abi_1_1010BaseRAPass12addExitBlockEPNS0_7RABlockE = comdat any

$_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE26handleBlockWithUnknownJumpEPNS0_7RABlockE = comdat any

@_ZN6asmjit9_abi_1_103x86L37raConsecutiveLeadCountToRegMaskFilterE = internal unnamed_addr constant [5 x i32] [i32 -1, i32 0, i32 1431655765, i32 0, i32 286331153], align 16
@_ZTVN6asmjit9_abi_1_103x869X86RAPassE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6asmjit9_abi_1_103x869X86RAPassE, ptr @_ZN6asmjit9_abi_1_103x869X86RAPassD2Ev, ptr @_ZN6asmjit9_abi_1_103x869X86RAPassD0Ev, ptr @_ZN6asmjit9_abi_1_108FuncPass3runEPNS0_4ZoneEPNS0_6LoggerE, ptr @_ZN6asmjit9_abi_1_1010BaseRAPass13runOnFunctionEPNS0_4ZoneEPNS0_6LoggerEPNS0_8FuncNodeE, ptr @_ZN6asmjit9_abi_1_103x869X86RAPass6onInitEv, ptr @_ZN6asmjit9_abi_1_103x869X86RAPass6onDoneEv, ptr @_ZN6asmjit9_abi_1_103x869X86RAPass8buildCFGEv, ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16updateStackFrameEv, ptr @_ZN6asmjit9_abi_1_103x869X86RAPass8_rewriteEPNS0_8BaseNodeES4_, ptr @_ZN6asmjit9_abi_1_103x869X86RAPass8emitMoveEjjj, ptr @_ZN6asmjit9_abi_1_103x869X86RAPass8emitSwapEjjjj, ptr @_ZN6asmjit9_abi_1_103x869X86RAPass8emitLoadEjj, ptr @_ZN6asmjit9_abi_1_103x869X86RAPass8emitSaveEjj, ptr @_ZN6asmjit9_abi_1_103x869X86RAPass8emitJumpERKNS0_5LabelE, ptr @_ZN6asmjit9_abi_1_103x869X86RAPass11emitPreCallEPNS0_10InvokeNodeE] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"<MOVE> %s\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"<SWAP> %s, %s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<LOAD> %s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"<SAVE> %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_103x869X86RAPassE = hidden constant [34 x i8] c"N6asmjit9_abi_1_103x869X86RAPassE\00", align 1
@_ZTIN6asmjit9_abi_1_1010BaseRAPassE = external constant ptr
@_ZTIN6asmjit9_abi_1_103x869X86RAPassE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_103x869X86RAPassE, ptr @_ZTIN6asmjit9_abi_1_1010BaseRAPassE }, align 8
@_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE = external local_unnamed_addr global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo"], align 4
@_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE = external local_unnamed_addr global [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo"], align 4
@_ZZN6asmjit9_abi_1_103x86L24raUseOutFlagsFromRWFlagsENS0_9OpRWFlagsEE3map = internal unnamed_addr constant [8 x i32] [i32 0, i32 5, i32 10, i32 7, i32 0, i32 21, i32 42, i32 23], align 16
@_ZZN6asmjit9_abi_1_103x86L17raImmMaskFromSizeEjE5masks = internal unnamed_addr constant [9 x i64] [i64 255, i64 65535, i64 4294967295, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0], align 16
@_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE = external local_unnamed_addr global %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", align 1
@_ZN6asmjit9_abi_1_1011_archTraitsE = external global [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], align 16
@_ZTVN6asmjit9_abi_1_103x8610EmitHelperE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6asmjit9_abi_1_103x864regsL3eaxE = internal constant { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] } { %"struct.asmjit::_abi_1_10::OperandSignature" { i32 67108913 }, i32 0, [2 x i32] zeroinitializer }, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"[BuildCFG]\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"{#%u}\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<Removed>\00", align 1

@_ZN6asmjit9_abi_1_103x869X86RAPassC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_103x869X86RAPassC2Ev
@_ZN6asmjit9_abi_1_103x869X86RAPassD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_103x869X86RAPassD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder6onInstEPNS0_8InstNodeERNS0_15InstControlFlowERNS0_13RAInstBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(659) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(4160) %3) local_unnamed_addr #0 align 2 {
  %5 = ptrtoint ptr %3 to i64
  %6 = alloca %"struct.asmjit::_abi_1_10::InstRWInfo", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = icmp ult i32 %13, 1663
  br i1 %14, label %15, label %810

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 18
  %17 = load i8, ptr %16, align 2, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = getelementptr inbounds i8, ptr %0, i64 656
  %21 = load i8, ptr %20, align 8, !tbaa !12
  %22 = zext i8 %17 to i64
  %23 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal11queryRWInfoENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_10InstRWInfoE(i8 noundef zeroext %21, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %19, i64 noundef %22, ptr noundef nonnull %6) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %810

25:                                               ; preds = %15
  %26 = zext nneg i32 %13 to i64
  %27 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::InstInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 0, i64 %26
  %28 = load i32, ptr %6, align 8, !tbaa !27
  %29 = and i32 %28, -2
  %30 = load i32, ptr %3, align 8, !tbaa !34
  %31 = or i32 %30, %29
  store i32 %31, ptr %3, align 8, !tbaa !34
  %32 = icmp eq i8 %17, 0
  br i1 %32, label %544, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %27, align 4
  %35 = lshr i32 %34, 14
  %36 = and i32 %35, 1023
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = and i32 %39, 8388608
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %33
  %43 = and i32 %39, 37748736
  %44 = icmp eq i32 %43, 4194304
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = and i32 %39, 67108864
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %19, align 4, !tbaa !37
  %50 = and i32 %49, -16773121
  %51 = icmp eq i32 %50, 649
  %52 = select i1 %51, i32 -1, i32 65535
  br label %66

53:                                               ; preds = %45
  %54 = and i32 %39, 134217728
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = icmp eq i8 %17, 2
  %58 = select i1 %57, i32 -1, i32 65535
  br label %66

59:                                               ; preds = %33
  %60 = and i32 %39, 268435456
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %3, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = or i32 %64, -2147483648
  store i32 %65, ptr %63, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %62, %59, %56, %53, %48, %42
  %67 = phi i32 [ -1, %42 ], [ -1, %62 ], [ %52, %48 ], [ %58, %56 ], [ 65535, %53 ], [ 65535, %59 ]
  %68 = getelementptr inbounds i8, ptr %6, i64 64
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = getelementptr inbounds i8, ptr %1, i64 60
  %71 = ptrtoint ptr %70 to i64
  %72 = getelementptr inbounds i8, ptr %3, i64 4
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  %74 = getelementptr inbounds i8, ptr %3, i64 56
  %75 = getelementptr inbounds i8, ptr %3, i64 12
  %76 = getelementptr inbounds i8, ptr %0, i64 657
  %77 = getelementptr inbounds i8, ptr %6, i64 13
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %80 = zext nneg i32 %79 to i64
  br label %81

81:                                               ; preds = %536, %66
  %82 = phi i64 [ 0, %66 ], [ %542, %536 ]
  %83 = phi i8 [ 0, %66 ], [ %541, %536 ]
  %84 = phi i32 [ 0, %66 ], [ %540, %536 ]
  %85 = phi i32 [ 0, %66 ], [ %94, %536 ]
  %86 = phi i32 [ 0, %66 ], [ %539, %536 ]
  %87 = phi i32 [ -1, %66 ], [ %538, %536 ]
  %88 = phi i32 [ -1, %66 ], [ %537, %536 ]
  %89 = getelementptr inbounds %"class.asmjit::_abi_1_10::Operand", ptr %19, i64 %82
  %90 = getelementptr inbounds [6 x %"struct.asmjit::_abi_1_10::OpRWInfo"], ptr %68, i64 0, i64 %82
  %91 = load i32, ptr %89, align 4, !tbaa !37
  %92 = and i32 %91, 7
  %93 = shl nuw nsw i32 1, %92
  %94 = or i32 %93, %85
  switch i32 %92, label %536 [
    i32 1, label %95
    i32 2, label %300
  ]

95:                                               ; preds = %81
  %96 = load i32, ptr %90, align 8, !tbaa !40
  %97 = and i32 %96, 7
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], ptr @_ZZN6asmjit9_abi_1_103x86L24raUseOutFlagsFromRWFlagsENS0_9OpRWFlagsEE3map, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = and i32 %91, -16777216
  %102 = icmp ne i32 %101, 16777216
  %103 = and i32 %96, 256
  %104 = icmp ne i32 %103, 0
  %105 = or i1 %102, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %95
  %107 = or i32 %100, 16777216
  %108 = load i8, ptr %76, align 1, !tbaa !41, !range !42, !noundef !43
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = and i32 %91, 16781311
  %112 = icmp eq i32 %111, 16777249
  %113 = select i1 %112, i32 15, i32 %67
  %114 = select i1 %112, i8 1, i8 %83
  br label %115

115:                                              ; preds = %110, %106, %95
  %116 = phi i32 [ %107, %106 ], [ %107, %110 ], [ %100, %95 ]
  %117 = phi i32 [ 15, %106 ], [ %113, %110 ], [ %67, %95 ]
  %118 = phi i8 [ %83, %106 ], [ %114, %110 ], [ %83, %95 ]
  %119 = getelementptr inbounds i8, ptr %89, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = add i32 %120, -256
  %122 = icmp ult i32 %121, -257
  br i1 %122, label %123, label %536

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %124 = load ptr, ptr %0, align 8, !tbaa !46
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = getelementptr inbounds i8, ptr %126, i64 464
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = icmp ugt i32 %128, %121
  br i1 %129, label %130, label %296, !prof !50

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %126, i64 456
  %132 = zext i32 %121 to i64
  %133 = load ptr, ptr %131, align 8, !tbaa !51
  %134 = getelementptr inbounds ptr, ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !53
  store ptr %137, ptr %7, align 8, !tbaa !52
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %124, ptr noundef nonnull %135, ptr noundef nonnull %7) #15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %296

142:                                              ; preds = %139, %130
  %143 = and i32 %116, 3
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !52
  %147 = getelementptr inbounds i8, ptr %146, i64 64
  %148 = load i64, ptr %147, align 8, !tbaa !57
  %149 = getelementptr inbounds i8, ptr %90, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !66
  %151 = getelementptr inbounds i8, ptr %90, i64 24
  %152 = load i64, ptr %151, align 8, !tbaa !67
  %153 = or i64 %152, %150
  %154 = xor i64 %153, -1
  %155 = and i64 %148, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %145
  %158 = and i32 %116, -14
  %159 = or disjoint i32 %158, 5
  br label %160

160:                                              ; preds = %157, %145, %142
  %161 = phi i32 [ %116, %145 ], [ %159, %157 ], [ %116, %142 ]
  %162 = load i8, ptr %77, align 1, !tbaa !68
  %163 = icmp ne i8 %162, 0
  %164 = and i32 %161, 48
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %184

167:                                              ; preds = %160
  %168 = zext i8 %162 to i32
  %169 = load ptr, ptr %78, align 8, !tbaa !69
  %170 = getelementptr inbounds i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = lshr i32 %168, 6
  %174 = and i32 %168, 63
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds [4 x i64], ptr %172, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !84
  %178 = zext nneg i32 %174 to i64
  %179 = shl nuw i64 1, %178
  %180 = and i64 %177, %179
  %181 = icmp eq i64 %180, 0
  %182 = and i32 %161, -49
  %183 = select i1 %181, i32 %182, i32 %161
  br label %184

184:                                              ; preds = %167, %160
  %185 = phi i32 [ %161, %160 ], [ %183, %167 ]
  %186 = load ptr, ptr %7, align 8, !tbaa !52
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  %188 = load i32, ptr %187, align 4, !tbaa !37
  %189 = lshr i32 %188, 8
  %190 = and i32 %189, 15
  %191 = zext nneg i32 %190 to i64
  %192 = load ptr, ptr %0, align 8, !tbaa !46
  %193 = getelementptr inbounds i8, ptr %192, i64 280
  %194 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 %191
  %195 = load i32, ptr %194, align 4, !tbaa !85
  %196 = and i32 %195, %117
  %197 = getelementptr inbounds i8, ptr %90, i64 6
  %198 = load i8, ptr %197, align 2, !tbaa !86
  %199 = zext i8 %198 to i32
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %221, label %201

201:                                              ; preds = %184
  %202 = icmp eq i32 %87, -1
  br i1 %202, label %203, label %296

203:                                              ; preds = %201
  %204 = and i32 %185, 24576
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %296

206:                                              ; preds = %203
  %207 = shl nuw nsw i32 %199, 13
  %208 = add nsw i32 %207, -4096
  %209 = or i32 %208, %185
  %210 = load i32, ptr %186, align 8, !tbaa !87
  %211 = zext i8 %198 to i64
  %212 = getelementptr inbounds [5 x i32], ptr @_ZN6asmjit9_abi_1_103x86L37raConsecutiveLeadCountToRegMaskFilterE, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !85
  %214 = and i32 %185, 4
  %215 = icmp eq i32 %214, 0
  %216 = and i32 %213, %196
  br i1 %215, label %219, label %217

217:                                              ; preds = %206
  %218 = or i32 %209, 1024
  br label %221

219:                                              ; preds = %206
  %220 = or i32 %209, 2048
  br label %221

221:                                              ; preds = %219, %217, %184
  %222 = phi i32 [ %185, %184 ], [ %218, %217 ], [ %220, %219 ]
  %223 = phi i32 [ %196, %184 ], [ %196, %217 ], [ %216, %219 ]
  %224 = phi i32 [ %196, %184 ], [ %216, %217 ], [ %196, %219 ]
  %225 = phi i32 [ %87, %184 ], [ %210, %217 ], [ %210, %219 ]
  %226 = and i32 %222, 4
  %227 = icmp eq i32 %226, 0
  %228 = ptrtoint ptr %119 to i64
  %229 = sub i64 %228, %71
  %230 = lshr exact i64 %229, 2
  %231 = trunc i64 %230 to i32
  %232 = shl nuw i32 1, %231
  %233 = load i32, ptr %90, align 8, !tbaa !40
  %234 = and i32 %233, 256
  %235 = icmp eq i32 %234, 0
  br i1 %227, label %255, label %236

236:                                              ; preds = %221
  br i1 %235, label %242, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds i8, ptr %90, i64 4
  %239 = load i8, ptr %238, align 4, !tbaa !88
  %240 = zext i8 %239 to i32
  %241 = or i32 %222, 64
  br label %274

242:                                              ; preds = %236
  %243 = and i32 %233, 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %274, label %245

245:                                              ; preds = %242
  %246 = icmp eq i32 %225, -1
  br i1 %246, label %296, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %186, align 8, !tbaa !87
  %249 = icmp eq i32 %225, %248
  br i1 %249, label %296, label %250

250:                                              ; preds = %247
  %251 = add i32 %86, 1
  %252 = shl i32 %251, 13
  %253 = or disjoint i32 %252, 1024
  %254 = or i32 %222, %253
  br label %274

255:                                              ; preds = %221
  br i1 %235, label %261, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds i8, ptr %90, i64 4
  %258 = load i8, ptr %257, align 4, !tbaa !88
  %259 = zext i8 %258 to i32
  %260 = or i32 %222, 128
  br label %274

261:                                              ; preds = %255
  %262 = and i32 %233, 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %261
  %265 = icmp eq i32 %225, -1
  br i1 %265, label %296, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %186, align 8, !tbaa !87
  %268 = icmp eq i32 %225, %267
  br i1 %268, label %296, label %269

269:                                              ; preds = %266
  %270 = add i32 %86, 1
  %271 = shl i32 %270, 13
  %272 = or disjoint i32 %271, 2048
  %273 = or i32 %222, %272
  br label %274

274:                                              ; preds = %269, %261, %256, %250, %242, %237
  %275 = phi i32 [ %241, %237 ], [ %254, %250 ], [ %222, %242 ], [ %260, %256 ], [ %273, %269 ], [ %222, %261 ]
  %276 = phi i32 [ 0, %237 ], [ 0, %250 ], [ 0, %242 ], [ %232, %256 ], [ %232, %269 ], [ %232, %261 ]
  %277 = phi i32 [ %232, %237 ], [ %232, %250 ], [ %232, %242 ], [ 0, %256 ], [ 0, %269 ], [ 0, %261 ]
  %278 = phi i32 [ 255, %237 ], [ 255, %250 ], [ 255, %242 ], [ %259, %256 ], [ 255, %269 ], [ 255, %261 ]
  %279 = phi i32 [ %240, %237 ], [ 255, %250 ], [ 255, %242 ], [ 255, %256 ], [ 255, %269 ], [ 255, %261 ]
  %280 = phi i32 [ %86, %237 ], [ %251, %250 ], [ %86, %242 ], [ %86, %256 ], [ %270, %269 ], [ %86, %261 ]
  %281 = getelementptr inbounds i8, ptr %90, i64 5
  %282 = load i8, ptr %281, align 1, !tbaa !89
  %283 = zext i8 %282 to i32
  %284 = call noundef i32 @_ZN6asmjit9_abi_1_1013RAInstBuilder3addEPNS0_9RAWorkRegENS0_11RATiedFlagsEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(4160) %3, ptr noundef nonnull %186, i32 noundef %275, i32 noundef %224, i32 noundef %279, i32 noundef %277, i32 noundef %223, i32 noundef %278, i32 noundef %276, i32 noundef %283, i32 noundef %88) #15
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %274
  %287 = zext i32 %84 to i64
  %288 = icmp eq i64 %82, %287
  %289 = zext i1 %288 to i32
  %290 = add nuw i32 %84, %289
  %291 = and i32 %275, 7168
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %286
  %294 = load ptr, ptr %7, align 8, !tbaa !52
  %295 = load i32, ptr %294, align 8, !tbaa !87
  br label %298

296:                                              ; preds = %274, %266, %264, %247, %245, %203, %201, %139, %123
  %297 = phi i32 [ 65, %266 ], [ 3, %264 ], [ 65, %247 ], [ 3, %245 ], [ 60, %203 ], [ 3, %201 ], [ %284, %274 ], [ %140, %139 ], [ 30, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %810

298:                                              ; preds = %293, %286
  %299 = phi i32 [ %295, %293 ], [ %88, %286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %536

300:                                              ; preds = %81
  %301 = load i32, ptr %69, align 8, !tbaa !38
  %302 = or i32 %301, 48
  store i32 %302, ptr %69, align 8, !tbaa !38
  %303 = and i32 %91, 8192
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %351, label %305

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %306 = load ptr, ptr %0, align 8, !tbaa !46
  %307 = getelementptr inbounds i8, ptr %89, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !44
  %309 = add i32 %308, -256
  %310 = getelementptr inbounds i8, ptr %306, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !47
  %312 = getelementptr inbounds i8, ptr %311, i64 464
  %313 = load i32, ptr %312, align 8, !tbaa !49
  %314 = icmp ugt i32 %313, %309
  br i1 %314, label %315, label %531, !prof !50

315:                                              ; preds = %305
  %316 = getelementptr inbounds i8, ptr %311, i64 456
  %317 = zext i32 %309 to i64
  %318 = load ptr, ptr %316, align 8, !tbaa !51
  %319 = getelementptr inbounds ptr, ptr %318, i64 %317
  %320 = load ptr, ptr %319, align 8, !tbaa !52
  %321 = getelementptr inbounds i8, ptr %320, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !53
  store ptr %322, ptr %8, align 8, !tbaa !52
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %329

324:                                              ; preds = %315
  %325 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %306, ptr noundef nonnull %320, ptr noundef nonnull %8) #15
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %531

327:                                              ; preds = %324
  %328 = load ptr, ptr %8, align 8, !tbaa !52
  br label %329

329:                                              ; preds = %327, %315
  %330 = phi ptr [ %328, %327 ], [ %322, %315 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !90
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %350

334:                                              ; preds = %329
  %335 = load ptr, ptr %0, align 8, !tbaa !46
  %336 = getelementptr inbounds i8, ptr %335, i64 504
  %337 = getelementptr inbounds i8, ptr %335, i64 476
  %338 = load i32, ptr %337, align 4, !tbaa !44
  %339 = getelementptr inbounds i8, ptr %330, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !91
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !92
  %343 = getelementptr inbounds i8, ptr %340, i64 12
  %344 = load i8, ptr %343, align 4, !tbaa !93
  %345 = zext i8 %344 to i32
  %346 = call noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 noundef %338, i32 noundef %342, i32 noundef %345, i32 noundef 1) #15
  store ptr %346, ptr %331, align 8, !tbaa !90
  %347 = getelementptr inbounds i8, ptr %330, i64 36
  %348 = load i32, ptr %347, align 4, !tbaa !94
  %349 = or i32 %348, 16
  store i32 %349, ptr %347, align 4, !tbaa !94
  br label %350

350:                                              ; preds = %334, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %431

351:                                              ; preds = %300
  %352 = and i32 %91, 248
  %353 = icmp ugt i32 %352, 8
  br i1 %353, label %354, label %431

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %89, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !44
  %357 = add i32 %356, -256
  %358 = icmp ult i32 %357, -257
  br i1 %358, label %359, label %431

359:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %360 = load ptr, ptr %0, align 8, !tbaa !46
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !47
  %363 = getelementptr inbounds i8, ptr %362, i64 464
  %364 = load i32, ptr %363, align 8, !tbaa !49
  %365 = icmp ugt i32 %364, %357
  br i1 %365, label %366, label %428, !prof !50

366:                                              ; preds = %359
  %367 = getelementptr inbounds i8, ptr %362, i64 456
  %368 = zext i32 %357 to i64
  %369 = load ptr, ptr %367, align 8, !tbaa !51
  %370 = getelementptr inbounds ptr, ptr %369, i64 %368
  %371 = load ptr, ptr %370, align 8, !tbaa !52
  %372 = getelementptr inbounds i8, ptr %371, i64 40
  %373 = load ptr, ptr %372, align 8, !tbaa !53
  store ptr %373, ptr %9, align 8, !tbaa !52
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %381

375:                                              ; preds = %366
  %376 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %360, ptr noundef nonnull %371, ptr noundef nonnull %9) #15
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %428

378:                                              ; preds = %375
  %379 = load ptr, ptr %9, align 8, !tbaa !52
  %380 = load ptr, ptr %0, align 8, !tbaa !46
  br label %381

381:                                              ; preds = %378, %366
  %382 = phi ptr [ %380, %378 ], [ %360, %366 ]
  %383 = phi ptr [ %379, %378 ], [ %373, %366 ]
  %384 = load i32, ptr %90, align 8, !tbaa !40
  %385 = lshr i32 %384, 12
  %386 = and i32 %385, 3
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds [8 x i32], ptr @_ZZN6asmjit9_abi_1_103x86L24raUseOutFlagsFromRWFlagsENS0_9OpRWFlagsEE3map, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !38
  %390 = getelementptr inbounds i8, ptr %383, i64 32
  %391 = load i32, ptr %390, align 4, !tbaa !37
  %392 = lshr i32 %391, 8
  %393 = and i32 %392, 15
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %382, i64 280
  %396 = getelementptr inbounds [4 x i32], ptr %395, i64 0, i64 %394
  %397 = load i32, ptr %396, align 4, !tbaa !85
  %398 = lshr i64 85, %387
  %399 = and i64 %398, 1
  %400 = icmp eq i64 %399, 0
  %401 = ptrtoint ptr %355 to i64
  %402 = sub i64 %401, %71
  %403 = lshr exact i64 %402, 2
  %404 = trunc i64 %403 to i32
  %405 = shl nuw i32 1, %404
  %406 = and i32 %384, 512
  %407 = icmp eq i32 %406, 0
  br i1 %400, label %408, label %414

408:                                              ; preds = %381
  br i1 %407, label %420, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %90, i64 4
  %411 = load i8, ptr %410, align 4, !tbaa !88
  %412 = zext i8 %411 to i32
  %413 = or i32 %389, 64
  br label %420

414:                                              ; preds = %381
  br i1 %407, label %420, label %415

415:                                              ; preds = %414
  %416 = getelementptr inbounds i8, ptr %90, i64 4
  %417 = load i8, ptr %416, align 4, !tbaa !88
  %418 = zext i8 %417 to i32
  %419 = or i32 %389, 128
  br label %420

420:                                              ; preds = %415, %414, %409, %408
  %421 = phi i32 [ %413, %409 ], [ %389, %408 ], [ %419, %415 ], [ %389, %414 ]
  %422 = phi i32 [ 0, %409 ], [ 0, %408 ], [ %405, %415 ], [ %405, %414 ]
  %423 = phi i32 [ %405, %409 ], [ %405, %408 ], [ 0, %415 ], [ 0, %414 ]
  %424 = phi i32 [ 255, %409 ], [ 255, %408 ], [ %418, %415 ], [ 255, %414 ]
  %425 = phi i32 [ %412, %409 ], [ 255, %408 ], [ 255, %415 ], [ 255, %414 ]
  %426 = call noundef i32 @_ZN6asmjit9_abi_1_1013RAInstBuilder3addEPNS0_9RAWorkRegENS0_11RATiedFlagsEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(4160) %3, ptr noundef nonnull %383, i32 noundef %421, i32 noundef %397, i32 noundef %425, i32 noundef %423, i32 noundef %397, i32 noundef %424, i32 noundef %422, i32 noundef 0, i32 noundef -1) #15
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %430, label %428, !prof !50

428:                                              ; preds = %420, %375, %359
  %429 = phi i32 [ %376, %375 ], [ %426, %420 ], [ 30, %359 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %810

430:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %431

431:                                              ; preds = %430, %354, %351, %350
  %432 = load i32, ptr %89, align 4, !tbaa !37
  %433 = and i32 %432, 7936
  %434 = icmp ugt i32 %433, 256
  br i1 %434, label %435, label %536

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, ptr %89, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !85
  %438 = add i32 %437, -256
  %439 = icmp ult i32 %438, -257
  br i1 %439, label %440, label %536

440:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %441 = load ptr, ptr %0, align 8, !tbaa !46
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !47
  %444 = getelementptr inbounds i8, ptr %443, i64 464
  %445 = load i32, ptr %444, align 8, !tbaa !49
  %446 = icmp ugt i32 %445, %438
  br i1 %446, label %447, label %533, !prof !50

447:                                              ; preds = %440
  %448 = getelementptr inbounds i8, ptr %443, i64 456
  %449 = zext i32 %438 to i64
  %450 = load ptr, ptr %448, align 8, !tbaa !51
  %451 = getelementptr inbounds ptr, ptr %450, i64 %449
  %452 = load ptr, ptr %451, align 8, !tbaa !52
  %453 = getelementptr inbounds i8, ptr %452, i64 40
  %454 = load ptr, ptr %453, align 8, !tbaa !53
  store ptr %454, ptr %10, align 8, !tbaa !52
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %462

456:                                              ; preds = %447
  %457 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %441, ptr noundef nonnull %452, ptr noundef nonnull %10) #15
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %533

459:                                              ; preds = %456
  %460 = load ptr, ptr %10, align 8, !tbaa !52
  %461 = load ptr, ptr %0, align 8, !tbaa !46
  br label %462

462:                                              ; preds = %459, %447
  %463 = phi ptr [ %461, %459 ], [ %441, %447 ]
  %464 = phi ptr [ %460, %459 ], [ %454, %447 ]
  %465 = load i32, ptr %90, align 8, !tbaa !40
  %466 = lshr i32 %465, 14
  %467 = and i32 %466, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %464, i64 32
  %470 = load i32, ptr %469, align 4, !tbaa !37
  %471 = lshr i32 %470, 8
  %472 = and i32 %471, 15
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %463, i64 280
  %475 = getelementptr inbounds [4 x i32], ptr %474, i64 0, i64 %473
  %476 = load i32, ptr %475, align 4, !tbaa !85
  %477 = and i32 %476, %67
  %478 = lshr i64 85, %468
  %479 = and i64 %478, 1
  %480 = icmp eq i64 %479, 0
  %481 = ptrtoint ptr %436 to i64
  %482 = sub i64 %481, %71
  %483 = lshr exact i64 %482, 2
  %484 = trunc i64 %483 to i32
  %485 = shl nuw i32 1, %484
  %486 = select i1 %480, i32 %485, i32 0
  %487 = select i1 %480, i32 0, i32 %485
  %488 = getelementptr inbounds i8, ptr %464, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !95
  %490 = load i32, ptr %72, align 4, !tbaa !38
  %491 = or i32 %490, 5
  store i32 %491, ptr %72, align 4, !tbaa !38
  %492 = shl nuw nsw i32 1, %472
  %493 = load i32, ptr %73, align 8, !tbaa !96
  %494 = or i32 %493, %492
  store i32 %494, ptr %73, align 8, !tbaa !96
  %495 = icmp eq ptr %489, null
  br i1 %495, label %496, label %511

496:                                              ; preds = %462
  %497 = load ptr, ptr %74, align 8, !tbaa !97
  %498 = getelementptr inbounds i8, ptr %497, i64 32
  store ptr %498, ptr %74, align 8, !tbaa !97
  %499 = load i32, ptr %464, align 8, !tbaa !87
  store i32 %499, ptr %497, align 4, !tbaa !102
  %500 = getelementptr inbounds i8, ptr %497, i64 4
  store i32 -1, ptr %500, align 4, !tbaa !104
  %501 = getelementptr inbounds i8, ptr %497, i64 8
  store i32 5, ptr %501, align 4, !tbaa !105
  %502 = getelementptr inbounds i8, ptr %497, i64 12
  store <4 x i8> <i8 1, i8 0, i8 -1, i8 -1>, ptr %502, align 4, !tbaa !11
  %503 = getelementptr inbounds i8, ptr %497, i64 16
  store i32 %477, ptr %503, align 4, !tbaa !106
  %504 = getelementptr inbounds i8, ptr %497, i64 20
  store i32 %477, ptr %504, align 4, !tbaa !107
  %505 = getelementptr inbounds i8, ptr %497, i64 24
  store i32 %486, ptr %505, align 4, !tbaa !108
  %506 = getelementptr inbounds i8, ptr %497, i64 28
  store i32 %487, ptr %506, align 4, !tbaa !109
  store ptr %497, ptr %488, align 8, !tbaa !95
  %507 = shl nuw nsw i32 %472, 3
  %508 = shl nuw i32 1, %507
  %509 = load i32, ptr %75, align 4, !tbaa !11
  %510 = add i32 %509, %508
  store i32 %510, ptr %75, align 4, !tbaa !11
  br label %535

511:                                              ; preds = %462
  %512 = getelementptr inbounds i8, ptr %489, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !104
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %533

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, ptr %489, i64 12
  %517 = load i8, ptr %516, align 4, !tbaa !11
  %518 = add i8 %517, 1
  store i8 %518, ptr %516, align 4, !tbaa !11
  %519 = getelementptr inbounds i8, ptr %489, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !38
  %521 = or i32 %520, 5
  store i32 %521, ptr %519, align 4, !tbaa !38
  %522 = getelementptr inbounds i8, ptr %489, i64 16
  %523 = load <4 x i32>, ptr %522, align 4, !tbaa !85
  %524 = insertelement <4 x i32> poison, i32 %477, i64 0
  %525 = insertelement <4 x i32> %524, i32 %486, i64 2
  %526 = insertelement <4 x i32> %525, i32 %487, i64 3
  %527 = shufflevector <4 x i32> %526, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %528 = and <4 x i32> %523, %527
  %529 = or <4 x i32> %523, %527
  %530 = shufflevector <4 x i32> %528, <4 x i32> %529, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x i32> %530, ptr %522, align 4, !tbaa !85
  br label %535

531:                                              ; preds = %324, %305
  %532 = phi i32 [ %325, %324 ], [ 30, %305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %810

533:                                              ; preds = %511, %456, %440
  %534 = phi i32 [ %457, %456 ], [ 30, %440 ], [ 3, %511 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %810

535:                                              ; preds = %515, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %536

536:                                              ; preds = %535, %435, %431, %298, %115, %81
  %537 = phi i32 [ %88, %535 ], [ %299, %298 ], [ %88, %115 ], [ %88, %431 ], [ %88, %435 ], [ %88, %81 ]
  %538 = phi i32 [ %87, %535 ], [ %225, %298 ], [ %87, %115 ], [ %87, %431 ], [ %87, %435 ], [ %87, %81 ]
  %539 = phi i32 [ %86, %535 ], [ %280, %298 ], [ %86, %115 ], [ %86, %431 ], [ %86, %435 ], [ %86, %81 ]
  %540 = phi i32 [ %84, %535 ], [ %290, %298 ], [ %84, %115 ], [ %84, %431 ], [ %84, %435 ], [ %84, %81 ]
  %541 = phi i8 [ %83, %535 ], [ %118, %298 ], [ %118, %115 ], [ %83, %431 ], [ %83, %435 ], [ %83, %81 ]
  %542 = add nuw nsw i64 %82, 1
  %543 = icmp eq i64 %542, %80
  br i1 %543, label %544, label %81, !llvm.loop !110

544:                                              ; preds = %536, %25
  %545 = phi i32 [ 0, %25 ], [ %94, %536 ]
  %546 = phi i32 [ 0, %25 ], [ %540, %536 ]
  %547 = phi i8 [ 0, %25 ], [ %541, %536 ]
  %548 = getelementptr inbounds i8, ptr %1, i64 56
  %549 = load i32, ptr %548, align 4, !tbaa !37
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %607, label %551

551:                                              ; preds = %544
  %552 = getelementptr inbounds i8, ptr %1, i64 60
  %553 = load i32, ptr %552, align 4, !tbaa !112
  %554 = add i32 %553, -256
  %555 = icmp ult i32 %554, -257
  br i1 %555, label %556, label %597

556:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %557 = load ptr, ptr %0, align 8, !tbaa !46
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !47
  %560 = getelementptr inbounds i8, ptr %559, i64 464
  %561 = load i32, ptr %560, align 8, !tbaa !49
  %562 = icmp ugt i32 %561, %554
  br i1 %562, label %563, label %603, !prof !50

563:                                              ; preds = %556
  %564 = getelementptr inbounds i8, ptr %559, i64 456
  %565 = zext i32 %554 to i64
  %566 = load ptr, ptr %564, align 8, !tbaa !51
  %567 = getelementptr inbounds ptr, ptr %566, i64 %565
  %568 = load ptr, ptr %567, align 8, !tbaa !52
  %569 = getelementptr inbounds i8, ptr %568, i64 40
  %570 = load ptr, ptr %569, align 8, !tbaa !53
  store ptr %570, ptr %11, align 8, !tbaa !52
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %578

572:                                              ; preds = %563
  %573 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %557, ptr noundef nonnull %568, ptr noundef nonnull %11) #15
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %603

575:                                              ; preds = %572
  %576 = load ptr, ptr %11, align 8, !tbaa !52
  %577 = load ptr, ptr %0, align 8, !tbaa !46
  br label %578

578:                                              ; preds = %575, %563
  %579 = phi ptr [ %577, %575 ], [ %557, %563 ]
  %580 = phi ptr [ %576, %575 ], [ %570, %563 ]
  %581 = getelementptr inbounds i8, ptr %580, i64 32
  %582 = load i32, ptr %581, align 4, !tbaa !37
  %583 = lshr i32 %582, 8
  %584 = trunc i32 %583 to i8
  %585 = and i8 %584, 15
  %586 = getelementptr inbounds i8, ptr %579, i64 280
  %587 = zext nneg i8 %585 to i64
  %588 = getelementptr inbounds [4 x i32], ptr %586, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !85
  %590 = icmp eq i8 %585, 2
  br i1 %590, label %591, label %594

591:                                              ; preds = %578
  %592 = call noundef i32 @_ZN6asmjit9_abi_1_1013RAInstBuilder3addEPNS0_9RAWorkRegENS0_11RATiedFlagsEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(4160) %3, ptr noundef nonnull %580, i32 noundef 5, i32 noundef %589, i32 noundef 255, i32 noundef 1, i32 noundef %589, i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef -1) #15
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %605, label %603

594:                                              ; preds = %578
  %595 = call noundef i32 @_ZN6asmjit9_abi_1_1013RAInstBuilder3addEPNS0_9RAWorkRegENS0_11RATiedFlagsEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(4160) %3, ptr noundef nonnull %580, i32 noundef 7, i32 noundef %589, i32 noundef 1, i32 noundef 1, i32 noundef %589, i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef -1) #15
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %605, label %603

597:                                              ; preds = %551
  %598 = and i32 %549, 3840
  %599 = icmp eq i32 %598, 512
  br i1 %599, label %600, label %607

600:                                              ; preds = %597
  %601 = icmp eq i32 %553, 0
  %602 = select i1 %601, i32 %546, i32 0
  br label %607

603:                                              ; preds = %594, %591, %572, %556
  %604 = phi i32 [ %595, %594 ], [ %592, %591 ], [ %573, %572 ], [ 30, %556 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %810

605:                                              ; preds = %594, %591
  %606 = phi i32 [ %546, %594 ], [ 0, %591 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %607

607:                                              ; preds = %605, %600, %597, %544
  %608 = phi i32 [ %606, %605 ], [ %546, %544 ], [ %602, %600 ], [ %546, %597 ]
  %609 = load i32, ptr %6, align 8, !tbaa !27
  %610 = and i32 %609, 1
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %659, label %612

612:                                              ; preds = %607
  %613 = load i32, ptr %548, align 4, !tbaa !37
  %614 = icmp eq i32 %613, 0
  %615 = and i32 %545, 2
  %616 = icmp ne i32 %615, 0
  %617 = select i1 %614, i1 %616, i1 false
  br i1 %617, label %618, label %659

618:                                              ; preds = %612
  switch i8 %17, label %659 [
    i8 2, label %619
    i8 3, label %622
  ]

619:                                              ; preds = %618
  %620 = getelementptr inbounds i8, ptr %1, i64 68
  %621 = load i32, ptr %620, align 4, !tbaa !44
  br label %630

622:                                              ; preds = %618
  %623 = getelementptr inbounds i8, ptr %1, i64 80
  %624 = load <4 x i32>, ptr %19, align 4, !tbaa !85
  %625 = load <4 x i32>, ptr %623, align 4, !tbaa !85
  %626 = icmp ne <4 x i32> %624, %625
  %627 = bitcast <4 x i1> %626 to i4
  %628 = icmp eq i4 %627, 0
  %629 = extractelement <4 x i32> %624, i64 1
  br i1 %628, label %630, label %659

630:                                              ; preds = %622, %619
  %631 = phi i32 [ %621, %619 ], [ %629, %622 ]
  %632 = add i32 %631, -256
  %633 = icmp ult i32 %632, -257
  br i1 %633, label %634, label %659

634:                                              ; preds = %630
  %635 = getelementptr inbounds i8, ptr %0, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !69
  %637 = getelementptr inbounds i8, ptr %636, i64 456
  %638 = zext i32 %632 to i64
  %639 = load ptr, ptr %637, align 8, !tbaa !51
  %640 = getelementptr inbounds ptr, ptr %639, i64 %638
  %641 = load ptr, ptr %640, align 8, !tbaa !52
  %642 = getelementptr inbounds i8, ptr %641, i64 40
  %643 = load ptr, ptr %642, align 8, !tbaa !53
  %644 = getelementptr inbounds i8, ptr %643, i64 64
  %645 = load i64, ptr %644, align 8, !tbaa !57
  %646 = getelementptr inbounds i8, ptr %6, i64 80
  %647 = load i64, ptr %646, align 8, !tbaa !66
  %648 = xor i64 %647, -1
  %649 = and i64 %645, %648
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %656, label %651

651:                                              ; preds = %634
  %652 = getelementptr inbounds i8, ptr %6, i64 88
  %653 = load i64, ptr %652, align 8, !tbaa !67
  %654 = and i64 %653, %649
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %659

656:                                              ; preds = %651, %634
  %657 = load i32, ptr %3, align 8, !tbaa !34
  %658 = or i32 %657, 1
  store i32 %658, ptr %3, align 8, !tbaa !34
  br label %659

659:                                              ; preds = %656, %651, %630, %622, %618, %612, %607
  %660 = and i8 %547, 1
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = getelementptr inbounds i8, ptr %3, i64 56
  %664 = load ptr, ptr %663, align 8, !tbaa !97
  br label %718

665:                                              ; preds = %659
  %666 = getelementptr inbounds i8, ptr %3, i64 64
  %667 = getelementptr inbounds i8, ptr %3, i64 56
  %668 = load ptr, ptr %667, align 8, !tbaa !97
  %669 = icmp eq ptr %666, %668
  br i1 %669, label %718, label %670

670:                                              ; preds = %665
  %671 = ptrtoint ptr %668 to i64
  %672 = add i64 %671, -96
  %673 = sub i64 %672, %5
  %674 = icmp ult i64 %673, 256
  br i1 %674, label %702, label %675

675:                                              ; preds = %670
  %676 = lshr i64 %673, 5
  %677 = add nuw nsw i64 %676, 1
  %678 = and i64 %677, 7
  %679 = icmp eq i64 %678, 0
  %680 = select i1 %679, i64 8, i64 %678
  %681 = sub nsw i64 %677, %680
  %682 = shl i64 %681, 5
  %683 = getelementptr i8, ptr %666, i64 %682
  br label %684

684:                                              ; preds = %684, %675
  %685 = phi ptr [ %666, %675 ], [ %700, %684 ]
  %686 = phi i64 [ 0, %675 ], [ %699, %684 ]
  %687 = getelementptr i8, ptr %685, <8 x i64> <i64 0, i64 32, i64 64, i64 96, i64 128, i64 160, i64 192, i64 224>
  %688 = getelementptr inbounds i8, <8 x ptr> %687, i64 8
  %689 = call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %688, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !105
  %690 = and <8 x i32> %689, <i32 16777216, i32 16777216, i32 16777216, i32 16777216, i32 16777216, i32 16777216, i32 16777216, i32 16777216>
  %691 = icmp eq <8 x i32> %690, zeroinitializer
  %692 = select <8 x i1> %691, <8 x i32> <i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255, i32 255>, <8 x i32> <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %693 = getelementptr inbounds i8, <8 x ptr> %687, i64 16
  %694 = call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %693, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !106
  %695 = and <8 x i32> %692, %694
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %695, <8 x ptr> %693, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !106
  %696 = getelementptr inbounds i8, <8 x ptr> %687, i64 20
  %697 = call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %696, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !107
  %698 = and <8 x i32> %697, %692
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %698, <8 x ptr> %696, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !107
  %699 = add nuw i64 %686, 8
  %700 = getelementptr i8, ptr %685, i64 256
  %701 = icmp eq i64 %699, %681
  br i1 %701, label %702, label %684, !llvm.loop !113

702:                                              ; preds = %684, %670
  %703 = phi ptr [ %666, %670 ], [ %683, %684 ]
  br label %704

704:                                              ; preds = %704, %702
  %705 = phi ptr [ %716, %704 ], [ %703, %702 ]
  %706 = getelementptr inbounds i8, ptr %705, i64 8
  %707 = load i32, ptr %706, align 4, !tbaa !105
  %708 = and i32 %707, 16777216
  %709 = icmp eq i32 %708, 0
  %710 = select i1 %709, i32 255, i32 15
  %711 = getelementptr inbounds i8, ptr %705, i64 16
  %712 = load <2 x i32>, ptr %711, align 4, !tbaa !85
  %713 = insertelement <2 x i32> poison, i32 %710, i64 0
  %714 = shufflevector <2 x i32> %713, <2 x i32> poison, <2 x i32> zeroinitializer
  %715 = and <2 x i32> %714, %712
  store <2 x i32> %715, ptr %711, align 4, !tbaa !85
  %716 = getelementptr inbounds i8, ptr %705, i64 32
  %717 = icmp eq ptr %716, %668
  br i1 %717, label %718, label %704, !llvm.loop !116

718:                                              ; preds = %704, %665, %662
  %719 = phi ptr [ %664, %662 ], [ %666, %665 ], [ %668, %704 ]
  %720 = getelementptr inbounds i8, ptr %3, i64 64
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = and i64 %723, 137438953440
  %725 = icmp eq i64 %724, 32
  br i1 %725, label %726, label %801

726:                                              ; preds = %718
  %727 = icmp eq i32 %608, %18
  br i1 %727, label %728, label %737

728:                                              ; preds = %726
  %729 = load i32, ptr %27, align 4
  %730 = lshr i32 %729, 14
  %731 = and i32 %730, 1023
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 0, i64 %732, i32 1
  %734 = load i32, ptr %733, align 4
  %735 = lshr i32 %734, 30
  %736 = trunc i32 %735 to i8
  br label %784

737:                                              ; preds = %726
  %738 = icmp eq i8 %17, 2
  br i1 %738, label %739, label %801

739:                                              ; preds = %737
  %740 = getelementptr inbounds i8, ptr %1, i64 80
  %741 = load i32, ptr %740, align 4, !tbaa !37
  %742 = and i32 %741, 7
  %743 = icmp eq i32 %742, 3
  br i1 %743, label %744, label %801

744:                                              ; preds = %739
  %745 = load ptr, ptr %0, align 8, !tbaa !46
  %746 = load i32, ptr %720, align 8, !tbaa !102
  %747 = getelementptr inbounds i8, ptr %745, i64 320
  %748 = zext i32 %746 to i64
  %749 = load ptr, ptr %747, align 8, !tbaa !51
  %750 = getelementptr inbounds ptr, ptr %749, i64 %748
  %751 = load ptr, ptr %750, align 8, !tbaa !52
  %752 = getelementptr inbounds i8, ptr %751, i64 32
  %753 = load i32, ptr %752, align 8, !tbaa !85
  %754 = load i32, ptr %12, align 4, !tbaa !3
  switch i32 %754, label %801 [
    i32 470, label %755
    i32 7, label %773
    i32 21, label %773
    i32 671, label %773
    i32 672, label %773
    i32 684, label %773
    i32 731, label %773
    i32 734, label %773
    i32 758, label %773
    i32 1644, label %773
  ]

755:                                              ; preds = %744
  %756 = lshr i32 %753, 24
  %757 = load i32, ptr %19, align 4, !tbaa !37
  %758 = lshr i32 %757, 24
  %759 = icmp ult i32 %757, 67108864
  %760 = icmp ult i32 %758, %756
  %761 = select i1 %759, i1 %760, i1 false
  br i1 %761, label %773, label %762

762:                                              ; preds = %755
  %763 = getelementptr inbounds i8, ptr %1, i64 88
  %764 = load i64, ptr %763, align 4
  %765 = icmp eq i64 %764, -1
  br i1 %765, label %772, label %766

766:                                              ; preds = %762
  %767 = call noundef i32 @llvm.cttz.i32(i32 %758, i1 true), !range !117
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds [9 x i64], ptr @_ZZN6asmjit9_abi_1_103x86L17raImmMaskFromSizeEjE5masks, i64 0, i64 %768
  %770 = load i64, ptr %769, align 8, !tbaa !84
  %771 = icmp eq i64 %764, %770
  br i1 %771, label %772, label %773

772:                                              ; preds = %766, %762
  br label %773

773:                                              ; preds = %772, %766, %755, %744, %744, %744, %744, %744, %744, %744, %744, %744
  %774 = phi i8 [ 0, %744 ], [ 0, %744 ], [ 0, %744 ], [ 0, %744 ], [ 0, %744 ], [ 0, %744 ], [ 0, %744 ], [ 0, %744 ], [ 0, %744 ], [ 2, %772 ], [ 0, %766 ], [ 0, %755 ]
  %775 = load i32, ptr %19, align 4, !tbaa !37
  %776 = and i32 %775, -16777216
  %777 = icmp eq i32 %776, 67108864
  %778 = icmp ugt i32 %753, 83886079
  %779 = select i1 %777, i1 %778, i1 false
  br i1 %779, label %784, label %780

780:                                              ; preds = %773
  %781 = getelementptr inbounds i8, ptr %1, i64 88
  %782 = load i64, ptr %781, align 4
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %787, label %784

784:                                              ; preds = %780, %773, %728
  %785 = phi i8 [ %736, %728 ], [ %774, %780 ], [ %774, %773 ]
  switch i8 %785, label %801 [
    i8 2, label %786
    i8 1, label %787
  ]

786:                                              ; preds = %784
  br label %787

787:                                              ; preds = %786, %784, %780
  %788 = phi i32 [ -14, %786 ], [ -15, %780 ], [ -15, %784 ]
  %789 = phi i32 [ 8, %786 ], [ 4, %780 ], [ 4, %784 ]
  %790 = phi i64 [ 88, %786 ], [ 92, %780 ], [ 92, %784 ]
  %791 = phi i64 [ 92, %786 ], [ 88, %780 ], [ 88, %784 ]
  %792 = getelementptr inbounds i8, ptr %3, i64 72
  %793 = load i32, ptr %792, align 8, !tbaa !105
  %794 = and i32 %793, %788
  %795 = or disjoint i32 %794, %789
  store i32 %795, ptr %792, align 8, !tbaa !105
  %796 = getelementptr inbounds i8, ptr %3, i64 %790
  %797 = load i32, ptr %796, align 4, !tbaa !85
  %798 = getelementptr inbounds i8, ptr %3, i64 %791
  %799 = load i32, ptr %798, align 4, !tbaa !85
  %800 = or i32 %799, %797
  store i32 %800, ptr %798, align 4, !tbaa !85
  store i32 0, ptr %796, align 4, !tbaa !85
  br label %801

801:                                              ; preds = %787, %784, %744, %739, %737, %718
  %802 = load i32, ptr %27, align 4
  %803 = lshr i32 %802, 14
  %804 = and i32 %803, 1023
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds [0 x %"struct.asmjit::_abi_1_10::x86::InstDB::CommonInfo"], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 0, i64 %805, i32 1
  %807 = load i32, ptr %806, align 4
  %808 = lshr i32 %807, 27
  %809 = and i32 %808, 7
  store i32 %809, ptr %2, align 4, !tbaa !118
  br label %810

810:                                              ; preds = %801, %603, %533, %531, %428, %296, %15, %4
  %811 = phi i32 [ 0, %801 ], [ 0, %4 ], [ %23, %15 ], [ %604, %603 ], [ %534, %533 ], [ %297, %296 ], [ %429, %428 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #15
  ret i32 %811
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal11queryRWInfoENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_10InstRWInfoE(i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1013RAInstBuilder3addEPNS0_9RAWorkRegENS0_11RATiedFlagsEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(4160) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 comdat align 2 {
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 15
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = icmp eq i32 %4, 255
  br i1 %19, label %33, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = and i32 %14, 15
  %23 = shl nuw nsw i32 256, %22
  %24 = load i32, ptr %21, align 8, !tbaa !96
  %25 = or i32 %24, %23
  store i32 %25, ptr %21, align 8, !tbaa !96
  %26 = shl nuw i32 1, %4
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  %28 = zext nneg i8 %16 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = or i32 %30, %26
  store i32 %31, ptr %29, align 4, !tbaa !85
  %32 = or i32 %2, 64
  br label %33

33:                                               ; preds = %20, %11
  %34 = phi i32 [ %2, %11 ], [ %32, %20 ]
  %35 = icmp eq i32 %7, 255
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = shl nuw i32 1, %7
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  %39 = zext nneg i8 %16 to i64
  %40 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !85
  %42 = or i32 %41, %37
  store i32 %42, ptr %40, align 4, !tbaa !85
  %43 = or i32 %34, 128
  br label %44

44:                                               ; preds = %36, %33
  %45 = phi i32 [ %34, %33 ], [ %43, %36 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = or i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !38
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = and i32 %14, 15
  %51 = shl nuw nsw i32 1, %50
  %52 = load i32, ptr %49, align 8, !tbaa !96
  %53 = or i32 %52, %51
  store i32 %53, ptr %49, align 8, !tbaa !96
  %54 = icmp eq ptr %18, null
  br i1 %54, label %55, label %78

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr %58, ptr %56, align 8, !tbaa !97
  %59 = load i32, ptr %1, align 8, !tbaa !87
  store i32 %59, ptr %57, align 4, !tbaa !102
  %60 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %10, ptr %60, align 4, !tbaa !104
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 %45, ptr %61, align 4, !tbaa !105
  %62 = getelementptr inbounds i8, ptr %57, i64 12
  store i8 1, ptr %62, align 4, !tbaa !11
  %63 = trunc i32 %9 to i8
  %64 = getelementptr inbounds i8, ptr %57, i64 13
  store i8 %63, ptr %64, align 1, !tbaa !11
  %65 = trunc i32 %4 to i8
  %66 = getelementptr inbounds i8, ptr %57, i64 14
  store i8 %65, ptr %66, align 2, !tbaa !11
  %67 = trunc i32 %7 to i8
  %68 = getelementptr inbounds i8, ptr %57, i64 15
  store i8 %67, ptr %68, align 1, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 %3, ptr %69, align 4, !tbaa !106
  %70 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 %6, ptr %70, align 4, !tbaa !107
  %71 = getelementptr inbounds i8, ptr %57, i64 24
  store i32 %5, ptr %71, align 4, !tbaa !108
  %72 = getelementptr inbounds i8, ptr %57, i64 28
  store i32 %8, ptr %72, align 4, !tbaa !109
  store ptr %57, ptr %17, align 8, !tbaa !95
  %73 = getelementptr inbounds i8, ptr %0, i64 12
  %74 = shl nuw nsw i32 %50, 3
  %75 = shl nuw i32 1, %74
  %76 = load i32, ptr %73, align 4, !tbaa !11
  %77 = add i32 %76, %75
  store i32 %77, ptr %73, align 4, !tbaa !11
  br label %120

78:                                               ; preds = %44
  %79 = getelementptr inbounds i8, ptr %18, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !104
  %81 = icmp eq i32 %80, %10
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %80, -1
  br i1 %83, label %84, label %120

84:                                               ; preds = %82
  store i32 %10, ptr %79, align 4, !tbaa !104
  br label %85

85:                                               ; preds = %84, %78
  br i1 %19, label %92, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %18, i64 14
  %88 = load i8, ptr %87, align 2, !tbaa !11
  %89 = icmp eq i8 %88, -1
  br i1 %89, label %90, label %120, !prof !50

90:                                               ; preds = %86
  %91 = trunc i32 %4 to i8
  store i8 %91, ptr %87, align 2, !tbaa !11
  br label %92

92:                                               ; preds = %90, %85
  br i1 %35, label %99, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %18, i64 15
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, -1
  br i1 %96, label %97, label %120, !prof !50

97:                                               ; preds = %93
  %98 = trunc i32 %7 to i8
  store i8 %98, ptr %94, align 1, !tbaa !11
  br label %99

99:                                               ; preds = %97, %92
  %100 = getelementptr inbounds i8, ptr %18, i64 12
  %101 = load i8, ptr %100, align 4, !tbaa !11
  %102 = add i8 %101, 1
  store i8 %102, ptr %100, align 4, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %18, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = or i32 %104, %45
  store i32 %105, ptr %103, align 4, !tbaa !38
  %106 = getelementptr inbounds i8, ptr %18, i64 16
  %107 = load <4 x i32>, ptr %106, align 4, !tbaa !85
  %108 = insertelement <4 x i32> poison, i32 %3, i64 0
  %109 = insertelement <4 x i32> %108, i32 %6, i64 1
  %110 = insertelement <4 x i32> %109, i32 %5, i64 2
  %111 = insertelement <4 x i32> %110, i32 %8, i64 3
  %112 = and <4 x i32> %107, %111
  %113 = or <4 x i32> %107, %111
  %114 = shufflevector <4 x i32> %112, <4 x i32> %113, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x i32> %114, ptr %106, align 4, !tbaa !85
  %115 = getelementptr inbounds i8, ptr %18, i64 13
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = zext i8 %116 to i32
  %118 = tail call noundef i32 @llvm.umax.i32(i32 %117, i32 %9)
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 1, !tbaa !11
  br label %120

120:                                              ; preds = %99, %93, %86, %82, %55
  %121 = phi i32 [ 0, %99 ], [ 0, %55 ], [ 3, %82 ], [ 65, %86 ], [ 65, %93 ]
  ret i32 %121
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder14onBeforeInvokeEPNS0_10InvokeNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(659) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 16
  %5 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 16
  %6 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 16
  %7 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %8 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 4
  %11 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 16
  %12 = getelementptr inbounds i8, ptr %1, i64 244
  %13 = load i8, ptr %12, align 4, !tbaa !120
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %15, i64 384
  store ptr %16, ptr %17, align 8, !tbaa !129
  %18 = getelementptr inbounds i8, ptr %15, i64 80
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = trunc i32 %19 to i8
  %21 = lshr i8 %20, 3
  %22 = icmp eq i8 %13, 0
  br i1 %22, label %146, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 284
  %25 = getelementptr inbounds i8, ptr %1, i64 608
  %26 = zext i8 %13 to i64
  br label %27

27:                                               ; preds = %141, %23
  %28 = phi i64 [ 0, %23 ], [ %142, %141 ]
  %29 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %24, i64 0, i64 %28
  br label %30

30:                                               ; preds = %138, %27
  %31 = phi i64 [ 0, %27 ], [ %139, %138 ]
  %32 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !137
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %141, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %25, align 8, !tbaa !139
  %37 = getelementptr inbounds %"struct.asmjit::_abi_1_10::InvokeNode::OperandPack", ptr %36, i64 %28
  %38 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::Operand_"], ptr %37, i64 0, i64 %31
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %138, label %41

41:                                               ; preds = %35
  %42 = and i32 %39, 7
  switch i32 %42, label %138 [
    i32 1, label %43
    i32 3, label %119
  ]

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  %45 = getelementptr inbounds i8, ptr %38, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = add i32 %46, -256
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds i8, ptr %49, i64 464
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %52 = icmp ugt i32 %51, %47
  br i1 %52, label %53, label %134, !prof !50

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %49, i64 456
  %55 = zext i32 %47 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !51
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  store ptr %60, ptr %3, align 8, !tbaa !52
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %44, ptr noundef nonnull %58, ptr noundef nonnull %3) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %134

65:                                               ; preds = %62
  %66 = load i32, ptr %32, align 4, !tbaa !137
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i32 [ %66, %65 ], [ %33, %53 ]
  %69 = and i32 %68, 256
  %70 = icmp eq i32 %69, 0
  %71 = and i32 %68, 1024
  %72 = icmp eq i32 %71, 0
  br i1 %70, label %99, label %73

73:                                               ; preds = %67
  br i1 %72, label %87, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %38, align 4, !tbaa !37
  %76 = and i32 %75, 3840
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = trunc i32 %75 to i8
  %80 = lshr i8 %79, 3
  %81 = icmp eq i8 %80, %21
  br i1 %81, label %137, label %136

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %4, align 16, !tbaa !85
  %83 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder12moveVecToPtrEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS1_3VecEPNS0_7BaseRegE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull %4) #15
  %84 = load ptr, ptr %25, align 8, !tbaa !139
  %85 = getelementptr inbounds %"struct.asmjit::_abi_1_10::InvokeNode::OperandPack", ptr %84, i64 %28
  %86 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::Operand_"], ptr %85, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %118

87:                                               ; preds = %73
  %88 = lshr i32 %68, 24
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 1, i32 9, i32 0, i64 0, i32 0
  %91 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %90, i64 0, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !37
  %93 = load ptr, ptr %3, align 8, !tbaa !52
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %96 = xor i32 %95, %92
  %97 = and i32 %96, 3840
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %118, label %136

99:                                               ; preds = %67
  br i1 %72, label %115, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %38, align 4, !tbaa !37
  %102 = and i32 %101, 3840
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = trunc i32 %101 to i8
  %106 = lshr i8 %105, 3
  %107 = icmp eq i8 %106, %21
  br i1 %107, label %108, label %134

108:                                              ; preds = %104
  %109 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder17moveRegToStackArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_7BaseRegE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %38) #15
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %133, label %134, !prof !50

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %5, align 16, !tbaa !85
  %112 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder12moveVecToPtrEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS1_3VecEPNS0_7BaseRegE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull %5) #15
  %113 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder17moveRegToStackArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_7BaseRegE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %5) #15
  %114 = icmp eq i32 %113, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br i1 %114, label %118, label %134

115:                                              ; preds = %99
  %116 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder17moveRegToStackArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_7BaseRegE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %38) #15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %115, %111, %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %138

119:                                              ; preds = %41
  %120 = and i32 %33, 256
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %6, align 16, !tbaa !85
  %123 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder15moveImmToRegArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_3ImmEPNS0_7BaseRegE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull %6) #15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %25, align 8, !tbaa !139
  %127 = getelementptr inbounds %"struct.asmjit::_abi_1_10::InvokeNode::OperandPack", ptr %126, i64 %28
  %128 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::Operand_"], ptr %127, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %128, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %138

129:                                              ; preds = %119
  %130 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder17moveImmToStackArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_3ImmE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %38) #15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %138, label %314

132:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %314

133:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %138

134:                                              ; preds = %115, %111, %108, %104, %62, %43
  %135 = phi i32 [ %109, %108 ], [ %113, %111 ], [ %116, %115 ], [ %63, %62 ], [ 25, %104 ], [ 30, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %314

136:                                              ; preds = %87, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %314

137:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %138

138:                                              ; preds = %137, %133, %129, %125, %118, %41, %35
  %139 = add nuw nsw i64 %31, 1
  %140 = icmp eq i64 %139, 4
  br i1 %140, label %141, label %30, !llvm.loop !144

141:                                              ; preds = %138, %30
  %142 = add nuw nsw i64 %28, 1
  %143 = icmp eq i64 %142, %26
  br i1 %143, label %144, label %27, !llvm.loop !145

144:                                              ; preds = %141
  %145 = load ptr, ptr %14, align 8, !tbaa !69
  br label %146

146:                                              ; preds = %144, %2
  %147 = phi ptr [ %145, %144 ], [ %15, %2 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 384
  store ptr %1, ptr %148, align 8, !tbaa !129
  %149 = getelementptr inbounds i8, ptr %1, i64 136
  %150 = load i32, ptr %149, align 4, !tbaa !146
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %1, i64 264
  %155 = load i32, ptr %154, align 4, !tbaa !147
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %158 = getelementptr inbounds i8, ptr %147, i64 80
  %159 = load i32, ptr %158, align 4, !tbaa !85, !noalias !148
  store i32 %159, ptr %7, align 4, !tbaa !85, !alias.scope !148
  %160 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 4, ptr %160, align 4, !tbaa !44, !alias.scope !148
  %161 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %161, align 4, !tbaa !85, !alias.scope !148
  %162 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %162, align 4, !tbaa !85, !alias.scope !148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  store i32 3, ptr %8, align 4, !tbaa !85
  %163 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %163, align 4, !tbaa !44
  %164 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %155, ptr %164, align 4, !tbaa !85
  %165 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %165, align 4, !tbaa !85
  %166 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %147, i32 noundef 758, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %167 unwind label %318

167:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %314

169:                                              ; preds = %167, %153, %146
  %170 = getelementptr inbounds i8, ptr %1, i64 268
  %171 = load i32, ptr %170, align 4, !tbaa !137
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %297, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %1, i64 540
  %175 = getelementptr inbounds i8, ptr %10, i64 4
  %176 = getelementptr inbounds i8, ptr %10, i64 8
  %177 = getelementptr inbounds i8, ptr %10, i64 12
  %178 = getelementptr inbounds i8, ptr %0, i64 658
  br label %179

179:                                              ; preds = %292, %173
  %180 = phi i64 [ 0, %173 ], [ %293, %292 ]
  %181 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %170, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !137
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %297, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::Operand_"], ptr %174, i64 0, i64 %180
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = and i32 %186, 7
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %292

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %190 = load ptr, ptr %0, align 8, !tbaa !46
  %191 = getelementptr inbounds i8, ptr %185, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !44
  %193 = add i32 %192, -256
  %194 = getelementptr inbounds i8, ptr %190, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = getelementptr inbounds i8, ptr %195, i64 464
  %197 = load i32, ptr %196, align 8, !tbaa !49
  %198 = icmp ugt i32 %197, %193
  br i1 %198, label %199, label %295, !prof !50

199:                                              ; preds = %189
  %200 = getelementptr inbounds i8, ptr %195, i64 456
  %201 = zext i32 %193 to i64
  %202 = load ptr, ptr %200, align 8, !tbaa !51
  %203 = getelementptr inbounds ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8, !tbaa !52
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  store ptr %206, ptr %9, align 8, !tbaa !52
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %199
  %209 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %190, ptr noundef nonnull %204, ptr noundef nonnull %9) #15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %295

211:                                              ; preds = %208
  %212 = load i32, ptr %181, align 4, !tbaa !137
  br label %213

213:                                              ; preds = %211, %199
  %214 = phi i32 [ %212, %211 ], [ %182, %199 ]
  %215 = and i32 %214, 256
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %291, label %217

217:                                              ; preds = %213
  %218 = lshr i32 %214, 24
  %219 = icmp eq i32 %218, 22
  %220 = load ptr, ptr %9, align 8, !tbaa !52
  %221 = getelementptr inbounds i8, ptr %220, i64 32
  %222 = load i32, ptr %221, align 4, !tbaa !85
  br i1 %219, label %223, label %283

223:                                              ; preds = %217
  %224 = and i32 %222, 3840
  %225 = icmp eq i32 %224, 256
  br i1 %225, label %226, label %295

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %227 = getelementptr inbounds i8, ptr %220, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !151
  store i32 %222, ptr %10, align 4, !tbaa !85
  store i32 %228, ptr %175, align 4, !tbaa !44
  store i32 0, ptr %176, align 4, !tbaa !85
  store i32 0, ptr %177, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  store <4 x i32> <i32 2, i32 0, i32 0, i32 0>, ptr %11, align 16, !tbaa !85
  %229 = getelementptr inbounds i8, ptr %220, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !91
  %231 = getelementptr inbounds i8, ptr %230, i64 13
  %232 = load i8, ptr %231, align 1, !tbaa !152
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds [256 x i8], ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !153
  %236 = and i32 %214, 255
  %237 = icmp eq i32 %236, 0
  %238 = trunc i32 %214 to i8
  %239 = select i1 %237, i8 %235, i8 %238
  switch i8 %239, label %280 [
    i8 42, label %240
    i8 43, label %260
  ]

240:                                              ; preds = %226
  %241 = load ptr, ptr %0, align 8, !tbaa !46
  %242 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass15useTemporaryMemERNS0_7BaseMemEjj(ptr noundef nonnull align 8 dereferenceable(944) %241, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 4, i32 noundef 4) #15
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %280

244:                                              ; preds = %240
  %245 = load i32, ptr %11, align 16, !tbaa !37
  %246 = and i32 %245, 16777215
  %247 = or disjoint i32 %246, 67108864
  store i32 %247, ptr %11, align 16, !tbaa !37
  %248 = load ptr, ptr %14, align 8, !tbaa !69
  %249 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %248, i32 noundef 239, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %250 unwind label %316

250:                                              ; preds = %244
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %252, label %280

252:                                              ; preds = %250
  %253 = load ptr, ptr %14, align 8, !tbaa !69
  %254 = load i8, ptr %178, align 2, !tbaa !154, !range !42, !noundef !43
  %255 = icmp eq i8 %254, 0
  %256 = select i1 %255, i32 452, i32 1182
  %257 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %253, i32 noundef %256, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %258 unwind label %316

258:                                              ; preds = %252
  %259 = icmp eq i32 %257, 0
  br i1 %259, label %282, label %280

260:                                              ; preds = %226
  %261 = load ptr, ptr %0, align 8, !tbaa !46
  %262 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass15useTemporaryMemERNS0_7BaseMemEjj(ptr noundef nonnull align 8 dereferenceable(944) %261, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 8, i32 noundef 4) #15
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %280

264:                                              ; preds = %260
  %265 = load i32, ptr %11, align 16, !tbaa !37
  %266 = and i32 %265, 16777215
  %267 = or disjoint i32 %266, 134217728
  store i32 %267, ptr %11, align 16, !tbaa !37
  %268 = load ptr, ptr %14, align 8, !tbaa !69
  %269 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %268, i32 noundef 239, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %270 unwind label %316

270:                                              ; preds = %264
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = load ptr, ptr %14, align 8, !tbaa !69
  %274 = load i8, ptr %178, align 2, !tbaa !154, !range !42, !noundef !43
  %275 = icmp eq i8 %274, 0
  %276 = select i1 %275, i32 449, i32 1178
  %277 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %273, i32 noundef %276, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %278 unwind label %316

278:                                              ; preds = %272
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %278, %270, %260, %258, %250, %240, %226
  %281 = phi i32 [ 25, %226 ], [ %242, %240 ], [ %249, %250 ], [ %257, %258 ], [ %262, %260 ], [ %269, %270 ], [ %277, %278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %295

282:                                              ; preds = %278, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %291

283:                                              ; preds = %217
  %284 = zext nneg i32 %218 to i64
  %285 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 1, i32 9, i32 0, i64 0, i32 0
  %286 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %285, i64 0, i64 %284
  %287 = load i32, ptr %286, align 4, !tbaa !37
  %288 = xor i32 %287, %222
  %289 = and i32 %288, 3840
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %283, %282, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %292

292:                                              ; preds = %291, %184
  %293 = add nuw nsw i64 %180, 1
  %294 = icmp eq i64 %293, 4
  br i1 %294, label %297, label %179, !llvm.loop !155

295:                                              ; preds = %283, %280, %223, %208, %189
  %296 = phi i32 [ %281, %280 ], [ 30, %189 ], [ %209, %208 ], [ 25, %223 ], [ 25, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %314

297:                                              ; preds = %292, %179, %169
  %298 = getelementptr inbounds i8, ptr %0, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !156
  %300 = getelementptr inbounds i8, ptr %299, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !157
  %302 = or i32 %301, 4096
  store i32 %302, ptr %300, align 4, !tbaa !157
  %303 = load ptr, ptr %0, align 8, !tbaa !46
  %304 = getelementptr inbounds i8, ptr %303, i64 152
  %305 = load ptr, ptr %304, align 8, !tbaa !159
  %306 = getelementptr inbounds i8, ptr %305, i64 464
  %307 = load i32, ptr %306, align 4, !tbaa !177
  %308 = or i32 %307, 32
  store i32 %308, ptr %306, align 4, !tbaa !177
  %309 = getelementptr inbounds i8, ptr %1, i64 264
  %310 = load i32, ptr %309, align 4, !tbaa !147
  %311 = getelementptr inbounds i8, ptr %305, i64 480
  %312 = load i32, ptr %311, align 4, !tbaa !85
  %313 = call noundef i32 @llvm.umax.i32(i32 %312, i32 %310)
  store i32 %313, ptr %311, align 4, !tbaa !179
  br label %314

314:                                              ; preds = %297, %295, %167, %136, %134, %132, %129
  %315 = phi i32 [ 0, %297 ], [ %296, %295 ], [ %166, %167 ], [ %135, %134 ], [ 25, %136 ], [ %123, %132 ], [ %130, %129 ]
  ret i32 %315

316:                                              ; preds = %272, %264, %252, %244
  %317 = landingpad { ptr, i32 }
          catch ptr null
  br label %320

318:                                              ; preds = %157
  %319 = landingpad { ptr, i32 }
          catch ptr null
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi { ptr, i32 } [ %317, %316 ], [ %319, %318 ]
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder12moveVecToPtrEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS1_3VecEPNS0_7BaseRegE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(659) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.asmjit::_abi_1_10::x86::Vec", align 4
  %7 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %8 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %9 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %10 = load i32, ptr %2, align 4, !tbaa !137
  %11 = and i32 %10, 255
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %124, label %16

16:                                               ; preds = %5
  %17 = tail call i8 @llvm.umax.i8(i8 %14, i8 16)
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %1, i64 264
  %20 = load i32, ptr %19, align 4, !tbaa !147
  %21 = add nsw i32 %18, -1
  %22 = add i32 %21, %20
  %23 = sub nsw i32 0, %18
  %24 = and i32 %22, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  %27 = getelementptr inbounds i8, ptr %26, i64 475
  %28 = load i8, ptr %27, align 1, !tbaa !182
  %29 = tail call i8 @llvm.umax.i8(i8 %28, i8 %17)
  store i8 %29, ptr %27, align 1, !tbaa !182
  %30 = getelementptr inbounds i8, ptr %26, i64 477
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = tail call noundef i8 @llvm.umax.i8(i8 %31, i8 %29)
  store i8 %32, ptr %30, align 1, !tbaa !183
  %33 = add i32 %24, %18
  store i32 %33, ptr %19, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %34 = icmp ugt i8 %14, 63
  %35 = icmp ugt i8 %14, 31
  %36 = select i1 %35, i32 536871273, i32 268435809
  %37 = select i1 %34, i32 1073742193, i32 %36
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !44
  store i32 %37, ptr %6, align 4, !tbaa !85
  %40 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !44
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %41, align 4, !tbaa !85
  %42 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %42, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %43 = load ptr, ptr %0, align 8, !tbaa !46
  %44 = getelementptr inbounds i8, ptr %43, i64 472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %45 = load i32, ptr %44, align 4, !tbaa !37, !noalias !184
  %46 = and i32 %45, 248
  %47 = or disjoint i32 %46, 2
  %48 = getelementptr inbounds i8, ptr %43, i64 476
  %49 = load i32, ptr %48, align 4, !tbaa !44, !noalias !184
  store i32 %47, ptr %7, align 4, !tbaa !85, !alias.scope !184
  %50 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !44, !alias.scope !184
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %51, align 4, !tbaa !85, !alias.scope !184
  %52 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %24, ptr %52, align 4, !tbaa !85, !alias.scope !184
  %53 = getelementptr inbounds i8, ptr %0, i64 658
  %54 = load i8, ptr %53, align 2, !tbaa !154, !range !42, !noundef !43
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %55, i32 421, i32 1154
  %57 = icmp ugt i8 %14, 16
  %58 = select i1 %57, i32 1154, i32 %56
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds i8, ptr %60, i64 72
  %62 = load i8, ptr %61, align 1, !tbaa !187
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 80
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = lshr i32 %65, 3
  %67 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 %63, i32 10
  %68 = and i32 %66, 31
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [32 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !153
  %72 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %60, ptr noundef %4, i8 noundef zeroext %71, ptr noundef null)
          to label %73 unwind label %126

73:                                               ; preds = %16
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %122

75:                                               ; preds = %73
  %76 = load ptr, ptr %59, align 8, !tbaa !69
  %77 = getelementptr inbounds i8, ptr %4, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = getelementptr inbounds i8, ptr %76, i64 456
  %80 = add i32 %78, -256
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %79, align 8, !tbaa !51
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds i8, ptr %84, i64 14
  store i8 80, ptr %85, align 2, !tbaa !188
  %86 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %76, i32 noundef 382, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %87 unwind label %126

87:                                               ; preds = %75
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %87
  %90 = load ptr, ptr %59, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %91 = load i32, ptr %4, align 4, !tbaa !37, !noalias !189
  %92 = and i32 %91, 248
  %93 = or disjoint i32 %92, 2
  %94 = load i32, ptr %77, align 4, !tbaa !44, !noalias !189
  store i32 %93, ptr %8, align 4, !tbaa !85, !alias.scope !189
  %95 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !44, !alias.scope !189
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %96, align 4, !tbaa !85, !alias.scope !189
  %97 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %97, align 4, !tbaa !85, !alias.scope !189
  %98 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %90, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %99 unwind label %126

99:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %99
  %102 = load i32, ptr %2, align 4, !tbaa !137
  %103 = and i32 %102, 512
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %106 = load ptr, ptr %0, align 8, !tbaa !46
  %107 = getelementptr inbounds i8, ptr %106, i64 472
  %108 = ashr i32 %102, 12
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %109 = load i32, ptr %107, align 4, !tbaa !37, !noalias !192
  %110 = and i32 %109, 248
  %111 = or disjoint i32 %110, 2
  %112 = getelementptr inbounds i8, ptr %106, i64 476
  %113 = load i32, ptr %112, align 4, !tbaa !44, !noalias !192
  store i32 %111, ptr %9, align 4, !tbaa !85, !alias.scope !192
  %114 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !44, !alias.scope !192
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %115, align 4, !tbaa !85, !alias.scope !192
  %116 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %108, ptr %116, align 4, !tbaa !85, !alias.scope !192
  %117 = load ptr, ptr %59, align 8, !tbaa !69
  %118 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %117, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %119 unwind label %126

119:                                              ; preds = %105
  %120 = icmp eq i32 %118, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br i1 %120, label %121, label %122

121:                                              ; preds = %119, %101
  br label %122

122:                                              ; preds = %121, %119, %99, %87, %73
  %123 = phi i32 [ %72, %73 ], [ 0, %121 ], [ %118, %119 ], [ %98, %99 ], [ %86, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %124

124:                                              ; preds = %122, %5
  %125 = phi i32 [ %123, %122 ], [ 3, %5 ]
  ret i32 %125

126:                                              ; preds = %105, %89, %75, %16
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder17moveRegToStackArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_7BaseRegE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(659) %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.asmjit::_abi_1_10::Imm", align 16
  %6 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %7 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 16
  %8 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds i8, ptr %9, i64 472
  %11 = load i32, ptr %2, align 4, !tbaa !137
  %12 = ashr i32 %11, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %13 = load i32, ptr %10, align 4, !tbaa !37, !noalias !195
  %14 = and i32 %13, 248
  %15 = or disjoint i32 %14, 2
  %16 = getelementptr inbounds i8, ptr %9, i64 476
  %17 = load i32, ptr %16, align 4, !tbaa !44, !noalias !195
  store i32 %15, ptr %6, align 4, !tbaa !85, !alias.scope !195
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !44, !alias.scope !195
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %19, align 4, !tbaa !85, !alias.scope !195
  %20 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %12, ptr %20, align 4, !tbaa !85, !alias.scope !195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %7, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %22 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %8, align 16, !tbaa !85
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = getelementptr inbounds i8, ptr %24, i64 456
  %28 = add i32 %26, -256
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !51
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds i8, ptr %24, i64 72
  %34 = load i8, ptr %33, align 1, !tbaa !187
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = trunc i32 %11 to i8
  %38 = getelementptr inbounds i8, ptr %32, i64 13
  %39 = load i8, ptr %38, align 1, !tbaa !152
  switch i8 %37, label %99 [
    i8 40, label %40
    i8 41, label %40
    i8 38, label %62
    i8 39, label %62
    i8 36, label %62
    i8 37, label %62
    i8 34, label %74
    i8 35, label %74
    i8 49, label %83
    i8 50, label %83
    i8 42, label %93
    i8 59, label %93
    i8 43, label %96
    i8 70, label %96
  ]

40:                                               ; preds = %4, %4
  %41 = and i8 %39, -2
  switch i8 %41, label %56 [
    i8 34, label %42
    i8 36, label %47
    i8 38, label %52
    i8 40, label %179
  ]

42:                                               ; preds = %40
  store i32 16777241, ptr %8, align 16, !tbaa !85
  store i32 %26, ptr %22, align 4, !tbaa !44
  %43 = icmp eq i8 %37, 40
  %44 = icmp eq i8 %39, 34
  %45 = and i1 %43, %44
  %46 = select i1 %45, i32 453, i32 457
  br label %143

47:                                               ; preds = %40
  store i32 33554473, ptr %8, align 16, !tbaa !85
  store i32 %26, ptr %22, align 4, !tbaa !44
  %48 = icmp eq i8 %37, 40
  %49 = icmp eq i8 %39, 36
  %50 = and i1 %48, %49
  %51 = select i1 %50, i32 453, i32 457
  br label %143

52:                                               ; preds = %40
  store i32 67108913, ptr %8, align 16, !tbaa !85
  store i32 %26, ptr %22, align 4, !tbaa !44
  %53 = icmp eq i8 %37, 40
  %54 = icmp eq i8 %39, 38
  %55 = and i1 %53, %54
  br i1 %55, label %143, label %175

56:                                               ; preds = %40
  %57 = add i8 %39, -49
  %58 = icmp ult i8 %57, 2
  br i1 %58, label %187, label %59

59:                                               ; preds = %56
  %60 = add i8 %39, -51
  %61 = icmp ult i8 %60, 50
  br i1 %61, label %199, label %205

62:                                               ; preds = %4, %4, %4, %4
  %63 = and i8 %39, -2
  switch i8 %63, label %74 [
    i8 36, label %64
    i8 34, label %69
  ]

64:                                               ; preds = %62
  %65 = and i8 %37, -3
  %66 = icmp eq i8 %65, 36
  %67 = icmp eq i8 %39, 36
  store i32 33554473, ptr %8, align 16, !tbaa !85
  store i32 %26, ptr %22, align 4, !tbaa !44
  %68 = and i1 %66, %67
  br label %134

69:                                               ; preds = %62
  %70 = and i8 %37, -3
  %71 = icmp eq i8 %70, 36
  %72 = icmp eq i8 %39, 34
  store i32 16777241, ptr %8, align 16, !tbaa !85
  store i32 %26, ptr %22, align 4, !tbaa !44
  %73 = and i1 %71, %72
  br label %134

74:                                               ; preds = %62, %4, %4
  %75 = add i8 %39, -32
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %177, label %77

77:                                               ; preds = %74
  %78 = add i8 %39, -49
  %79 = icmp ult i8 %78, 2
  br i1 %79, label %181, label %80

80:                                               ; preds = %77
  %81 = add i8 %39, -51
  %82 = icmp ult i8 %81, 50
  br i1 %82, label %193, label %205

83:                                               ; preds = %4, %4
  %84 = and i8 %39, -2
  switch i8 %84, label %87 [
    i8 34, label %85
    i8 36, label %86
    i8 38, label %162
    i8 40, label %179
  ]

85:                                               ; preds = %83
  store i32 16777241, ptr %8, align 16, !tbaa !85
  store i32 %26, ptr %22, align 4, !tbaa !44
  br label %143

86:                                               ; preds = %83
  store i32 33554473, ptr %8, align 16, !tbaa !85
  store i32 %26, ptr %22, align 4, !tbaa !44
  br label %143

87:                                               ; preds = %83
  %88 = add i8 %39, -49
  %89 = icmp ult i8 %88, 2
  br i1 %89, label %187, label %90

90:                                               ; preds = %87
  %91 = add i8 %39, -51
  %92 = icmp ult i8 %91, 50
  br i1 %92, label %199, label %205

93:                                               ; preds = %4, %4
  %94 = add i8 %39, -51
  %95 = icmp ult i8 %94, 50
  br i1 %95, label %193, label %205

96:                                               ; preds = %4, %4
  %97 = add i8 %39, -51
  %98 = icmp ult i8 %97, 50
  br i1 %98, label %199, label %205

99:                                               ; preds = %4
  %100 = add i8 %37, -51
  %101 = icmp ult i8 %100, 50
  br i1 %101, label %102, label %205

102:                                              ; preds = %99
  %103 = load i32, ptr %3, align 4, !tbaa !37
  %104 = and i32 %103, 3840
  %105 = icmp eq i32 %104, 256
  br i1 %105, label %106, label %205

106:                                              ; preds = %102
  %107 = and i32 %11, 255
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = zext i8 %110 to i32
  %112 = shl nuw i32 %111, 24
  %113 = or disjoint i32 %112, %15
  store i32 %113, ptr %6, align 4, !tbaa !37
  %114 = getelementptr inbounds i8, ptr %0, i64 658
  %115 = load i8, ptr %114, align 2, !tbaa !154, !range !42, !noundef !43
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, i32 421, i32 1154
  %118 = add nsw i8 %37, -71
  %119 = icmp ult i8 %118, 10
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  store i32 268435809, ptr %7, align 16, !tbaa !85
  br label %129

121:                                              ; preds = %106
  %122 = add nsw i8 %37, -81
  %123 = icmp ult i8 %122, 10
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 536871273, ptr %7, align 16, !tbaa !85
  br label %129

125:                                              ; preds = %121
  %126 = add nsw i8 %37, -91
  %127 = icmp ult i8 %126, 10
  br i1 %127, label %128, label %205

128:                                              ; preds = %125
  store i32 1073742193, ptr %7, align 16, !tbaa !85
  br label %129

129:                                              ; preds = %128, %124, %120
  store i32 %26, ptr %21, align 4, !tbaa !44
  br label %130

130:                                              ; preds = %199, %193, %187, %181, %179, %177, %141, %129
  %131 = phi ptr [ %24, %129 ], [ %142, %141 ], [ %24, %177 ], [ %24, %179 ], [ %24, %181 ], [ %24, %187 ], [ %24, %193 ], [ %24, %199 ]
  %132 = phi i32 [ %117, %129 ], [ 418, %141 ], [ 418, %177 ], [ 418, %179 ], [ %186, %181 ], [ %192, %187 ], [ %198, %193 ], [ %204, %199 ]
  %133 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %131, i32 noundef %132, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %205 unwind label %207

134:                                              ; preds = %69, %64
  %135 = phi i1 [ %73, %69 ], [ %68, %64 ]
  %136 = select i1 %135, i32 453, i32 457
  %137 = or disjoint i32 %14, 67108866
  store i32 %137, ptr %6, align 4, !tbaa !37
  store i32 67108913, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %138 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef %136, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %139 unwind label %207

139:                                              ; preds = %134
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %205

141:                                              ; preds = %139
  %142 = load ptr, ptr %23, align 8, !tbaa !69
  br label %130

143:                                              ; preds = %86, %85, %52, %47, %42
  %144 = phi i32 [ 457, %85 ], [ 457, %86 ], [ %46, %42 ], [ %51, %47 ], [ 454, %52 ]
  br i1 %36, label %145, label %155

145:                                              ; preds = %143
  %146 = or disjoint i32 %14, 134217730
  store i32 %146, ptr %6, align 4, !tbaa !37
  store i32 134217785, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %147 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %148 unwind label %207

148:                                              ; preds = %145
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %205

150:                                              ; preds = %148
  %151 = load ptr, ptr %23, align 8, !tbaa !69
  %152 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %151, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %153 unwind label %207

153:                                              ; preds = %150
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %174, label %205

155:                                              ; preds = %143
  %156 = or disjoint i32 %14, 67108866
  store i32 %156, ptr %6, align 4, !tbaa !37
  store i32 67108913, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %157 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %158 unwind label %207

158:                                              ; preds = %155
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %160, label %205

160:                                              ; preds = %158
  %161 = load ptr, ptr %23, align 8, !tbaa !69
  br label %162

162:                                              ; preds = %175, %160, %83
  %163 = phi ptr [ %161, %160 ], [ %24, %83 ], [ %24, %175 ]
  %164 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %163, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %165 unwind label %207

165:                                              ; preds = %162
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %167, label %205

167:                                              ; preds = %165
  %168 = load i32, ptr %20, align 4, !tbaa !85
  %169 = add i32 %168, 4
  store i32 %169, ptr %20, align 4, !tbaa !85
  %170 = load ptr, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %5, align 16, !tbaa !85, !alias.scope !198
  %171 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %170, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %172 unwind label %207

172:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %205

174:                                              ; preds = %172, %153
  br label %205

175:                                              ; preds = %52
  %176 = or disjoint i32 %14, 67108866
  store i32 %176, ptr %6, align 4, !tbaa !37
  store i32 67108913, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  br label %162

177:                                              ; preds = %74
  %178 = or disjoint i32 %14, 67108866
  store i32 %178, ptr %6, align 4, !tbaa !37
  store i32 67108913, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  br label %130

179:                                              ; preds = %83, %40
  %180 = or disjoint i32 %14, 134217730
  store i32 %180, ptr %6, align 4, !tbaa !37
  store i32 134217785, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  br label %130

181:                                              ; preds = %77
  %182 = or disjoint i32 %14, 67108866
  store i32 %182, ptr %6, align 4, !tbaa !37
  store i32 134218641, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %183 = getelementptr inbounds i8, ptr %0, i64 658
  %184 = load i8, ptr %183, align 2, !tbaa !154, !range !42, !noundef !43
  %185 = icmp eq i8 %184, 0
  %186 = select i1 %185, i32 423, i32 1155
  br label %130

187:                                              ; preds = %87, %56
  %188 = or disjoint i32 %14, 134217730
  store i32 %188, ptr %6, align 4, !tbaa !37
  store i32 134218641, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %189 = getelementptr inbounds i8, ptr %0, i64 658
  %190 = load i8, ptr %189, align 2, !tbaa !154, !range !42, !noundef !43
  %191 = icmp eq i8 %190, 0
  %192 = select i1 %191, i32 446, i32 1177
  br label %130

193:                                              ; preds = %93, %80
  %194 = or disjoint i32 %14, 67108866
  store i32 %194, ptr %6, align 4, !tbaa !37
  store i32 268435809, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %195 = getelementptr inbounds i8, ptr %0, i64 658
  %196 = load i8, ptr %195, align 2, !tbaa !154, !range !42, !noundef !43
  %197 = icmp eq i8 %196, 0
  %198 = select i1 %197, i32 452, i32 1182
  br label %130

199:                                              ; preds = %96, %90, %59
  %200 = or disjoint i32 %14, 134217730
  store i32 %200, ptr %6, align 4, !tbaa !37
  store i32 268435809, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %201 = getelementptr inbounds i8, ptr %0, i64 658
  %202 = load i8, ptr %201, align 2, !tbaa !154, !range !42, !noundef !43
  %203 = icmp eq i8 %202, 0
  %204 = select i1 %203, i32 435, i32 1170
  br label %130

205:                                              ; preds = %174, %172, %165, %158, %153, %148, %139, %130, %125, %102, %99, %96, %93, %90, %80, %59
  %206 = phi i32 [ 0, %174 ], [ %152, %153 ], [ %147, %148 ], [ %171, %172 ], [ %164, %165 ], [ %157, %158 ], [ %138, %139 ], [ 25, %99 ], [ 25, %102 ], [ 25, %96 ], [ 25, %93 ], [ 25, %90 ], [ 25, %80 ], [ 25, %59 ], [ 25, %125 ], [ %133, %130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret i32 %206

207:                                              ; preds = %167, %162, %155, %150, %145, %134, %130
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder15moveImmToRegArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_3ImmEPNS0_7BaseRegE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(659) %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %7 = load i32, ptr %2, align 4, !tbaa !137
  %8 = trunc i32 %7 to i8
  switch i8 %8, label %70 [
    i8 34, label %9
    i8 35, label %17
    i8 36, label %24
    i8 37, label %32
    i8 38, label %39
    i8 39, label %39
    i8 40, label %41
    i8 41, label %41
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 4
  %12 = shl i64 %11, 56
  %13 = ashr exact i64 %12, 56
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %15 = and i32 %14, -9
  store i32 %15, ptr %6, align 4, !tbaa !37
  %16 = trunc i64 %13 to i32
  store i32 %16, ptr %10, align 4, !tbaa !85
  br label %39

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 4
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %6, align 4, !tbaa !37
  %22 = and i32 %21, -9
  store i32 %22, ptr %6, align 4, !tbaa !37
  %23 = and i32 %20, 255
  store i32 %23, ptr %18, align 4, !tbaa !85
  br label %39

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 4
  %27 = shl i64 %26, 48
  %28 = ashr exact i64 %27, 48
  %29 = load i32, ptr %6, align 4, !tbaa !37
  %30 = and i32 %29, -9
  store i32 %30, ptr %6, align 4, !tbaa !37
  %31 = trunc i64 %28 to i32
  store i32 %31, ptr %25, align 4, !tbaa !85
  br label %39

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 4
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %6, align 4, !tbaa !37
  %37 = and i32 %36, -9
  store i32 %37, ptr %6, align 4, !tbaa !37
  %38 = and i32 %35, 65535
  store i32 %38, ptr %33, align 4, !tbaa !85
  br label %39

39:                                               ; preds = %32, %24, %17, %9, %5, %5
  %40 = getelementptr inbounds i8, ptr %6, i64 12
  br label %49

41:                                               ; preds = %5, %5
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds i8, ptr %6, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %41, %39
  %50 = phi ptr [ %40, %39 ], [ %45, %41 ]
  store i32 0, ptr %50, align 4, !tbaa !85
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i8 [ 41, %41 ], [ 39, %49 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %54, ptr noundef %4, i8 noundef zeroext %52, ptr noundef null)
          to label %56 unwind label %72

56:                                               ; preds = %51
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = load ptr, ptr %53, align 8, !tbaa !69
  %60 = getelementptr inbounds i8, ptr %4, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = getelementptr inbounds i8, ptr %59, i64 456
  %63 = add i32 %61, -256
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %62, align 8, !tbaa !51
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds i8, ptr %67, i64 14
  store i8 80, ptr %68, align 2, !tbaa !188
  %69 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %59, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %70 unwind label %72

70:                                               ; preds = %58, %56, %5
  %71 = phi i32 [ %55, %56 ], [ 25, %5 ], [ %69, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret i32 %71

72:                                               ; preds = %58, %51
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder17moveImmToStackArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_3ImmE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(659) %0, ptr nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %6 = alloca [2 x %"class.asmjit::_abi_1_10::Imm"], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %7, i64 472
  %9 = load i32, ptr %2, align 4, !tbaa !137
  %10 = ashr i32 %9, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %11 = load i32, ptr %8, align 4, !tbaa !37, !noalias !201
  %12 = and i32 %11, 248
  %13 = getelementptr inbounds i8, ptr %7, i64 476
  %14 = load i32, ptr %13, align 4, !tbaa !44, !noalias !201
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !44, !alias.scope !201
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %16, align 4, !tbaa !85, !alias.scope !201
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %10, ptr %17, align 4, !tbaa !85, !alias.scope !201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 12
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %20, align 16, !tbaa !85
  %21 = or disjoint i32 %12, 67108866
  store i32 %21, ptr %5, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %22 = trunc i32 %9 to i8
  switch i8 %22, label %91 [
    i8 34, label %23
    i8 35, label %30
    i8 36, label %36
    i8 37, label %43
    i8 38, label %51
    i8 39, label %51
    i8 42, label %51
    i8 40, label %52
    i8 41, label %52
    i8 43, label %52
    i8 49, label %52
    i8 50, label %52
  ]

23:                                               ; preds = %4
  %24 = load i64, ptr %18, align 8
  %25 = shl i64 %24, 56
  %26 = ashr exact i64 %25, 56
  %27 = load i32, ptr %6, align 16, !tbaa !37
  %28 = and i32 %27, -9
  store i32 %28, ptr %6, align 16, !tbaa !37
  %29 = trunc i64 %26 to i32
  br label %49

30:                                               ; preds = %4
  %31 = load i64, ptr %18, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %6, align 16, !tbaa !37
  %34 = and i32 %33, -9
  store i32 %34, ptr %6, align 16, !tbaa !37
  %35 = and i32 %32, 255
  br label %49

36:                                               ; preds = %4
  %37 = load i64, ptr %18, align 8
  %38 = shl i64 %37, 48
  %39 = ashr exact i64 %38, 48
  %40 = load i32, ptr %6, align 16, !tbaa !37
  %41 = and i32 %40, -9
  store i32 %41, ptr %6, align 16, !tbaa !37
  %42 = trunc i64 %39 to i32
  br label %49

43:                                               ; preds = %4
  %44 = load i64, ptr %18, align 8
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %6, align 16, !tbaa !37
  %47 = and i32 %46, -9
  store i32 %47, ptr %6, align 16, !tbaa !37
  %48 = and i32 %45, 65535
  br label %49

49:                                               ; preds = %43, %36, %30, %23
  %50 = phi i32 [ %48, %43 ], [ %42, %36 ], [ %35, %30 ], [ %29, %23 ]
  store i32 %50, ptr %18, align 8, !tbaa !85
  br label %51

51:                                               ; preds = %49, %4, %4, %4
  store i32 0, ptr %19, align 4, !tbaa !85
  br label %74

52:                                               ; preds = %4, %4, %4, %4, %4
  %53 = getelementptr inbounds i8, ptr %0, i64 657
  %54 = load i8, ptr %53, align 1, !tbaa !41, !range !42, !noundef !43
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %19, align 4, !tbaa !85
  br label %70

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 16, !tbaa !37
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  %62 = load i64, ptr %18, align 8
  %63 = add i64 %62, 2147483648
  %64 = icmp ult i64 %63, 4294967296
  %65 = select i1 %61, i1 %64, i1 false
  %66 = lshr i64 %62, 32
  %67 = trunc i64 %66 to i32
  br i1 %65, label %68, label %70

68:                                               ; preds = %58
  %69 = or disjoint i32 %12, 134217730
  store i32 %69, ptr %5, align 4, !tbaa !37
  br label %74

70:                                               ; preds = %58, %56
  %71 = phi i32 [ %57, %56 ], [ %67, %58 ]
  %72 = getelementptr inbounds i8, ptr %6, i64 24
  %73 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 0, ptr %73, align 4, !tbaa !85
  store i32 %71, ptr %72, align 8, !tbaa !85
  store i32 0, ptr %19, align 4, !tbaa !85
  br label %74

74:                                               ; preds = %70, %68, %51
  %75 = phi i64 [ 1, %68 ], [ 2, %70 ], [ 1, %51 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  br label %77

77:                                               ; preds = %84, %74
  %78 = phi i64 [ 0, %74 ], [ %89, %84 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !69
  %80 = getelementptr inbounds [2 x %"class.asmjit::_abi_1_10::Imm"], ptr %6, i64 0, i64 %78
  %81 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %79, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %80)
          to label %82 unwind label %93

82:                                               ; preds = %77
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load i32, ptr %5, align 4, !tbaa !37
  %86 = lshr i32 %85, 24
  %87 = load i32, ptr %17, align 4, !tbaa !85
  %88 = add i32 %87, %86
  store i32 %88, ptr %17, align 4, !tbaa !85
  %89 = add nuw nsw i64 %78, 1
  %90 = icmp eq i64 %89, %75
  br i1 %90, label %91, label %77, !llvm.loop !204

91:                                               ; preds = %84, %82, %4
  %92 = phi i32 [ 25, %4 ], [ 0, %84 ], [ %81, %82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret i32 %92

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass15useTemporaryMemERNS0_7BaseMemEjj(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder8onInvokeEPNS0_10InvokeNodeERNS0_13RAInstBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(659) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(4160) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 244
  %7 = load i8, ptr %6, align 4, !tbaa !120
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %201, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 284
  %11 = getelementptr inbounds i8, ptr %1, i64 608
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = zext i8 %7 to i64
  br label %18

18:                                               ; preds = %197, %9
  %19 = phi i64 [ 0, %9 ], [ %198, %197 ]
  %20 = phi i1 [ true, %9 ], [ %199, %197 ]
  %21 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %10, i64 0, i64 %19
  br label %22

22:                                               ; preds = %194, %18
  %23 = phi i64 [ 0, %18 ], [ %195, %194 ]
  %24 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !137
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %194, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !139
  %29 = getelementptr inbounds %"struct.asmjit::_abi_1_10::InvokeNode::OperandPack", ptr %28, i64 %19
  %30 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::Operand_"], ptr %29, i64 0, i64 %23
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %194

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %35 = load ptr, ptr %0, align 8, !tbaa !46
  %36 = getelementptr inbounds i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = add i32 %37, -256
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %40, i64 464
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = icmp ugt i32 %42, %38
  br i1 %43, label %44, label %192, !prof !50

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %40, i64 456
  %46 = zext i32 %38 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !51
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  store ptr %51, ptr %4, align 8, !tbaa !52
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %35, ptr noundef nonnull %49, ptr noundef nonnull %4) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %192

56:                                               ; preds = %53
  %57 = load i32, ptr %24, align 4, !tbaa !137
  br label %58

58:                                               ; preds = %56, %44
  %59 = phi i32 [ %57, %56 ], [ %25, %44 ]
  %60 = and i32 %59, 1024
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %118, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !52
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = and i32 %65, 3840
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %192

68:                                               ; preds = %62
  %69 = lshr i32 %59, 16
  %70 = and i32 %69, 255
  %71 = shl nuw i32 1, %70
  %72 = load i32, ptr %12, align 4, !tbaa !38
  %73 = or i32 %72, 69
  store i32 %73, ptr %12, align 4, !tbaa !38
  %74 = load <2 x i32>, ptr %14, align 8, !tbaa !85
  %75 = insertelement <2 x i32> <i32 257, i32 poison>, i32 %71, i64 1
  %76 = or <2 x i32> %74, %75
  store <2 x i32> %76, ptr %14, align 8, !tbaa !85
  %77 = getelementptr inbounds i8, ptr %63, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %68
  %81 = load ptr, ptr %15, align 8, !tbaa !97
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  store ptr %82, ptr %15, align 8, !tbaa !97
  %83 = load i32, ptr %63, align 8, !tbaa !87
  store i32 %83, ptr %81, align 4, !tbaa !102
  %84 = getelementptr inbounds i8, ptr %81, i64 4
  store i32 -1, ptr %84, align 4, !tbaa !104
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  store i32 69, ptr %85, align 4, !tbaa !105
  %86 = getelementptr inbounds i8, ptr %81, i64 12
  store i8 1, ptr %86, align 4, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %81, i64 13
  store i8 0, ptr %87, align 1, !tbaa !11
  %88 = trunc i32 %69 to i8
  %89 = getelementptr inbounds i8, ptr %81, i64 14
  store i8 %88, ptr %89, align 2, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %81, i64 15
  store i8 -1, ptr %90, align 1, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 %71, ptr %91, align 4, !tbaa !106
  %92 = getelementptr inbounds i8, ptr %81, i64 20
  store i32 %71, ptr %92, align 4, !tbaa !107
  %93 = getelementptr inbounds i8, ptr %81, i64 24
  store i32 0, ptr %93, align 4, !tbaa !108
  %94 = getelementptr inbounds i8, ptr %81, i64 28
  store i32 0, ptr %94, align 4, !tbaa !109
  store ptr %81, ptr %77, align 8, !tbaa !95
  %95 = load i32, ptr %16, align 4, !tbaa !11
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !11
  br label %191

97:                                               ; preds = %68
  %98 = getelementptr inbounds i8, ptr %78, i64 14
  %99 = load i8, ptr %98, align 2, !tbaa !11
  %100 = icmp eq i8 %99, -1
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %78, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !106
  %104 = or i32 %103, %71
  store i32 %104, ptr %102, align 4, !tbaa !106
  br label %110

105:                                              ; preds = %97
  %106 = trunc i32 %69 to i8
  store i8 %106, ptr %98, align 2, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %78, i64 16
  %108 = load i32, ptr %107, align 4, !tbaa !106
  %109 = and i32 %108, %71
  store i32 %109, ptr %107, align 4, !tbaa !106
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i32 [ 65605, %101 ], [ 69, %105 ]
  %112 = getelementptr inbounds i8, ptr %78, i64 12
  %113 = load i8, ptr %112, align 4, !tbaa !11
  %114 = add i8 %113, 1
  store i8 %114, ptr %112, align 4, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %78, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = or i32 %116, %111
  store i32 %117, ptr %115, align 4, !tbaa !38
  br label %191

118:                                              ; preds = %58
  %119 = and i32 %59, 256
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %191, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !52
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = lshr i32 %59, 24
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 1, i32 9, i32 0, i64 0, i32 0
  %128 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %127, i64 0, i64 %126
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = xor i32 %129, %124
  %131 = and i32 %130, 3840
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %191

133:                                              ; preds = %121
  %134 = lshr i32 %124, 8
  %135 = lshr i32 %59, 16
  %136 = and i32 %135, 255
  %137 = and i32 %134, 15
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw i32 1, %136
  %140 = load i32, ptr %12, align 4, !tbaa !38
  %141 = or i32 %140, 69
  store i32 %141, ptr %12, align 4, !tbaa !38
  %142 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %138
  %143 = load i32, ptr %142, align 4, !tbaa !85
  %144 = or i32 %143, %139
  store i32 %144, ptr %142, align 4, !tbaa !85
  %145 = load i32, ptr %14, align 8, !tbaa !96
  %146 = shl nuw nsw i32 257, %137
  %147 = or i32 %145, %146
  store i32 %147, ptr %14, align 8, !tbaa !96
  %148 = getelementptr inbounds i8, ptr %122, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !95
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %170

151:                                              ; preds = %133
  %152 = load ptr, ptr %15, align 8, !tbaa !97
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  store ptr %153, ptr %15, align 8, !tbaa !97
  %154 = load i32, ptr %122, align 8, !tbaa !87
  store i32 %154, ptr %152, align 4, !tbaa !102
  %155 = getelementptr inbounds i8, ptr %152, i64 4
  store i32 -1, ptr %155, align 4, !tbaa !104
  %156 = getelementptr inbounds i8, ptr %152, i64 8
  store i32 69, ptr %156, align 4, !tbaa !105
  %157 = getelementptr inbounds i8, ptr %152, i64 12
  store i8 1, ptr %157, align 4, !tbaa !11
  %158 = getelementptr inbounds i8, ptr %152, i64 13
  store i8 0, ptr %158, align 1, !tbaa !11
  %159 = trunc i32 %135 to i8
  %160 = getelementptr inbounds i8, ptr %152, i64 14
  store i8 %159, ptr %160, align 2, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %152, i64 15
  store i8 -1, ptr %161, align 1, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %152, i64 16
  store i32 %139, ptr %162, align 4, !tbaa !106
  %163 = getelementptr inbounds i8, ptr %152, i64 20
  store i32 %139, ptr %163, align 4, !tbaa !107
  %164 = getelementptr inbounds i8, ptr %152, i64 24
  store i32 0, ptr %164, align 4, !tbaa !108
  %165 = getelementptr inbounds i8, ptr %152, i64 28
  store i32 0, ptr %165, align 4, !tbaa !109
  store ptr %152, ptr %148, align 8, !tbaa !95
  %166 = shl nuw nsw i32 %137, 3
  %167 = shl nuw i32 1, %166
  %168 = load i32, ptr %16, align 4, !tbaa !11
  %169 = add i32 %168, %167
  store i32 %169, ptr %16, align 4, !tbaa !11
  br label %191

170:                                              ; preds = %133
  %171 = getelementptr inbounds i8, ptr %149, i64 14
  %172 = load i8, ptr %171, align 2, !tbaa !11
  %173 = icmp eq i8 %172, -1
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %149, i64 16
  %176 = load i32, ptr %175, align 4, !tbaa !106
  %177 = or i32 %176, %139
  store i32 %177, ptr %175, align 4, !tbaa !106
  br label %183

178:                                              ; preds = %170
  %179 = trunc i32 %135 to i8
  store i8 %179, ptr %171, align 2, !tbaa !11
  %180 = getelementptr inbounds i8, ptr %149, i64 16
  %181 = load i32, ptr %180, align 4, !tbaa !106
  %182 = and i32 %181, %139
  store i32 %182, ptr %180, align 4, !tbaa !106
  br label %183

183:                                              ; preds = %178, %174
  %184 = phi i32 [ 65605, %174 ], [ 69, %178 ]
  %185 = getelementptr inbounds i8, ptr %149, i64 12
  %186 = load i8, ptr %185, align 4, !tbaa !11
  %187 = add i8 %186, 1
  store i8 %187, ptr %185, align 4, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %149, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !38
  %190 = or i32 %189, %184
  store i32 %190, ptr %188, align 4, !tbaa !38
  br label %191

191:                                              ; preds = %183, %151, %121, %118, %110, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %194

192:                                              ; preds = %62, %53, %34
  %193 = phi i32 [ %54, %53 ], [ 3, %62 ], [ 30, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br i1 %20, label %359, label %201

194:                                              ; preds = %191, %27, %22
  %195 = add nuw nsw i64 %23, 1
  %196 = icmp eq i64 %195, 4
  br i1 %196, label %197, label %22, !llvm.loop !205

197:                                              ; preds = %194
  %198 = add nuw nsw i64 %19, 1
  %199 = icmp ult i64 %198, %17
  %200 = icmp eq i64 %198, %17
  br i1 %200, label %201, label %18, !llvm.loop !206

201:                                              ; preds = %197, %192, %3
  %202 = getelementptr inbounds i8, ptr %1, i64 268
  %203 = getelementptr inbounds i8, ptr %1, i64 540
  %204 = getelementptr inbounds i8, ptr %2, i64 4
  %205 = getelementptr inbounds i8, ptr %2, i64 20
  %206 = getelementptr inbounds i8, ptr %2, i64 16
  %207 = getelementptr inbounds i8, ptr %2, i64 56
  %208 = getelementptr inbounds i8, ptr %2, i64 12
  br label %209

209:                                              ; preds = %312, %201
  %210 = phi i64 [ 0, %201 ], [ %313, %312 ]
  %211 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %202, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !137
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %317, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::Operand_"], ptr %203, i64 0, i64 %210
  %216 = and i32 %212, -16777216
  %217 = icmp eq i32 %216, 369098752
  br i1 %217, label %312, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %215, align 4, !tbaa !37
  %220 = and i32 %219, 7
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %312

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %223 = load ptr, ptr %0, align 8, !tbaa !46
  %224 = getelementptr inbounds i8, ptr %215, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !44
  %226 = add i32 %225, -256
  %227 = getelementptr inbounds i8, ptr %223, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %229 = getelementptr inbounds i8, ptr %228, i64 464
  %230 = load i32, ptr %229, align 8, !tbaa !49
  %231 = icmp ugt i32 %230, %226
  br i1 %231, label %232, label %315, !prof !50

232:                                              ; preds = %222
  %233 = getelementptr inbounds i8, ptr %228, i64 456
  %234 = zext i32 %226 to i64
  %235 = load ptr, ptr %233, align 8, !tbaa !51
  %236 = getelementptr inbounds ptr, ptr %235, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !52
  %238 = getelementptr inbounds i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !53
  store ptr %239, ptr %5, align 8, !tbaa !52
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %232
  %242 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %223, ptr noundef nonnull %237, ptr noundef nonnull %5) #15
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %315

244:                                              ; preds = %241
  %245 = load i32, ptr %211, align 4, !tbaa !137
  br label %246

246:                                              ; preds = %244, %232
  %247 = phi i32 [ %245, %244 ], [ %212, %232 ]
  %248 = and i32 %247, 256
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %315, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %5, align 8, !tbaa !52
  %252 = getelementptr inbounds i8, ptr %251, i64 32
  %253 = load i32, ptr %252, align 4, !tbaa !37
  %254 = lshr i32 %247, 24
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 1, i32 9, i32 0, i64 0, i32 0
  %257 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %256, i64 0, i64 %255
  %258 = load i32, ptr %257, align 4, !tbaa !37
  %259 = xor i32 %258, %253
  %260 = and i32 %259, 3840
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %311

262:                                              ; preds = %250
  %263 = lshr i32 %253, 8
  %264 = lshr i32 %247, 16
  %265 = and i32 %264, 255
  %266 = and i32 %263, 15
  %267 = zext nneg i32 %266 to i64
  %268 = shl nuw i32 1, %265
  %269 = load i32, ptr %204, align 4, !tbaa !38
  %270 = or i32 %269, 138
  store i32 %270, ptr %204, align 4, !tbaa !38
  %271 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 %267
  %272 = load i32, ptr %271, align 4, !tbaa !85
  %273 = or i32 %272, %268
  store i32 %273, ptr %271, align 4, !tbaa !85
  %274 = load i32, ptr %206, align 8, !tbaa !96
  %275 = shl nuw nsw i32 257, %266
  %276 = or i32 %274, %275
  store i32 %276, ptr %206, align 8, !tbaa !96
  %277 = getelementptr inbounds i8, ptr %251, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !95
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %299

280:                                              ; preds = %262
  %281 = load ptr, ptr %207, align 8, !tbaa !97
  %282 = getelementptr inbounds i8, ptr %281, i64 32
  store ptr %282, ptr %207, align 8, !tbaa !97
  %283 = load i32, ptr %251, align 8, !tbaa !87
  store i32 %283, ptr %281, align 4, !tbaa !102
  %284 = getelementptr inbounds i8, ptr %281, i64 4
  store i32 -1, ptr %284, align 4, !tbaa !104
  %285 = getelementptr inbounds i8, ptr %281, i64 8
  store i32 138, ptr %285, align 4, !tbaa !105
  %286 = getelementptr inbounds i8, ptr %281, i64 12
  store i8 1, ptr %286, align 4, !tbaa !11
  %287 = getelementptr inbounds i8, ptr %281, i64 13
  store i8 0, ptr %287, align 1, !tbaa !11
  %288 = getelementptr inbounds i8, ptr %281, i64 14
  store i8 -1, ptr %288, align 2, !tbaa !11
  %289 = trunc i32 %264 to i8
  %290 = getelementptr inbounds i8, ptr %281, i64 15
  store i8 %289, ptr %290, align 1, !tbaa !11
  %291 = getelementptr inbounds i8, ptr %281, i64 16
  store i32 -1, ptr %291, align 4, !tbaa !106
  %292 = getelementptr inbounds i8, ptr %281, i64 20
  store i32 %268, ptr %292, align 4, !tbaa !107
  %293 = getelementptr inbounds i8, ptr %281, i64 24
  store i32 0, ptr %293, align 4, !tbaa !108
  %294 = getelementptr inbounds i8, ptr %281, i64 28
  store i32 0, ptr %294, align 4, !tbaa !109
  store ptr %281, ptr %277, align 8, !tbaa !95
  %295 = shl nuw nsw i32 %266, 3
  %296 = shl nuw i32 1, %295
  %297 = load i32, ptr %208, align 4, !tbaa !11
  %298 = add i32 %297, %296
  store i32 %298, ptr %208, align 4, !tbaa !11
  br label %311

299:                                              ; preds = %262
  %300 = getelementptr inbounds i8, ptr %278, i64 15
  %301 = load i8, ptr %300, align 1, !tbaa !11
  %302 = icmp eq i8 %301, -1
  br i1 %302, label %303, label %315

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %278, i64 12
  %305 = load i8, ptr %304, align 4, !tbaa !11
  %306 = add i8 %305, 1
  store i8 %306, ptr %304, align 4, !tbaa !11
  %307 = getelementptr inbounds i8, ptr %278, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !38
  %309 = or i32 %308, 138
  store i32 %309, ptr %307, align 4, !tbaa !38
  %310 = trunc i32 %264 to i8
  store i8 %310, ptr %300, align 1, !tbaa !11
  br label %311

311:                                              ; preds = %303, %280, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %312

312:                                              ; preds = %311, %218, %214
  %313 = add nuw nsw i64 %210, 1
  %314 = icmp eq i64 %313, 4
  br i1 %314, label %317, label %209, !llvm.loop !207

315:                                              ; preds = %299, %246, %241, %222
  %316 = phi i32 [ 25, %246 ], [ %242, %241 ], [ 30, %222 ], [ 65, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %359

317:                                              ; preds = %312, %209
  %318 = load ptr, ptr %0, align 8, !tbaa !46
  %319 = getelementptr inbounds i8, ptr %318, i64 268
  %320 = getelementptr inbounds i8, ptr %1, i64 164
  %321 = getelementptr inbounds i8, ptr %2, i64 36
  %322 = load i8, ptr %319, align 1, !tbaa !11
  %323 = zext nneg i8 %322 to i64
  %324 = shl nsw i64 -1, %323
  %325 = trunc i64 %324 to i32
  %326 = load i32, ptr %320, align 4, !tbaa !85
  %327 = or i32 %326, %325
  %328 = xor i32 %327, -1
  store i32 %328, ptr %321, align 4, !tbaa !85
  %329 = getelementptr inbounds i8, ptr %318, i64 269
  %330 = load i8, ptr %329, align 1, !tbaa !11
  %331 = zext nneg i8 %330 to i64
  %332 = shl nsw i64 -1, %331
  %333 = trunc i64 %332 to i32
  %334 = getelementptr inbounds i8, ptr %1, i64 168
  %335 = load i32, ptr %334, align 4, !tbaa !85
  %336 = or i32 %335, %333
  %337 = xor i32 %336, -1
  %338 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %337, ptr %338, align 8, !tbaa !85
  %339 = getelementptr inbounds i8, ptr %318, i64 270
  %340 = load i8, ptr %339, align 1, !tbaa !11
  %341 = zext nneg i8 %340 to i64
  %342 = shl nsw i64 -1, %341
  %343 = trunc i64 %342 to i32
  %344 = getelementptr inbounds i8, ptr %1, i64 172
  %345 = load i32, ptr %344, align 4, !tbaa !85
  %346 = or i32 %345, %343
  %347 = xor i32 %346, -1
  %348 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %347, ptr %348, align 4, !tbaa !85
  %349 = getelementptr inbounds i8, ptr %318, i64 271
  %350 = load i8, ptr %349, align 1, !tbaa !11
  %351 = zext nneg i8 %350 to i64
  %352 = shl nsw i64 -1, %351
  %353 = trunc i64 %352 to i32
  %354 = getelementptr inbounds i8, ptr %1, i64 176
  %355 = load i32, ptr %354, align 4, !tbaa !85
  %356 = or i32 %355, %353
  %357 = xor i32 %356, -1
  %358 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %357, ptr %358, align 8, !tbaa !85
  br label %359

359:                                              ; preds = %317, %315, %192
  %360 = phi i32 [ %316, %315 ], [ 0, %317 ], [ %193, %192 ]
  ret i32 %360
}

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder11onBeforeRetEPNS0_11FuncRetNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(659) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 4
  %5 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = getelementptr inbounds i8, ptr %1, i64 18
  %11 = load i8, ptr %10, align 2, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %13, i64 384
  store ptr %14, ptr %15, align 8, !tbaa !129
  %16 = icmp eq i8 %11, 0
  br i1 %16, label %130, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %8, i64 192
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %4, i64 12
  %22 = getelementptr inbounds i8, ptr %0, i64 658
  %23 = zext i8 %11 to i64
  br label %24

24:                                               ; preds = %127, %17
  %25 = phi i64 [ 0, %17 ], [ %128, %127 ]
  %26 = getelementptr inbounds %"class.asmjit::_abi_1_10::Operand", ptr %9, i64 %25
  %27 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %18, i64 0, i64 %25
  %28 = load i32, ptr %26, align 4, !tbaa !37
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %127

31:                                               ; preds = %24
  %32 = load i32, ptr %27, align 4, !tbaa !137
  %33 = and i32 %32, -16777216
  %34 = icmp eq i32 %33, 369098752
  br i1 %34, label %35, label %127

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %26, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = add i32 %37, -256
  %39 = icmp ult i32 %38, -257
  br i1 %39, label %40, label %127

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %41 = load ptr, ptr %0, align 8, !tbaa !46
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds i8, ptr %43, i64 464
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = icmp ugt i32 %45, %38
  br i1 %46, label %47, label %122, !prof !50

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %43, i64 456
  %49 = zext i32 %38 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !51
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  store ptr %54, ptr %3, align 8, !tbaa !52
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %41, ptr noundef nonnull %52, ptr noundef nonnull %3) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %122

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi ptr [ %60, %59 ], [ %54, %47 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !85
  %65 = and i32 %64, 3840
  %66 = icmp eq i32 %65, 256
  br i1 %66, label %67, label %122

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %68 = getelementptr inbounds i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !151
  store i32 %64, ptr %4, align 4, !tbaa !85
  store i32 %69, ptr %19, align 4, !tbaa !44
  store i32 0, ptr %20, align 4, !tbaa !85
  store i32 0, ptr %21, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store <4 x i32> <i32 2, i32 0, i32 0, i32 0>, ptr %5, align 16, !tbaa !85
  %70 = getelementptr inbounds i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = getelementptr inbounds i8, ptr %71, i64 13
  %73 = load i8, ptr %72, align 1, !tbaa !152
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [256 x i8], ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !153
  %77 = load i32, ptr %27, align 4, !tbaa !137
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 0
  %80 = trunc i32 %77 to i8
  %81 = select i1 %79, i8 %76, i8 %80
  switch i8 %81, label %124 [
    i8 42, label %82
    i8 43, label %102
  ]

82:                                               ; preds = %67
  %83 = load ptr, ptr %0, align 8, !tbaa !46
  %84 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass15useTemporaryMemERNS0_7BaseMemEjj(ptr noundef nonnull align 8 dereferenceable(944) %83, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 4, i32 noundef 4) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %124

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 16, !tbaa !37
  %88 = and i32 %87, 16777215
  %89 = or disjoint i32 %88, 67108864
  store i32 %89, ptr %5, align 16, !tbaa !37
  %90 = load ptr, ptr %12, align 8, !tbaa !69
  %91 = load i8, ptr %22, align 2, !tbaa !154, !range !42, !noundef !43
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %92, i32 452, i32 1182
  %94 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %90, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %95 unwind label %132

95:                                               ; preds = %86
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %95
  %98 = load ptr, ptr %12, align 8, !tbaa !69
  %99 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %98, i32 noundef 206, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %100 unwind label %132

100:                                              ; preds = %97
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %126, label %124

102:                                              ; preds = %67
  %103 = load ptr, ptr %0, align 8, !tbaa !46
  %104 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass15useTemporaryMemERNS0_7BaseMemEjj(ptr noundef nonnull align 8 dereferenceable(944) %103, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 8, i32 noundef 4) #15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 16, !tbaa !37
  %108 = and i32 %107, 16777215
  %109 = or disjoint i32 %108, 134217728
  store i32 %109, ptr %5, align 16, !tbaa !37
  %110 = load ptr, ptr %12, align 8, !tbaa !69
  %111 = load i8, ptr %22, align 2, !tbaa !154, !range !42, !noundef !43
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %112, i32 449, i32 1178
  %114 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %110, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %115 unwind label %132

115:                                              ; preds = %106
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %12, align 8, !tbaa !69
  %119 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %118, i32 noundef 206, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %120 unwind label %132

120:                                              ; preds = %117
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %126, label %124

122:                                              ; preds = %61, %56, %40
  %123 = phi i32 [ 25, %61 ], [ %57, %56 ], [ 30, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %130

124:                                              ; preds = %120, %115, %102, %100, %95, %82, %67
  %125 = phi i32 [ 25, %67 ], [ %84, %82 ], [ %94, %95 ], [ %99, %100 ], [ %104, %102 ], [ %114, %115 ], [ %119, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %130

126:                                              ; preds = %120, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %127

127:                                              ; preds = %126, %35, %31, %24
  %128 = add nuw nsw i64 %25, 1
  %129 = icmp eq i64 %128, %23
  br i1 %129, label %130, label %24, !llvm.loop !208

130:                                              ; preds = %127, %124, %122, %2
  %131 = phi i32 [ %123, %122 ], [ %125, %124 ], [ 0, %2 ], [ 0, %127 ]
  ret i32 %131

132:                                              ; preds = %117, %106, %97, %86
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder5onRetEPNS0_11FuncRetNodeERNS0_13RAInstBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(659) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(4160) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %1, i64 18
  %7 = load i8, ptr %6, align 2, !tbaa !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %81, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = zext i8 %7 to i64
  br label %15

15:                                               ; preds = %78, %9
  %16 = phi i64 [ 0, %9 ], [ %79, %78 ]
  %17 = getelementptr inbounds %"class.asmjit::_abi_1_10::Operand", ptr %5, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %78, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %13, i64 0, i64 %16
  %22 = load i32, ptr %21, align 4, !tbaa !137
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %81, label %25, !prof !209

25:                                               ; preds = %20
  %26 = and i32 %22, -16777216
  %27 = icmp eq i32 %26, 369098752
  br i1 %27, label %78, label %28

28:                                               ; preds = %25
  %29 = and i32 %18, 7
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %81

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %17, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add i32 %33, -256
  %35 = icmp ult i32 %34, -257
  br i1 %35, label %36, label %78

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %37 = load ptr, ptr %0, align 8, !tbaa !46
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds i8, ptr %39, i64 464
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = icmp ugt i32 %41, %34
  br i1 %42, label %43, label %75, !prof !50

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %39, i64 456
  %45 = zext i32 %34 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !51
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  store ptr %50, ptr %4, align 8, !tbaa !52
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %37, ptr noundef nonnull %48, ptr noundef nonnull %4) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !52
  %57 = load ptr, ptr %0, align 8, !tbaa !46
  %58 = load i32, ptr %21, align 4, !tbaa !137
  br label %59

59:                                               ; preds = %55, %43
  %60 = phi i32 [ %58, %55 ], [ %22, %43 ]
  %61 = phi ptr [ %57, %55 ], [ %37, %43 ]
  %62 = phi ptr [ %56, %55 ], [ %50, %43 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 15
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 280
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !85
  %71 = lshr i32 %60, 16
  %72 = and i32 %71, 255
  %73 = call noundef i32 @_ZN6asmjit9_abi_1_1013RAInstBuilder3addEPNS0_9RAWorkRegENS0_11RATiedFlagsEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(4160) %2, ptr noundef %62, i32 noundef 5, i32 noundef %70, i32 noundef %72, i32 noundef 0, i32 noundef %70, i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef -1) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75, !prof !50

75:                                               ; preds = %59, %52, %36
  %76 = phi i32 [ %53, %52 ], [ %73, %59 ], [ 30, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %81

77:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %78

78:                                               ; preds = %77, %31, %25, %15
  %79 = add nuw nsw i64 %16, 1
  %80 = icmp eq i64 %79, %14
  br i1 %80, label %81, label %15, !llvm.loop !210

81:                                               ; preds = %78, %75, %28, %20, %3
  %82 = phi i32 [ %76, %75 ], [ 0, %3 ], [ 0, %78 ], [ 25, %28 ], [ 25, %20 ]
  ret i32 %82
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6asmjit9_abi_1_103x869X86RAPassC2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1010BaseRAPassC2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %2 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN6asmjit9_abi_1_103x869X86RAPassE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !211
  %3 = getelementptr inbounds i8, ptr %0, i64 944
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr null, ptr %4, align 8, !tbaa !213
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN6asmjit9_abi_1_103x8610EmitHelperE, i64 0, i32 0, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !211
  %6 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 0, ptr %6, align 8, !tbaa !215
  %7 = getelementptr inbounds i8, ptr %0, i64 961
  store i8 0, ptr %7, align 1, !tbaa !217
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %3, ptr %8, align 8, !tbaa !218
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1010BaseRAPassC2Ev(ptr noundef nonnull align 8 dereferenceable(944)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1010BaseRAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(944)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6asmjit9_abi_1_103x869X86RAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1010BaseRAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6asmjit9_abi_1_103x869X86RAPassD0Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1010BaseRAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6asmjit9_abi_1_103x869X86RAPass6onInitEv(ptr nocapture noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load i8, ptr %4, align 1, !tbaa !187
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i32 16, i32 8
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds i8, ptr %10, i64 464
  %12 = load i32, ptr %11, align 4, !tbaa !219
  %13 = and i32 %12, 131072
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 4096, i32 8192
  %16 = select i1 %7, i32 %15, i32 2048
  %17 = getelementptr inbounds i8, ptr %10, i64 464
  %18 = lshr i32 %12, 17
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %3, ptr %21, align 8, !tbaa !213
  %22 = and i32 %12, 196608
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 960
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !220
  %26 = getelementptr inbounds i8, ptr %0, i64 961
  store i8 %20, ptr %26, align 1, !tbaa !222
  %27 = zext i8 %5 to i64
  %28 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 %27
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %28, ptr %29, align 8, !tbaa !223
  %30 = getelementptr inbounds i8, ptr %0, i64 268
  %31 = or disjoint i32 %16, %8
  %32 = or disjoint i32 %31, 134742016
  store i32 %32, ptr %30, align 4, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %0, i64 264
  %34 = trunc i32 %8 to i8
  %35 = lshr i32 %32, 8
  %36 = and i32 %35, 56
  %37 = add nuw nsw i32 %36, %8
  %38 = shl nuw nsw i32 %8, 8
  %39 = shl nuw nsw i32 %37, 16
  %40 = or disjoint i32 %39, %38
  %41 = shl nuw nsw i32 %37, 24
  %42 = add nuw nsw i32 %41, 134217728
  %43 = or disjoint i32 %40, %42
  store i32 %43, ptr %33, align 8, !tbaa !11
  %44 = lshr exact i32 %42, 24
  %45 = add nuw nsw i32 %44, 8
  %46 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 %45, ptr %46, align 8, !tbaa !224
  %47 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %32, ptr %47, align 8, !tbaa !11
  %48 = shl nsw i32 -1, %8
  %49 = xor i32 %48, -1
  %50 = getelementptr inbounds i8, ptr %0, i64 280
  %51 = and i32 %35, 56
  %52 = zext nneg i32 %51 to i64
  %53 = shl nsw i64 -1, %52
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %54, -1
  %56 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %55, ptr %56, align 4, !tbaa !85
  %57 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 254, ptr %57, align 8, !tbaa !85
  %58 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 255, ptr %58, align 4, !tbaa !85
  %59 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 1, ptr %59, align 4, !tbaa !11
  %60 = trunc i32 %8 to i8
  %61 = add nsw i8 %60, -1
  %62 = getelementptr inbounds i8, ptr %0, i64 277
  store i8 %61, ptr %62, align 1, !tbaa !11
  %63 = load i32, ptr %17, align 4, !tbaa !219
  %64 = and i32 %63, 16
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %49, 16777199
  store i32 %66, ptr %50, align 8, !tbaa !85
  %67 = add nsw i8 %34, -1
  store i8 %67, ptr %47, align 8, !tbaa !11
  br i1 %65, label %71, label %68

68:                                               ; preds = %1
  %69 = and i32 %49, 16777167
  store i32 %69, ptr %50, align 8, !tbaa !85
  %70 = add nsw i8 %34, -2
  store i8 %70, ptr %47, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %68, %1
  %72 = getelementptr inbounds i8, ptr %3, i64 80
  %73 = load i32, ptr %72, align 4, !tbaa !85, !noalias !225
  %74 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 4, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 480
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 484
  store i32 0, ptr %77, align 4
  %78 = load i32, ptr %72, align 4, !tbaa !85, !noalias !228
  %79 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 5, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 500
  store i32 0, ptr %82, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6asmjit9_abi_1_103x869X86RAPass6onDoneEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8buildCFGEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.asmjit::_abi_1_10::x86::RACFGBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 664, ptr nonnull %2) #15
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  store i32 -1, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = getelementptr inbounds i8, ptr %2, i64 72
  %10 = getelementptr inbounds i8, ptr %2, i64 88
  %11 = getelementptr inbounds i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  store i8 32, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %2, i64 120
  store i64 519, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %2, i64 136
  %14 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !232
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %2, i64 80
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  store ptr %22, ptr %20, align 8, !tbaa !234
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !235
  br label %26

26:                                               ; preds = %24, %19, %1
  %27 = getelementptr inbounds i8, ptr %2, i64 656
  %28 = getelementptr inbounds i8, ptr %5, i64 72
  %29 = load i8, ptr %28, align 1, !tbaa !187
  store i8 %29, ptr %27, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %2, i64 657
  %31 = getelementptr inbounds i8, ptr %0, i64 472
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = and i32 %32, -16777216
  %34 = icmp eq i32 %33, 134217728
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %30, align 1, !tbaa !41
  %36 = getelementptr inbounds i8, ptr %2, i64 658
  %37 = getelementptr inbounds i8, ptr %0, i64 960
  %38 = load i8, ptr %37, align 8, !tbaa !220, !range !42, !noundef !43
  store i8 %38, ptr %36, align 2, !tbaa !154
  %39 = call noundef i32 @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE3runEv(ptr noundef nonnull align 8 dereferenceable(656) %2) #15
  %40 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 664, ptr nonnull %2) #15
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE3runEv(ptr noundef nonnull align 8 dereferenceable(656) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.asmjit::_abi_1_10::RARegIndex", align 4
  %3 = alloca %"class.asmjit::_abi_1_10::RAInstBuilder", align 8
  %4 = alloca %"class.asmjit::_abi_1_10::ZoneVector.8", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull @.str.5) #15
  br label %13

13:                                               ; preds = %11, %1
  %14 = tail call noundef i32 @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE7prepareEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %778

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %8, align 8, !tbaa !234
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  br label %70

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8, !tbaa !181
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %26 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i8 noundef signext 32, i64 noundef 2) #15
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = tail call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef %29, ptr noundef %23) #15
  %31 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i8 noundef signext 10) #15
  %32 = load ptr, ptr %8, align 8, !tbaa !234
  %33 = load i8, ptr %24, align 8
  %34 = icmp ugt i8 %33, 30
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 105
  %38 = select i1 %34, ptr %36, ptr %37
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = load i64, ptr %39, align 8
  %41 = zext i8 %33 to i64
  %42 = select i1 %34, i64 %40, i64 %41
  %43 = load ptr, ptr %32, align 8, !tbaa !211
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef %38, i64 noundef %42) #15
  %47 = load ptr, ptr %8, align 8, !tbaa !234
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, null
  br i1 %49, label %70, label %50

50:                                               ; preds = %22
  %51 = load ptr, ptr %48, align 8, !tbaa !156
  %52 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %53 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i8 noundef signext 32, i64 noundef 2) #15
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !237
  %56 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %55) #15
  %57 = load ptr, ptr %8, align 8, !tbaa !234
  %58 = load i8, ptr %24, align 8
  %59 = icmp ugt i8 %58, 30
  %60 = load ptr, ptr %35, align 8
  %61 = select i1 %59, ptr %60, ptr %37
  %62 = load i64, ptr %39, align 8
  %63 = zext i8 %58 to i64
  %64 = select i1 %59, i64 %62, i64 %63
  %65 = load ptr, ptr %57, align 8, !tbaa !211
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef %61, i64 noundef %64) #15
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %51, ptr %69, align 8, !tbaa !239
  br label %70

70:                                               ; preds = %50, %22, %20
  %71 = phi ptr [ %21, %20 ], [ %48, %22 ], [ %48, %50 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !156
  %73 = load ptr, ptr %17, align 8, !tbaa !181
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %778, label %77, !prof !209

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %73, ptr %78, align 8, !tbaa !240
  %79 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %73, ptr %79, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 4160, ptr nonnull %3) #15
  %80 = getelementptr inbounds i8, ptr %3, i64 64
  %81 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  store ptr %80, ptr %81, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = getelementptr inbounds i8, ptr %0, i64 104
  %84 = getelementptr inbounds i8, ptr %0, i64 88
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = getelementptr inbounds i8, ptr %0, i64 128
  %87 = getelementptr inbounds i8, ptr %0, i64 105
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  %89 = ptrtoint ptr %80 to i64
  %90 = getelementptr inbounds i8, ptr %3, i64 36
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  %92 = getelementptr inbounds i8, ptr %3, i64 12
  %93 = getelementptr inbounds i8, ptr %3, i64 13
  %94 = getelementptr inbounds i8, ptr %3, i64 14
  %95 = getelementptr inbounds i8, ptr %3, i64 20
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  %97 = getelementptr inbounds i8, ptr %3, i64 16
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = getelementptr inbounds i8, ptr %4, i64 12
  %101 = getelementptr inbounds i8, ptr %0, i64 72
  %102 = getelementptr inbounds i8, ptr %0, i64 44
  br label %103

103:                                              ; preds = %749, %77
  %104 = phi ptr [ %75, %77 ], [ %750, %749 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %104, i64 17
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = and i8 %108, 32
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %542, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %71, align 8, !tbaa !156
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115, !prof !209

114:                                              ; preds = %111
  call void @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull %104) #15
  br label %749, !llvm.loop !242

115:                                              ; preds = %111
  store i8 1, ptr %82, align 8, !tbaa !243
  %116 = getelementptr inbounds i8, ptr %104, i64 16
  %117 = load i8, ptr %116, align 8, !tbaa !11
  switch i8 %117, label %156 [
    i8 18, label %118
    i8 17, label %122
  ]

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %104, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !244
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %154, label %126

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %104, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !244
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %154, label %130

126:                                              ; preds = %118
  %127 = load ptr, ptr %104, align 8, !tbaa !11
  %128 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder14onBeforeInvokeEPNS0_10InvokeNodeE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %104) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %776

130:                                              ; preds = %122
  %131 = load ptr, ptr %104, align 8, !tbaa !11
  %132 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder11onBeforeRetEPNS0_11FuncRetNodeE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %104) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %776

134:                                              ; preds = %130, %126
  %135 = phi ptr [ %127, %126 ], [ %131, %130 ]
  %136 = phi ptr [ %119, %126 ], [ %123, %130 ]
  %137 = load ptr, ptr %104, align 8, !tbaa !11
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %150, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %71, align 8, !tbaa !156
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !240
  %143 = icmp eq ptr %142, %104
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %135, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  store ptr %146, ptr %141, align 8, !tbaa !240
  br label %147

147:                                              ; preds = %144, %139
  store i32 -1, ptr %136, align 4, !tbaa !244
  %148 = getelementptr inbounds i8, ptr %135, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  br label %150

150:                                              ; preds = %147, %134
  %151 = phi ptr [ %149, %147 ], [ %104, %134 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  br label %156

154:                                              ; preds = %122, %118
  %155 = phi ptr [ %123, %122 ], [ %119, %118 ]
  store i32 0, ptr %155, align 4, !tbaa !244
  br label %156

156:                                              ; preds = %154, %150, %115
  %157 = phi ptr [ %153, %150 ], [ %106, %154 ], [ %106, %115 ]
  %158 = phi ptr [ %151, %150 ], [ %104, %154 ], [ %104, %115 ]
  %159 = load ptr, ptr %8, align 8, !tbaa !234
  %160 = icmp eq ptr %159, null
  br i1 %160, label %179, label %161

161:                                              ; preds = %156
  %162 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  %163 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 32, i64 noundef 4) #15
  %164 = load ptr, ptr %85, align 8, !tbaa !69
  %165 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef %164, ptr noundef nonnull %158) #15
  %166 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 10) #15
  %167 = load ptr, ptr %8, align 8, !tbaa !234
  %168 = load i8, ptr %83, align 8
  %169 = icmp ugt i8 %168, 30
  %170 = load ptr, ptr %86, align 8
  %171 = select i1 %169, ptr %170, ptr %87
  %172 = load i64, ptr %88, align 8
  %173 = zext i8 %168 to i64
  %174 = select i1 %169, i64 %172, i64 %173
  %175 = load ptr, ptr %167, align 8, !tbaa !211
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(20) %167, ptr noundef %171, i64 noundef %174) #15
  br label %179

179:                                              ; preds = %161, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  store ptr %80, ptr %81, align 8, !tbaa !97
  %180 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder6onInstEPNS0_8InstNodeERNS0_15InstControlFlowERNS0_13RAInstBuilderE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %158, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(4160) %3) #15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %746

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %158, i64 16
  %184 = load i8, ptr %183, align 8, !tbaa !11
  %185 = icmp eq i8 %184, 18
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder8onInvokeEPNS0_10InvokeNodeERNS0_13RAInstBuilderE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %158, ptr noundef nonnull align 8 dereferenceable(4160) %3) #15
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %746

189:                                              ; preds = %186
  %190 = load i8, ptr %183, align 8, !tbaa !11
  br label %191

191:                                              ; preds = %189, %182
  %192 = phi i8 [ %190, %189 ], [ %184, %182 ]
  %193 = icmp eq i8 %192, 17
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder5onRetEPNS0_11FuncRetNodeERNS0_13RAInstBuilderE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %158, ptr noundef nonnull align 8 dereferenceable(4160) %3) #15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %746

197:                                              ; preds = %194
  store i32 4, ptr %5, align 4, !tbaa !118
  br label %242

198:                                              ; preds = %191
  %199 = load i32, ptr %5, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %242

201:                                              ; preds = %198
  %202 = load ptr, ptr %81, align 8, !tbaa !97
  %203 = icmp eq ptr %80, %202
  br i1 %203, label %242, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %0, align 8, !tbaa !46
  %206 = getelementptr inbounds i8, ptr %205, i64 320
  %207 = getelementptr inbounds i8, ptr %205, i64 276
  br label %208

208:                                              ; preds = %238, %204
  %209 = phi i32 [ 0, %204 ], [ %239, %238 ]
  %210 = phi ptr [ %80, %204 ], [ %240, %238 ]
  %211 = load i32, ptr %210, align 4, !tbaa !102
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %206, align 8, !tbaa !51
  %214 = getelementptr inbounds ptr, ptr %213, i64 %212
  %215 = load ptr, ptr %214, align 8, !tbaa !52
  %216 = getelementptr inbounds i8, ptr %215, i64 32
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = and i32 %217, 3840
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %208
  %221 = getelementptr inbounds i8, ptr %210, i64 14
  %222 = load i8, ptr %221, align 2, !tbaa !11
  %223 = icmp eq i8 %222, -1
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = add i32 %209, 1
  %226 = zext i32 %209 to i64
  %227 = getelementptr inbounds [2 x i8], ptr %207, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !11
  store i8 %228, ptr %221, align 2, !tbaa !11
  br label %229

229:                                              ; preds = %224, %220
  %230 = phi i8 [ %228, %224 ], [ %222, %220 ]
  %231 = phi i32 [ %225, %224 ], [ %209, %220 ]
  %232 = zext nneg i8 %230 to i32
  %233 = load ptr, ptr %71, align 8, !tbaa !156
  %234 = shl nuw i32 1, %232
  %235 = getelementptr inbounds i8, ptr %233, i64 192
  %236 = load i32, ptr %235, align 8, !tbaa !245
  %237 = or i32 %236, %234
  store i32 %237, ptr %235, align 8, !tbaa !245
  br label %238

238:                                              ; preds = %229, %208
  %239 = phi i32 [ %231, %229 ], [ %209, %208 ]
  %240 = getelementptr inbounds i8, ptr %210, i64 32
  %241 = icmp eq ptr %240, %202
  br i1 %241, label %242, label %208

242:                                              ; preds = %238, %201, %198, %197
  %243 = phi i32 [ 1, %201 ], [ 4, %197 ], [ %199, %198 ], [ 1, %238 ]
  %244 = load ptr, ptr %0, align 8, !tbaa !46
  %245 = load ptr, ptr %71, align 8, !tbaa !156
  %246 = load ptr, ptr %81, align 8, !tbaa !97
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %89
  %249 = lshr i64 %248, 5
  %250 = trunc i64 %249 to i32
  %251 = load <2 x i32>, ptr %3, align 8, !tbaa !11
  %252 = getelementptr inbounds i8, ptr %244, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !246
  %254 = and i64 %248, 137438953440
  %255 = add nuw nsw i64 %254, 80
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !247
  %258 = load ptr, ptr %253, align 8, !tbaa !248
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, %255
  br i1 %262, label %263, label %265, !prof !209

263:                                              ; preds = %242
  %264 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %255, i64 noundef 1) #15
  br label %267

265:                                              ; preds = %242
  %266 = getelementptr inbounds i8, ptr %258, i64 %255
  store ptr %266, ptr %253, align 8, !tbaa !248
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %258, %265 ]
  %269 = icmp eq ptr %268, null
  br i1 %269, label %746, label %270, !prof !209

270:                                              ; preds = %267
  store ptr %245, ptr %268, align 8, !tbaa !249
  %271 = getelementptr inbounds i8, ptr %268, i64 8
  store <2 x i32> %251, ptr %271, align 8, !tbaa !11
  %272 = getelementptr inbounds i8, ptr %268, i64 16
  store i32 %250, ptr %272, align 8, !tbaa !251
  %273 = getelementptr inbounds i8, ptr %268, i64 20
  %274 = getelementptr inbounds i8, ptr %268, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %273, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %274, ptr noundef nonnull align 4 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  %275 = load i32, ptr %91, align 8, !tbaa !253
  %276 = xor i32 %275, -1
  %277 = load i8, ptr %92, align 4, !tbaa !11
  %278 = zext i8 %277 to i32
  %279 = load i8, ptr %93, align 1, !tbaa !11
  %280 = zext i8 %279 to i32
  %281 = add nuw nsw i32 %280, %278
  %282 = load i8, ptr %94, align 2, !tbaa !11
  %283 = zext i8 %282 to i32
  %284 = add nuw nsw i32 %281, %283
  %285 = shl nuw nsw i32 %278, 8
  %286 = shl nuw nsw i32 %281, 16
  %287 = or disjoint i32 %286, %285
  %288 = shl i32 %284, 24
  %289 = or i32 %287, %288
  store i32 %289, ptr %2, align 4, !tbaa !11
  store i32 %289, ptr %273, align 4
  %290 = getelementptr inbounds i8, ptr %268, i64 24
  %291 = load i32, ptr %92, align 4, !tbaa !11
  store i32 %291, ptr %290, align 8, !tbaa !11
  %292 = icmp eq i32 %250, 0
  br i1 %292, label %357, label %293

293:                                              ; preds = %270
  %294 = getelementptr inbounds i8, ptr %244, i64 320
  %295 = getelementptr inbounds i8, ptr %245, i64 12
  %296 = getelementptr inbounds i8, ptr %268, i64 44
  %297 = getelementptr inbounds i8, ptr %268, i64 76
  %298 = and i64 %249, 4294967295
  br label %299

299:                                              ; preds = %354, %293
  %300 = phi i64 [ 0, %293 ], [ %355, %354 ]
  %301 = getelementptr inbounds [128 x %"struct.asmjit::_abi_1_10::RATiedReg"], ptr %80, i64 0, i64 %300
  %302 = load i32, ptr %301, align 8, !tbaa !102
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %294, align 8, !tbaa !51
  %305 = getelementptr inbounds ptr, ptr %304, i64 %303
  %306 = load ptr, ptr %305, align 8, !tbaa !52
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  store ptr null, ptr %307, align 8, !tbaa !95
  %308 = getelementptr inbounds i8, ptr %306, i64 32
  %309 = load i32, ptr %308, align 4, !tbaa !37
  %310 = lshr i32 %309, 8
  %311 = trunc i32 %310 to i8
  %312 = and i8 %311, 15
  %313 = getelementptr inbounds i8, ptr %301, i64 14
  %314 = load i8, ptr %313, align 2, !tbaa !11
  %315 = icmp eq i8 %314, -1
  br i1 %315, label %326, label %316

316:                                              ; preds = %299
  %317 = load i32, ptr %295, align 4, !tbaa !157
  %318 = or i32 %317, 2048
  store i32 %318, ptr %295, align 4, !tbaa !157
  %319 = load i8, ptr %313, align 2, !tbaa !11
  %320 = zext nneg i8 %319 to i32
  %321 = shl nuw i32 1, %320
  %322 = zext nneg i8 %312 to i64
  %323 = getelementptr inbounds [4 x i32], ptr %296, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !85
  %325 = or i32 %321, %324
  store i32 %325, ptr %323, align 4, !tbaa !85
  br label %326

326:                                              ; preds = %316, %299
  %327 = getelementptr inbounds i8, ptr %301, i64 15
  %328 = load i8, ptr %327, align 1, !tbaa !11
  %329 = icmp eq i8 %328, -1
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %295, align 4, !tbaa !157
  %332 = or i32 %331, 2048
  store i32 %332, ptr %295, align 4, !tbaa !157
  br label %333

333:                                              ; preds = %330, %326
  %334 = zext nneg i8 %312 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !11
  %337 = add i8 %336, 1
  store i8 %337, ptr %335, align 1, !tbaa !11
  %338 = zext i8 %336 to i64
  %339 = getelementptr inbounds [1 x %"struct.asmjit::_abi_1_10::RATiedReg"], ptr %297, i64 0, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %339, ptr noundef nonnull align 8 dereferenceable(32) %301, i64 32, i1 false), !tbaa.struct !254
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !38
  %342 = and i32 %341, %276
  store i32 %342, ptr %340, align 4, !tbaa !38
  %343 = getelementptr inbounds i8, ptr %301, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !105
  %345 = and i32 %344, 65536
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %333
  %348 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 %334
  %349 = load i32, ptr %348, align 4, !tbaa !85
  %350 = xor i32 %349, -1
  %351 = getelementptr inbounds i8, ptr %339, i64 16
  %352 = load i32, ptr %351, align 4, !tbaa !106
  %353 = and i32 %352, %350
  store i32 %353, ptr %351, align 4, !tbaa !106
  br label %354

354:                                              ; preds = %347, %333
  %355 = add nuw nsw i64 %300, 1
  %356 = icmp eq i64 %355, %298
  br i1 %356, label %357, label %299, !llvm.loop !255

357:                                              ; preds = %354, %270
  %358 = getelementptr inbounds i8, ptr %158, i64 32
  store ptr %268, ptr %358, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  %359 = load i32, ptr %97, align 8, !tbaa !96
  %360 = load i32, ptr %96, align 8, !tbaa !96
  %361 = or i32 %360, %359
  store i32 %361, ptr %96, align 8, !tbaa !96
  %362 = icmp eq i32 %243, 0
  br i1 %362, label %541, label %363

363:                                              ; preds = %357
  %364 = icmp ult i32 %243, 3
  br i1 %364, label %365, label %526

365:                                              ; preds = %363
  %366 = load ptr, ptr %71, align 8, !tbaa !156
  %367 = getelementptr inbounds i8, ptr %366, i64 24
  store ptr %158, ptr %367, align 8, !tbaa !241
  %368 = getelementptr inbounds i8, ptr %366, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !157
  %370 = or i32 %369, 257
  store i32 %370, ptr %368, align 4, !tbaa !157
  %371 = getelementptr inbounds i8, ptr %366, i64 48
  %372 = load i32, ptr %371, align 4, !tbaa !96
  %373 = or i32 %372, %361
  store i32 %373, ptr %371, align 4, !tbaa !96
  %374 = getelementptr inbounds i8, ptr %158, i64 52
  %375 = load i32, ptr %374, align 4, !tbaa !257
  %376 = and i32 %375, 2
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %486

378:                                              ; preds = %365
  %379 = getelementptr inbounds i8, ptr %158, i64 18
  %380 = load i8, ptr %379, align 2, !tbaa !11
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %746, label %382, !prof !209

382:                                              ; preds = %378
  %383 = zext i8 %380 to i64
  %384 = getelementptr inbounds i8, ptr %158, i64 64
  %385 = add nuw nsw i64 %383, 4294967295
  %386 = and i64 %385, 4294967295
  %387 = getelementptr inbounds %"class.asmjit::_abi_1_10::Operand", ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !37
  %389 = and i32 %388, 7
  %390 = icmp eq i32 %389, 4
  br i1 %390, label %391, label %413

391:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %392 = load ptr, ptr %85, align 8, !tbaa !69
  %393 = getelementptr inbounds i8, ptr %387, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !44
  %395 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj(ptr noundef nonnull align 8 dereferenceable(410) %392, ptr noundef nonnull %6, i32 noundef %394)
          to label %396 unwind label %782

396:                                              ; preds = %391
  %397 = icmp eq i32 %395, 0
  br i1 %397, label %398, label %410

398:                                              ; preds = %396
  %399 = load ptr, ptr %0, align 8, !tbaa !46
  %400 = load ptr, ptr %6, align 8, !tbaa !52
  %401 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass20newBlockOrExistingAtEPNS0_9LabelNodeEPPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %399, ptr noundef %400, ptr noundef null) #15
  %402 = icmp eq ptr %401, null
  br i1 %402, label %410, label %403, !prof !209

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %401, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !157
  %406 = or i32 %405, 4
  store i32 %406, ptr %404, align 4, !tbaa !157
  %407 = load ptr, ptr %71, align 8, !tbaa !156
  %408 = call noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %407, ptr noundef nonnull %401) #15
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %412, label %410

410:                                              ; preds = %403, %398, %396
  %411 = phi i32 [ 1, %398 ], [ %408, %403 ], [ %395, %396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %746

412:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %486

413:                                              ; preds = %382
  %414 = or i32 %369, 1281
  store i32 %414, ptr %368, align 4, !tbaa !157
  %415 = load i8, ptr %183, align 8, !tbaa !11
  %416 = icmp eq i8 %415, 15
  br i1 %416, label %417, label %467

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %158, i64 128
  %419 = load ptr, ptr %418, align 8, !tbaa !258
  %420 = icmp eq ptr %419, null
  br i1 %420, label %467, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %0, align 8, !tbaa !46
  %423 = getelementptr inbounds i8, ptr %422, i64 248
  %424 = load i64, ptr %423, align 8, !tbaa !260
  %425 = add i64 %424, 1
  store i64 %425, ptr %423, align 8, !tbaa !260
  %426 = getelementptr inbounds i8, ptr %419, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !51
  %428 = getelementptr inbounds i8, ptr %419, i64 24
  %429 = load i32, ptr %428, align 8, !tbaa !49
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %427, i64 %430
  %432 = icmp eq i32 %429, 0
  br i1 %432, label %463, label %433

433:                                              ; preds = %456, %421
  %434 = phi ptr [ %457, %456 ], [ %427, %421 ]
  %435 = load i32, ptr %434, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %436 = load ptr, ptr %85, align 8, !tbaa !69
  %437 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj(ptr noundef nonnull align 8 dereferenceable(410) %436, ptr noundef nonnull %7, i32 noundef %435)
          to label %438 unwind label %780

438:                                              ; preds = %433
  %439 = icmp eq i32 %437, 0
  br i1 %439, label %440, label %459

440:                                              ; preds = %438
  %441 = load ptr, ptr %0, align 8, !tbaa !46
  %442 = load ptr, ptr %7, align 8, !tbaa !52
  %443 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass20newBlockOrExistingAtEPNS0_9LabelNodeEPPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %441, ptr noundef %442, ptr noundef null) #15
  %444 = icmp eq ptr %443, null
  br i1 %444, label %459, label %445, !prof !209

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, ptr %443, i64 72
  %447 = load i64, ptr %446, align 8, !tbaa !261
  %448 = icmp eq i64 %447, %425
  br i1 %448, label %456, label %449

449:                                              ; preds = %445
  store i64 %425, ptr %446, align 8, !tbaa !261
  %450 = getelementptr inbounds i8, ptr %443, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !157
  %452 = or i32 %451, 4
  store i32 %452, ptr %450, align 4, !tbaa !157
  %453 = load ptr, ptr %71, align 8, !tbaa !156
  %454 = call noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %453, ptr noundef nonnull %443) #15
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %457 = getelementptr inbounds i8, ptr %434, i64 4
  %458 = icmp eq ptr %457, %431
  br i1 %458, label %461, label %433

459:                                              ; preds = %449, %440, %438
  %460 = phi i32 [ 1, %440 ], [ %454, %449 ], [ %437, %438 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %746

461:                                              ; preds = %456
  %462 = load ptr, ptr %71, align 8, !tbaa !156
  br label %463

463:                                              ; preds = %461, %421
  %464 = phi ptr [ %462, %461 ], [ %366, %421 ]
  %465 = call noundef i32 @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %464) #15
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %486, label %746

467:                                              ; preds = %417, %413
  %468 = load i32, ptr %99, align 8, !tbaa !49
  %469 = load i32, ptr %100, align 4, !tbaa !262
  %470 = icmp eq i32 %468, %469
  br i1 %470, label %471, label %478, !prof !209

471:                                              ; preds = %467
  %472 = load ptr, ptr %0, align 8, !tbaa !46
  %473 = getelementptr inbounds i8, ptr %472, i64 24
  %474 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %473, i32 noundef 8, i32 noundef 1) #15
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %746

476:                                              ; preds = %471
  %477 = load i32, ptr %99, align 8, !tbaa !49
  br label %478

478:                                              ; preds = %476, %467
  %479 = phi i32 [ %477, %476 ], [ %468, %467 ]
  %480 = load ptr, ptr %4, align 8, !tbaa !51
  %481 = zext i32 %479 to i64
  %482 = getelementptr inbounds ptr, ptr %480, i64 %481
  %483 = load i64, ptr %71, align 8
  store i64 %483, ptr %482, align 8
  %484 = load i32, ptr %99, align 8, !tbaa !49
  %485 = add i32 %484, 1
  store i32 %485, ptr %99, align 8, !tbaa !49
  br label %486

486:                                              ; preds = %478, %463, %412, %365
  %487 = icmp eq i32 %243, 1
  br i1 %487, label %540, label %488

488:                                              ; preds = %486
  %489 = icmp eq ptr %157, null
  br i1 %489, label %746, label %490, !prof !209

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %157, i64 16
  %492 = load i8, ptr %491, align 8, !tbaa !11
  %493 = icmp eq i8 %492, 3
  br i1 %493, label %494, label %503

494:                                              ; preds = %490
  %495 = getelementptr inbounds i8, ptr %157, i64 32
  %496 = load ptr, ptr %495, align 8, !tbaa !256
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %507

498:                                              ; preds = %494
  %499 = load ptr, ptr %0, align 8, !tbaa !46
  %500 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %499, ptr noundef nonnull %157) #15
  %501 = icmp eq ptr %500, null
  br i1 %501, label %746, label %502, !prof !209

502:                                              ; preds = %498
  store ptr %500, ptr %495, align 8, !tbaa !256
  br label %507

503:                                              ; preds = %490
  %504 = load ptr, ptr %0, align 8, !tbaa !46
  %505 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %504, ptr noundef nonnull %157) #15
  %506 = icmp eq ptr %505, null
  br i1 %506, label %746, label %507, !prof !209

507:                                              ; preds = %503, %502, %494
  %508 = phi ptr [ %500, %502 ], [ %505, %503 ], [ %496, %494 ]
  %509 = load ptr, ptr %71, align 8, !tbaa !156
  %510 = getelementptr inbounds i8, ptr %509, i64 12
  %511 = load i32, ptr %510, align 4, !tbaa !157
  %512 = or i32 %511, 512
  store i32 %512, ptr %510, align 4, !tbaa !157
  %513 = call noundef i32 @_ZN6asmjit9_abi_1_107RABlock16prependSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %509, ptr noundef nonnull %508) #15
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %746

515:                                              ; preds = %507
  store ptr %508, ptr %71, align 8, !tbaa !156
  store i8 0, ptr %82, align 8, !tbaa !243
  store i32 0, ptr %96, align 8, !tbaa !96
  %516 = getelementptr inbounds i8, ptr %508, i64 12
  %517 = load i32, ptr %516, align 4, !tbaa !263
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %748

520:                                              ; preds = %515
  %521 = load ptr, ptr %0, align 8, !tbaa !46
  %522 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %521, ptr noundef nonnull %508) #15
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %746

524:                                              ; preds = %520
  %525 = load ptr, ptr %71, align 8, !tbaa !156
  call void @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE8logBlockEPNS0_7RABlockEj(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %525, i32 noundef 2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %749

526:                                              ; preds = %363
  %527 = icmp eq i32 %243, 4
  br i1 %527, label %528, label %541

528:                                              ; preds = %526
  %529 = load ptr, ptr %71, align 8, !tbaa !156
  %530 = getelementptr inbounds i8, ptr %529, i64 24
  store ptr %158, ptr %530, align 8, !tbaa !241
  %531 = getelementptr inbounds i8, ptr %529, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !157
  %533 = or i32 %532, 1
  store i32 %533, ptr %531, align 4, !tbaa !157
  %534 = getelementptr inbounds i8, ptr %529, i64 48
  %535 = load i32, ptr %534, align 4, !tbaa !96
  %536 = or i32 %535, %361
  store i32 %536, ptr %534, align 4, !tbaa !96
  %537 = load ptr, ptr %98, align 8, !tbaa !264
  %538 = call noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %529, ptr noundef %537) #15
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %746

540:                                              ; preds = %528, %486
  store ptr null, ptr %71, align 8, !tbaa !156
  br label %541

541:                                              ; preds = %540, %526, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %743

542:                                              ; preds = %103
  %543 = getelementptr inbounds i8, ptr %104, i64 16
  %544 = load i8, ptr %543, align 8, !tbaa !11
  %545 = icmp eq i8 %544, 3
  br i1 %545, label %546, label %702

546:                                              ; preds = %542
  %547 = load ptr, ptr %71, align 8
  %548 = icmp eq ptr %547, null
  %549 = getelementptr inbounds i8, ptr %104, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !256
  br i1 %548, label %551, label %575

551:                                              ; preds = %546
  store ptr %550, ptr %71, align 8, !tbaa !156
  %552 = icmp eq ptr %550, null
  br i1 %552, label %558, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds i8, ptr %550, i64 12
  %555 = load i32, ptr %554, align 4, !tbaa !157
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %565, label %751

558:                                              ; preds = %551
  %559 = load ptr, ptr %0, align 8, !tbaa !46
  %560 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %559, ptr noundef nonnull %104) #15
  store ptr %560, ptr %71, align 8, !tbaa !156
  %561 = icmp eq ptr %560, null
  br i1 %561, label %776, label %562, !prof !209

562:                                              ; preds = %558
  store ptr %560, ptr %549, align 8, !tbaa !256
  %563 = getelementptr inbounds i8, ptr %560, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !157
  br label %565

565:                                              ; preds = %562, %553
  %566 = phi i32 [ %555, %553 ], [ %564, %562 ]
  %567 = phi ptr [ %550, %553 ], [ %560, %562 ]
  %568 = getelementptr inbounds i8, ptr %567, i64 12
  %569 = or i32 %566, 4
  store i32 %569, ptr %568, align 4, !tbaa !157
  store i8 0, ptr %82, align 8, !tbaa !243
  store i32 0, ptr %96, align 8, !tbaa !96
  %570 = load ptr, ptr %0, align 8, !tbaa !46
  %571 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %570, ptr noundef nonnull %567) #15
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %776

573:                                              ; preds = %565
  %574 = load ptr, ptr %71, align 8, !tbaa !156
  br label %634

575:                                              ; preds = %546
  %576 = icmp eq ptr %550, null
  br i1 %576, label %602, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds i8, ptr %550, i64 12
  %579 = load i32, ptr %578, align 4, !tbaa !157
  %580 = or i32 %579, 4
  store i32 %580, ptr %578, align 4, !tbaa !157
  %581 = icmp eq ptr %547, %550
  br i1 %581, label %582, label %585

582:                                              ; preds = %577
  %583 = load i8, ptr %82, align 8, !tbaa !243, !range !42, !noundef !43
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %634, label %776, !prof !50

585:                                              ; preds = %577
  %586 = load ptr, ptr %104, align 8, !tbaa !11
  %587 = getelementptr inbounds i8, ptr %547, i64 24
  store ptr %586, ptr %587, align 8, !tbaa !241
  %588 = getelementptr inbounds i8, ptr %547, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !157
  %590 = or i32 %589, 513
  store i32 %590, ptr %588, align 4, !tbaa !157
  %591 = getelementptr inbounds i8, ptr %547, i64 48
  %592 = load i32, ptr %96, align 8, !tbaa !96
  %593 = load i32, ptr %591, align 4, !tbaa !96
  %594 = or i32 %593, %592
  store i32 %594, ptr %591, align 4, !tbaa !96
  %595 = call noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %547, ptr noundef nonnull %550) #15
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %776

597:                                              ; preds = %585
  %598 = load ptr, ptr %0, align 8, !tbaa !46
  %599 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %598, ptr noundef nonnull %550) #15
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %776

601:                                              ; preds = %597
  store ptr %550, ptr %71, align 8, !tbaa !156
  store i8 0, ptr %82, align 8, !tbaa !243
  store i32 0, ptr %96, align 8, !tbaa !96
  br label %634

602:                                              ; preds = %575
  %603 = load i8, ptr %82, align 8, !tbaa !243, !range !42, !noundef !43
  %604 = icmp ne i8 %603, 0
  %605 = icmp eq ptr %547, %72
  %606 = select i1 %604, i1 true, i1 %605
  br i1 %606, label %607, label %632

607:                                              ; preds = %602
  %608 = load ptr, ptr %104, align 8, !tbaa !11
  %609 = getelementptr inbounds i8, ptr %547, i64 24
  store ptr %608, ptr %609, align 8, !tbaa !241
  %610 = getelementptr inbounds i8, ptr %547, i64 12
  %611 = load i32, ptr %610, align 4, !tbaa !157
  %612 = or i32 %611, 513
  store i32 %612, ptr %610, align 4, !tbaa !157
  %613 = getelementptr inbounds i8, ptr %547, i64 48
  %614 = load i32, ptr %96, align 8, !tbaa !96
  %615 = load i32, ptr %613, align 4, !tbaa !96
  %616 = or i32 %615, %614
  store i32 %616, ptr %613, align 4, !tbaa !96
  %617 = load ptr, ptr %0, align 8, !tbaa !46
  %618 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %617, ptr noundef nonnull %104) #15
  %619 = icmp eq ptr %618, null
  br i1 %619, label %776, label %620, !prof !209

620:                                              ; preds = %607
  %621 = getelementptr inbounds i8, ptr %618, i64 12
  %622 = load i32, ptr %621, align 4, !tbaa !157
  %623 = or i32 %622, 4
  store i32 %623, ptr %621, align 4, !tbaa !157
  %624 = load ptr, ptr %71, align 8, !tbaa !156
  %625 = call noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %624, ptr noundef nonnull %618) #15
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %776

627:                                              ; preds = %620
  %628 = load ptr, ptr %0, align 8, !tbaa !46
  %629 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %628, ptr noundef nonnull %618) #15
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %776

631:                                              ; preds = %627
  store ptr %618, ptr %71, align 8, !tbaa !156
  store i8 0, ptr %82, align 8, !tbaa !243
  store i32 0, ptr %96, align 8, !tbaa !96
  br label %632

632:                                              ; preds = %631, %602
  %633 = phi ptr [ %618, %631 ], [ %547, %602 ]
  store ptr %633, ptr %549, align 8, !tbaa !256
  br label %634

634:                                              ; preds = %632, %601, %582, %573
  %635 = phi ptr [ %574, %573 ], [ %547, %582 ], [ %550, %601 ], [ %633, %632 ]
  %636 = icmp eq ptr %635, null
  %637 = load ptr, ptr %101, align 8
  %638 = icmp eq ptr %635, %637
  %639 = select i1 %636, i1 true, i1 %638
  %640 = load ptr, ptr %8, align 8, !tbaa !234
  br i1 %639, label %662, label %641

641:                                              ; preds = %634
  %642 = icmp eq ptr %640, null
  br i1 %642, label %683, label %643

643:                                              ; preds = %641
  %644 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  %645 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 32, i64 noundef 2) #15
  %646 = getelementptr inbounds i8, ptr %635, i64 8
  %647 = load i32, ptr %646, align 8, !tbaa !237
  %648 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %647) #15
  %649 = load ptr, ptr %8, align 8, !tbaa !234
  %650 = load i8, ptr %83, align 8
  %651 = icmp ugt i8 %650, 30
  %652 = load ptr, ptr %86, align 8
  %653 = select i1 %651, ptr %652, ptr %87
  %654 = load i64, ptr %88, align 8
  %655 = zext i8 %650 to i64
  %656 = select i1 %651, i64 %654, i64 %655
  %657 = load ptr, ptr %649, align 8, !tbaa !211
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  %660 = call noundef i32 %659(ptr noundef nonnull align 8 dereferenceable(20) %649, ptr noundef %653, i64 noundef %656) #15
  store ptr %635, ptr %101, align 8, !tbaa !239
  %661 = load ptr, ptr %8, align 8, !tbaa !234
  br label %662

662:                                              ; preds = %643, %634
  %663 = phi ptr [ %661, %643 ], [ %640, %634 ]
  %664 = icmp eq ptr %663, null
  br i1 %664, label %683, label %665

665:                                              ; preds = %662
  %666 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  %667 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 32, i64 noundef 2) #15
  %668 = load ptr, ptr %85, align 8, !tbaa !69
  %669 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef %668, ptr noundef nonnull %104) #15
  %670 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 10) #15
  %671 = load ptr, ptr %8, align 8, !tbaa !234
  %672 = load i8, ptr %83, align 8
  %673 = icmp ugt i8 %672, 30
  %674 = load ptr, ptr %86, align 8
  %675 = select i1 %673, ptr %674, ptr %87
  %676 = load i64, ptr %88, align 8
  %677 = zext i8 %672 to i64
  %678 = select i1 %673, i64 %676, i64 %677
  %679 = load ptr, ptr %671, align 8, !tbaa !211
  %680 = getelementptr inbounds i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8
  %682 = call noundef i32 %681(ptr noundef nonnull align 8 dereferenceable(20) %671, ptr noundef %675, i64 noundef %678) #15
  br label %683

683:                                              ; preds = %665, %662, %641
  %684 = getelementptr inbounds i8, ptr %104, i64 48
  %685 = load i32, ptr %684, align 8, !tbaa !265
  %686 = load i32, ptr %102, align 4, !tbaa !231
  %687 = icmp eq i32 %685, %686
  br i1 %687, label %688, label %743, !prof !209

688:                                              ; preds = %683
  %689 = load ptr, ptr %71, align 8, !tbaa !156
  %690 = getelementptr inbounds i8, ptr %689, i64 24
  store ptr %104, ptr %690, align 8, !tbaa !241
  %691 = getelementptr inbounds i8, ptr %689, i64 12
  %692 = load i32, ptr %691, align 4, !tbaa !157
  %693 = or i32 %692, 1
  store i32 %693, ptr %691, align 4, !tbaa !157
  %694 = getelementptr inbounds i8, ptr %689, i64 48
  %695 = load i32, ptr %96, align 8, !tbaa !96
  %696 = load i32, ptr %694, align 4, !tbaa !96
  %697 = or i32 %696, %695
  store i32 %697, ptr %694, align 4, !tbaa !96
  %698 = load ptr, ptr %0, align 8, !tbaa !46
  %699 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass12addExitBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %698, ptr noundef %689) #15
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %776

701:                                              ; preds = %688
  store ptr null, ptr %71, align 8, !tbaa !156
  br label %743

702:                                              ; preds = %542
  %703 = load ptr, ptr %8, align 8, !tbaa !234
  %704 = icmp eq ptr %703, null
  br i1 %704, label %724, label %705

705:                                              ; preds = %702
  %706 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  %707 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 32, i64 noundef 4) #15
  %708 = load ptr, ptr %85, align 8, !tbaa !69
  %709 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef %708, ptr noundef nonnull %104) #15
  %710 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 10) #15
  %711 = load ptr, ptr %8, align 8, !tbaa !234
  %712 = load i8, ptr %83, align 8
  %713 = icmp ugt i8 %712, 30
  %714 = load ptr, ptr %86, align 8
  %715 = select i1 %713, ptr %714, ptr %87
  %716 = load i64, ptr %88, align 8
  %717 = zext i8 %712 to i64
  %718 = select i1 %713, i64 %716, i64 %717
  %719 = load ptr, ptr %711, align 8, !tbaa !211
  %720 = getelementptr inbounds i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  %722 = call noundef i32 %721(ptr noundef nonnull align 8 dereferenceable(20) %711, ptr noundef %715, i64 noundef %718) #15
  %723 = load i8, ptr %543, align 8, !tbaa !11
  br label %724

724:                                              ; preds = %705, %702
  %725 = phi i8 [ %544, %702 ], [ %723, %705 ]
  %726 = icmp eq i8 %725, 10
  br i1 %726, label %727, label %738

727:                                              ; preds = %724
  %728 = load ptr, ptr %17, align 8, !tbaa !181
  %729 = getelementptr inbounds i8, ptr %728, i64 576
  %730 = load ptr, ptr %729, align 8, !tbaa !267
  %731 = icmp eq ptr %104, %730
  br i1 %731, label %732, label %743

732:                                              ; preds = %727
  %733 = load ptr, ptr %71, align 8, !tbaa !156
  %734 = icmp ne ptr %733, null
  %735 = load i8, ptr %82, align 8, !range !42
  %736 = icmp ne i8 %735, 0
  %737 = select i1 %734, i1 %736, i1 false
  br i1 %737, label %776, label %751, !prof !209

738:                                              ; preds = %724
  %739 = icmp ne i8 %725, 16
  %740 = load ptr, ptr %17, align 8
  %741 = icmp eq ptr %104, %740
  %742 = select i1 %739, i1 true, i1 %741
  br i1 %742, label %743, label %776, !prof !269

743:                                              ; preds = %738, %727, %701, %683, %541
  %744 = phi ptr [ %157, %541 ], [ %106, %701 ], [ %106, %683 ], [ %106, %727 ], [ %106, %738 ]
  %745 = icmp eq ptr %744, null
  br i1 %745, label %776, label %749, !prof !209

746:                                              ; preds = %528, %520, %507, %503, %498, %488, %471, %463, %459, %410, %378, %267, %194, %186, %179
  %747 = phi i32 [ %460, %459 ], [ %411, %410 ], [ 1, %503 ], [ 1, %498 ], [ 3, %488 ], [ %513, %507 ], [ %522, %520 ], [ %180, %179 ], [ %187, %186 ], [ %195, %194 ], [ %538, %528 ], [ 3, %378 ], [ %465, %463 ], [ 1, %267 ], [ %474, %471 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %776

748:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %751

749:                                              ; preds = %743, %524, %114
  %750 = phi ptr [ %157, %524 ], [ %744, %743 ], [ %106, %114 ]
  br label %103, !llvm.loop !242

751:                                              ; preds = %748, %732, %553
  %752 = load ptr, ptr %0, align 8, !tbaa !46
  %753 = getelementptr inbounds i8, ptr %752, i64 228
  %754 = load i32, ptr %753, align 4, !tbaa !270
  %755 = getelementptr inbounds i8, ptr %752, i64 184
  %756 = load i32, ptr %755, align 8, !tbaa !49
  %757 = icmp eq i32 %754, %756
  br i1 %757, label %758, label %776

758:                                              ; preds = %751
  %759 = load ptr, ptr %4, align 8, !tbaa !51
  %760 = load i32, ptr %99, align 8, !tbaa !49
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %759, i64 %761
  %763 = icmp eq i32 %760, 0
  br i1 %763, label %766, label %770

764:                                              ; preds = %770
  %765 = load ptr, ptr %0, align 8, !tbaa !46
  br label %766

766:                                              ; preds = %764, %758
  %767 = phi ptr [ %765, %764 ], [ %752, %758 ]
  %768 = getelementptr inbounds i8, ptr %0, i64 48
  %769 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass21initSharedAssignmentsERKNS0_10ZoneVectorIjEE(ptr noundef nonnull align 8 dereferenceable(944) %767, ptr noundef nonnull align 8 dereferenceable(16) %768) #15
  br label %776

770:                                              ; preds = %770, %758
  %771 = phi ptr [ %774, %770 ], [ %759, %758 ]
  %772 = load ptr, ptr %771, align 8, !tbaa !52
  %773 = call noundef i32 @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE26handleBlockWithUnknownJumpEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %772) #15
  %774 = getelementptr inbounds i8, ptr %771, i64 8
  %775 = icmp eq ptr %774, %762
  br i1 %775, label %764, label %770

776:                                              ; preds = %766, %751, %746, %743, %738, %732, %688, %627, %620, %607, %597, %585, %582, %565, %558, %130, %126
  %777 = phi i32 [ %769, %766 ], [ 3, %751 ], [ 3, %732 ], [ %747, %746 ], [ 3, %743 ], [ %629, %627 ], [ %625, %620 ], [ 1, %607 ], [ 3, %582 ], [ %599, %597 ], [ %595, %585 ], [ %128, %126 ], [ %132, %130 ], [ %699, %688 ], [ %571, %565 ], [ 1, %558 ], [ 3, %738 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4160, ptr nonnull %3) #15
  br label %778

778:                                              ; preds = %776, %70, %13
  %779 = phi i32 [ %14, %13 ], [ %777, %776 ], [ 3, %70 ]
  ret i32 %779

780:                                              ; preds = %433
  %781 = landingpad { ptr, i32 }
          catch ptr null
  br label %784

782:                                              ; preds = %391
  %783 = landingpad { ptr, i32 }
          catch ptr null
  br label %784

784:                                              ; preds = %782, %780
  %785 = phi { ptr, i32 } [ %781, %780 ], [ %783, %782 ]
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8_rewriteEPNS0_8BaseNodeES4_(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds i8, ptr %6, i64 464
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %200, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = getelementptr inbounds i8, ptr %0, i64 472
  br label %16

16:                                               ; preds = %198, %10
  %17 = phi ptr [ %1, %10 ], [ %19, %198 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %17, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = and i8 %21, 32
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %198, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !256
  %27 = getelementptr inbounds i8, ptr %17, i64 64
  %28 = getelementptr inbounds i8, ptr %17, i64 18
  %29 = load i8, ptr %28, align 2, !tbaa !11
  %30 = icmp eq ptr %26, null
  br i1 %30, label %158, label %31

31:                                               ; preds = %24
  store ptr null, ptr %25, align 8, !tbaa !256
  %32 = getelementptr inbounds i8, ptr %26, i64 76
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !251
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %108, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %17, i64 60
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %77, %36
  %40 = phi i64 [ 0, %36 ], [ %79, %77 ]
  %41 = phi i32 [ 0, %36 ], [ %78, %77 ]
  %42 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %32, i64 %40
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 4, !tbaa !108
  %45 = getelementptr inbounds i8, ptr %42, i64 14
  %46 = load i8, ptr %45, align 2, !tbaa !11
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %49, %39
  %50 = phi i32 [ %52, %49 ], [ %41, %39 ]
  %51 = phi i32 [ %55, %49 ], [ %44, %39 ]
  %52 = call noundef i32 @llvm.umax.i32(i32 %50, i32 %47)
  %53 = call noundef i32 @llvm.cttz.i32(i32 %51, i1 true), !range !117
  %54 = add i32 %51, -1
  %55 = and i32 %54, %51
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds i32, ptr %37, i64 %56
  store i32 %47, ptr %57, align 4, !tbaa !85
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %59, label %49, !llvm.loop !271

59:                                               ; preds = %49, %39
  %60 = phi i32 [ %41, %39 ], [ %52, %49 ]
  %61 = getelementptr inbounds i8, ptr %42, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !109
  %63 = getelementptr inbounds i8, ptr %42, i64 15
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %62, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %67, %59
  %68 = phi i32 [ %70, %67 ], [ %60, %59 ]
  %69 = phi i32 [ %73, %67 ], [ %62, %59 ]
  %70 = call noundef i32 @llvm.umax.i32(i32 %68, i32 %65)
  %71 = call noundef i32 @llvm.cttz.i32(i32 %69, i1 true), !range !117
  %72 = add i32 %69, -1
  %73 = and i32 %72, %69
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds i32, ptr %37, i64 %74
  store i32 %65, ptr %75, align 4, !tbaa !85
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %77, label %67, !llvm.loop !272

77:                                               ; preds = %67, %59
  %78 = phi i32 [ %60, %59 ], [ %70, %67 ]
  %79 = add nuw nsw i64 %40, 1
  %80 = icmp eq i64 %79, %38
  br i1 %80, label %81, label %39, !llvm.loop !273

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %26, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !274
  %84 = icmp slt i32 %83, 0
  %85 = icmp ugt i32 %78, 15
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %108

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %17, i64 48
  %89 = load i32, ptr %88, align 4, !tbaa !3
  switch i32 %89, label %105 [
    i32 828, label %106
    i32 834, label %90
    i32 945, label %91
    i32 950, label %92
    i32 1119, label %93
    i32 1124, label %94
    i32 1157, label %95
    i32 1160, label %96
    i32 1224, label %97
    i32 1226, label %98
    i32 1435, label %99
    i32 1531, label %100
    i32 1562, label %101
    i32 1563, label %102
    i32 1564, label %103
    i32 1565, label %104
  ]

90:                                               ; preds = %87
  br label %106

91:                                               ; preds = %87
  br label %106

92:                                               ; preds = %87
  br label %106

93:                                               ; preds = %87
  br label %106

94:                                               ; preds = %87
  br label %106

95:                                               ; preds = %87
  br label %106

96:                                               ; preds = %87
  br label %106

97:                                               ; preds = %87
  br label %106

98:                                               ; preds = %87
  br label %106

99:                                               ; preds = %87
  br label %106

100:                                              ; preds = %87
  br label %106

101:                                              ; preds = %87
  br label %106

102:                                              ; preds = %87
  br label %106

103:                                              ; preds = %87
  br label %106

104:                                              ; preds = %87
  br label %106

105:                                              ; preds = %87
  br label %106

106:                                              ; preds = %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %87
  %107 = phi i32 [ 0, %105 ], [ 1561, %104 ], [ 1559, %103 ], [ 1558, %102 ], [ 1556, %101 ], [ 1532, %100 ], [ 1436, %99 ], [ 1227, %98 ], [ 1225, %97 ], [ 1162, %96 ], [ 1158, %95 ], [ 1125, %94 ], [ 1120, %93 ], [ 951, %92 ], [ 946, %91 ], [ 836, %90 ], [ 830, %87 ]
  store i32 %107, ptr %88, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %106, %81, %31
  %109 = getelementptr inbounds i8, ptr %26, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !275
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %17, i64 56
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = icmp eq i32 %115, 0
  %117 = icmp eq i8 %29, 2
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %129

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %17, i64 80
  %121 = load <4 x i32>, ptr %27, align 4, !tbaa !85
  %122 = load <4 x i32>, ptr %120, align 4, !tbaa !85
  %123 = icmp ne <4 x i32> %121, %122
  %124 = bitcast <4 x i1> %123 to i4
  %125 = icmp eq i4 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !47
  %128 = call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %127, ptr noundef nonnull %17) #15
  br label %198

129:                                              ; preds = %119, %113, %108
  %130 = getelementptr inbounds i8, ptr %17, i64 16
  %131 = load i8, ptr %130, align 8, !tbaa !11
  %132 = icmp eq i8 %131, 17
  br i1 %132, label %133, label %158, !prof !276

133:                                              ; preds = %129
  %134 = load ptr, ptr %26, align 8, !tbaa !249
  %135 = load ptr, ptr %11, align 8, !tbaa !159
  %136 = getelementptr inbounds i8, ptr %135, i64 568
  %137 = load ptr, ptr %136, align 8, !tbaa !277
  %138 = call noundef zeroext i1 @_ZN6asmjit9_abi_1_1010BaseRAPass8isNextToEPNS0_8BaseNodeES3_(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull %17, ptr noundef %137) #15
  br i1 %138, label %153, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !47
  %141 = load ptr, ptr %17, align 8, !tbaa !11
  %142 = getelementptr inbounds i8, ptr %140, i64 384
  store ptr %141, ptr %142, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %143 = load ptr, ptr %11, align 8, !tbaa !159
  %144 = getelementptr inbounds i8, ptr %143, i64 568
  %145 = load ptr, ptr %144, align 8, !tbaa !277
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !265, !noalias !278
  store i32 4, ptr %4, align 4, !tbaa !85, !alias.scope !278
  store i32 %147, ptr %12, align 4, !tbaa !44, !alias.scope !278
  store i32 0, ptr %13, align 4, !tbaa !85, !alias.scope !278
  store i32 0, ptr %14, align 4, !tbaa !85, !alias.scope !278
  %148 = load ptr, ptr %0, align 8, !tbaa !211
  %149 = getelementptr inbounds i8, ptr %148, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 4 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %200

153:                                              ; preds = %139, %133
  %154 = load ptr, ptr %17, align 8, !tbaa !11
  %155 = load ptr, ptr %5, align 8, !tbaa !47
  %156 = call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %155, ptr noundef nonnull %17) #15
  %157 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %154, ptr %157, align 8, !tbaa !241
  br label %158

158:                                              ; preds = %153, %129, %24
  %159 = icmp eq i8 %29, 0
  br i1 %159, label %198, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 456
  %163 = zext i8 %29 to i64
  br label %164

164:                                              ; preds = %195, %160
  %165 = phi i64 [ 0, %160 ], [ %196, %195 ]
  %166 = getelementptr inbounds %"class.asmjit::_abi_1_10::Operand", ptr %27, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !37
  %168 = and i32 %167, 8199
  %169 = icmp eq i32 %168, 8194
  br i1 %169, label %170, label %195

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %166, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !44
  %173 = add i32 %172, -256
  %174 = icmp ult i32 %173, %8
  br i1 %174, label %175, label %200, !prof !50

175:                                              ; preds = %170
  %176 = zext i32 %173 to i64
  %177 = load ptr, ptr %162, align 8, !tbaa !51
  %178 = getelementptr inbounds ptr, ptr %177, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %180 = getelementptr inbounds i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !90
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load i32, ptr %184, align 4, !tbaa !281
  %186 = load i32, ptr %15, align 8, !tbaa !37
  %187 = load i8, ptr %183, align 4, !tbaa !283
  %188 = zext i8 %187 to i32
  %189 = and i32 %186, 248
  %190 = and i32 %167, -8446
  %191 = or disjoint i32 %189, %190
  store i32 %188, ptr %171, align 4, !tbaa !44
  store i32 %191, ptr %166, align 4, !tbaa !37
  %192 = getelementptr inbounds i8, ptr %166, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !85
  %194 = add i32 %193, %185
  store i32 %194, ptr %192, align 4, !tbaa !85
  br label %195

195:                                              ; preds = %175, %164
  %196 = add nuw nsw i64 %165, 1
  %197 = icmp eq i64 %196, %163
  br i1 %197, label %198, label %164, !llvm.loop !284

198:                                              ; preds = %195, %158, %126, %16
  %199 = icmp eq ptr %19, %2
  br i1 %199, label %200, label %16, !llvm.loop !285

200:                                              ; preds = %198, %170, %139, %3
  %201 = phi i32 [ 0, %3 ], [ 30, %170 ], [ 0, %198 ], [ %151, %139 ]
  ret i32 %201
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN6asmjit9_abi_1_1010BaseRAPass8isNextToEPNS0_8BaseNodeES3_(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8emitMoveEjjj(ptr noundef nonnull align 8 dereferenceable(968) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 4
  %6 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !85
  store i32 %13, ptr %5, align 4, !tbaa !85
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %14, align 4, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %15, align 4, !tbaa !85
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store i32 %13, ptr %6, align 4, !tbaa !85
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %3, ptr %17, align 4, !tbaa !44
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %18, align 4, !tbaa !85
  %19 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %19, align 4, !tbaa !85
  %20 = getelementptr inbounds i8, ptr %0, i64 148
  %21 = load i32, ptr %20, align 4, !tbaa !232
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 824
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i32 %29, 12
  %31 = getelementptr inbounds i8, ptr %27, i64 28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %30, ptr %31, ptr %33
  %35 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %34) #15
  %36 = load i8, ptr %25, align 8, !tbaa !11
  %37 = icmp ugt i8 %36, 30
  %38 = getelementptr inbounds i8, ptr %0, i64 848
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 825
  %41 = select i1 %37, ptr %39, ptr %40
  br label %42

42:                                               ; preds = %24, %4
  %43 = phi ptr [ %41, %24 ], [ null, %4 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 944
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = getelementptr inbounds i8, ptr %46, i64 13
  %48 = load i8, ptr %47, align 1, !tbaa !152
  %49 = invoke noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegMoveERKNS0_8Operand_ES5_NS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(18) %44, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i8 noundef zeroext %48, ptr noundef %43)
          to label %50 unwind label %51

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret i32 %49

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable
}

declare noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegMoveERKNS0_8Operand_ES5_NS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef zeroext, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8emitSwapEjjjj(ptr noundef nonnull align 8 dereferenceable(968) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 4
  %7 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !51
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds i8, ptr %17, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !152
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds i8, ptr %21, i64 13
  %23 = load i8, ptr %22, align 1, !tbaa !152
  %24 = tail call noundef i8 @llvm.umax.i8(i8 %19, i8 %23)
  %25 = icmp ugt i8 %24, 39
  %26 = select i1 %25, i32 134217785, i32 67108913
  %27 = getelementptr inbounds i8, ptr %0, i64 148
  %28 = load i32, ptr %27, align 4, !tbaa !232
  %29 = and i32 %28, 128
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  br label %60

34:                                               ; preds = %5
  %35 = getelementptr inbounds i8, ptr %0, i64 824
  %36 = getelementptr inbounds i8, ptr %17, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i32 %37, 12
  %39 = getelementptr inbounds i8, ptr %17, i64 28
  %40 = getelementptr inbounds i8, ptr %17, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %38, ptr %39, ptr %41
  %43 = getelementptr inbounds i8, ptr %21, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i32 %44, 12
  %46 = getelementptr inbounds i8, ptr %21, i64 28
  %47 = getelementptr inbounds i8, ptr %21, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = select i1 %45, ptr %46, ptr %48
  %50 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %42, ptr noundef %49) #15
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = load i8, ptr %35, align 8, !tbaa !11
  %54 = icmp ugt i8 %53, 30
  %55 = getelementptr inbounds i8, ptr %0, i64 848
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 825
  %58 = select i1 %54, ptr %56, ptr %57
  %59 = getelementptr inbounds i8, ptr %52, i64 96
  store ptr %58, ptr %59, align 8, !tbaa !286
  br label %60

60:                                               ; preds = %34, %31
  %61 = phi ptr [ %33, %31 ], [ %52, %34 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store i32 %26, ptr %6, align 4, !tbaa !85
  %62 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %2, ptr %62, align 4, !tbaa !44
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %63, align 4, !tbaa !85
  %64 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %64, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  store i32 %26, ptr %7, align 4, !tbaa !85
  %65 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %4, ptr %65, align 4, !tbaa !44
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %66, align 4, !tbaa !85
  %67 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %67, align 4, !tbaa !85
  %68 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %61, i32 noundef 1640, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %69 unwind label %70

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret i32 %68

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8emitLoadEjj(ptr noundef nonnull align 8 dereferenceable(968) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 4
  %5 = alloca %"class.asmjit::_abi_1_10::BaseMem", align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !85
  store i32 %12, ptr %4, align 4, !tbaa !85
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %13, align 4, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %14, align 4, !tbaa !85
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !90, !noalias !287
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 504
  %21 = getelementptr inbounds i8, ptr %0, i64 476
  %22 = load i32, ptr %21, align 4, !tbaa !44, !noalias !287
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !91, !noalias !287
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !92, !noalias !287
  %27 = getelementptr inbounds i8, ptr %24, i64 12
  %28 = load i8, ptr %27, align 4, !tbaa !93, !noalias !287
  %29 = zext i8 %28 to i32
  %30 = tail call noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %22, i32 noundef %26, i32 noundef %29, i32 noundef 1) #15, !noalias !287
  store ptr %30, ptr %16, align 8, !tbaa !90, !noalias !287
  %31 = getelementptr inbounds i8, ptr %10, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !94, !noalias !287
  %33 = or i32 %32, 16
  store i32 %33, ptr %31, align 4, !tbaa !94, !noalias !287
  br label %34

34:                                               ; preds = %19, %3
  %35 = getelementptr inbounds i8, ptr %0, i64 472
  %36 = load i32, ptr %35, align 8, !tbaa !37, !noalias !287
  %37 = and i32 %36, 248
  %38 = or disjoint i32 %37, 8194
  %39 = getelementptr inbounds i8, ptr %10, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !151, !noalias !287
  store i32 %38, ptr %5, align 4, !tbaa !85, !alias.scope !287
  %41 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !44, !alias.scope !287
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %42, align 4, !tbaa !85, !alias.scope !287
  %43 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %43, align 4, !tbaa !85, !alias.scope !287
  %44 = getelementptr inbounds i8, ptr %0, i64 148
  %45 = load i32, ptr %44, align 4, !tbaa !232
  %46 = and i32 %45, 128
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %0, i64 824
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  %51 = getelementptr inbounds ptr, ptr %50, i64 %7
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i32 %56, 12
  %58 = getelementptr inbounds i8, ptr %54, i64 28
  %59 = getelementptr inbounds i8, ptr %54, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = select i1 %57, ptr %58, ptr %60
  %62 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %61) #15
  %63 = load i8, ptr %49, align 8, !tbaa !11
  %64 = icmp ugt i8 %63, 30
  %65 = getelementptr inbounds i8, ptr %0, i64 848
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 825
  %68 = select i1 %64, ptr %66, ptr %67
  br label %69

69:                                               ; preds = %48, %34
  %70 = phi ptr [ %68, %48 ], [ null, %34 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 944
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = getelementptr inbounds i8, ptr %73, i64 13
  %75 = load i8, ptr %74, align 1, !tbaa !152
  %76 = invoke noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegMoveERKNS0_8Operand_ES5_NS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(18) %71, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i8 noundef zeroext %75, ptr noundef %70)
          to label %77 unwind label %78

77:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 %76

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8emitSaveEjj(ptr noundef nonnull align 8 dereferenceable(968) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.asmjit::_abi_1_10::BaseMem", align 4
  %5 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !90, !noalias !290
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 504
  %16 = getelementptr inbounds i8, ptr %0, i64 476
  %17 = load i32, ptr %16, align 4, !tbaa !44, !noalias !290
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !91, !noalias !290
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !92, !noalias !290
  %22 = getelementptr inbounds i8, ptr %19, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !93, !noalias !290
  %24 = zext i8 %23 to i32
  %25 = tail call noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %17, i32 noundef %21, i32 noundef %24, i32 noundef 1) #15, !noalias !290
  store ptr %25, ptr %11, align 8, !tbaa !90, !noalias !290
  %26 = getelementptr inbounds i8, ptr %10, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !94, !noalias !290
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 4, !tbaa !94, !noalias !290
  br label %29

29:                                               ; preds = %14, %3
  %30 = getelementptr inbounds i8, ptr %0, i64 472
  %31 = load i32, ptr %30, align 8, !tbaa !37, !noalias !290
  %32 = and i32 %31, 248
  %33 = or disjoint i32 %32, 8194
  %34 = getelementptr inbounds i8, ptr %10, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !151, !noalias !290
  store i32 %33, ptr %4, align 4, !tbaa !85, !alias.scope !290
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !44, !alias.scope !290
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %37, align 4, !tbaa !85, !alias.scope !290
  %38 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %38, align 4, !tbaa !85, !alias.scope !290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %39 = getelementptr inbounds i8, ptr %10, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !85
  store i32 %40, ptr %5, align 4, !tbaa !85
  %41 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %41, align 4, !tbaa !44
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %42, align 4, !tbaa !85
  %43 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %43, align 4, !tbaa !85
  %44 = getelementptr inbounds i8, ptr %0, i64 148
  %45 = load i32, ptr %44, align 4, !tbaa !232
  %46 = and i32 %45, 128
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %29
  %49 = getelementptr inbounds i8, ptr %0, i64 824
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  %51 = getelementptr inbounds ptr, ptr %50, i64 %7
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i32 %56, 12
  %58 = getelementptr inbounds i8, ptr %54, i64 28
  %59 = getelementptr inbounds i8, ptr %54, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = select i1 %57, ptr %58, ptr %60
  %62 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %61) #15
  %63 = load i8, ptr %49, align 8, !tbaa !11
  %64 = icmp ugt i8 %63, 30
  %65 = getelementptr inbounds i8, ptr %0, i64 848
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 825
  %68 = select i1 %64, ptr %66, ptr %67
  br label %69

69:                                               ; preds = %48, %29
  %70 = phi ptr [ %68, %48 ], [ null, %29 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 944
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = getelementptr inbounds i8, ptr %73, i64 13
  %75 = load i8, ptr %74, align 1, !tbaa !152
  %76 = invoke noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegMoveERKNS0_8Operand_ES5_NS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(18) %71, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i8 noundef zeroext %75, ptr noundef %70)
          to label %77 unwind label %78

77:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 %76

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8emitJumpERKNS0_5LabelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(968) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 303, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret i32 %5

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass11emitPreCallEPNS0_10InvokeNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(968) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %4 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %5 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 245
  %7 = load i8, ptr %6, align 1, !tbaa !293
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %238, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load i8, ptr %12, align 1, !tbaa !187
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %238

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 244
  %18 = load i8, ptr %17, align 4, !tbaa !120
  %19 = getelementptr inbounds i8, ptr %1, i64 129
  %20 = load i8, ptr %19, align 1, !tbaa !294
  switch i8 %20, label %239 [
    i8 32, label %34
    i8 33, label %21
  ]

21:                                               ; preds = %16
  %22 = icmp eq i8 %18, 0
  br i1 %22, label %238, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 284
  %25 = getelementptr inbounds i8, ptr %1, i64 180
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 12
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %5, i64 12
  %32 = getelementptr inbounds i8, ptr %0, i64 960
  %33 = zext i8 %18 to i64
  br label %127

34:                                               ; preds = %16
  %35 = icmp eq i8 %18, 0
  br i1 %35, label %116, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %1, i64 284
  %38 = zext i8 %18 to i64
  br label %41

39:                                               ; preds = %112
  %40 = icmp eq i32 %113, 0
  br i1 %40, label %116, label %120

41:                                               ; preds = %112, %36
  %42 = phi i64 [ 0, %36 ], [ %114, %112 ]
  %43 = phi i32 [ 0, %36 ], [ %113, %112 ]
  %44 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %37, i64 0, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !137
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %112, label %47

47:                                               ; preds = %41
  %48 = and i32 %45, 256
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = lshr i32 %45, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 1, i32 9, i32 0, i64 0, i32 0
  %54 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %53, i64 0, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = and i32 %55, 3840
  %57 = icmp eq i32 %56, 256
  %58 = zext i1 %57 to i32
  %59 = add i32 %43, %58
  br label %60

60:                                               ; preds = %50, %47
  %61 = phi i32 [ %43, %47 ], [ %59, %50 ]
  %62 = getelementptr inbounds i8, ptr %44, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !137
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %112, label %65

65:                                               ; preds = %60
  %66 = and i32 %63, 256
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = lshr i32 %63, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 1, i32 9, i32 0, i64 0, i32 0
  %72 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %71, i64 0, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = and i32 %73, 3840
  %75 = icmp eq i32 %74, 256
  %76 = zext i1 %75 to i32
  %77 = add i32 %61, %76
  br label %78

78:                                               ; preds = %68, %65
  %79 = phi i32 [ %61, %65 ], [ %77, %68 ]
  %80 = getelementptr inbounds i8, ptr %44, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !137
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %112, label %83

83:                                               ; preds = %78
  %84 = and i32 %81, 256
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = lshr i32 %81, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 1, i32 9, i32 0, i64 0, i32 0
  %90 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %89, i64 0, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = and i32 %91, 3840
  %93 = icmp eq i32 %92, 256
  %94 = zext i1 %93 to i32
  %95 = add i32 %79, %94
  br label %96

96:                                               ; preds = %86, %83
  %97 = phi i32 [ %79, %83 ], [ %95, %86 ]
  %98 = getelementptr inbounds i8, ptr %44, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !137
  %100 = and i32 %99, 256
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %96
  %103 = lshr i32 %99, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 1, i32 9, i32 0, i64 0, i32 0
  %106 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %105, i64 0, i64 %104
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = and i32 %107, 3840
  %109 = icmp eq i32 %108, 256
  %110 = zext i1 %109 to i32
  %111 = add i32 %97, %110
  br label %112

112:                                              ; preds = %102, %96, %78, %60, %41
  %113 = phi i32 [ %43, %41 ], [ %61, %60 ], [ %79, %78 ], [ %97, %96 ], [ %111, %102 ]
  %114 = add nuw nsw i64 %42, 1
  %115 = icmp eq i64 %114, %38
  br i1 %115, label %39, label %41, !llvm.loop !295

116:                                              ; preds = %39, %34
  %117 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 1644, ptr noundef nonnull align 4 dereferenceable(16) @_ZN6asmjit9_abi_1_103x864regsL3eaxE, ptr noundef nonnull align 4 dereferenceable(16) @_ZN6asmjit9_abi_1_103x864regsL3eaxE)
          to label %118 unwind label %243

118:                                              ; preds = %116
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %238, label %239

120:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store i32 3, ptr %3, align 4, !tbaa !85
  %121 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %121, align 4, !tbaa !44
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %113, ptr %122, align 4, !tbaa !85
  %123 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %123, align 4, !tbaa !85
  %124 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) @_ZN6asmjit9_abi_1_103x864regsL3eaxE, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %125 unwind label %243

125:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %238, label %239

127:                                              ; preds = %235, %23
  %128 = phi i64 [ 0, %23 ], [ %236, %235 ]
  %129 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %24, i64 0, i64 %128
  %130 = getelementptr inbounds i8, ptr %25, i64 %128
  %131 = load i32, ptr %129, align 4, !tbaa !137
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %235, label %133

133:                                              ; preds = %127
  %134 = and i32 %131, 256
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %156, label %136

136:                                              ; preds = %133
  %137 = lshr i32 %131, 24
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 1, i32 9, i32 0, i64 0, i32 0
  %140 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %139, i64 0, i64 %138
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = and i32 %141, 3840
  %143 = icmp eq i32 %142, 256
  br i1 %143, label %144, label %156

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %145 = load i8, ptr %130, align 1, !tbaa !11
  %146 = zext i8 %145 to i32
  store i32 134217785, ptr %4, align 4
  store i32 %146, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %147 = lshr i32 %131, 16
  %148 = and i32 %147, 255
  store i32 268435809, ptr %5, align 4, !tbaa !85, !alias.scope !296
  store i32 %148, ptr %29, align 4, !tbaa !44, !alias.scope !296
  store i32 0, ptr %30, align 4, !tbaa !85, !alias.scope !296
  store i32 0, ptr %31, align 4, !tbaa !85, !alias.scope !296
  %149 = load ptr, ptr %10, align 8, !tbaa !47
  %150 = load i8, ptr %32, align 8, !tbaa !220, !range !42, !noundef !43
  %151 = icmp eq i8 %150, 0
  %152 = select i1 %151, i32 446, i32 1177
  %153 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %149, i32 noundef %152, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %154 unwind label %241

154:                                              ; preds = %144
  %155 = icmp eq i32 %153, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %155, label %156, label %239

156:                                              ; preds = %154, %136, %133
  %157 = getelementptr inbounds i8, ptr %129, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !137
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %235, label %160

160:                                              ; preds = %156
  %161 = and i32 %158, 256
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %183, label %163

163:                                              ; preds = %160
  %164 = lshr i32 %158, 24
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 1, i32 9, i32 0, i64 0, i32 0
  %167 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %166, i64 0, i64 %165
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = and i32 %168, 3840
  %170 = icmp eq i32 %169, 256
  br i1 %170, label %171, label %183

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %172 = load i8, ptr %130, align 1, !tbaa !11
  %173 = zext i8 %172 to i32
  store i32 134217785, ptr %4, align 4
  store i32 %173, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %174 = lshr i32 %158, 16
  %175 = and i32 %174, 255
  store i32 268435809, ptr %5, align 4, !tbaa !85, !alias.scope !296
  store i32 %175, ptr %29, align 4, !tbaa !44, !alias.scope !296
  store i32 0, ptr %30, align 4, !tbaa !85, !alias.scope !296
  store i32 0, ptr %31, align 4, !tbaa !85, !alias.scope !296
  %176 = load ptr, ptr %10, align 8, !tbaa !47
  %177 = load i8, ptr %32, align 8, !tbaa !220, !range !42, !noundef !43
  %178 = icmp eq i8 %177, 0
  %179 = select i1 %178, i32 446, i32 1177
  %180 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %176, i32 noundef %179, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %181 unwind label %241

181:                                              ; preds = %171
  %182 = icmp eq i32 %180, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %182, label %183, label %239

183:                                              ; preds = %181, %163, %160
  %184 = getelementptr inbounds i8, ptr %129, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !137
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %235, label %187

187:                                              ; preds = %183
  %188 = and i32 %185, 256
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %210, label %190

190:                                              ; preds = %187
  %191 = lshr i32 %185, 24
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 1, i32 9, i32 0, i64 0, i32 0
  %194 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %193, i64 0, i64 %192
  %195 = load i32, ptr %194, align 4, !tbaa !37
  %196 = and i32 %195, 3840
  %197 = icmp eq i32 %196, 256
  br i1 %197, label %198, label %210

198:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %199 = load i8, ptr %130, align 1, !tbaa !11
  %200 = zext i8 %199 to i32
  store i32 134217785, ptr %4, align 4
  store i32 %200, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %201 = lshr i32 %185, 16
  %202 = and i32 %201, 255
  store i32 268435809, ptr %5, align 4, !tbaa !85, !alias.scope !296
  store i32 %202, ptr %29, align 4, !tbaa !44, !alias.scope !296
  store i32 0, ptr %30, align 4, !tbaa !85, !alias.scope !296
  store i32 0, ptr %31, align 4, !tbaa !85, !alias.scope !296
  %203 = load ptr, ptr %10, align 8, !tbaa !47
  %204 = load i8, ptr %32, align 8, !tbaa !220, !range !42, !noundef !43
  %205 = icmp eq i8 %204, 0
  %206 = select i1 %205, i32 446, i32 1177
  %207 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %203, i32 noundef %206, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %208 unwind label %241

208:                                              ; preds = %198
  %209 = icmp eq i32 %207, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %209, label %210, label %239

210:                                              ; preds = %208, %190, %187
  %211 = getelementptr inbounds i8, ptr %129, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !137
  %213 = and i32 %212, 256
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %235, label %215

215:                                              ; preds = %210
  %216 = lshr i32 %212, 24
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds [17 x %"struct.asmjit::_abi_1_10::ArchTraits"], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 0, i64 1, i32 9, i32 0, i64 0, i32 0
  %219 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %218, i64 0, i64 %217
  %220 = load i32, ptr %219, align 4, !tbaa !37
  %221 = and i32 %220, 3840
  %222 = icmp eq i32 %221, 256
  br i1 %222, label %223, label %235

223:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %224 = load i8, ptr %130, align 1, !tbaa !11
  %225 = zext i8 %224 to i32
  store i32 134217785, ptr %4, align 4
  store i32 %225, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %226 = lshr i32 %212, 16
  %227 = and i32 %226, 255
  store i32 268435809, ptr %5, align 4, !tbaa !85, !alias.scope !296
  store i32 %227, ptr %29, align 4, !tbaa !44, !alias.scope !296
  store i32 0, ptr %30, align 4, !tbaa !85, !alias.scope !296
  store i32 0, ptr %31, align 4, !tbaa !85, !alias.scope !296
  %228 = load ptr, ptr %10, align 8, !tbaa !47
  %229 = load i8, ptr %32, align 8, !tbaa !220, !range !42, !noundef !43
  %230 = icmp eq i8 %229, 0
  %231 = select i1 %230, i32 446, i32 1177
  %232 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %228, i32 noundef %231, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %233 unwind label %241

233:                                              ; preds = %223
  %234 = icmp eq i32 %232, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br i1 %234, label %235, label %239

235:                                              ; preds = %233, %215, %210, %183, %156, %127
  %236 = add nuw nsw i64 %128, 1
  %237 = icmp eq i64 %236, %33
  br i1 %237, label %238, label %127, !llvm.loop !299

238:                                              ; preds = %235, %125, %118, %21, %9, %2
  br label %239

239:                                              ; preds = %238, %233, %208, %181, %154, %125, %118, %16
  %240 = phi i32 [ 0, %238 ], [ 3, %16 ], [ %117, %118 ], [ %124, %125 ], [ %232, %233 ], [ %207, %208 ], [ %180, %181 ], [ %153, %154 ]
  ret i32 %240

241:                                              ; preds = %223, %198, %171, %144
  %242 = landingpad { ptr, i32 }
          catch ptr null
  br label %245

243:                                              ; preds = %120, %116
  %244 = landingpad { ptr, i32 }
          catch ptr null
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ]
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #16
  unreachable
}

declare noundef i32 @_ZN6asmjit9_abi_1_108FuncPass3runEPNS0_4ZoneEPNS0_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13runOnFunctionEPNS0_4ZoneEPNS0_6LoggerEPNS0_8FuncNodeE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass16updateStackFrameEv(ptr noundef nonnull align 8 dereferenceable(944)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE7prepareEv(ptr noundef nonnull align 8 dereferenceable(656) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr null, ptr %2, align 8, !tbaa !52
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds i8, ptr %5, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass20newBlockOrExistingAtEPNS0_9LabelNodeEPPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %3, ptr noundef %8, ptr noundef nonnull %2) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !264
  %11 = icmp eq ptr %9, null
  br i1 %11, label %57, label %12, !prof !209

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %9, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !157
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = or i32 %14, 20
  store i32 %16, ptr %13, align 4, !tbaa !157
  %17 = getelementptr inbounds i8, ptr %15, i64 192
  %18 = getelementptr inbounds i8, ptr %15, i64 200
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds i8, ptr %15, i64 204
  %21 = load i32, ptr %20, align 4, !tbaa !262
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %29, !prof !209

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  %25 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %24, i32 noundef 8, i32 noundef 1) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load i32, ptr %18, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi i32 [ %28, %27 ], [ %19, %12 ]
  %31 = load ptr, ptr %17, align 8, !tbaa !51
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %9 to i64
  store i64 %34, ptr %33, align 8
  %35 = load i32, ptr %18, align 8, !tbaa !49
  %36 = add i32 %35, 1
  store i32 %36, ptr %18, align 8, !tbaa !49
  %37 = load ptr, ptr %2, align 8, !tbaa !52
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %44, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %0, align 8, !tbaa !46
  %41 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %40, ptr noundef null) #15
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !156
  %43 = icmp eq ptr %41, null
  br i1 %43, label %57, label %47, !prof !209

44:                                               ; preds = %29
  %45 = load ptr, ptr %10, align 8, !tbaa !264
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !156
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %41, %39 ], [ %45, %44 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %49, align 8, !tbaa !96
  %50 = load ptr, ptr %7, align 8, !tbaa !277
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !265
  %53 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %52, ptr %53, align 4, !tbaa !231
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %54, align 8, !tbaa !243
  %55 = load ptr, ptr %0, align 8, !tbaa !46
  %56 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %55, ptr noundef %48) #15
  br label %57

57:                                               ; preds = %47, %39, %23, %1
  %58 = phi i32 [ %56, %47 ], [ 1, %1 ], [ %25, %23 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret i32 %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE8logBlockEPNS0_7RABlockEj(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = zext i32 %2 to i64
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1, i8 noundef signext 32, i64 noundef %10) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !237
  %14 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %13) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !234
  %16 = load i8, ptr %8, align 8
  %17 = icmp ugt i8 %16, 30
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 105
  %21 = select i1 %17, ptr %19, ptr %20
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i64, ptr %22, align 8
  %24 = zext i8 %16 to i64
  %25 = select i1 %17, i64 %23, i64 %24
  %26 = load ptr, ptr %15, align 8, !tbaa !211
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %21, i64 noundef %25) #15
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %30, align 8, !tbaa !239
  br label %31

31:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i8 noundef signext 32, i64 noundef 2) #15
  %10 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, ptr noundef nonnull @.str.7, i64 noundef -1) #15
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i8 noundef signext 32) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = tail call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %14, ptr noundef %1) #15
  %16 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i8 noundef signext 10) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !234
  %18 = load i8, ptr %7, align 8
  %19 = icmp ugt i8 %18, 30
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 105
  %23 = select i1 %19, ptr %21, ptr %22
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load i64, ptr %24, align 8
  %26 = zext i8 %18 to i64
  %27 = select i1 %19, i64 %25, i64 %26
  %28 = load ptr, ptr %17, align 8, !tbaa !211
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef %23, i64 noundef %27) #15
  br label %32

32:                                               ; preds = %6, %2
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %34, ptr noundef %1) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass20newBlockOrExistingAtEPNS0_9LabelNodeEPPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %62, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !263
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  br i1 %11, label %15, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %12, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ null, %6 ]
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds ptr, ptr %12, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = getelementptr inbounds i8, ptr %0, i64 60
  br label %22

22:                                               ; preds = %58, %15
  %23 = phi ptr [ %12, %15 ], [ %60, %58 ]
  %24 = phi i32 [ -1, %15 ], [ %59, %58 ]
  %25 = load ptr, ptr %23, align 8, !tbaa !52
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %58, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 184
  %29 = load i32, ptr %28, align 8, !tbaa !300
  %30 = icmp eq i32 %29, -1
  %31 = icmp eq i32 %24, -1
  br i1 %30, label %37, label %32

32:                                               ; preds = %27
  br i1 %31, label %58, label %33

33:                                               ; preds = %32
  %34 = zext i32 %29 to i64
  %35 = load ptr, ptr %19, align 8, !tbaa !51
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  store i32 %24, ptr %36, align 4, !tbaa !85
  br label %58

37:                                               ; preds = %27
  br i1 %31, label %38, label %56

38:                                               ; preds = %37
  %39 = load i32, ptr %20, align 8, !tbaa !49
  %40 = load i32, ptr %21, align 4, !tbaa !262
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %49, !prof !209

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !46
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %44, i32 noundef 4, i32 noundef 1) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = load i32, ptr %20, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi i32 [ %48, %47 ], [ %39, %38 ]
  %51 = load ptr, ptr %19, align 8, !tbaa !51
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  store i32 %39, ptr %53, align 4
  %54 = load i32, ptr %20, align 8, !tbaa !49
  %55 = add i32 %54, 1
  store i32 %55, ptr %20, align 8, !tbaa !49
  br label %56

56:                                               ; preds = %49, %37
  %57 = phi i32 [ %24, %37 ], [ %39, %49 ]
  store i32 %57, ptr %28, align 8, !tbaa !300
  br label %58

58:                                               ; preds = %56, %33, %32, %22
  %59 = phi i32 [ %29, %32 ], [ %57, %56 ], [ %24, %33 ], [ %24, %22 ]
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  %61 = icmp eq ptr %60, %18
  br i1 %61, label %62, label %22

62:                                               ; preds = %58, %42, %2
  %63 = phi i32 [ 0, %2 ], [ %45, %42 ], [ 0, %58 ]
  ret i32 %63
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107RABlock16prependSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass12addExitBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !157
  %5 = or i32 %4, 16
  store i32 %5, ptr %3, align 4, !tbaa !157
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds i8, ptr %0, i64 204
  %10 = load i32, ptr %9, align 4, !tbaa !262
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18, !prof !209

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i32 noundef 8, i32 noundef 1) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i32 [ %17, %16 ], [ %8, %2 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = ptrtoint ptr %1 to i64
  store i64 %23, ptr %22, align 8
  %24 = load i32, ptr %7, align 8, !tbaa !49
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %18, %12
  %27 = phi i32 [ %14, %12 ], [ 0, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE26handleBlockWithUnknownJumpEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = getelementptr inbounds i8, ptr %3, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !263
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi ptr [ %15, %12 ], [ null, %2 ]
  %18 = icmp ugt i32 %6, 1
  br i1 %18, label %80, label %19

19:                                               ; preds = %93, %16
  %20 = getelementptr inbounds i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %78, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 104
  %25 = load i32, ptr %8, align 4, !tbaa !263
  %26 = and i32 %25, 512
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %24, align 8, !tbaa !51
  br i1 %27, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %28, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi ptr [ %30, %29 ], [ null, %23 ]
  %33 = zext i32 %21 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  br label %38

38:                                               ; preds = %74, %31
  %39 = phi ptr [ %28, %31 ], [ %76, %74 ]
  %40 = phi i32 [ -1, %31 ], [ %75, %74 ]
  %41 = load ptr, ptr %39, align 8, !tbaa !52
  %42 = icmp eq ptr %41, %32
  br i1 %42, label %74, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %41, i64 184
  %45 = load i32, ptr %44, align 8, !tbaa !300
  %46 = icmp eq i32 %45, -1
  %47 = icmp eq i32 %40, -1
  br i1 %46, label %53, label %48

48:                                               ; preds = %43
  br i1 %47, label %74, label %49

49:                                               ; preds = %48
  %50 = zext i32 %45 to i64
  %51 = load ptr, ptr %35, align 8, !tbaa !51
  %52 = getelementptr inbounds i32, ptr %51, i64 %50
  store i32 %40, ptr %52, align 4, !tbaa !85
  br label %74

53:                                               ; preds = %43
  br i1 %47, label %54, label %72

54:                                               ; preds = %53
  %55 = load i32, ptr %36, align 8, !tbaa !49
  %56 = load i32, ptr %37, align 4, !tbaa !262
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %65, !prof !209

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !46
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %60, i32 noundef 4, i32 noundef 1) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load i32, ptr %36, align 8, !tbaa !49
  br label %65

65:                                               ; preds = %63, %54
  %66 = phi i32 [ %64, %63 ], [ %55, %54 ]
  %67 = load ptr, ptr %35, align 8, !tbaa !51
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %55, ptr %69, align 4
  %70 = load i32, ptr %36, align 8, !tbaa !49
  %71 = add i32 %70, 1
  store i32 %71, ptr %36, align 8, !tbaa !49
  br label %72

72:                                               ; preds = %65, %53
  %73 = phi i32 [ %40, %53 ], [ %55, %65 ]
  store i32 %73, ptr %44, align 8, !tbaa !300
  br label %74

74:                                               ; preds = %72, %49, %48, %38
  %75 = phi i32 [ %45, %48 ], [ %73, %72 ], [ %40, %49 ], [ %40, %38 ]
  %76 = getelementptr inbounds i8, ptr %39, i64 8
  %77 = icmp eq ptr %76, %34
  br i1 %77, label %78, label %38

78:                                               ; preds = %74, %58, %19
  %79 = phi i32 [ 0, %19 ], [ 0, %74 ], [ %61, %58 ]
  ret i32 %79

80:                                               ; preds = %93, %16
  %81 = phi i64 [ %94, %93 ], [ 1, %16 ]
  %82 = load ptr, ptr %4, align 8, !tbaa !51
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = icmp eq ptr %84, %17
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %84, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !263
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull %84) #15
  br label %93

93:                                               ; preds = %91, %86, %80
  %94 = add nuw nsw i64 %81, 1
  %95 = icmp eq i64 %94, %7
  br i1 %95, label %19, label %80, !llvm.loop !301
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass21initSharedAssignmentsERKNS0_10ZoneVectorIjEE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8i32.v8p0(<8 x i32>, <8 x ptr>, i32 immarg, <8 x i1>) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6asmjit9_abi_1_108BaseInstE", !5, i64 0, !8, i64 4, !9, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6asmjit9_abi_1_1011InstOptionsE", !6, i64 0}
!9 = !{!"_ZTSN6asmjit9_abi_1_107RegOnlyE", !10, i64 0, !5, i64 4}
!10 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !5, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !26, i64 656}
!13 = !{!"_ZTSN6asmjit9_abi_1_103x8612RACFGBuilderE", !14, i64 0, !26, i64 656, !19, i64 657, !19, i64 658}
!14 = !{!"_ZTSN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEEE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !5, i64 44, !17, i64 48, !19, i64 64, !15, i64 72, !15, i64 80, !20, i64 88, !24, i64 104}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSN6asmjit9_abi_1_1011RARegsStatsE", !5, i64 0}
!17 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIjEE", !18, i64 0}
!18 = !{!"_ZTSN6asmjit9_abi_1_1014ZoneVectorBaseE", !15, i64 0, !5, i64 8, !5, i64 12}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTSN6asmjit9_abi_1_1013FormatOptionsE", !21, i64 0, !22, i64 4, !23, i64 8}
!21 = !{!"_ZTSN6asmjit9_abi_1_1011FormatFlagsE", !6, i64 0}
!22 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm4EEE", !6, i64 0}
!23 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayItLm2EEE", !6, i64 0}
!24 = !{!"_ZTSN6asmjit9_abi_1_109StringTmpILm512EEE", !25, i64 0, !6, i64 32}
!25 = !{!"_ZTSN6asmjit9_abi_1_106StringE", !6, i64 0}
!26 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN6asmjit9_abi_1_1010InstRWInfoE", !29, i64 0, !30, i64 4, !30, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !31, i64 32, !6, i64 64}
!29 = !{!"_ZTSN6asmjit9_abi_1_1011InstRWFlagsE", !6, i64 0}
!30 = !{!"_ZTSN6asmjit9_abi_1_1010CpuRWFlagsE", !6, i64 0}
!31 = !{!"_ZTSN6asmjit9_abi_1_108OpRWInfoE", !32, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSN6asmjit9_abi_1_109OpRWFlagsE", !6, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!29, !29, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN6asmjit9_abi_1_103x866InstDB10CommonInfoE", !5, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 7}
!37 = !{!10, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN6asmjit9_abi_1_1011RATiedFlagsE", !6, i64 0}
!40 = !{!31, !32, i64 0}
!41 = !{!13, !19, i64 657}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !5, i64 4}
!45 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !10, i64 0, !5, i64 4, !6, i64 8}
!46 = !{!14, !15, i64 0}
!47 = !{!48, !15, i64 8}
!48 = !{!"_ZTSN6asmjit9_abi_1_104PassE", !15, i64 8, !15, i64 16}
!49 = !{!18, !5, i64 8}
!50 = !{!"branch_weights", i32 2000, i32 1}
!51 = !{!18, !15, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!54, !15, i64 40}
!54 = !{!"_ZTSN6asmjit9_abi_1_107VirtRegE", !10, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !55, i64 13, !6, i64 14, !6, i64 15, !6, i64 15, !6, i64 15, !6, i64 15, !5, i64 16, !5, i64 20, !56, i64 24, !15, i64 40}
!55 = !{!"_ZTSN6asmjit9_abi_1_106TypeIdE", !6, i64 0}
!56 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneStringILm16EEE", !6, i64 0}
!57 = !{!58, !33, i64 64}
!58 = !{!"_ZTSN6asmjit9_abi_1_109RAWorkRegE", !5, i64 0, !5, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !10, i64 32, !59, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !33, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !60, i64 80, !62, i64 96, !64, i64 112, !64, i64 128, !65, i64 144}
!59 = !{!"_ZTSN6asmjit9_abi_1_1014RAWorkRegFlagsE", !6, i64 0}
!60 = !{!"_ZTSN6asmjit9_abi_1_1011RALiveSpansINS0_10RALiveSpanINS0_11LiveRegDataEEEEE", !61, i64 0}
!61 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorINS0_10RALiveSpanINS0_11LiveRegDataEEEEE", !18, i64 0}
!62 = !{!"_ZTSN6asmjit9_abi_1_1011RALiveStatsE", !5, i64 0, !63, i64 4, !63, i64 8}
!63 = !{!"float", !6, i64 0}
!64 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_8BaseNodeEEE", !18, i64 0}
!65 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneBitVectorE", !15, i64 0, !5, i64 8, !5, i64 12}
!66 = !{!31, !33, i64 16}
!67 = !{!31, !33, i64 24}
!68 = !{!28, !6, i64 13}
!69 = !{!14, !15, i64 8}
!70 = !{!71, !15, i64 48}
!71 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitterE", !72, i64 8, !73, i64 9, !74, i64 12, !75, i64 16, !33, i64 24, !76, i64 32, !8, i64 36, !5, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !77, i64 72, !10, i64 80, !8, i64 84, !9, i64 88, !15, i64 96, !83, i64 104}
!72 = !{!"_ZTSN6asmjit9_abi_1_1011EmitterTypeE", !6, i64 0}
!73 = !{!"_ZTSN6asmjit9_abi_1_1012EmitterFlagsE", !6, i64 0}
!74 = !{!"_ZTSN6asmjit9_abi_1_1015ValidationFlagsE", !6, i64 0}
!75 = !{!"_ZTSN6asmjit9_abi_1_1017DiagnosticOptionsE", !6, i64 0}
!76 = !{!"_ZTSN6asmjit9_abi_1_1015EncodingOptionsE", !6, i64 0}
!77 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !26, i64 0, !78, i64 1, !79, i64 2, !80, i64 3, !81, i64 4, !82, i64 5, !6, i64 6}
!78 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !6, i64 0}
!79 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !6, i64 0}
!80 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !6, i64 0}
!81 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !6, i64 0}
!82 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !6, i64 0}
!83 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitter5FuncsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!84 = !{!33, !33, i64 0}
!85 = !{!5, !5, i64 0}
!86 = !{!31, !6, i64 6}
!87 = !{!58, !5, i64 0}
!88 = !{!31, !6, i64 4}
!89 = !{!31, !6, i64 5}
!90 = !{!58, !15, i64 24}
!91 = !{!58, !15, i64 8}
!92 = !{!54, !5, i64 8}
!93 = !{!54, !6, i64 12}
!94 = !{!59, !59, i64 0}
!95 = !{!58, !15, i64 16}
!96 = !{!16, !5, i64 0}
!97 = !{!98, !15, i64 56}
!98 = !{!"_ZTSN6asmjit9_abi_1_1013RAInstBuilderE", !29, i64 0, !39, i64 4, !39, i64 8, !99, i64 12, !16, i64 16, !100, i64 20, !100, i64 36, !15, i64 56, !6, i64 64}
!99 = !{!"_ZTSN6asmjit9_abi_1_1010RARegCountE", !6, i64 0}
!100 = !{!"_ZTSN6asmjit9_abi_1_109RARegMaskE", !101, i64 0}
!101 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIjLm4EEE", !6, i64 0}
!102 = !{!103, !5, i64 0}
!103 = !{!"_ZTSN6asmjit9_abi_1_109RATiedRegE", !5, i64 0, !5, i64 4, !39, i64 8, !6, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!104 = !{!103, !5, i64 4}
!105 = !{!103, !39, i64 8}
!106 = !{!103, !5, i64 16}
!107 = !{!103, !5, i64 20}
!108 = !{!103, !5, i64 24}
!109 = !{!103, !5, i64 28}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!9, !5, i64 4}
!113 = distinct !{!113, !114, !115}
!114 = !{!"llvm.loop.isvectorized", i32 1}
!115 = !{!"llvm.loop.unroll.runtime.disable"}
!116 = distinct !{!116, !115, !114}
!117 = !{i32 0, i32 33}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTSN6asmjit9_abi_1_1015InstControlFlowE", !6, i64 0}
!120 = !{!121, !6, i64 116}
!121 = !{!"_ZTSN6asmjit9_abi_1_1010FuncDetailE", !122, i64 0, !6, i64 116, !6, i64 117, !127, i64 118, !101, i64 120, !5, i64 136, !128, i64 140, !6, i64 156}
!122 = !{!"_ZTSN6asmjit9_abi_1_108CallConvE", !26, i64 0, !123, i64 1, !124, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !125, i64 8, !22, i64 12, !22, i64 16, !101, i64 20, !101, i64 36, !126, i64 52}
!123 = !{!"_ZTSN6asmjit9_abi_1_1010CallConvIdE", !6, i64 0}
!124 = !{!"_ZTSN6asmjit9_abi_1_1016CallConvStrategyE", !6, i64 0}
!125 = !{!"_ZTSN6asmjit9_abi_1_1013CallConvFlagsE", !6, i64 0}
!126 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_8CallConv8RegOrderELm4EEE", !6, i64 0}
!127 = !{!"short", !6, i64 0}
!128 = !{!"_ZTSN6asmjit9_abi_1_1013FuncValuePackE", !6, i64 0}
!129 = !{!130, !15, i64 384}
!130 = !{!"_ZTSN6asmjit9_abi_1_1011BaseBuilderE", !71, i64 0, !131, i64 144, !131, i64 176, !131, i64 208, !132, i64 240, !133, i64 336, !134, i64 352, !135, i64 368, !15, i64 384, !15, i64 392, !15, i64 400, !136, i64 408, !19, i64 409}
!131 = !{!"_ZTSN6asmjit9_abi_1_104ZoneE", !15, i64 0, !15, i64 8, !15, i64 16, !6, i64 24}
!132 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocatorE", !15, i64 0, !6, i64 8, !15, i64 88}
!133 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_4PassEEE", !18, i64 0}
!134 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_11SectionNodeEEE", !18, i64 0}
!135 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_9LabelNodeEEE", !18, i64 0}
!136 = !{!"_ZTSN6asmjit9_abi_1_109NodeFlagsE", !6, i64 0}
!137 = !{!138, !5, i64 0}
!138 = !{!"_ZTSN6asmjit9_abi_1_109FuncValueE", !5, i64 0}
!139 = !{!140, !15, i64 608}
!140 = !{!"_ZTSN6asmjit9_abi_1_1010InvokeNodeE", !141, i64 0, !121, i64 128, !143, i64 540, !15, i64 608}
!141 = !{!"_ZTSN6asmjit9_abi_1_108InstNodeE", !142, i64 0, !4, i64 48, !6, i64 64}
!142 = !{!"_ZTSN6asmjit9_abi_1_108BaseNodeE", !6, i64 0, !6, i64 16, !5, i64 20, !6, i64 24, !15, i64 32, !15, i64 40}
!143 = !{!"_ZTSN6asmjit9_abi_1_1010InvokeNode11OperandPackE", !6, i64 0}
!144 = distinct !{!144, !111}
!145 = distinct !{!145, !111}
!146 = !{!122, !125, i64 8}
!147 = !{!121, !5, i64 136}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3zspEv: argument 0"}
!150 = distinct !{!150, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3zspEv"}
!151 = !{!58, !5, i64 4}
!152 = !{!54, !55, i64 13}
!153 = !{!55, !55, i64 0}
!154 = !{!13, !19, i64 658}
!155 = distinct !{!155, !111}
!156 = !{!14, !15, i64 16}
!157 = !{!158, !158, i64 0}
!158 = !{!"_ZTSN6asmjit9_abi_1_1012RABlockFlagsE", !6, i64 0}
!159 = !{!160, !15, i64 152}
!160 = !{!"_ZTSN6asmjit9_abi_1_1010BaseRAPassE", !161, i64 0, !132, i64 24, !15, i64 120, !15, i64 128, !20, i64 136, !75, i64 148, !15, i64 152, !15, i64 160, !15, i64 168, !162, i64 176, !162, i64 192, !162, i64 208, !5, i64 224, !5, i64 228, !163, i64 232, !33, i64 248, !15, i64 256, !164, i64 264, !99, i64 268, !5, i64 272, !165, i64 276, !100, i64 280, !99, i64 296, !100, i64 300, !166, i64 320, !167, i64 336, !168, i64 400, !169, i64 408, !170, i64 424, !171, i64 456, !172, i64 472, !172, i64 488, !173, i64 504, !175, i64 544, !5, i64 816, !5, i64 820, !176, i64 824}
!161 = !{!"_ZTSN6asmjit9_abi_1_108FuncPassE", !48, i64 0}
!162 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_7RABlockEEE", !18, i64 0}
!163 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorINS0_18RASharedAssignmentEEE", !18, i64 0}
!164 = !{!"_ZTSN6asmjit9_abi_1_1010RARegIndexE", !99, i64 0}
!165 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm2EEE", !6, i64 0}
!166 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_9RAWorkRegEEE", !18, i64 0}
!167 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_10ZoneVectorIPNS0_9RAWorkRegEEELm4EEE", !6, i64 0}
!168 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_10RAStrategyELm4EEE", !6, i64 0}
!169 = !{!"_ZTSN6asmjit9_abi_1_1011RALiveCountE", !101, i64 0}
!170 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIPNS0_11RALiveSpansINS0_10RALiveSpanINS0_11LiveRegDataEEEEELm4EEE", !6, i64 0}
!171 = !{!"_ZTSN6asmjit9_abi_1_107OperandE", !45, i64 0}
!172 = !{!"_ZTSN6asmjit9_abi_1_107BaseRegE", !171, i64 0}
!173 = !{!"_ZTSN6asmjit9_abi_1_1016RAStackAllocatorE", !15, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !174, i64 24}
!174 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_11RAStackSlotEEE", !18, i64 0}
!175 = !{!"_ZTSN6asmjit9_abi_1_1018FuncArgsAssignmentE", !15, i64 0, !6, i64 8, !6, i64 9, !6, i64 12}
!176 = !{!"_ZTSN6asmjit9_abi_1_109StringTmpILm80EEE", !25, i64 0, !6, i64 32}
!177 = !{!178, !178, i64 0}
!178 = !{!"_ZTSN6asmjit9_abi_1_1014FuncAttributesE", !6, i64 0}
!179 = !{!180, !5, i64 16}
!180 = !{!"_ZTSN6asmjit9_abi_1_109FuncFrameE", !178, i64 0, !26, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !127, i64 14, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !101, i64 48, !101, i64 64, !22, i64 80, !22, i64 84, !127, i64 88, !127, i64 90, !5, i64 92, !5, i64 96}
!181 = !{!14, !15, i64 32}
!182 = !{!180, !6, i64 11}
!183 = !{!180, !6, i64 13}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!186 = distinct !{!186, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!187 = !{!77, !26, i64 0}
!188 = !{!54, !6, i64 14}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!191 = distinct !{!191, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!194 = distinct !{!194, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!197 = distinct !{!197, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN6asmjit9_abi_1_107Support13ForwardOpImplIiLb1EE7forwardERKi: argument 0"}
!200 = distinct !{!200, !"_ZN6asmjit9_abi_1_107Support13ForwardOpImplIiLb1EE7forwardERKi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij: argument 0"}
!203 = distinct !{!203, !"_ZN6asmjit9_abi_1_103x86L3ptrERKNS1_2GpEij"}
!204 = distinct !{!204, !111}
!205 = distinct !{!205, !111}
!206 = distinct !{!206, !111}
!207 = distinct !{!207, !111}
!208 = distinct !{!208, !111}
!209 = !{!"branch_weights", i32 1, i32 2000}
!210 = distinct !{!210, !111}
!211 = !{!212, !212, i64 0}
!212 = !{!"vtable pointer", !7, i64 0}
!213 = !{!214, !15, i64 8}
!214 = !{!"_ZTSN6asmjit9_abi_1_1014BaseEmitHelperE", !15, i64 8}
!215 = !{!216, !19, i64 16}
!216 = !{!"_ZTSN6asmjit9_abi_1_103x8610EmitHelperE", !214, i64 0, !19, i64 16, !19, i64 17}
!217 = !{!216, !19, i64 17}
!218 = !{!160, !15, i64 120}
!219 = !{!180, !178, i64 0}
!220 = !{!221, !19, i64 960}
!221 = !{!"_ZTSN6asmjit9_abi_1_103x869X86RAPassE", !160, i64 0, !216, i64 944}
!222 = !{!221, !19, i64 961}
!223 = !{!160, !15, i64 256}
!224 = !{!160, !5, i64 272}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3zspEv: argument 0"}
!227 = distinct !{!227, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3zspEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3zbpEv: argument 0"}
!230 = distinct !{!230, !"_ZNK6asmjit9_abi_1_103x8616EmitterExplicitTINS1_8CompilerEE3zbpEv"}
!231 = !{!14, !5, i64 44}
!232 = !{!160, !75, i64 148}
!233 = !{!160, !15, i64 128}
!234 = !{!14, !15, i64 80}
!235 = !{i64 0, i64 4, !236, i64 4, i64 4, !11, i64 8, i64 4, !11}
!236 = !{!21, !21, i64 0}
!237 = !{!238, !5, i64 8}
!238 = !{!"_ZTSN6asmjit9_abi_1_107RABlockE", !15, i64 0, !5, i64 8, !158, i64 12, !15, i64 16, !15, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !16, i64 48, !169, i64 52, !33, i64 72, !15, i64 80, !162, i64 88, !162, i64 104, !6, i64 120, !5, i64 184, !5, i64 188, !5, i64 192, !15, i64 200}
!239 = !{!14, !15, i64 72}
!240 = !{!238, !15, i64 16}
!241 = !{!238, !15, i64 24}
!242 = distinct !{!242, !111}
!243 = !{!14, !19, i64 64}
!244 = !{!142, !5, i64 20}
!245 = !{!238, !5, i64 192}
!246 = !{!132, !15, i64 0}
!247 = !{!131, !15, i64 8}
!248 = !{!131, !15, i64 0}
!249 = !{!250, !15, i64 0}
!250 = !{!"_ZTSN6asmjit9_abi_1_106RAInstE", !15, i64 0, !29, i64 8, !39, i64 12, !5, i64 16, !164, i64 20, !99, i64 24, !169, i64 28, !100, i64 44, !100, i64 60, !6, i64 76}
!251 = !{!250, !5, i64 16}
!252 = !{i64 0, i64 16, !11}
!253 = !{!98, !39, i64 8}
!254 = !{i64 0, i64 4, !85, i64 4, i64 4, !85, i64 8, i64 4, !38, i64 12, i64 4, !11, i64 16, i64 4, !85, i64 20, i64 4, !85, i64 24, i64 4, !85, i64 28, i64 4, !85}
!255 = distinct !{!255, !111}
!256 = !{!142, !15, i64 32}
!257 = !{!4, !8, i64 4}
!258 = !{!259, !15, i64 128}
!259 = !{!"_ZTSN6asmjit9_abi_1_108JumpNodeE", !141, i64 0, !15, i64 128}
!260 = !{!160, !33, i64 248}
!261 = !{!238, !33, i64 72}
!262 = !{!18, !5, i64 12}
!263 = !{!238, !158, i64 12}
!264 = !{!14, !15, i64 24}
!265 = !{!266, !5, i64 48}
!266 = !{!"_ZTSN6asmjit9_abi_1_109LabelNodeE", !142, i64 0, !5, i64 48}
!267 = !{!268, !15, i64 576}
!268 = !{!"_ZTSN6asmjit9_abi_1_108FuncNodeE", !266, i64 0, !121, i64 52, !180, i64 464, !15, i64 568, !15, i64 576, !15, i64 584}
!269 = !{!"branch_weights", i32 4001, i32 1}
!270 = !{!160, !5, i64 228}
!271 = distinct !{!271, !111}
!272 = distinct !{!272, !111}
!273 = distinct !{!273, !111}
!274 = !{!250, !39, i64 12}
!275 = !{!250, !29, i64 8}
!276 = !{!"branch_weights", i32 1, i32 4001}
!277 = !{!268, !15, i64 568}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK6asmjit9_abi_1_109LabelNode5labelEv: argument 0"}
!280 = distinct !{!280, !"_ZNK6asmjit9_abi_1_109LabelNode5labelEv"}
!281 = !{!282, !5, i64 16}
!282 = !{!"_ZTSN6asmjit9_abi_1_1011RAStackSlotE", !6, i64 0, !6, i64 1, !127, i64 2, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!283 = !{!282, !6, i64 0}
!284 = distinct !{!284, !111}
!285 = distinct !{!285, !111}
!286 = !{!71, !15, i64 96}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN6asmjit9_abi_1_1010BaseRAPass12workRegAsMemEPNS0_9RAWorkRegE: argument 0"}
!289 = distinct !{!289, !"_ZN6asmjit9_abi_1_1010BaseRAPass12workRegAsMemEPNS0_9RAWorkRegE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN6asmjit9_abi_1_1010BaseRAPass12workRegAsMemEPNS0_9RAWorkRegE: argument 0"}
!292 = distinct !{!292, !"_ZN6asmjit9_abi_1_1010BaseRAPass12workRegAsMemEPNS0_9RAWorkRegE"}
!293 = !{!121, !6, i64 117}
!294 = !{!122, !123, i64 1}
!295 = distinct !{!295, !111}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN6asmjit9_abi_1_103x864regsL3xmmEj: argument 0"}
!298 = distinct !{!298, !"_ZN6asmjit9_abi_1_103x864regsL3xmmEj"}
!299 = distinct !{!299, !111}
!300 = !{!238, !5, i64 184}
!301 = distinct !{!301, !111}
