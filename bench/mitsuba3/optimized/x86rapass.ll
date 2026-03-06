; ModuleID = 'bench/mitsuba3/original/x86rapass.ll'
source_filename = "bench/mitsuba3/original/x86rapass.ll"
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
%"class.asmjit::_abi_1_10::BaseReg" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::Operand" = type { %"struct.asmjit::_abi_1_10::Operand_" }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }
%"class.asmjit::_abi_1_10::x86::Gp" = type { %"class.asmjit::_abi_1_10::x86::Reg" }
%"class.asmjit::_abi_1_10::x86::Reg" = type { %"class.asmjit::_abi_1_10::BaseReg" }
%"class.asmjit::_abi_1_10::Imm" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::x86::Mem" = type { %"class.asmjit::_abi_1_10::BaseMem" }
%"class.asmjit::_abi_1_10::BaseMem" = type { %"class.asmjit::_abi_1_10::Operand" }
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

$_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE10removeNodeEPNS0_8BaseNodeE = comdat any

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
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder6onInstEPNS0_8InstNodeERNS0_15InstControlFlowERNS0_13RAInstBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(659) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(4160) %3) local_unnamed_addr #0 align 2 {
  %5 = ptrtoint ptr %3 to i64
  %6 = alloca %"struct.asmjit::_abi_1_10::InstRWInfo", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = icmp ult i32 %13, 1663
  br i1 %14, label %15, label %790

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %17 = load i8, ptr %16, align 2, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = load i8, ptr %20, align 8, !tbaa !12
  %22 = zext i8 %17 to i64
  %23 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal11queryRWInfoENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_10InstRWInfoE(i8 noundef zeroext %21, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %19, i64 noundef %22, ptr noundef nonnull %6) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %790

25:                                               ; preds = %15
  %26 = zext nneg i32 %13 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB14_instInfoTableE, i64 %26
  %28 = load i32, ptr %6, align 8, !tbaa !27
  %29 = and i32 %28, -2
  %30 = load i32, ptr %3, align 8, !tbaa !34
  %31 = or i32 %30, %29
  store i32 %31, ptr %3, align 8, !tbaa !34
  %32 = icmp eq i8 %17, 0
  br i1 %32, label %.loopexit38, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %27, align 4
  %35 = lshr i32 %34, 14
  %36 = and i32 %35, 1023
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 %37
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
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = or i32 %64, -2147483648
  store i32 %65, ptr %63, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %62, %59, %56, %53, %48, %42
  %67 = phi i32 [ -1, %42 ], [ -1, %62 ], [ %52, %48 ], [ %58, %56 ], [ 65535, %53 ], [ 65535, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 657
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %77

77:                                               ; preds = %523, %66
  %78 = phi i64 [ 0, %66 ], [ %529, %523 ]
  %79 = phi i8 [ 0, %66 ], [ %528, %523 ]
  %80 = phi i32 [ 0, %66 ], [ %527, %523 ]
  %81 = phi i32 [ 0, %66 ], [ %90, %523 ]
  %82 = phi i32 [ 0, %66 ], [ %526, %523 ]
  %83 = phi i32 [ -1, %66 ], [ %525, %523 ]
  %84 = phi i32 [ -1, %66 ], [ %524, %523 ]
  %.idx = shl nuw nsw i64 %78, 4
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %86 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %78
  %87 = load i32, ptr %85, align 4, !tbaa !37
  %88 = and i32 %87, 7
  %89 = shl nuw nsw i32 1, %88
  %90 = or i32 %89, %81
  switch i32 %88, label %523 [
    i32 1, label %91
    i32 2, label %293
  ]

91:                                               ; preds = %77
  %92 = load i32, ptr %86, align 8, !tbaa !40
  %93 = and i32 %92, 7
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x86L24raUseOutFlagsFromRWFlagsENS0_9OpRWFlagsEE3map, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = and i32 %87, -16777216
  %98 = icmp ne i32 %97, 16777216
  %99 = and i32 %92, 256
  %100 = icmp ne i32 %99, 0
  %101 = or i1 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %91
  %103 = or i32 %96, 16777216
  %104 = load i8, ptr %74, align 1, !tbaa !41, !range !42, !noundef !43
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = and i32 %87, 16781311
  %108 = icmp eq i32 %107, 16777249
  %109 = select i1 %108, i32 15, i32 %67
  %110 = select i1 %108, i8 1, i8 %79
  br label %111

111:                                              ; preds = %106, %102, %91
  %112 = phi i32 [ %103, %102 ], [ %103, %106 ], [ %96, %91 ]
  %113 = phi i32 [ 15, %102 ], [ %109, %106 ], [ %67, %91 ]
  %114 = phi i8 [ %79, %102 ], [ %110, %106 ], [ %79, %91 ]
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !44
  %117 = add i32 %116, -256
  %118 = icmp ult i32 %117, -257
  br i1 %118, label %119, label %523

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = load ptr, ptr %0, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 464
  %124 = load i32, ptr %123, align 8, !tbaa !49
  %125 = icmp ugt i32 %124, %117
  br i1 %125, label %126, label %289, !prof !50

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 456
  %128 = zext i32 %117 to i64
  %129 = load ptr, ptr %127, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  store ptr %133, ptr %7, align 8, !tbaa !52
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %126
  %136 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %120, ptr noundef nonnull %131, ptr noundef nonnull %7) #17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %289

138:                                              ; preds = %135, %126
  %139 = and i32 %112, 3
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load i64, ptr %143, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %148 = load i64, ptr %147, align 8, !tbaa !67
  %149 = or i64 %148, %146
  %150 = xor i64 %149, -1
  %151 = and i64 %144, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %141
  %154 = and i32 %112, -14
  %155 = or disjoint i32 %154, 5
  br label %156

156:                                              ; preds = %153, %141, %138
  %157 = phi i32 [ %112, %141 ], [ %155, %153 ], [ %112, %138 ]
  %158 = load i8, ptr %75, align 1, !tbaa !68
  %159 = icmp ne i8 %158, 0
  %160 = and i32 %157, 48
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %163, label %180

163:                                              ; preds = %156
  %164 = zext i8 %158 to i32
  %165 = load ptr, ptr %76, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = lshr i32 %164, 6
  %170 = and i32 %164, 63
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !84
  %174 = zext nneg i32 %170 to i64
  %175 = shl nuw i64 1, %174
  %176 = and i64 %173, %175
  %177 = icmp eq i64 %176, 0
  %178 = and i32 %157, -49
  %179 = select i1 %177, i32 %178, i32 %157
  br label %180

180:                                              ; preds = %163, %156
  %181 = phi i32 [ %157, %156 ], [ %179, %163 ]
  %182 = load ptr, ptr %7, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 4, !tbaa !37
  %185 = lshr i32 %184, 8
  %186 = and i32 %185, 15
  %187 = zext nneg i32 %186 to i64
  %188 = load ptr, ptr %0, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 280
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %187
  %191 = load i32, ptr %190, align 4, !tbaa !85
  %192 = and i32 %191, %113
  %193 = getelementptr inbounds nuw i8, ptr %86, i64 6
  %194 = load i8, ptr %193, align 2, !tbaa !86
  %195 = zext i8 %194 to i32
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %217, label %197

197:                                              ; preds = %180
  %198 = icmp eq i32 %83, -1
  br i1 %198, label %199, label %289

199:                                              ; preds = %197
  %200 = and i32 %181, 24576
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %289

202:                                              ; preds = %199
  %203 = shl nuw nsw i32 %195, 13
  %204 = add nsw i32 %203, -4096
  %205 = or i32 %204, %181
  %206 = load i32, ptr %182, align 8, !tbaa !87
  %207 = zext i8 %194 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6asmjit9_abi_1_103x86L37raConsecutiveLeadCountToRegMaskFilterE, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !85
  %210 = and i32 %181, 4
  %211 = icmp eq i32 %210, 0
  %212 = and i32 %209, %192
  br i1 %211, label %215, label %213

213:                                              ; preds = %202
  %214 = or i32 %205, 1024
  br label %217

215:                                              ; preds = %202
  %216 = or i32 %205, 2048
  br label %217

217:                                              ; preds = %215, %213, %180
  %218 = phi i32 [ %181, %180 ], [ %214, %213 ], [ %216, %215 ]
  %219 = phi i32 [ %192, %180 ], [ %192, %213 ], [ %212, %215 ]
  %220 = phi i32 [ %192, %180 ], [ %212, %213 ], [ %192, %215 ]
  %221 = phi i32 [ %83, %180 ], [ %206, %213 ], [ %206, %215 ]
  %222 = and i32 %218, 4
  %223 = icmp eq i32 %222, 0
  %.tr35 = trunc i64 %78 to i32
  %224 = shl i32 %.tr35, 2
  %225 = shl nuw i32 4, %224
  %226 = load i32, ptr %86, align 8, !tbaa !40
  %227 = and i32 %226, 256
  %228 = icmp eq i32 %227, 0
  br i1 %223, label %248, label %229

229:                                              ; preds = %217
  br i1 %228, label %235, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %232 = load i8, ptr %231, align 4, !tbaa !88
  %233 = zext i8 %232 to i32
  %234 = or i32 %218, 64
  br label %267

235:                                              ; preds = %229
  %236 = and i32 %226, 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %267, label %238

238:                                              ; preds = %235
  %239 = icmp eq i32 %221, -1
  br i1 %239, label %289, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %182, align 8, !tbaa !87
  %242 = icmp eq i32 %221, %241
  br i1 %242, label %289, label %243

243:                                              ; preds = %240
  %244 = add i32 %82, 1
  %245 = shl i32 %244, 13
  %246 = or disjoint i32 %245, 1024
  %247 = or i32 %218, %246
  br label %267

248:                                              ; preds = %217
  br i1 %228, label %254, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %251 = load i8, ptr %250, align 4, !tbaa !88
  %252 = zext i8 %251 to i32
  %253 = or i32 %218, 128
  br label %267

254:                                              ; preds = %248
  %255 = and i32 %226, 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %267, label %257

257:                                              ; preds = %254
  %258 = icmp eq i32 %221, -1
  br i1 %258, label %289, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %182, align 8, !tbaa !87
  %261 = icmp eq i32 %221, %260
  br i1 %261, label %289, label %262

262:                                              ; preds = %259
  %263 = add i32 %82, 1
  %264 = shl i32 %263, 13
  %265 = or disjoint i32 %264, 2048
  %266 = or i32 %218, %265
  br label %267

267:                                              ; preds = %262, %254, %249, %243, %235, %230
  %268 = phi i32 [ %234, %230 ], [ %247, %243 ], [ %218, %235 ], [ %253, %249 ], [ %266, %262 ], [ %218, %254 ]
  %269 = phi i32 [ 0, %230 ], [ 0, %243 ], [ 0, %235 ], [ %225, %249 ], [ %225, %262 ], [ %225, %254 ]
  %270 = phi i32 [ %225, %230 ], [ %225, %243 ], [ %225, %235 ], [ 0, %249 ], [ 0, %262 ], [ 0, %254 ]
  %271 = phi i32 [ 255, %230 ], [ 255, %243 ], [ 255, %235 ], [ %252, %249 ], [ 255, %262 ], [ 255, %254 ]
  %272 = phi i32 [ %233, %230 ], [ 255, %243 ], [ 255, %235 ], [ 255, %249 ], [ 255, %262 ], [ 255, %254 ]
  %273 = phi i32 [ %82, %230 ], [ %244, %243 ], [ %82, %235 ], [ %82, %249 ], [ %263, %262 ], [ %82, %254 ]
  %274 = getelementptr inbounds nuw i8, ptr %86, i64 5
  %275 = load i8, ptr %274, align 1, !tbaa !89
  %276 = zext i8 %275 to i32
  %277 = call noundef i32 @_ZN6asmjit9_abi_1_1013RAInstBuilder3addEPNS0_9RAWorkRegENS0_11RATiedFlagsEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(4160) %3, ptr noundef nonnull %182, i32 noundef %268, i32 noundef %220, i32 noundef %272, i32 noundef %270, i32 noundef %219, i32 noundef %271, i32 noundef %269, i32 noundef %276, i32 noundef %84) #17
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %267
  %280 = zext i32 %80 to i64
  %281 = icmp eq i64 %78, %280
  %282 = zext i1 %281 to i32
  %283 = add nuw i32 %80, %282
  %284 = and i32 %268, 7168
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %279
  %287 = load ptr, ptr %7, align 8, !tbaa !52
  %288 = load i32, ptr %287, align 8, !tbaa !87
  br label %291

289:                                              ; preds = %267, %259, %257, %240, %238, %199, %197, %135, %119
  %290 = phi i32 [ 65, %259 ], [ 3, %257 ], [ 65, %240 ], [ 3, %238 ], [ 60, %199 ], [ 3, %197 ], [ %277, %267 ], [ %136, %135 ], [ 30, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %790

291:                                              ; preds = %286, %279
  %292 = phi i32 [ %288, %286 ], [ %84, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %523

293:                                              ; preds = %77
  %294 = load i32, ptr %69, align 8, !tbaa !38
  %295 = or i32 %294, 48
  store i32 %295, ptr %69, align 8, !tbaa !38
  %296 = and i32 %87, 8192
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %344, label %298

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %299 = load ptr, ptr %0, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !44
  %302 = add i32 %301, -256
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !47
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 464
  %306 = load i32, ptr %305, align 8, !tbaa !49
  %307 = icmp ugt i32 %306, %302
  br i1 %307, label %308, label %518, !prof !50

308:                                              ; preds = %298
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 456
  %310 = zext i32 %302 to i64
  %311 = load ptr, ptr %309, align 8, !tbaa !51
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %310
  %313 = load ptr, ptr %312, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !53
  store ptr %315, ptr %8, align 8, !tbaa !52
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %322

317:                                              ; preds = %308
  %318 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %299, ptr noundef nonnull %313, ptr noundef nonnull %8) #17
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %518

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8, !tbaa !52
  br label %322

322:                                              ; preds = %320, %308
  %323 = phi ptr [ %321, %320 ], [ %315, %308 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !90
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %343

327:                                              ; preds = %322
  %328 = load ptr, ptr %0, align 8, !tbaa !46
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 504
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 476
  %331 = load i32, ptr %330, align 4, !tbaa !44
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !91
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !92
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %337 = load i8, ptr %336, align 4, !tbaa !93
  %338 = zext i8 %337 to i32
  %339 = call noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 noundef %331, i32 noundef %335, i32 noundef %338, i32 noundef 1) #17
  store ptr %339, ptr %324, align 8, !tbaa !90
  %340 = getelementptr inbounds nuw i8, ptr %323, i64 36
  %341 = load i32, ptr %340, align 4, !tbaa !94
  %342 = or i32 %341, 16
  store i32 %342, ptr %340, align 4, !tbaa !94
  br label %343

343:                                              ; preds = %327, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %421

344:                                              ; preds = %293
  %345 = and i32 %87, 248
  %346 = icmp samesign ugt i32 %345, 8
  br i1 %346, label %347, label %421

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !44
  %350 = add i32 %349, -256
  %351 = icmp ult i32 %350, -257
  br i1 %351, label %352, label %421

352:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %353 = load ptr, ptr %0, align 8, !tbaa !46
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 464
  %357 = load i32, ptr %356, align 8, !tbaa !49
  %358 = icmp ugt i32 %357, %350
  br i1 %358, label %359, label %418, !prof !50

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 456
  %361 = zext i32 %350 to i64
  %362 = load ptr, ptr %360, align 8, !tbaa !51
  %363 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %361
  %364 = load ptr, ptr %363, align 8, !tbaa !52
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !53
  store ptr %366, ptr %9, align 8, !tbaa !52
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %374

368:                                              ; preds = %359
  %369 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %353, ptr noundef nonnull %364, ptr noundef nonnull %9) #17
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %418

371:                                              ; preds = %368
  %372 = load ptr, ptr %9, align 8, !tbaa !52
  %373 = load ptr, ptr %0, align 8, !tbaa !46
  br label %374

374:                                              ; preds = %371, %359
  %375 = phi ptr [ %373, %371 ], [ %353, %359 ]
  %376 = phi ptr [ %372, %371 ], [ %366, %359 ]
  %377 = load i32, ptr %86, align 8, !tbaa !40
  %378 = lshr i32 %377, 12
  %379 = and i32 %378, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6asmjit9_abi_1_103x86L24raUseOutFlagsFromRWFlagsENS0_9OpRWFlagsEE3map, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !38
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %384 = load i32, ptr %383, align 4, !tbaa !37
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 15
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 280
  %389 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %387
  %390 = load i32, ptr %389, align 4, !tbaa !85
  %391 = shl nuw nsw i64 1, %380
  %392 = and i64 %391, 5
  %393 = icmp eq i64 %392, 0
  %.tr = trunc i64 %78 to i32
  %394 = shl i32 %.tr, 2
  %395 = shl nuw i32 4, %394
  %396 = and i32 %377, 512
  %397 = icmp eq i32 %396, 0
  br i1 %393, label %398, label %404

398:                                              ; preds = %374
  br i1 %397, label %410, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %401 = load i8, ptr %400, align 4, !tbaa !88
  %402 = zext i8 %401 to i32
  %403 = or i32 %382, 64
  br label %410

404:                                              ; preds = %374
  br i1 %397, label %410, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %407 = load i8, ptr %406, align 4, !tbaa !88
  %408 = zext i8 %407 to i32
  %409 = or i32 %382, 128
  br label %410

410:                                              ; preds = %405, %404, %399, %398
  %411 = phi i32 [ %403, %399 ], [ %382, %398 ], [ %409, %405 ], [ %382, %404 ]
  %412 = phi i32 [ 0, %399 ], [ 0, %398 ], [ %395, %405 ], [ %395, %404 ]
  %413 = phi i32 [ %395, %399 ], [ %395, %398 ], [ 0, %405 ], [ 0, %404 ]
  %414 = phi i32 [ 255, %399 ], [ 255, %398 ], [ %408, %405 ], [ 255, %404 ]
  %415 = phi i32 [ %402, %399 ], [ 255, %398 ], [ 255, %405 ], [ 255, %404 ]
  %416 = call noundef i32 @_ZN6asmjit9_abi_1_1013RAInstBuilder3addEPNS0_9RAWorkRegENS0_11RATiedFlagsEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(4160) %3, ptr noundef nonnull %376, i32 noundef %411, i32 noundef %390, i32 noundef %415, i32 noundef %413, i32 noundef %390, i32 noundef %414, i32 noundef %412, i32 noundef 0, i32 noundef -1) #17
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %420, label %418, !prof !50

418:                                              ; preds = %410, %368, %352
  %419 = phi i32 [ %369, %368 ], [ %416, %410 ], [ 30, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %790

420:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %421

421:                                              ; preds = %420, %347, %344, %343
  %422 = load i32, ptr %85, align 4, !tbaa !37
  %423 = and i32 %422, 7936
  %424 = icmp samesign ugt i32 %423, 256
  br i1 %424, label %425, label %523

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !85
  %428 = add i32 %427, -256
  %429 = icmp ult i32 %428, -257
  br i1 %429, label %430, label %523

430:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %431 = load ptr, ptr %0, align 8, !tbaa !46
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !47
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 464
  %435 = load i32, ptr %434, align 8, !tbaa !49
  %436 = icmp ugt i32 %435, %428
  br i1 %436, label %437, label %520, !prof !50

437:                                              ; preds = %430
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 456
  %439 = zext i32 %428 to i64
  %440 = load ptr, ptr %438, align 8, !tbaa !51
  %441 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %439
  %442 = load ptr, ptr %441, align 8, !tbaa !52
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = load ptr, ptr %443, align 8, !tbaa !53
  store ptr %444, ptr %10, align 8, !tbaa !52
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %452

446:                                              ; preds = %437
  %447 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %431, ptr noundef nonnull %442, ptr noundef nonnull %10) #17
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %520

449:                                              ; preds = %446
  %450 = load ptr, ptr %10, align 8, !tbaa !52
  %451 = load ptr, ptr %0, align 8, !tbaa !46
  br label %452

452:                                              ; preds = %449, %437
  %453 = phi ptr [ %451, %449 ], [ %431, %437 ]
  %454 = phi ptr [ %450, %449 ], [ %444, %437 ]
  %455 = load i32, ptr %86, align 8, !tbaa !40
  %456 = lshr i32 %455, 14
  %457 = and i32 %456, 3
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %460 = load i32, ptr %459, align 4, !tbaa !37
  %461 = lshr i32 %460, 8
  %462 = and i32 %461, 15
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %453, i64 280
  %465 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %463
  %466 = load i32, ptr %465, align 4, !tbaa !85
  %467 = and i32 %466, %67
  %468 = shl nuw nsw i64 1, %458
  %469 = and i64 %468, 5
  %470 = icmp eq i64 %469, 0
  %.tr34 = trunc i64 %78 to i32
  %471 = shl i32 %.tr34, 2
  %472 = shl nuw i32 8, %471
  %473 = select i1 %470, i32 %472, i32 0
  %474 = select i1 %470, i32 0, i32 %472
  %475 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !95
  %477 = load i32, ptr %70, align 4, !tbaa !38
  %478 = or i32 %477, 5
  store i32 %478, ptr %70, align 4, !tbaa !38
  %479 = shl nuw nsw i32 1, %462
  %480 = load i32, ptr %71, align 8, !tbaa !96
  %481 = or i32 %480, %479
  store i32 %481, ptr %71, align 8, !tbaa !96
  %482 = icmp eq ptr %476, null
  br i1 %482, label %483, label %498

483:                                              ; preds = %452
  %484 = load ptr, ptr %72, align 8, !tbaa !97
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  store ptr %485, ptr %72, align 8, !tbaa !97
  %486 = load i32, ptr %454, align 8, !tbaa !87
  store i32 %486, ptr %484, align 4, !tbaa !102
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store i32 -1, ptr %487, align 4, !tbaa !104
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i32 5, ptr %488, align 4, !tbaa !105
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store <4 x i8> <i8 1, i8 0, i8 -1, i8 -1>, ptr %489, align 4, !tbaa !11
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store i32 %467, ptr %490, align 4, !tbaa !106
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 20
  store i32 %467, ptr %491, align 4, !tbaa !107
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 24
  store i32 %473, ptr %492, align 4, !tbaa !108
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 28
  store i32 %474, ptr %493, align 4, !tbaa !109
  store ptr %484, ptr %475, align 8, !tbaa !95
  %494 = shl nuw nsw i32 %462, 3
  %495 = shl nuw i32 1, %494
  %496 = load i32, ptr %73, align 4, !tbaa !11
  %497 = add i32 %496, %495
  store i32 %497, ptr %73, align 4, !tbaa !11
  br label %522

498:                                              ; preds = %452
  %499 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !104
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %502, label %520

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %504 = load i8, ptr %503, align 4, !tbaa !11
  %505 = add i8 %504, 1
  store i8 %505, ptr %503, align 4, !tbaa !11
  %506 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !38
  %508 = or i32 %507, 5
  store i32 %508, ptr %506, align 4, !tbaa !38
  %509 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %510 = load <4 x i32>, ptr %509, align 4, !tbaa !85
  %511 = insertelement <4 x i32> poison, i32 %467, i64 0
  %512 = insertelement <4 x i32> %511, i32 %473, i64 2
  %513 = insertelement <4 x i32> %512, i32 %474, i64 3
  %514 = shufflevector <4 x i32> %513, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %515 = and <4 x i32> %510, %514
  %516 = or <4 x i32> %510, %514
  %517 = shufflevector <4 x i32> %515, <4 x i32> %516, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x i32> %517, ptr %509, align 4, !tbaa !85
  br label %522

518:                                              ; preds = %317, %298
  %519 = phi i32 [ %318, %317 ], [ 30, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %790

520:                                              ; preds = %498, %446, %430
  %521 = phi i32 [ %447, %446 ], [ 30, %430 ], [ 3, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %790

522:                                              ; preds = %502, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %523

523:                                              ; preds = %522, %425, %421, %291, %111, %77
  %524 = phi i32 [ %84, %522 ], [ %292, %291 ], [ %84, %111 ], [ %84, %421 ], [ %84, %425 ], [ %84, %77 ]
  %525 = phi i32 [ %83, %522 ], [ %221, %291 ], [ %83, %111 ], [ %83, %421 ], [ %83, %425 ], [ %83, %77 ]
  %526 = phi i32 [ %82, %522 ], [ %273, %291 ], [ %82, %111 ], [ %82, %421 ], [ %82, %425 ], [ %82, %77 ]
  %527 = phi i32 [ %80, %522 ], [ %283, %291 ], [ %80, %111 ], [ %80, %421 ], [ %80, %425 ], [ %80, %77 ]
  %528 = phi i8 [ %79, %522 ], [ %114, %291 ], [ %114, %111 ], [ %79, %421 ], [ %79, %425 ], [ %79, %77 ]
  %529 = add nuw nsw i64 %78, 1
  %530 = icmp eq i64 %529, %22
  br i1 %530, label %.loopexit38.loopexit, label %77, !llvm.loop !110

.loopexit38.loopexit:                             ; preds = %523
  %531 = and i32 %90, 2
  %532 = icmp ne i32 %531, 0
  %533 = icmp eq i8 %528, 0
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit38.loopexit, %25
  %534 = phi i1 [ false, %25 ], [ %532, %.loopexit38.loopexit ]
  %535 = phi i32 [ 0, %25 ], [ %527, %.loopexit38.loopexit ]
  %536 = phi i1 [ true, %25 ], [ %533, %.loopexit38.loopexit ]
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %538 = load i32, ptr %537, align 4, !tbaa !37
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %596, label %540

540:                                              ; preds = %.loopexit38
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %542 = load i32, ptr %541, align 4, !tbaa !112
  %543 = add i32 %542, -256
  %544 = icmp ult i32 %543, -257
  br i1 %544, label %545, label %586

545:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %546 = load ptr, ptr %0, align 8, !tbaa !46
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !47
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 464
  %550 = load i32, ptr %549, align 8, !tbaa !49
  %551 = icmp ugt i32 %550, %543
  br i1 %551, label %552, label %592, !prof !50

552:                                              ; preds = %545
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 456
  %554 = zext i32 %543 to i64
  %555 = load ptr, ptr %553, align 8, !tbaa !51
  %556 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %554
  %557 = load ptr, ptr %556, align 8, !tbaa !52
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %559 = load ptr, ptr %558, align 8, !tbaa !53
  store ptr %559, ptr %11, align 8, !tbaa !52
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %567

561:                                              ; preds = %552
  %562 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %546, ptr noundef nonnull %557, ptr noundef nonnull %11) #17
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %592

564:                                              ; preds = %561
  %565 = load ptr, ptr %11, align 8, !tbaa !52
  %566 = load ptr, ptr %0, align 8, !tbaa !46
  br label %567

567:                                              ; preds = %564, %552
  %568 = phi ptr [ %566, %564 ], [ %546, %552 ]
  %569 = phi ptr [ %565, %564 ], [ %559, %552 ]
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %571 = load i32, ptr %570, align 4, !tbaa !37
  %572 = lshr i32 %571, 8
  %573 = trunc i32 %572 to i8
  %574 = and i8 %573, 15
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 280
  %576 = zext nneg i8 %574 to i64
  %577 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !85
  %579 = icmp eq i8 %574, 2
  br i1 %579, label %580, label %583

580:                                              ; preds = %567
  %581 = call noundef i32 @_ZN6asmjit9_abi_1_1013RAInstBuilder3addEPNS0_9RAWorkRegENS0_11RATiedFlagsEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(4160) %3, ptr noundef nonnull %569, i32 noundef 5, i32 noundef %578, i32 noundef 255, i32 noundef 1, i32 noundef %578, i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef -1) #17
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %594, label %592

583:                                              ; preds = %567
  %584 = call noundef i32 @_ZN6asmjit9_abi_1_1013RAInstBuilder3addEPNS0_9RAWorkRegENS0_11RATiedFlagsEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(4160) %3, ptr noundef nonnull %569, i32 noundef 7, i32 noundef %578, i32 noundef 1, i32 noundef 1, i32 noundef %578, i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef -1) #17
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %594, label %592

586:                                              ; preds = %540
  %587 = and i32 %538, 3840
  %588 = icmp eq i32 %587, 512
  br i1 %588, label %589, label %596

589:                                              ; preds = %586
  %590 = icmp eq i32 %542, 0
  %591 = select i1 %590, i32 %535, i32 0
  br label %596

592:                                              ; preds = %583, %580, %561, %545
  %593 = phi i32 [ %584, %583 ], [ %581, %580 ], [ %562, %561 ], [ 30, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %790

594:                                              ; preds = %583, %580
  %595 = phi i32 [ %535, %583 ], [ 0, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %596

596:                                              ; preds = %594, %589, %586, %.loopexit38
  %597 = phi i32 [ %595, %594 ], [ %535, %.loopexit38 ], [ %591, %589 ], [ %535, %586 ]
  %598 = load i32, ptr %6, align 8, !tbaa !27
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %646, label %601

601:                                              ; preds = %596
  %602 = load i32, ptr %537, align 4, !tbaa !37
  %603 = icmp eq i32 %602, 0
  %604 = select i1 %603, i1 %534, i1 false
  br i1 %604, label %605, label %646

605:                                              ; preds = %601
  switch i8 %17, label %646 [
    i8 2, label %606
    i8 3, label %609
  ]

606:                                              ; preds = %605
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %608 = load i32, ptr %607, align 4, !tbaa !44
  br label %617

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %611 = load <4 x i32>, ptr %19, align 4, !tbaa !85
  %612 = load <4 x i32>, ptr %610, align 4, !tbaa !85
  %613 = icmp ne <4 x i32> %611, %612
  %614 = bitcast <4 x i1> %613 to i4
  %615 = icmp eq i4 %614, 0
  %616 = extractelement <4 x i32> %611, i64 1
  br i1 %615, label %617, label %646

617:                                              ; preds = %609, %606
  %618 = phi i32 [ %608, %606 ], [ %616, %609 ]
  %619 = add i32 %618, -256
  %620 = icmp ult i32 %619, -257
  br i1 %620, label %621, label %646

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !69
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 456
  %625 = zext i32 %619 to i64
  %626 = load ptr, ptr %624, align 8, !tbaa !51
  %627 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %625
  %628 = load ptr, ptr %627, align 8, !tbaa !52
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 40
  %630 = load ptr, ptr %629, align 8, !tbaa !53
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 64
  %632 = load i64, ptr %631, align 8, !tbaa !57
  %633 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %634 = load i64, ptr %633, align 8, !tbaa !66
  %635 = xor i64 %634, -1
  %636 = and i64 %632, %635
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %643, label %638

638:                                              ; preds = %621
  %639 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %640 = load i64, ptr %639, align 8, !tbaa !67
  %641 = and i64 %640, %636
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %643, label %646

643:                                              ; preds = %638, %621
  %644 = load i32, ptr %3, align 8, !tbaa !34
  %645 = or i32 %644, 1
  store i32 %645, ptr %3, align 8, !tbaa !34
  br label %646

646:                                              ; preds = %643, %638, %617, %609, %605, %601, %596
  br i1 %536, label %647, label %650

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %649 = load ptr, ptr %648, align 8, !tbaa !97
  br label %.loopexit

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %653 = load ptr, ptr %652, align 8, !tbaa !97
  %654 = icmp eq ptr %651, %653
  br i1 %654, label %.loopexit, label %655

655:                                              ; preds = %650
  %656 = ptrtoint ptr %653 to i64
  %reass.sub = sub i64 %656, %5
  %657 = add i64 %reass.sub, -96
  %658 = icmp ult i64 %657, 256
  br i1 %658, label %.loopexit37.preheader, label %659

659:                                              ; preds = %655
  %660 = lshr i64 %657, 5
  %661 = add nuw nsw i64 %660, 1
  %662 = and i64 %661, 7
  %663 = icmp eq i64 %662, 0
  %664 = select i1 %663, i64 8, i64 %662
  %665 = sub nuw nsw i64 %661, %664
  br label %666

666:                                              ; preds = %666, %659
  %667 = phi ptr [ %651, %659 ], [ %682, %666 ]
  %668 = phi i64 [ 0, %659 ], [ %681, %666 ]
  %669 = getelementptr i8, ptr %667, <8 x i64> <i64 0, i64 32, i64 64, i64 96, i64 128, i64 160, i64 192, i64 224>
  %670 = getelementptr inbounds nuw i8, <8 x ptr> %669, i64 8
  %671 = call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> align 4 %670, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !105
  %672 = and <8 x i32> %671, splat (i32 16777216)
  %673 = icmp eq <8 x i32> %672, zeroinitializer
  %674 = select <8 x i1> %673, <8 x i32> splat (i32 255), <8 x i32> splat (i32 15)
  %675 = getelementptr inbounds nuw i8, <8 x ptr> %669, i64 16
  %676 = call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> align 4 %675, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !106
  %677 = and <8 x i32> %674, %676
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %677, <8 x ptr> align 4 %675, <8 x i1> splat (i1 true)), !tbaa !106
  %678 = getelementptr inbounds nuw i8, <8 x ptr> %669, i64 20
  %679 = call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> align 4 %678, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !107
  %680 = and <8 x i32> %679, %674
  call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %680, <8 x ptr> align 4 %678, <8 x i1> splat (i1 true)), !tbaa !107
  %681 = add nuw i64 %668, 8
  %682 = getelementptr i8, ptr %667, i64 256
  %683 = icmp eq i64 %681, %665
  br i1 %683, label %.loopexit37.loopexit, label %666, !llvm.loop !113

.loopexit37.loopexit:                             ; preds = %666
  %684 = shl i64 %665, 5
  %685 = getelementptr i8, ptr %651, i64 %684
  br label %.loopexit37.preheader

.loopexit37.preheader:                            ; preds = %.loopexit37.loopexit, %655
  %.ph = phi ptr [ %685, %.loopexit37.loopexit ], [ %651, %655 ]
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.preheader, %.loopexit37
  %686 = phi ptr [ %697, %.loopexit37 ], [ %.ph, %.loopexit37.preheader ]
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load i32, ptr %687, align 4, !tbaa !105
  %689 = and i32 %688, 16777216
  %690 = icmp eq i32 %689, 0
  %691 = select i1 %690, i32 255, i32 15
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %693 = load <2 x i32>, ptr %692, align 4, !tbaa !85
  %694 = insertelement <2 x i32> poison, i32 %691, i64 0
  %695 = shufflevector <2 x i32> %694, <2 x i32> poison, <2 x i32> zeroinitializer
  %696 = and <2 x i32> %695, %693
  store <2 x i32> %696, ptr %692, align 4, !tbaa !85
  %697 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %698 = icmp eq ptr %697, %653
  br i1 %698, label %.loopexit, label %.loopexit37, !llvm.loop !116

.loopexit:                                        ; preds = %.loopexit37, %650, %647
  %699 = phi ptr [ %649, %647 ], [ %651, %650 ], [ %653, %.loopexit37 ]
  %700 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = and i64 %703, 137438953440
  %705 = icmp eq i64 %704, 32
  br i1 %705, label %706, label %781

706:                                              ; preds = %.loopexit
  %707 = icmp eq i32 %597, %18
  br i1 %707, label %708, label %717

708:                                              ; preds = %706
  %709 = load i32, ptr %27, align 4
  %710 = lshr i32 %709, 14
  %711 = and i32 %710, 1023
  %712 = zext nneg i32 %711 to i64
  %.split = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 %712
  %713 = getelementptr inbounds nuw i8, ptr %.split, i64 4
  %714 = load i32, ptr %713, align 4
  %715 = lshr i32 %714, 30
  %716 = trunc nuw nsw i32 %715 to i8
  br label %764

717:                                              ; preds = %706
  %718 = icmp eq i8 %17, 2
  br i1 %718, label %719, label %781

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %721 = load i32, ptr %720, align 4, !tbaa !37
  %722 = and i32 %721, 7
  %723 = icmp eq i32 %722, 3
  br i1 %723, label %724, label %781

724:                                              ; preds = %719
  %725 = load ptr, ptr %0, align 8, !tbaa !46
  %726 = load i32, ptr %700, align 8, !tbaa !102
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 320
  %728 = zext i32 %726 to i64
  %729 = load ptr, ptr %727, align 8, !tbaa !51
  %730 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %728
  %731 = load ptr, ptr %730, align 8, !tbaa !52
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %733 = load i32, ptr %732, align 8, !tbaa !85
  %734 = load i32, ptr %12, align 4, !tbaa !3
  switch i32 %734, label %781 [
    i32 470, label %735
    i32 7, label %753
    i32 21, label %753
    i32 671, label %753
    i32 672, label %753
    i32 684, label %753
    i32 731, label %753
    i32 734, label %753
    i32 758, label %753
    i32 1644, label %753
  ]

735:                                              ; preds = %724
  %736 = lshr i32 %733, 24
  %737 = load i32, ptr %19, align 4, !tbaa !37
  %738 = lshr i32 %737, 24
  %739 = icmp ult i32 %737, 67108864
  %740 = icmp samesign ult i32 %738, %736
  %741 = select i1 %739, i1 %740, i1 false
  br i1 %741, label %753, label %742

742:                                              ; preds = %735
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %744 = load i64, ptr %743, align 4
  %745 = icmp eq i64 %744, -1
  br i1 %745, label %752, label %746

746:                                              ; preds = %742
  %747 = call noundef i32 @llvm.cttz.i32(i32 %738, i1 true), !range !117
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6asmjit9_abi_1_103x86L17raImmMaskFromSizeEjE5masks, i64 %748
  %750 = load i64, ptr %749, align 8, !tbaa !84
  %751 = icmp eq i64 %744, %750
  br i1 %751, label %752, label %753

752:                                              ; preds = %746, %742
  br label %753

753:                                              ; preds = %752, %746, %735, %724, %724, %724, %724, %724, %724, %724, %724, %724
  %754 = phi i8 [ 0, %724 ], [ 0, %724 ], [ 0, %724 ], [ 0, %724 ], [ 0, %724 ], [ 0, %724 ], [ 0, %724 ], [ 0, %724 ], [ 0, %724 ], [ 2, %752 ], [ 0, %746 ], [ 0, %735 ]
  %755 = load i32, ptr %19, align 4, !tbaa !37
  %756 = and i32 %755, -16777216
  %757 = icmp eq i32 %756, 67108864
  %758 = icmp ugt i32 %733, 83886079
  %759 = select i1 %757, i1 %758, i1 false
  br i1 %759, label %764, label %760

760:                                              ; preds = %753
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %762 = load i64, ptr %761, align 4
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %767, label %764

764:                                              ; preds = %760, %753, %708
  %765 = phi i8 [ %716, %708 ], [ %754, %760 ], [ %754, %753 ]
  switch i8 %765, label %781 [
    i8 2, label %766
    i8 1, label %767
  ]

766:                                              ; preds = %764
  br label %767

767:                                              ; preds = %766, %764, %760
  %768 = phi i32 [ -14, %766 ], [ -15, %760 ], [ -15, %764 ]
  %769 = phi i32 [ 8, %766 ], [ 4, %760 ], [ 4, %764 ]
  %770 = phi i64 [ 88, %766 ], [ 92, %760 ], [ 92, %764 ]
  %771 = phi i64 [ 92, %766 ], [ 88, %760 ], [ 88, %764 ]
  %772 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %773 = load i32, ptr %772, align 8, !tbaa !105
  %774 = and i32 %773, %768
  %775 = or disjoint i32 %774, %769
  store i32 %775, ptr %772, align 8, !tbaa !105
  %776 = getelementptr inbounds nuw i8, ptr %3, i64 %770
  %777 = load i32, ptr %776, align 4, !tbaa !85
  %778 = getelementptr inbounds nuw i8, ptr %3, i64 %771
  %779 = load i32, ptr %778, align 4, !tbaa !85
  %780 = or i32 %779, %777
  store i32 %780, ptr %778, align 4, !tbaa !85
  store i32 0, ptr %776, align 4, !tbaa !85
  br label %781

781:                                              ; preds = %767, %764, %724, %719, %717, %.loopexit
  %782 = load i32, ptr %27, align 4
  %783 = lshr i32 %782, 14
  %784 = and i32 %783, 1023
  %785 = zext nneg i32 %784 to i64
  %.split36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6asmjit9_abi_1_103x866InstDB16_commonInfoTableE, i64 %785
  %786 = getelementptr inbounds nuw i8, ptr %.split36, i64 4
  %787 = load i32, ptr %786, align 4
  %788 = lshr i32 %787, 27
  %789 = and i32 %788, 7
  store i32 %789, ptr %2, align 4, !tbaa !118
  br label %790

790:                                              ; preds = %781, %592, %520, %518, %418, %289, %15, %4
  %791 = phi i32 [ 0, %781 ], [ 0, %4 ], [ %23, %15 ], [ %593, %592 ], [ %521, %520 ], [ %290, %289 ], [ %419, %418 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %791
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_103x8612InstInternal11queryRWInfoENS0_4ArchERKNS0_8BaseInstEPKNS0_8Operand_EmPNS0_10InstRWInfoE(i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1013RAInstBuilder3addEPNS0_9RAWorkRegENS0_11RATiedFlagsEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(4160) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 comdat align 2 {
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = icmp eq i32 %4, 255
  br i1 %19, label %33, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = and i32 %14, 15
  %23 = shl nuw nsw i32 256, %22
  %24 = load i32, ptr %21, align 8, !tbaa !96
  %25 = or i32 %24, %23
  store i32 %25, ptr %21, align 8, !tbaa !96
  %26 = shl nuw i32 1, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = zext nneg i8 %16 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = zext nneg i8 %16 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !85
  %42 = or i32 %41, %37
  store i32 %42, ptr %40, align 4, !tbaa !85
  %43 = or i32 %34, 128
  br label %44

44:                                               ; preds = %36, %33
  %45 = phi i32 [ %34, %33 ], [ %43, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = or i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = and i32 %14, 15
  %51 = shl nuw nsw i32 1, %50
  %52 = load i32, ptr %49, align 8, !tbaa !96
  %53 = or i32 %52, %51
  store i32 %53, ptr %49, align 8, !tbaa !96
  %54 = icmp eq ptr %18, null
  br i1 %54, label %55, label %78

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %58, ptr %56, align 8, !tbaa !97
  %59 = load i32, ptr %1, align 8, !tbaa !87
  store i32 %59, ptr %57, align 4, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %10, ptr %60, align 4, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %45, ptr %61, align 4, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i8 1, ptr %62, align 4, !tbaa !11
  %63 = trunc i32 %9 to i8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 13
  store i8 %63, ptr %64, align 1, !tbaa !11
  %65 = trunc i32 %4 to i8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 14
  store i8 %65, ptr %66, align 2, !tbaa !11
  %67 = trunc i32 %7 to i8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 15
  store i8 %67, ptr %68, align 1, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %3, ptr %69, align 4, !tbaa !106
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 %6, ptr %70, align 4, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 %5, ptr %71, align 4, !tbaa !108
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 28
  store i32 %8, ptr %72, align 4, !tbaa !109
  store ptr %57, ptr %17, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = shl nuw nsw i32 %50, 3
  %75 = shl nuw i32 1, %74
  %76 = load i32, ptr %73, align 4, !tbaa !11
  %77 = add i32 %76, %75
  store i32 %77, ptr %73, align 4, !tbaa !11
  br label %120

78:                                               ; preds = %44
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 4
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
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 14
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
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = icmp eq i8 %95, -1
  br i1 %96, label %97, label %120, !prof !50

97:                                               ; preds = %93
  %98 = trunc i32 %7 to i8
  store i8 %98, ptr %94, align 1, !tbaa !11
  br label %99

99:                                               ; preds = %97, %92
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %101 = load i8, ptr %100, align 4, !tbaa !11
  %102 = add i8 %101, 1
  store i8 %102, ptr %100, align 4, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = or i32 %104, %45
  store i32 %105, ptr %103, align 4, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %107 = load <4 x i32>, ptr %106, align 4, !tbaa !85
  %108 = insertelement <4 x i32> poison, i32 %3, i64 0
  %109 = insertelement <4 x i32> %108, i32 %6, i64 1
  %110 = insertelement <4 x i32> %109, i32 %5, i64 2
  %111 = insertelement <4 x i32> %110, i32 %8, i64 3
  %112 = and <4 x i32> %107, %111
  %113 = or <4 x i32> %107, %111
  %114 = shufflevector <4 x i32> %112, <4 x i32> %113, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x i32> %114, ptr %106, align 4, !tbaa !85
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 13
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder14onBeforeInvokeEPNS0_10InvokeNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(659) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 16
  %5 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 16
  %6 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 16
  %7 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %8 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 4
  %11 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %13 = load i8, ptr %12, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store ptr %16, ptr %17, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = trunc i32 %19 to i8
  %21 = lshr i8 %20, 3
  %22 = icmp eq i8 %13, 0
  br i1 %22, label %145, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %26 = zext i8 %13 to i64
  br label %27

27:                                               ; preds = %140, %23
  %28 = phi i64 [ 0, %23 ], [ %141, %140 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %28
  br label %30

30:                                               ; preds = %137, %27
  %31 = phi i64 [ 0, %27 ], [ %138, %137 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !137
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %140, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %25, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %28
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %31
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %137, label %41

41:                                               ; preds = %35
  %42 = and i32 %39, 7
  switch i32 %42, label %137 [
    i32 1, label %43
    i32 3, label %118
  ]

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = add i32 %46, -256
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 464
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %52 = icmp ugt i32 %51, %47
  br i1 %52, label %53, label %133, !prof !50

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %55 = zext i32 %47 to i64
  %56 = load ptr, ptr %54, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  store ptr %60, ptr %3, align 8, !tbaa !52
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %44, ptr noundef nonnull %58, ptr noundef nonnull %3) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %133

65:                                               ; preds = %62
  %66 = load i32, ptr %32, align 4, !tbaa !137
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i32 [ %66, %65 ], [ %33, %53 ]
  %69 = and i32 %68, 256
  %70 = icmp eq i32 %69, 0
  %71 = and i32 %68, 1024
  %72 = icmp eq i32 %71, 0
  br i1 %70, label %98, label %73

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
  br i1 %81, label %136, label %135

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %4, align 16, !tbaa !85
  %83 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder12moveVecToPtrEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS1_3VecEPNS0_7BaseRegE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull %4) #17
  %84 = load ptr, ptr %25, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw [64 x i8], ptr %84, i64 %28
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

87:                                               ; preds = %73
  %88 = lshr i32 %68, 24
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 236), i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = load ptr, ptr %3, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = xor i32 %94, %91
  %96 = and i32 %95, 3840
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %117, label %135

98:                                               ; preds = %67
  br i1 %72, label %114, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %38, align 4, !tbaa !37
  %101 = and i32 %100, 3840
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = trunc i32 %100 to i8
  %105 = lshr i8 %104, 3
  %106 = icmp eq i8 %105, %21
  br i1 %106, label %107, label %133

107:                                              ; preds = %103
  %108 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder17moveRegToStackArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_7BaseRegE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %38) #17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %132, label %133, !prof !50

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %5, align 16, !tbaa !85
  %111 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder12moveVecToPtrEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS1_3VecEPNS0_7BaseRegE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull %5) #17
  %112 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder17moveRegToStackArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_7BaseRegE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %5) #17
  %113 = icmp eq i32 %112, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %113, label %117, label %133

114:                                              ; preds = %98
  %115 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder17moveRegToStackArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_7BaseRegE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %38) #17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %114, %110, %87, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %137

118:                                              ; preds = %41
  %119 = and i32 %33, 256
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %6, align 16, !tbaa !85
  %122 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder15moveImmToRegArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_3ImmEPNS0_7BaseRegE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull %6) #17
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %25, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw [64 x i8], ptr %125, i64 %28
  %127 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

128:                                              ; preds = %118
  %129 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder17moveImmToStackArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_3ImmE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(16) %38) #17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %.loopexit26

131:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit26

132:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %137

133:                                              ; preds = %114, %110, %107, %103, %62, %43
  %134 = phi i32 [ %108, %107 ], [ %112, %110 ], [ %115, %114 ], [ %63, %62 ], [ 25, %103 ], [ 30, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

135:                                              ; preds = %87, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

136:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %137

137:                                              ; preds = %136, %132, %128, %124, %117, %41, %35
  %138 = add nuw nsw i64 %31, 1
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %140, label %30, !llvm.loop !144

140:                                              ; preds = %137, %30
  %141 = add nuw nsw i64 %28, 1
  %142 = icmp eq i64 %141, %26
  br i1 %142, label %143, label %27, !llvm.loop !145

143:                                              ; preds = %140
  %144 = load ptr, ptr %14, align 8, !tbaa !69
  br label %145

145:                                              ; preds = %143, %2
  %146 = phi ptr [ %144, %143 ], [ %15, %2 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 384
  store ptr %1, ptr %147, align 8, !tbaa !129
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %149 = load i32, ptr %148, align 4, !tbaa !146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %154 = load i32, ptr %153, align 4, !tbaa !147
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %158 = load i32, ptr %157, align 4, !tbaa !85, !noalias !148
  store i32 %158, ptr %7, align 4, !tbaa !85, !alias.scope !148
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %159, align 4, !tbaa !44, !alias.scope !148
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %160, align 4, !tbaa !85, !alias.scope !148
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %161, align 4, !tbaa !85, !alias.scope !148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 3, ptr %8, align 4, !tbaa !85
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %162, align 4, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %154, ptr %163, align 4, !tbaa !85
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %164, align 4, !tbaa !85
  %165 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %146, i32 noundef 758, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %166 unwind label %313

166:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %.loopexit26

168:                                              ; preds = %166, %152, %145
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %170 = load i32, ptr %169, align 4, !tbaa !137
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 658
  br label %178

178:                                              ; preds = %290, %172
  %179 = phi i64 [ 0, %172 ], [ %291, %290 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !137
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %179
  %185 = load i32, ptr %184, align 4, !tbaa !37
  %186 = and i32 %185, 7
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %290

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %189 = load ptr, ptr %0, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !44
  %192 = add i32 %191, -256
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 464
  %196 = load i32, ptr %195, align 8, !tbaa !49
  %197 = icmp ugt i32 %196, %192
  br i1 %197, label %198, label %.loopexit25, !prof !50

198:                                              ; preds = %188
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 456
  %200 = zext i32 %192 to i64
  %201 = load ptr, ptr %199, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  store ptr %205, ptr %9, align 8, !tbaa !52
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %198
  %208 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %189, ptr noundef nonnull %203, ptr noundef nonnull %9) #17
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %.loopexit25

210:                                              ; preds = %207
  %211 = load i32, ptr %180, align 4, !tbaa !137
  br label %212

212:                                              ; preds = %210, %198
  %213 = phi i32 [ %211, %210 ], [ %181, %198 ]
  %214 = and i32 %213, 256
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %289, label %216

216:                                              ; preds = %212
  %217 = lshr i32 %213, 24
  %218 = icmp eq i32 %217, 22
  %219 = load ptr, ptr %9, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i32, ptr %220, align 4, !tbaa !85
  br i1 %218, label %222, label %282

222:                                              ; preds = %216
  %223 = and i32 %221, 3840
  %224 = icmp eq i32 %223, 256
  br i1 %224, label %225, label %.loopexit25

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !151
  store i32 %221, ptr %10, align 4, !tbaa !85
  store i32 %227, ptr %174, align 4, !tbaa !44
  store i32 0, ptr %175, align 4, !tbaa !85
  store i32 0, ptr %176, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <4 x i32> <i32 2, i32 0, i32 0, i32 0>, ptr %11, align 16, !tbaa !85
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !91
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 13
  %231 = load i8, ptr %230, align 1, !tbaa !152
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !153
  %235 = and i32 %213, 255
  %236 = icmp eq i32 %235, 0
  %237 = trunc i32 %213 to i8
  %238 = select i1 %236, i8 %234, i8 %237
  switch i8 %238, label %279 [
    i8 42, label %239
    i8 43, label %259
  ]

239:                                              ; preds = %225
  %240 = load ptr, ptr %0, align 8, !tbaa !46
  %241 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass15useTemporaryMemERNS0_7BaseMemEjj(ptr noundef nonnull align 8 dereferenceable(944) %240, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 4, i32 noundef 4) #17
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %279

243:                                              ; preds = %239
  %244 = load i32, ptr %11, align 16, !tbaa !37
  %245 = and i32 %244, 16777215
  %246 = or disjoint i32 %245, 67108864
  store i32 %246, ptr %11, align 16, !tbaa !37
  %247 = load ptr, ptr %14, align 8, !tbaa !69
  %248 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %247, i32 noundef 239, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %249 unwind label %311

249:                                              ; preds = %243
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %251, label %279

251:                                              ; preds = %249
  %252 = load ptr, ptr %14, align 8, !tbaa !69
  %253 = load i8, ptr %177, align 2, !tbaa !154, !range !42, !noundef !43
  %254 = icmp eq i8 %253, 0
  %255 = select i1 %254, i32 452, i32 1182
  %256 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %252, i32 noundef %255, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %257 unwind label %311

257:                                              ; preds = %251
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %281, label %279

259:                                              ; preds = %225
  %260 = load ptr, ptr %0, align 8, !tbaa !46
  %261 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass15useTemporaryMemERNS0_7BaseMemEjj(ptr noundef nonnull align 8 dereferenceable(944) %260, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 8, i32 noundef 4) #17
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %259
  %264 = load i32, ptr %11, align 16, !tbaa !37
  %265 = and i32 %264, 16777215
  %266 = or disjoint i32 %265, 134217728
  store i32 %266, ptr %11, align 16, !tbaa !37
  %267 = load ptr, ptr %14, align 8, !tbaa !69
  %268 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %267, i32 noundef 239, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %269 unwind label %311

269:                                              ; preds = %263
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %269
  %272 = load ptr, ptr %14, align 8, !tbaa !69
  %273 = load i8, ptr %177, align 2, !tbaa !154, !range !42, !noundef !43
  %274 = icmp eq i8 %273, 0
  %275 = select i1 %274, i32 449, i32 1178
  %276 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %272, i32 noundef %275, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %277 unwind label %311

277:                                              ; preds = %271
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %277, %269, %259, %257, %249, %239, %225
  %280 = phi i32 [ 25, %225 ], [ %241, %239 ], [ %248, %249 ], [ %256, %257 ], [ %261, %259 ], [ %268, %269 ], [ %276, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit25

281:                                              ; preds = %277, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %289

282:                                              ; preds = %216
  %283 = zext nneg i32 %217 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 236), i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !37
  %286 = xor i32 %285, %221
  %287 = and i32 %286, 3840
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %.loopexit25

289:                                              ; preds = %282, %281, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %290

290:                                              ; preds = %289, %183
  %291 = add nuw nsw i64 %179, 1
  %292 = icmp eq i64 %291, 4
  br i1 %292, label %.loopexit, label %178, !llvm.loop !155

.loopexit25:                                      ; preds = %282, %222, %207, %188, %279
  %293 = phi i32 [ %280, %279 ], [ 25, %282 ], [ 25, %222 ], [ %208, %207 ], [ 30, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit26

.loopexit:                                        ; preds = %290, %178, %168
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !156
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !157
  %298 = or i32 %297, 4096
  store i32 %298, ptr %296, align 4, !tbaa !157
  %299 = load ptr, ptr %0, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 152
  %301 = load ptr, ptr %300, align 8, !tbaa !159
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 464
  %303 = load i32, ptr %302, align 4, !tbaa !177
  %304 = or i32 %303, 32
  store i32 %304, ptr %302, align 4, !tbaa !177
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %306 = load i32, ptr %305, align 4, !tbaa !147
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 480
  %308 = load i32, ptr %307, align 4, !tbaa !85
  %309 = call noundef i32 @llvm.umax.i32(i32 %308, i32 %306)
  store i32 %309, ptr %307, align 4, !tbaa !179
  br label %.loopexit26

.loopexit26:                                      ; preds = %128, %.loopexit, %.loopexit25, %166, %135, %133, %131
  %310 = phi i32 [ 0, %.loopexit ], [ %293, %.loopexit25 ], [ %165, %166 ], [ %134, %133 ], [ 25, %135 ], [ %122, %131 ], [ %129, %128 ]
  ret i32 %310

311:                                              ; preds = %271, %263, %251, %243
  %312 = landingpad { ptr, i32 }
          catch ptr null
  br label %315

313:                                              ; preds = %156
  %314 = landingpad { ptr, i32 }
          catch ptr null
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi { ptr, i32 } [ %312, %311 ], [ %314, %313 ]
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder12moveVecToPtrEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS1_3VecEPNS0_7BaseRegE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(659) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.asmjit::_abi_1_10::x86::Vec", align 4
  %7 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %8 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %9 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %10 = load i32, ptr %2, align 4, !tbaa !137
  %11 = and i32 %10, 255
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 256), i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %124, label %16

16:                                               ; preds = %5
  %17 = tail call i8 @llvm.umax.i8(i8 %14, i8 16)
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %20 = load i32, ptr %19, align 4, !tbaa !147
  %21 = add nsw i32 %18, -1
  %22 = add i32 %21, %20
  %23 = sub nsw i32 0, %18
  %24 = and i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 475
  %28 = load i8, ptr %27, align 1, !tbaa !182
  %29 = tail call i8 @llvm.umax.i8(i8 %28, i8 %17)
  store i8 %29, ptr %27, align 1, !tbaa !182
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 477
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = tail call noundef i8 @llvm.umax.i8(i8 %31, i8 %29)
  store i8 %32, ptr %30, align 1, !tbaa !183
  %33 = add i32 %24, %18
  store i32 %33, ptr %19, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = icmp ugt i8 %14, 63
  %35 = icmp ugt i8 %14, 31
  %36 = select i1 %35, i32 536871273, i32 268435809
  %37 = select i1 %34, i32 1073742193, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !44
  store i32 %37, ptr %6, align 4, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 4, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %42, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = load ptr, ptr %0, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %45 = load i32, ptr %44, align 4, !tbaa !37, !noalias !184
  %46 = and i32 %45, 248
  %47 = or disjoint i32 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 476
  %49 = load i32, ptr %48, align 4, !tbaa !44, !noalias !184
  store i32 %47, ptr %7, align 4, !tbaa !85, !alias.scope !184
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !44, !alias.scope !184
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %51, align 4, !tbaa !85, !alias.scope !184
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %24, ptr %52, align 4, !tbaa !85, !alias.scope !184
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %54 = load i8, ptr %53, align 2, !tbaa !154, !range !42, !noundef !43
  %55 = icmp ne i8 %54, 0
  %56 = icmp ugt i8 %14, 16
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1154, i32 421
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load i8, ptr %61, align 1, !tbaa !187
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = lshr i32 %65, 3
  %.split = getelementptr inbounds nuw [216 x i8], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %.split, i64 148
  %68 = and i32 %66, 31
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !153
  %72 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %60, ptr noundef %4, i8 noundef zeroext %71, ptr noundef null)
          to label %73 unwind label %126

73:                                               ; preds = %16
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %122

75:                                               ; preds = %73
  %76 = load ptr, ptr %59, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 456
  %80 = add i32 %78, -256
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %79, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 14
  store i8 80, ptr %85, align 2, !tbaa !188
  %86 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %76, i32 noundef 382, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %87 unwind label %126

87:                                               ; preds = %75
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %87
  %90 = load ptr, ptr %59, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %91 = load i32, ptr %4, align 4, !tbaa !37, !noalias !189
  %92 = and i32 %91, 248
  %93 = or disjoint i32 %92, 2
  %94 = load i32, ptr %77, align 4, !tbaa !44, !noalias !189
  store i32 %93, ptr %8, align 4, !tbaa !85, !alias.scope !189
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !44, !alias.scope !189
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %96, align 4, !tbaa !85, !alias.scope !189
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %97, align 4, !tbaa !85, !alias.scope !189
  %98 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %90, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %99 unwind label %126

99:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %99
  %102 = load i32, ptr %2, align 4, !tbaa !137
  %103 = and i32 %102, 512
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %106 = load ptr, ptr %0, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 472
  %108 = ashr i32 %102, 12
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %109 = load i32, ptr %107, align 4, !tbaa !37, !noalias !192
  %110 = and i32 %109, 248
  %111 = or disjoint i32 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 476
  %113 = load i32, ptr %112, align 4, !tbaa !44, !noalias !192
  store i32 %111, ptr %9, align 4, !tbaa !85, !alias.scope !192
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !44, !alias.scope !192
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %115, align 4, !tbaa !85, !alias.scope !192
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %108, ptr %116, align 4, !tbaa !85, !alias.scope !192
  %117 = load ptr, ptr %59, align 8, !tbaa !69
  %118 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %117, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %119 unwind label %126

119:                                              ; preds = %105
  %120 = icmp eq i32 %118, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %120, label %121, label %122

121:                                              ; preds = %119, %101
  br label %122

122:                                              ; preds = %121, %119, %99, %87, %73
  %123 = phi i32 [ %72, %73 ], [ 0, %121 ], [ %118, %119 ], [ %98, %99 ], [ %86, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

124:                                              ; preds = %122, %5
  %125 = phi i32 [ %123, %122 ], [ 3, %5 ]
  ret i32 %125

126:                                              ; preds = %105, %89, %75, %16
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder17moveRegToStackArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_7BaseRegE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(659) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.asmjit::_abi_1_10::Imm", align 16
  %6 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %7 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 16
  %8 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %11 = load i32, ptr %2, align 4, !tbaa !137
  %12 = ashr i32 %11, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %13 = load i32, ptr %10, align 4, !tbaa !37, !noalias !195
  %14 = and i32 %13, 248
  %15 = or disjoint i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 476
  %17 = load i32, ptr %16, align 4, !tbaa !44, !noalias !195
  store i32 %15, ptr %6, align 4, !tbaa !85, !alias.scope !195
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !44, !alias.scope !195
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %19, align 4, !tbaa !85, !alias.scope !195
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %12, ptr %20, align 4, !tbaa !85, !alias.scope !195
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %7, align 16, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %8, align 16, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %28 = add i32 %26, -256
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %34 = load i8, ptr %33, align 8, !tbaa !187
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = trunc i32 %11 to i8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 13
  %39 = load i8, ptr %38, align 1, !tbaa !152
  switch i8 %37, label %90 [
    i8 40, label %40
    i8 41, label %40
    i8 38, label %62
    i8 39, label %62
    i8 36, label %62
    i8 37, label %62
    i8 34, label %65
    i8 35, label %65
    i8 49, label %74
    i8 50, label %74
    i8 42, label %84
    i8 59, label %84
    i8 43, label %87
    i8 70, label %87
  ]

40:                                               ; preds = %4, %4
  %41 = and i8 %39, -2
  switch i8 %41, label %56 [
    i8 34, label %42
    i8 36, label %47
    i8 38, label %52
    i8 40, label %170
  ]

42:                                               ; preds = %40
  store i32 16777241, ptr %8, align 16, !tbaa !85
  store i32 %26, ptr %22, align 4, !tbaa !44
  %43 = icmp eq i8 %37, 40
  %44 = icmp eq i8 %39, 34
  %45 = and i1 %43, %44
  %46 = select i1 %45, i32 453, i32 457
  br label %134

47:                                               ; preds = %40
  store i32 33554473, ptr %8, align 16, !tbaa !85
  store i32 %26, ptr %22, align 4, !tbaa !44
  %48 = icmp eq i8 %37, 40
  %49 = icmp eq i8 %39, 36
  %50 = and i1 %48, %49
  %51 = select i1 %50, i32 453, i32 457
  br label %134

52:                                               ; preds = %40
  store i32 67108913, ptr %8, align 16, !tbaa !85
  store i32 %26, ptr %22, align 4, !tbaa !44
  %53 = icmp eq i8 %37, 40
  %54 = icmp eq i8 %39, 38
  %55 = and i1 %53, %54
  br i1 %55, label %134, label %166

56:                                               ; preds = %40
  %57 = add i8 %39, -49
  %58 = icmp ult i8 %57, 2
  br i1 %58, label %178, label %59

59:                                               ; preds = %56
  %60 = add i8 %39, -51
  %61 = icmp ult i8 %60, 50
  br i1 %61, label %190, label %196

62:                                               ; preds = %4, %4, %4, %4
  %63 = and i8 %39, -2
  switch i8 %63, label %65 [
    i8 36, label %122
    i8 34, label %64
  ]

64:                                               ; preds = %62
  br label %122

65:                                               ; preds = %62, %4, %4
  %66 = add i8 %39, -32
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %168, label %68

68:                                               ; preds = %65
  %69 = add i8 %39, -49
  %70 = icmp ult i8 %69, 2
  br i1 %70, label %172, label %71

71:                                               ; preds = %68
  %72 = add i8 %39, -51
  %73 = icmp ult i8 %72, 50
  br i1 %73, label %184, label %196

74:                                               ; preds = %4, %4
  %75 = and i8 %39, -2
  switch i8 %75, label %78 [
    i8 34, label %76
    i8 36, label %77
    i8 38, label %153
    i8 40, label %170
  ]

76:                                               ; preds = %74
  store i32 16777241, ptr %8, align 16, !tbaa !85
  store i32 %26, ptr %22, align 4, !tbaa !44
  br label %134

77:                                               ; preds = %74
  store i32 33554473, ptr %8, align 16, !tbaa !85
  store i32 %26, ptr %22, align 4, !tbaa !44
  br label %134

78:                                               ; preds = %74
  %79 = add i8 %39, -49
  %80 = icmp ult i8 %79, 2
  br i1 %80, label %178, label %81

81:                                               ; preds = %78
  %82 = add i8 %39, -51
  %83 = icmp ult i8 %82, 50
  br i1 %83, label %190, label %196

84:                                               ; preds = %4, %4
  %85 = add i8 %39, -51
  %86 = icmp ult i8 %85, 50
  br i1 %86, label %184, label %196

87:                                               ; preds = %4, %4
  %88 = add i8 %39, -51
  %89 = icmp ult i8 %88, 50
  br i1 %89, label %190, label %196

90:                                               ; preds = %4
  %91 = add i8 %37, -51
  %92 = icmp ult i8 %91, 50
  br i1 %92, label %93, label %196

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4, !tbaa !37
  %95 = and i32 %94, 3840
  %96 = icmp eq i32 %95, 256
  br i1 %96, label %97, label %196

97:                                               ; preds = %93
  %98 = and i32 %11, 255
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 256), i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = zext i8 %101 to i32
  %103 = shl nuw i32 %102, 24
  %104 = or disjoint i32 %103, %15
  store i32 %104, ptr %6, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %106 = load i8, ptr %105, align 2, !tbaa !154, !range !42, !noundef !43
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %107, i32 421, i32 1154
  %109 = add nsw i8 %37, -71
  %110 = icmp ult i8 %109, 10
  br i1 %110, label %117, label %111

111:                                              ; preds = %97
  %112 = add nsw i8 %37, -81
  %113 = icmp ult i8 %112, 10
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = add nsw i8 %37, -91
  %116 = icmp ult i8 %115, 10
  br i1 %116, label %117, label %196

117:                                              ; preds = %114, %111, %97
  %.sink = phi i32 [ 536871273, %111 ], [ 268435809, %97 ], [ 1073742193, %114 ]
  store i32 %.sink, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  br label %118

118:                                              ; preds = %190, %184, %178, %172, %170, %168, %132, %117
  %119 = phi ptr [ %24, %117 ], [ %133, %132 ], [ %24, %168 ], [ %24, %170 ], [ %24, %172 ], [ %24, %178 ], [ %24, %184 ], [ %24, %190 ]
  %120 = phi i32 [ %108, %117 ], [ 418, %132 ], [ 418, %168 ], [ 418, %170 ], [ %177, %172 ], [ %183, %178 ], [ %189, %184 ], [ %195, %190 ]
  %121 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %119, i32 noundef %120, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %196 unwind label %198

122:                                              ; preds = %62, %64
  %.sink13 = phi i32 [ 16777241, %64 ], [ 33554473, %62 ]
  %123 = and i8 %37, -3
  %124 = icmp eq i8 %123, 36
  %125 = icmp eq i8 %39, %63
  store i32 %.sink13, ptr %8, align 16, !tbaa !85
  store i32 %26, ptr %22, align 4, !tbaa !44
  %126 = and i1 %124, %125
  %127 = select i1 %126, i32 453, i32 457
  %128 = or disjoint i32 %14, 67108866
  store i32 %128, ptr %6, align 4, !tbaa !37
  store i32 67108913, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %129 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef %127, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %130 unwind label %198

130:                                              ; preds = %122
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %196

132:                                              ; preds = %130
  %133 = load ptr, ptr %23, align 8, !tbaa !69
  br label %118

134:                                              ; preds = %77, %76, %52, %47, %42
  %135 = phi i32 [ 457, %76 ], [ 457, %77 ], [ %46, %42 ], [ %51, %47 ], [ 454, %52 ]
  br i1 %36, label %136, label %146

136:                                              ; preds = %134
  %137 = or disjoint i32 %14, 134217730
  store i32 %137, ptr %6, align 4, !tbaa !37
  store i32 134217785, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %138 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef %135, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %139 unwind label %198

139:                                              ; preds = %136
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %196

141:                                              ; preds = %139
  %142 = load ptr, ptr %23, align 8, !tbaa !69
  %143 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %142, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %144 unwind label %198

144:                                              ; preds = %141
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %165, label %196

146:                                              ; preds = %134
  %147 = or disjoint i32 %14, 67108866
  store i32 %147, ptr %6, align 4, !tbaa !37
  store i32 67108913, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %148 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef %135, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %149 unwind label %198

149:                                              ; preds = %146
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %196

151:                                              ; preds = %149
  %152 = load ptr, ptr %23, align 8, !tbaa !69
  br label %153

153:                                              ; preds = %166, %151, %74
  %154 = phi ptr [ %152, %151 ], [ %24, %74 ], [ %24, %166 ]
  %155 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %154, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %156 unwind label %198

156:                                              ; preds = %153
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %196

158:                                              ; preds = %156
  %159 = load i32, ptr %20, align 4, !tbaa !85
  %160 = add i32 %159, 4
  store i32 %160, ptr %20, align 4, !tbaa !85
  %161 = load ptr, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %5, align 16, !tbaa !85, !alias.scope !198
  %162 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %161, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %163 unwind label %198

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %196

165:                                              ; preds = %163, %144
  br label %196

166:                                              ; preds = %52
  %167 = or disjoint i32 %14, 67108866
  store i32 %167, ptr %6, align 4, !tbaa !37
  store i32 67108913, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  br label %153

168:                                              ; preds = %65
  %169 = or disjoint i32 %14, 67108866
  store i32 %169, ptr %6, align 4, !tbaa !37
  store i32 67108913, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  br label %118

170:                                              ; preds = %74, %40
  %171 = or disjoint i32 %14, 134217730
  store i32 %171, ptr %6, align 4, !tbaa !37
  store i32 134217785, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  br label %118

172:                                              ; preds = %68
  %173 = or disjoint i32 %14, 67108866
  store i32 %173, ptr %6, align 4, !tbaa !37
  store i32 134218641, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %175 = load i8, ptr %174, align 2, !tbaa !154, !range !42, !noundef !43
  %176 = icmp eq i8 %175, 0
  %177 = select i1 %176, i32 423, i32 1155
  br label %118

178:                                              ; preds = %78, %56
  %179 = or disjoint i32 %14, 134217730
  store i32 %179, ptr %6, align 4, !tbaa !37
  store i32 134218641, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %181 = load i8, ptr %180, align 2, !tbaa !154, !range !42, !noundef !43
  %182 = icmp eq i8 %181, 0
  %183 = select i1 %182, i32 446, i32 1177
  br label %118

184:                                              ; preds = %84, %71
  %185 = or disjoint i32 %14, 67108866
  store i32 %185, ptr %6, align 4, !tbaa !37
  store i32 268435809, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %187 = load i8, ptr %186, align 2, !tbaa !154, !range !42, !noundef !43
  %188 = icmp eq i8 %187, 0
  %189 = select i1 %188, i32 452, i32 1182
  br label %118

190:                                              ; preds = %87, %81, %59
  %191 = or disjoint i32 %14, 134217730
  store i32 %191, ptr %6, align 4, !tbaa !37
  store i32 268435809, ptr %7, align 16, !tbaa !85
  store i32 %26, ptr %21, align 4, !tbaa !44
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %193 = load i8, ptr %192, align 2, !tbaa !154, !range !42, !noundef !43
  %194 = icmp eq i8 %193, 0
  %195 = select i1 %194, i32 435, i32 1170
  br label %118

196:                                              ; preds = %165, %163, %156, %149, %144, %139, %130, %118, %114, %93, %90, %87, %84, %81, %71, %59
  %197 = phi i32 [ 0, %165 ], [ %143, %144 ], [ %138, %139 ], [ %162, %163 ], [ %155, %156 ], [ %148, %149 ], [ %129, %130 ], [ 25, %90 ], [ 25, %93 ], [ 25, %87 ], [ 25, %84 ], [ 25, %81 ], [ 25, %71 ], [ 25, %59 ], [ 25, %114 ], [ %121, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %197

198:                                              ; preds = %158, %153, %146, %141, %136, %122, %118
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder15moveImmToRegArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_3ImmEPNS0_7BaseRegE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(659) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 4
  %12 = shl i64 %11, 56
  %13 = ashr exact i64 %12, 56
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %15 = and i32 %14, -9
  store i32 %15, ptr %6, align 4, !tbaa !37
  %16 = trunc nsw i64 %13 to i32
  store i32 %16, ptr %10, align 4, !tbaa !85
  br label %39

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 4
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %6, align 4, !tbaa !37
  %22 = and i32 %21, -9
  store i32 %22, ptr %6, align 4, !tbaa !37
  %23 = and i32 %20, 255
  store i32 %23, ptr %18, align 4, !tbaa !85
  br label %39

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 4
  %27 = shl i64 %26, 48
  %28 = ashr exact i64 %27, 48
  %29 = load i32, ptr %6, align 4, !tbaa !37
  %30 = and i32 %29, -9
  store i32 %30, ptr %6, align 4, !tbaa !37
  %31 = trunc nsw i64 %28 to i32
  store i32 %31, ptr %25, align 4, !tbaa !85
  br label %39

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 4
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %6, align 4, !tbaa !37
  %37 = and i32 %36, -9
  store i32 %37, ptr %6, align 4, !tbaa !37
  %38 = and i32 %35, 65535
  store i32 %38, ptr %33, align 4, !tbaa !85
  br label %39

39:                                               ; preds = %32, %24, %17, %9, %5, %5
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %49

41:                                               ; preds = %5, %5
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504) %54, ptr noundef %4, i8 noundef zeroext %52, ptr noundef null)
          to label %56 unwind label %72

56:                                               ; preds = %51
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = load ptr, ptr %53, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 456
  %63 = add i32 %61, -256
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %62, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 14
  store i8 80, ptr %68, align 2, !tbaa !188
  %69 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %59, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %70 unwind label %72

70:                                               ; preds = %58, %56, %5
  %71 = phi i32 [ %55, %56 ], [ 25, %5 ], [ %69, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %71

72:                                               ; preds = %58, %51
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder17moveImmToStackArgEPNS0_10InvokeNodeERKNS0_9FuncValueERKNS0_3ImmE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(659) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 4
  %6 = alloca [2 x %"class.asmjit::_abi_1_10::Imm"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %9 = load i32, ptr %2, align 4, !tbaa !137
  %10 = ashr i32 %9, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %11 = load i32, ptr %8, align 4, !tbaa !37, !noalias !201
  %12 = and i32 %11, 248
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 476
  %14 = load i32, ptr %13, align 4, !tbaa !44, !noalias !201
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !44, !alias.scope !201
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 4, !tbaa !85, !alias.scope !201
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %10, ptr %17, align 4, !tbaa !85, !alias.scope !201
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <4 x i32> <i32 3, i32 0, i32 0, i32 0>, ptr %20, align 16, !tbaa !85
  %21 = or disjoint i32 %12, 67108866
  store i32 %21, ptr %5, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %22 = trunc i32 %9 to i8
  switch i8 %22, label %.loopexit [
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
  %29 = trunc nsw i64 %26 to i32
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
  %42 = trunc nsw i64 %39 to i32
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 657
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
  %67 = trunc nuw i64 %66 to i32
  br i1 %65, label %68, label %70

68:                                               ; preds = %58
  %69 = or disjoint i32 %12, 134217730
  store i32 %69, ptr %5, align 4, !tbaa !37
  br label %74

70:                                               ; preds = %58, %56
  %71 = phi i32 [ %57, %56 ], [ %67, %58 ]
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %73, align 4, !tbaa !85
  store i32 %71, ptr %72, align 8, !tbaa !85
  store i32 0, ptr %19, align 4, !tbaa !85
  br label %74

74:                                               ; preds = %70, %68, %51
  %75 = phi i64 [ 1, %68 ], [ 2, %70 ], [ 1, %51 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %77

77:                                               ; preds = %84, %74
  %78 = phi i64 [ 0, %74 ], [ %89, %84 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %78
  %81 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %79, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %80)
          to label %82 unwind label %92

82:                                               ; preds = %77
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %82
  %85 = load i32, ptr %5, align 4, !tbaa !37
  %86 = lshr i32 %85, 24
  %87 = load i32, ptr %17, align 4, !tbaa !85
  %88 = add i32 %87, %86
  store i32 %88, ptr %17, align 4, !tbaa !85
  %89 = add nuw nsw i64 %78, 1
  %90 = icmp eq i64 %89, %75
  br i1 %90, label %.loopexit, label %77, !llvm.loop !204

.loopexit:                                        ; preds = %84, %82, %4
  %91 = phi i32 [ 25, %4 ], [ %81, %82 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %91

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass15useTemporaryMemERNS0_7BaseMemEjj(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder8onInvokeEPNS0_10InvokeNodeERNS0_13RAInstBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(659) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(4160) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %7 = load i8, ptr %6, align 4, !tbaa !120
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = zext i8 %7 to i64
  br label %18

18:                                               ; preds = %196, %9
  %19 = phi i64 [ 0, %9 ], [ %197, %196 ]
  %20 = phi i1 [ true, %9 ], [ %198, %196 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %19
  br label %22

22:                                               ; preds = %193, %18
  %23 = phi i64 [ 0, %18 ], [ %194, %193 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !137
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %193, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %19
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %23
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %193

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load ptr, ptr %0, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = add i32 %37, -256
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 464
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = icmp ugt i32 %42, %38
  br i1 %43, label %44, label %191, !prof !50

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 456
  %46 = zext i32 %38 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  store ptr %51, ptr %4, align 8, !tbaa !52
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %44
  %54 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %35, ptr noundef nonnull %49, ptr noundef nonnull %4) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %191

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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = and i32 %65, 3840
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %191

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
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %68
  %81 = load ptr, ptr %15, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %82, ptr %15, align 8, !tbaa !97
  %83 = load i32, ptr %63, align 8, !tbaa !87
  store i32 %83, ptr %81, align 4, !tbaa !102
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 -1, ptr %84, align 4, !tbaa !104
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 69, ptr %85, align 4, !tbaa !105
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i8 1, ptr %86, align 4, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 13
  store i8 0, ptr %87, align 1, !tbaa !11
  %88 = trunc i32 %69 to i8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 14
  store i8 %88, ptr %89, align 2, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 15
  store i8 -1, ptr %90, align 1, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 %71, ptr %91, align 4, !tbaa !106
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 %71, ptr %92, align 4, !tbaa !107
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i32 0, ptr %93, align 4, !tbaa !108
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 28
  store i32 0, ptr %94, align 4, !tbaa !109
  store ptr %81, ptr %77, align 8, !tbaa !95
  %95 = load i32, ptr %16, align 4, !tbaa !11
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !11
  br label %190

97:                                               ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 14
  %99 = load i8, ptr %98, align 2, !tbaa !11
  %100 = icmp eq i8 %99, -1
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !106
  %104 = or i32 %103, %71
  store i32 %104, ptr %102, align 4, !tbaa !106
  br label %110

105:                                              ; preds = %97
  %106 = trunc i32 %69 to i8
  store i8 %106, ptr %98, align 2, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %108 = load i32, ptr %107, align 4, !tbaa !106
  %109 = and i32 %108, %71
  store i32 %109, ptr %107, align 4, !tbaa !106
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i32 [ 65605, %101 ], [ 69, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %113 = load i8, ptr %112, align 4, !tbaa !11
  %114 = add i8 %113, 1
  store i8 %114, ptr %112, align 4, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = or i32 %116, %111
  store i32 %117, ptr %115, align 4, !tbaa !38
  br label %190

118:                                              ; preds = %58
  %119 = and i32 %59, 256
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %190, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = lshr i32 %59, 24
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 236), i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !37
  %129 = xor i32 %128, %124
  %130 = and i32 %129, 3840
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %190

132:                                              ; preds = %121
  %133 = lshr i32 %124, 8
  %134 = lshr i32 %59, 16
  %135 = and i32 %134, 255
  %136 = and i32 %133, 15
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw i32 1, %135
  %139 = load i32, ptr %12, align 4, !tbaa !38
  %140 = or i32 %139, 69
  store i32 %140, ptr %12, align 4, !tbaa !38
  %141 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %137
  %142 = load i32, ptr %141, align 4, !tbaa !85
  %143 = or i32 %142, %138
  store i32 %143, ptr %141, align 4, !tbaa !85
  %144 = load i32, ptr %14, align 8, !tbaa !96
  %145 = shl nuw nsw i32 257, %136
  %146 = or i32 %144, %145
  store i32 %146, ptr %14, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %169

150:                                              ; preds = %132
  %151 = load ptr, ptr %15, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %152, ptr %15, align 8, !tbaa !97
  %153 = load i32, ptr %122, align 8, !tbaa !87
  store i32 %153, ptr %151, align 4, !tbaa !102
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 -1, ptr %154, align 4, !tbaa !104
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 69, ptr %155, align 4, !tbaa !105
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i8 1, ptr %156, align 4, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 13
  store i8 0, ptr %157, align 1, !tbaa !11
  %158 = trunc i32 %134 to i8
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 14
  store i8 %158, ptr %159, align 2, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 15
  store i8 -1, ptr %160, align 1, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 %138, ptr %161, align 4, !tbaa !106
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 %138, ptr %162, align 4, !tbaa !107
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i32 0, ptr %163, align 4, !tbaa !108
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 28
  store i32 0, ptr %164, align 4, !tbaa !109
  store ptr %151, ptr %147, align 8, !tbaa !95
  %165 = shl nuw nsw i32 %136, 3
  %166 = shl nuw i32 1, %165
  %167 = load i32, ptr %16, align 4, !tbaa !11
  %168 = add i32 %167, %166
  store i32 %168, ptr %16, align 4, !tbaa !11
  br label %190

169:                                              ; preds = %132
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 14
  %171 = load i8, ptr %170, align 2, !tbaa !11
  %172 = icmp eq i8 %171, -1
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %175 = load i32, ptr %174, align 4, !tbaa !106
  %176 = or i32 %175, %138
  store i32 %176, ptr %174, align 4, !tbaa !106
  br label %182

177:                                              ; preds = %169
  %178 = trunc i32 %134 to i8
  store i8 %178, ptr %170, align 2, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %180 = load i32, ptr %179, align 4, !tbaa !106
  %181 = and i32 %180, %138
  store i32 %181, ptr %179, align 4, !tbaa !106
  br label %182

182:                                              ; preds = %177, %173
  %183 = phi i32 [ 65605, %173 ], [ 69, %177 ]
  %184 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %185 = load i8, ptr %184, align 4, !tbaa !11
  %186 = add i8 %185, 1
  store i8 %186, ptr %184, align 4, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !38
  %189 = or i32 %188, %183
  store i32 %189, ptr %187, align 4, !tbaa !38
  br label %190

190:                                              ; preds = %182, %150, %121, %118, %110, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %193

191:                                              ; preds = %62, %53, %34
  %192 = phi i32 [ %54, %53 ], [ 3, %62 ], [ 30, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %20, label %356, label %.loopexit

193:                                              ; preds = %190, %27, %22
  %194 = add nuw nsw i64 %23, 1
  %195 = icmp eq i64 %194, 4
  br i1 %195, label %196, label %22, !llvm.loop !205

196:                                              ; preds = %193
  %197 = add nuw nsw i64 %19, 1
  %198 = icmp samesign ult i64 %197, %17
  %199 = icmp eq i64 %197, %17
  br i1 %199, label %.loopexit, label %18, !llvm.loop !206

.loopexit:                                        ; preds = %196, %191, %3
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %207

207:                                              ; preds = %309, %.loopexit
  %208 = phi i64 [ 0, %.loopexit ], [ %310, %309 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !137
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %314, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %208
  %214 = and i32 %210, -16777216
  %215 = icmp eq i32 %214, 369098752
  br i1 %215, label %309, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %213, align 4, !tbaa !37
  %218 = and i32 %217, 7
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %309

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %221 = load ptr, ptr %0, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !44
  %224 = add i32 %223, -256
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 464
  %228 = load i32, ptr %227, align 8, !tbaa !49
  %229 = icmp ugt i32 %228, %224
  br i1 %229, label %230, label %312, !prof !50

230:                                              ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 456
  %232 = zext i32 %224 to i64
  %233 = load ptr, ptr %231, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %232
  %235 = load ptr, ptr %234, align 8, !tbaa !52
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !53
  store ptr %237, ptr %5, align 8, !tbaa !52
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %230
  %240 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %221, ptr noundef nonnull %235, ptr noundef nonnull %5) #17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %312

242:                                              ; preds = %239
  %243 = load i32, ptr %209, align 4, !tbaa !137
  br label %244

244:                                              ; preds = %242, %230
  %245 = phi i32 [ %243, %242 ], [ %210, %230 ]
  %246 = and i32 %245, 256
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %312, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %5, align 8, !tbaa !52
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load i32, ptr %250, align 4, !tbaa !37
  %252 = lshr i32 %245, 24
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 236), i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %256 = xor i32 %255, %251
  %257 = and i32 %256, 3840
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %308

259:                                              ; preds = %248
  %260 = lshr i32 %251, 8
  %261 = lshr i32 %245, 16
  %262 = and i32 %261, 255
  %263 = and i32 %260, 15
  %264 = zext nneg i32 %263 to i64
  %265 = shl nuw i32 1, %262
  %266 = load i32, ptr %202, align 4, !tbaa !38
  %267 = or i32 %266, 138
  store i32 %267, ptr %202, align 4, !tbaa !38
  %268 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %264
  %269 = load i32, ptr %268, align 4, !tbaa !85
  %270 = or i32 %269, %265
  store i32 %270, ptr %268, align 4, !tbaa !85
  %271 = load i32, ptr %204, align 8, !tbaa !96
  %272 = shl nuw nsw i32 257, %263
  %273 = or i32 %271, %272
  store i32 %273, ptr %204, align 8, !tbaa !96
  %274 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !95
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %296

277:                                              ; preds = %259
  %278 = load ptr, ptr %205, align 8, !tbaa !97
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store ptr %279, ptr %205, align 8, !tbaa !97
  %280 = load i32, ptr %249, align 8, !tbaa !87
  store i32 %280, ptr %278, align 4, !tbaa !102
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 -1, ptr %281, align 4, !tbaa !104
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 138, ptr %282, align 4, !tbaa !105
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i8 1, ptr %283, align 4, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 13
  store i8 0, ptr %284, align 1, !tbaa !11
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 14
  store i8 -1, ptr %285, align 2, !tbaa !11
  %286 = trunc i32 %261 to i8
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 15
  store i8 %286, ptr %287, align 1, !tbaa !11
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i32 -1, ptr %288, align 4, !tbaa !106
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 20
  store i32 %265, ptr %289, align 4, !tbaa !107
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i32 0, ptr %290, align 4, !tbaa !108
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 28
  store i32 0, ptr %291, align 4, !tbaa !109
  store ptr %278, ptr %274, align 8, !tbaa !95
  %292 = shl nuw nsw i32 %263, 3
  %293 = shl nuw i32 1, %292
  %294 = load i32, ptr %206, align 4, !tbaa !11
  %295 = add i32 %294, %293
  store i32 %295, ptr %206, align 4, !tbaa !11
  br label %308

296:                                              ; preds = %259
  %297 = getelementptr inbounds nuw i8, ptr %275, i64 15
  %298 = load i8, ptr %297, align 1, !tbaa !11
  %299 = icmp eq i8 %298, -1
  br i1 %299, label %300, label %312

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %302 = load i8, ptr %301, align 4, !tbaa !11
  %303 = add i8 %302, 1
  store i8 %303, ptr %301, align 4, !tbaa !11
  %304 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !38
  %306 = or i32 %305, 138
  store i32 %306, ptr %304, align 4, !tbaa !38
  %307 = trunc i32 %261 to i8
  store i8 %307, ptr %297, align 1, !tbaa !11
  br label %308

308:                                              ; preds = %300, %277, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %309

309:                                              ; preds = %308, %216, %212
  %310 = add nuw nsw i64 %208, 1
  %311 = icmp eq i64 %310, 4
  br i1 %311, label %314, label %207, !llvm.loop !207

312:                                              ; preds = %296, %244, %239, %220
  %313 = phi i32 [ 25, %244 ], [ %240, %239 ], [ 30, %220 ], [ 65, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %356

314:                                              ; preds = %309, %207
  %315 = load ptr, ptr %0, align 8, !tbaa !46
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 268
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %319 = load i8, ptr %316, align 1, !tbaa !11
  %320 = zext nneg i8 %319 to i64
  %321 = shl nsw i64 -1, %320
  %322 = trunc i64 %321 to i32
  %323 = load i32, ptr %317, align 4, !tbaa !85
  %324 = or i32 %323, %322
  %325 = xor i32 %324, -1
  store i32 %325, ptr %318, align 4, !tbaa !85
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 269
  %327 = load i8, ptr %326, align 1, !tbaa !11
  %328 = zext nneg i8 %327 to i64
  %329 = shl nsw i64 -1, %328
  %330 = trunc i64 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %332 = load i32, ptr %331, align 4, !tbaa !85
  %333 = or i32 %332, %330
  %334 = xor i32 %333, -1
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %334, ptr %335, align 8, !tbaa !85
  %336 = getelementptr inbounds nuw i8, ptr %315, i64 270
  %337 = load i8, ptr %336, align 1, !tbaa !11
  %338 = zext nneg i8 %337 to i64
  %339 = shl nsw i64 -1, %338
  %340 = trunc i64 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %342 = load i32, ptr %341, align 4, !tbaa !85
  %343 = or i32 %342, %340
  %344 = xor i32 %343, -1
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %344, ptr %345, align 4, !tbaa !85
  %346 = getelementptr inbounds nuw i8, ptr %315, i64 271
  %347 = load i8, ptr %346, align 1, !tbaa !11
  %348 = zext nneg i8 %347 to i64
  %349 = shl nsw i64 -1, %348
  %350 = trunc i64 %349 to i32
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %352 = load i32, ptr %351, align 4, !tbaa !85
  %353 = or i32 %352, %350
  %354 = xor i32 %353, -1
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %354, ptr %355, align 8, !tbaa !85
  br label %356

356:                                              ; preds = %314, %312, %191
  %357 = phi i32 [ %313, %312 ], [ 0, %314 ], [ %192, %191 ]
  ret i32 %357
}

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler7_newRegEPNS0_7BaseRegENS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder11onBeforeRetEPNS0_11FuncRetNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(659) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 4
  %5 = alloca %"class.asmjit::_abi_1_10::x86::Mem", align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %11 = load i8, ptr %10, align 2, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store ptr %14, ptr %15, align 8, !tbaa !129
  %16 = icmp eq i8 %11, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %23 = zext i8 %11 to i64
  br label %24

24:                                               ; preds = %125, %17
  %25 = phi i64 [ 0, %17 ], [ %126, %125 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %25
  %28 = load i32, ptr %26, align 4, !tbaa !37
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %125

31:                                               ; preds = %24
  %32 = load i32, ptr %27, align 4, !tbaa !137
  %33 = and i32 %32, -16777216
  %34 = icmp eq i32 %33, 369098752
  br i1 %34, label %35, label %125

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = add i32 %37, -256
  %39 = icmp ult i32 %38, -257
  br i1 %39, label %40, label %125

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = load ptr, ptr %0, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 464
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = icmp ugt i32 %45, %38
  br i1 %46, label %47, label %.loopexit.sink.split, !prof !50

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 456
  %49 = zext i32 %38 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  store ptr %54, ptr %3, align 8, !tbaa !52
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %41, ptr noundef nonnull %52, ptr noundef nonnull %3) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.loopexit.sink.split

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi ptr [ %60, %59 ], [ %54, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !85
  %65 = and i32 %64, 3840
  %66 = icmp eq i32 %65, 256
  br i1 %66, label %67, label %.loopexit.sink.split

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !151
  store i32 %64, ptr %4, align 4, !tbaa !85
  store i32 %69, ptr %19, align 4, !tbaa !44
  store i32 0, ptr %20, align 4, !tbaa !85
  store i32 0, ptr %21, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <4 x i32> <i32 2, i32 0, i32 0, i32 0>, ptr %5, align 16, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 13
  %73 = load i8, ptr %72, align 1, !tbaa !152
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !153
  %77 = load i32, ptr %27, align 4, !tbaa !137
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 0
  %80 = trunc i32 %77 to i8
  %81 = select i1 %79, i8 %76, i8 %80
  switch i8 %81, label %122 [
    i8 42, label %82
    i8 43, label %102
  ]

82:                                               ; preds = %67
  %83 = load ptr, ptr %0, align 8, !tbaa !46
  %84 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass15useTemporaryMemERNS0_7BaseMemEjj(ptr noundef nonnull align 8 dereferenceable(944) %83, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 4, i32 noundef 4) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %122

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
          to label %95 unwind label %129

95:                                               ; preds = %86
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %95
  %98 = load ptr, ptr %12, align 8, !tbaa !69
  %99 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %98, i32 noundef 206, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %100 unwind label %129

100:                                              ; preds = %97
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %124, label %122

102:                                              ; preds = %67
  %103 = load ptr, ptr %0, align 8, !tbaa !46
  %104 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass15useTemporaryMemERNS0_7BaseMemEjj(ptr noundef nonnull align 8 dereferenceable(944) %103, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 8, i32 noundef 4) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %122

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
          to label %115 unwind label %129

115:                                              ; preds = %106
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = load ptr, ptr %12, align 8, !tbaa !69
  %119 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %118, i32 noundef 206, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %120 unwind label %129

120:                                              ; preds = %117
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %120, %115, %102, %100, %95, %82, %67
  %123 = phi i32 [ 25, %67 ], [ %84, %82 ], [ %94, %95 ], [ %99, %100 ], [ %104, %102 ], [ %114, %115 ], [ %119, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.sink.split

124:                                              ; preds = %120, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %125

125:                                              ; preds = %124, %35, %31, %24
  %126 = add nuw nsw i64 %25, 1
  %127 = icmp eq i64 %126, %23
  br i1 %127, label %.loopexit, label %24, !llvm.loop !208

.loopexit.sink.split:                             ; preds = %40, %56, %61, %122
  %.ph = phi i32 [ %123, %122 ], [ 25, %61 ], [ %57, %56 ], [ 30, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %125, %.loopexit.sink.split, %2
  %128 = phi i32 [ 0, %2 ], [ %.ph, %.loopexit.sink.split ], [ 0, %125 ]
  ret i32 %128

129:                                              ; preds = %117, %106, %97, %86
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder5onRetEPNS0_11FuncRetNodeERNS0_13RAInstBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(659) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(4160) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %7 = load i8, ptr %6, align 2, !tbaa !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = zext i8 %7 to i64
  br label %15

15:                                               ; preds = %78, %9
  %16 = phi i64 [ 0, %9 ], [ %79, %78 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %78, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %16
  %22 = load i32, ptr %21, align 4, !tbaa !137
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25, !prof !209

25:                                               ; preds = %20
  %26 = and i32 %22, -16777216
  %27 = icmp eq i32 %26, 369098752
  br i1 %27, label %78, label %28

28:                                               ; preds = %25
  %29 = and i32 %18, 7
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add i32 %33, -256
  %35 = icmp ult i32 %34, -257
  br i1 %35, label %36, label %78

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %0, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 464
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = icmp ugt i32 %41, %34
  br i1 %42, label %43, label %75, !prof !50

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 456
  %45 = zext i32 %34 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  store ptr %50, ptr %4, align 8, !tbaa !52
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %37, ptr noundef nonnull %48, ptr noundef nonnull %4) #17
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 15
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 280
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4, !tbaa !85
  %71 = lshr i32 %60, 16
  %72 = and i32 %71, 255
  %73 = call noundef i32 @_ZN6asmjit9_abi_1_1013RAInstBuilder3addEPNS0_9RAWorkRegENS0_11RATiedFlagsEjjjjjjjj(ptr noundef nonnull align 8 dereferenceable(4160) %2, ptr noundef %62, i32 noundef 5, i32 noundef %70, i32 noundef %72, i32 noundef 0, i32 noundef %70, i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef -1) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75, !prof !50

75:                                               ; preds = %59, %52, %36
  %76 = phi i32 [ %53, %52 ], [ %73, %59 ], [ 30, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

77:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %77, %31, %25, %15
  %79 = add nuw nsw i64 %16, 1
  %80 = icmp eq i64 %79, %14
  br i1 %80, label %.loopexit, label %15, !llvm.loop !210

.loopexit:                                        ; preds = %78, %28, %20, %75, %3
  %81 = phi i32 [ %76, %75 ], [ 0, %3 ], [ 25, %20 ], [ 25, %28 ], [ 0, %78 ]
  ret i32 %81
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6asmjit9_abi_1_103x869X86RAPassC2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1010BaseRAPassC2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_103x869X86RAPassE, i64 16), ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr null, ptr %3, align 8, !tbaa !213
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_103x8610EmitHelperE, i64 16), ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %4, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 961
  store i8 0, ptr %5, align 1, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %6, align 8, !tbaa !218
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1010BaseRAPassC2Ev(ptr noundef nonnull align 8 dereferenceable(944)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1010BaseRAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(944)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6asmjit9_abi_1_103x869X86RAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1010BaseRAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6asmjit9_abi_1_103x869X86RAPassD0Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_1010BaseRAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6asmjit9_abi_1_103x869X86RAPass6onInitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(968) initializes((256, 278), (280, 300), (472, 504), (952, 962)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i8, ptr %4, align 1, !tbaa !187
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i32 16, i32 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %12 = load i32, ptr %11, align 4, !tbaa !219
  %13 = and i32 %12, 131072
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 4096, i32 8192
  %16 = select i1 %7, i32 %15, i32 2048
  %17 = lshr i32 %12, 17
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %3, ptr %20, align 8, !tbaa !213
  %21 = and i32 %12, 196608
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 961
  store i8 %19, ptr %25, align 1, !tbaa !222
  %26 = zext i8 %5 to i64
  %27 = getelementptr inbounds nuw [216 x i8], ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %27, ptr %28, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %30 = or disjoint i32 %8, %16
  %31 = or disjoint i32 %30, 134742016
  store i32 %31, ptr %29, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = trunc nuw nsw i32 %8 to i8
  %34 = lshr exact i32 %16, 8
  %35 = add nuw nsw i32 %34, %8
  %36 = shl nuw nsw i32 %8, 8
  %37 = shl nuw nsw i32 %35, 16
  %38 = or disjoint i32 %37, %36
  %39 = shl nuw nsw i32 %35, 24
  %40 = add nuw nsw i32 %39, 134217728
  %41 = or disjoint i32 %38, %40
  store i32 %41, ptr %32, align 8, !tbaa !11
  %42 = lshr exact i32 %40, 24
  %43 = add nuw nsw i32 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %43, ptr %44, align 8, !tbaa !224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %31, ptr %45, align 8, !tbaa !11
  %46 = shl nsw i32 -1, %8
  %47 = xor i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = zext nneg i32 %34 to i64
  %50 = shl nsw i64 -1, %49
  %51 = trunc i64 %50 to i32
  %52 = xor i32 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %52, ptr %53, align 4, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 254, ptr %54, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 255, ptr %55, align 4, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 1, ptr %56, align 4, !tbaa !11
  %57 = add nsw i8 %33, -1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 %57, ptr %58, align 1, !tbaa !11
  %59 = load i32, ptr %11, align 4, !tbaa !219
  %60 = and i32 %59, 16
  %61 = icmp eq i32 %60, 0
  %62 = and i32 %47, 16777199
  store i32 %62, ptr %48, align 8, !tbaa !85
  store i8 %57, ptr %45, align 8, !tbaa !11
  br i1 %61, label %66, label %63

63:                                               ; preds = %1
  %64 = and i32 %47, 16777167
  store i32 %64, ptr %48, align 8, !tbaa !85
  %65 = add nsw i8 %33, -2
  store i8 %65, ptr %45, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %63, %1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %68 = load i32, ptr %67, align 4, !tbaa !85, !noalias !225
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 4, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %72, align 4
  %73 = load i32, ptr %67, align 4, !tbaa !85, !noalias !228
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 5, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %77, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6asmjit9_abi_1_103x869X86RAPass6onDoneEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8buildCFGEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.asmjit::_abi_1_10::x86::RACFGBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  store i32 -1, ptr %7, align 4, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  store i8 32, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 519, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !232
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  store ptr %22, ptr %20, align 8, !tbaa !234
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !235
  br label %26

26:                                               ; preds = %24, %19, %1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = load i8, ptr %28, align 1, !tbaa !187
  store i8 %29, ptr %27, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 657
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = and i32 %32, -16777216
  %34 = icmp eq i32 %33, 134217728
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %30, align 1, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 658
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %38 = load i8, ptr %37, align 8, !tbaa !220, !range !42, !noundef !43
  store i8 %38, ptr %36, align 2, !tbaa !154
  %39 = call noundef i32 @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE3runEv(ptr noundef nonnull align 8 dereferenceable(656) %2) #17
  %40 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull @.str.5) #17
  br label %13

13:                                               ; preds = %11, %1
  %14 = tail call noundef i32 @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE7prepareEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %846

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %8, align 8, !tbaa !234
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %70

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %26 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i8 noundef signext 32, i64 noundef 2) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = tail call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef %29, ptr noundef %23) #17
  %31 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i8 noundef signext 10) #17
  %32 = load ptr, ptr %8, align 8, !tbaa !234
  %33 = load i8, ptr %24, align 8
  %34 = icmp ugt i8 %33, 30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %38 = select i1 %34, ptr %36, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i64, ptr %39, align 8
  %41 = zext i8 %33 to i64
  %42 = select i1 %34, i64 %40, i64 %41
  %43 = load ptr, ptr %32, align 8, !tbaa !211
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef %38, i64 noundef %42) #17
  %47 = load ptr, ptr %8, align 8, !tbaa !234
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, null
  br i1 %49, label %70, label %50

50:                                               ; preds = %22
  %51 = load ptr, ptr %48, align 8, !tbaa !156
  %52 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %53 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i8 noundef signext 32, i64 noundef 2) #17
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !237
  %56 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %55) #17
  %57 = load ptr, ptr %8, align 8, !tbaa !234
  %58 = load i8, ptr %24, align 8
  %59 = icmp ugt i8 %58, 30
  %60 = load ptr, ptr %35, align 8
  %61 = select i1 %59, ptr %60, ptr %37
  %62 = load i64, ptr %39, align 8
  %63 = zext i8 %58 to i64
  %64 = select i1 %59, i64 %62, i64 %63
  %65 = load ptr, ptr %57, align 8, !tbaa !211
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef %61, i64 noundef %64) #17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %51, ptr %69, align 8, !tbaa !239
  br label %70

70:                                               ; preds = %50, %22, %20
  %71 = phi ptr [ %21, %20 ], [ %48, %22 ], [ %48, %50 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !156
  %73 = load ptr, ptr %17, align 8, !tbaa !181
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %846, label %77, !prof !209

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %78, align 8, !tbaa !240
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %73, ptr %79, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  store ptr %80, ptr %81, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = ptrtoint ptr %80 to i64
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %106

106:                                              ; preds = %821, %77
  %107 = phi ptr [ %75, %77 ], [ %822, %821 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 17
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = and i8 %111, 32
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %615, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %71, align 8, !tbaa !156
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118, !prof !209

117:                                              ; preds = %114
  call void @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull %107) #17
  br label %821, !llvm.loop !242

118:                                              ; preds = %114
  store i8 1, ptr %82, align 8, !tbaa !243
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %120 = load i8, ptr %119, align 8, !tbaa !11
  switch i8 %120, label %159 [
    i8 18, label %121
    i8 17, label %125
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !244
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %157, label %129

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !244
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %157, label %133

129:                                              ; preds = %121
  %130 = load ptr, ptr %107, align 8, !tbaa !11
  %131 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder14onBeforeInvokeEPNS0_10InvokeNodeE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %107) #17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %.loopexit56

133:                                              ; preds = %125
  %134 = load ptr, ptr %107, align 8, !tbaa !11
  %135 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder11onBeforeRetEPNS0_11FuncRetNodeE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %107) #17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.loopexit56

137:                                              ; preds = %133, %129
  %138 = phi ptr [ %130, %129 ], [ %134, %133 ]
  %139 = phi ptr [ %122, %129 ], [ %126, %133 ]
  %140 = load ptr, ptr %107, align 8, !tbaa !11
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %153, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %71, align 8, !tbaa !156
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !240
  %146 = icmp eq ptr %145, %107
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  store ptr %149, ptr %144, align 8, !tbaa !240
  br label %150

150:                                              ; preds = %147, %142
  store i32 -1, ptr %139, align 4, !tbaa !244
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %150, %137
  %154 = phi ptr [ %152, %150 ], [ %107, %137 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  br label %159

157:                                              ; preds = %125, %121
  %158 = phi ptr [ %126, %125 ], [ %122, %121 ]
  store i32 0, ptr %158, align 4, !tbaa !244
  br label %159

159:                                              ; preds = %157, %153, %118
  %160 = phi ptr [ %156, %153 ], [ %109, %157 ], [ %109, %118 ]
  %161 = phi ptr [ %154, %153 ], [ %107, %157 ], [ %107, %118 ]
  %162 = load ptr, ptr %8, align 8, !tbaa !234
  %163 = icmp eq ptr %162, null
  br i1 %163, label %182, label %164

164:                                              ; preds = %159
  %165 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  %166 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 32, i64 noundef 4) #17
  %167 = load ptr, ptr %85, align 8, !tbaa !69
  %168 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef %167, ptr noundef nonnull %161) #17
  %169 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 10) #17
  %170 = load ptr, ptr %8, align 8, !tbaa !234
  %171 = load i8, ptr %83, align 8
  %172 = icmp ugt i8 %171, 30
  %173 = load ptr, ptr %86, align 8
  %174 = select i1 %172, ptr %173, ptr %87
  %175 = load i64, ptr %88, align 8
  %176 = zext i8 %171 to i64
  %177 = select i1 %172, i64 %175, i64 %176
  %178 = load ptr, ptr %170, align 8, !tbaa !211
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(20) %170, ptr noundef %174, i64 noundef %177) #17
  br label %182

182:                                              ; preds = %164, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  store ptr %80, ptr %81, align 8, !tbaa !97
  %183 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder6onInstEPNS0_8InstNodeERNS0_15InstControlFlowERNS0_13RAInstBuilderE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %161, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(4160) %3) #17
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %187 = load i8, ptr %186, align 8, !tbaa !11
  %188 = icmp eq i8 %187, 18
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder8onInvokeEPNS0_10InvokeNodeERNS0_13RAInstBuilderE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %161, ptr noundef nonnull align 8 dereferenceable(4160) %3) #17
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit

192:                                              ; preds = %189
  %193 = load i8, ptr %186, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %192, %185
  %195 = phi i8 [ %193, %192 ], [ %187, %185 ]
  %196 = icmp eq i8 %195, 17
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = call noundef i32 @_ZN6asmjit9_abi_1_103x8612RACFGBuilder5onRetEPNS0_11FuncRetNodeERNS0_13RAInstBuilderE(ptr noundef nonnull align 8 dereferenceable(659) %0, ptr noundef nonnull %161, ptr noundef nonnull align 8 dereferenceable(4160) %3) #17
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit

200:                                              ; preds = %197
  store i32 4, ptr %5, align 4, !tbaa !118
  br label %.loopexit55

201:                                              ; preds = %194
  %202 = load i32, ptr %5, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %.loopexit55

204:                                              ; preds = %201
  %205 = load ptr, ptr %81, align 8, !tbaa !97
  %206 = icmp eq ptr %80, %205
  br i1 %206, label %.loopexit55, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %0, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 320
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 276
  br label %211

211:                                              ; preds = %241, %207
  %212 = phi i32 [ 0, %207 ], [ %242, %241 ]
  %213 = phi ptr [ %80, %207 ], [ %243, %241 ]
  %214 = load i32, ptr %213, align 4, !tbaa !102
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %209, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8, !tbaa !52
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load i32, ptr %219, align 4, !tbaa !37
  %221 = and i32 %220, 3840
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %241

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 14
  %225 = load i8, ptr %224, align 2, !tbaa !11
  %226 = icmp eq i8 %225, -1
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = add i32 %212, 1
  %229 = zext i32 %212 to i64
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !11
  store i8 %231, ptr %224, align 2, !tbaa !11
  br label %232

232:                                              ; preds = %227, %223
  %233 = phi i8 [ %231, %227 ], [ %225, %223 ]
  %234 = phi i32 [ %228, %227 ], [ %212, %223 ]
  %235 = zext nneg i8 %233 to i32
  %236 = load ptr, ptr %71, align 8, !tbaa !156
  %237 = shl nuw i32 1, %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 192
  %239 = load i32, ptr %238, align 8, !tbaa !245
  %240 = or i32 %239, %237
  store i32 %240, ptr %238, align 8, !tbaa !245
  br label %241

241:                                              ; preds = %232, %211
  %242 = phi i32 [ %234, %232 ], [ %212, %211 ]
  %243 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %244 = icmp eq ptr %243, %205
  br i1 %244, label %.loopexit55, label %211

.loopexit55:                                      ; preds = %241, %204, %201, %200
  %245 = phi i32 [ 1, %204 ], [ 4, %200 ], [ %202, %201 ], [ 1, %241 ]
  %246 = load ptr, ptr %0, align 8, !tbaa !46
  %247 = load ptr, ptr %71, align 8, !tbaa !156
  %248 = load ptr, ptr %81, align 8, !tbaa !97
  %249 = ptrtoint ptr %248 to i64
  %250 = sub i64 %249, %89
  %251 = lshr i64 %250, 5
  %252 = trunc i64 %251 to i32
  %253 = load <2 x i32>, ptr %3, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !246
  %256 = and i64 %250, 137438953440
  %257 = add nuw nsw i64 %256, 80
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !247
  %260 = load ptr, ptr %255, align 8, !tbaa !248
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, %257
  br i1 %264, label %265, label %267, !prof !209

265:                                              ; preds = %.loopexit55
  %266 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %257, i64 noundef 1) #17
  br label %269

267:                                              ; preds = %.loopexit55
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 %257
  store ptr %268, ptr %255, align 8, !tbaa !248
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %260, %267 ]
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit, label %272, !prof !209

272:                                              ; preds = %269
  store ptr %247, ptr %270, align 8, !tbaa !249
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store <2 x i32> %253, ptr %273, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i32 %252, ptr %274, align 8, !tbaa !251
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %275, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %276, ptr noundef nonnull align 4 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !252
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %277 = load i32, ptr %91, align 8, !tbaa !253
  %278 = xor i32 %277, -1
  %279 = load i8, ptr %92, align 4, !tbaa !11
  %280 = zext i8 %279 to i32
  %281 = load i8, ptr %93, align 1, !tbaa !11
  %282 = zext i8 %281 to i32
  %283 = add nuw nsw i32 %282, %280
  %284 = load i8, ptr %94, align 2, !tbaa !11
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %283, %285
  %287 = shl nuw nsw i32 %280, 8
  %288 = shl nuw nsw i32 %283, 16
  %289 = or disjoint i32 %288, %287
  %290 = shl i32 %286, 24
  %291 = or i32 %289, %290
  store i32 %291, ptr %2, align 4, !tbaa !11
  store i32 %291, ptr %275, align 4
  %292 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %293 = load i32, ptr %92, align 4, !tbaa !11
  store i32 %293, ptr %292, align 8, !tbaa !11
  %294 = icmp eq i32 %252, 0
  br i1 %294, label %.loopexit, label %295

295:                                              ; preds = %272
  %296 = getelementptr inbounds nuw i8, ptr %246, i64 320
  %297 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %298 = getelementptr inbounds nuw i8, ptr %270, i64 44
  %299 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %300 = and i64 %251, 4294967295
  br label %301

301:                                              ; preds = %356, %295
  %302 = phi i64 [ 0, %295 ], [ %357, %356 ]
  %303 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %302
  %304 = load i32, ptr %303, align 8, !tbaa !102
  %305 = zext i32 %304 to i64
  %306 = load ptr, ptr %296, align 8, !tbaa !51
  %307 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %305
  %308 = load ptr, ptr %307, align 8, !tbaa !52
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr null, ptr %309, align 8, !tbaa !95
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %311 = load i32, ptr %310, align 8, !tbaa !37
  %312 = lshr i32 %311, 8
  %313 = trunc i32 %312 to i8
  %314 = and i8 %313, 15
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 14
  %316 = load i8, ptr %315, align 2, !tbaa !11
  %317 = icmp eq i8 %316, -1
  br i1 %317, label %328, label %318

318:                                              ; preds = %301
  %319 = load i32, ptr %297, align 4, !tbaa !157
  %320 = or i32 %319, 2048
  store i32 %320, ptr %297, align 4, !tbaa !157
  %321 = load i8, ptr %315, align 2, !tbaa !11
  %322 = zext nneg i8 %321 to i32
  %323 = shl nuw i32 1, %322
  %324 = zext nneg i8 %314 to i64
  %325 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !85
  %327 = or i32 %323, %326
  store i32 %327, ptr %325, align 4, !tbaa !85
  br label %328

328:                                              ; preds = %318, %301
  %329 = getelementptr inbounds nuw i8, ptr %303, i64 15
  %330 = load i8, ptr %329, align 1, !tbaa !11
  %331 = icmp eq i8 %330, -1
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %297, align 4, !tbaa !157
  %334 = or i32 %333, 2048
  store i32 %334, ptr %297, align 4, !tbaa !157
  br label %335

335:                                              ; preds = %332, %328
  %336 = zext nneg i8 %314 to i64
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !11
  %339 = add i8 %338, 1
  store i8 %339, ptr %337, align 1, !tbaa !11
  %340 = zext i8 %338 to i64
  %341 = getelementptr inbounds nuw [32 x i8], ptr %299, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %341, ptr noundef nonnull align 8 dereferenceable(32) %303, i64 32, i1 false), !tbaa.struct !254
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !38
  %344 = and i32 %343, %278
  store i32 %344, ptr %342, align 4, !tbaa !38
  %345 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !105
  %347 = and i32 %346, 65536
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %335
  %350 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %336
  %351 = load i32, ptr %350, align 4, !tbaa !85
  %352 = xor i32 %351, -1
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %354 = load i32, ptr %353, align 4, !tbaa !106
  %355 = and i32 %354, %352
  store i32 %355, ptr %353, align 4, !tbaa !106
  br label %356

356:                                              ; preds = %349, %335
  %357 = add nuw nsw i64 %302, 1
  %358 = icmp eq i64 %357, %300
  br i1 %358, label %.loopexit, label %301, !llvm.loop !255

.loopexit:                                        ; preds = %356, %272
  %359 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store ptr %270, ptr %359, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %360 = load i32, ptr %97, align 8, !tbaa !96
  %361 = load i32, ptr %96, align 8, !tbaa !96
  %362 = or i32 %361, %360
  store i32 %362, ptr %96, align 8, !tbaa !96
  %363 = icmp eq i32 %245, 0
  br i1 %363, label %614, label %364

364:                                              ; preds = %.loopexit
  %365 = icmp ult i32 %245, 3
  br i1 %365, label %366, label %599

366:                                              ; preds = %364
  %367 = load ptr, ptr %71, align 8, !tbaa !156
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store ptr %161, ptr %368, align 8, !tbaa !241
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !157
  %371 = or i32 %370, 257
  store i32 %371, ptr %369, align 4, !tbaa !157
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %373 = load i32, ptr %372, align 8, !tbaa !96
  %374 = or i32 %373, %362
  store i32 %374, ptr %372, align 8, !tbaa !96
  %375 = getelementptr inbounds nuw i8, ptr %161, i64 52
  %376 = load i32, ptr %375, align 4, !tbaa !257
  %377 = and i32 %376, 2
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit.thread

379:                                              ; preds = %366
  %380 = getelementptr inbounds nuw i8, ptr %161, i64 18
  %381 = load i8, ptr %380, align 2, !tbaa !11
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit, label %383, !prof !209

383:                                              ; preds = %379
  %384 = zext i8 %381 to i64
  %385 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %386 = add nuw nsw i64 %384, 4294967295
  %387 = and i64 %386, 4294967295
  %388 = getelementptr inbounds nuw [16 x i8], ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !37
  %390 = and i32 %389, 7
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %392, label %414

392:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %393 = load ptr, ptr %85, align 8, !tbaa !69
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !44
  %396 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj(ptr noundef nonnull align 8 dereferenceable(410) %393, ptr noundef nonnull %6, i32 noundef %395)
          to label %397 unwind label %850

397:                                              ; preds = %392
  %398 = icmp eq i32 %396, 0
  br i1 %398, label %399, label %411

399:                                              ; preds = %397
  %400 = load ptr, ptr %0, align 8, !tbaa !46
  %401 = load ptr, ptr %6, align 8, !tbaa !52
  %402 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass20newBlockOrExistingAtEPNS0_9LabelNodeEPPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %400, ptr noundef %401, ptr noundef null) #17
  %403 = icmp eq ptr %402, null
  br i1 %403, label %411, label %404, !prof !209

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %406 = load i32, ptr %405, align 4, !tbaa !157
  %407 = or i32 %406, 4
  store i32 %407, ptr %405, align 4, !tbaa !157
  %408 = load ptr, ptr %71, align 8, !tbaa !156
  %409 = call noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %408, ptr noundef nonnull %402) #17
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %404, %399, %397
  %412 = phi i32 [ 1, %399 ], [ %409, %404 ], [ %396, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit

413:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit.thread

414:                                              ; preds = %383
  %415 = or i32 %370, 1281
  store i32 %415, ptr %369, align 4, !tbaa !157
  %416 = load i8, ptr %186, align 8, !tbaa !11
  %417 = icmp eq i8 %416, 15
  br i1 %417, label %418, label %521

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %420 = load ptr, ptr %419, align 8, !tbaa !258
  %421 = icmp eq ptr %420, null
  br i1 %421, label %521, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %0, align 8, !tbaa !46
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 248
  %425 = load i64, ptr %424, align 8, !tbaa !260
  %426 = add i64 %425, 1
  store i64 %426, ptr %424, align 8, !tbaa !260
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !51
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %430 = load i32, ptr %429, align 8, !tbaa !49
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %431
  %433 = icmp eq i32 %430, 0
  br i1 %433, label %463, label %.preheader54

.preheader54:                                     ; preds = %422, %456
  %434 = phi ptr [ %457, %456 ], [ %428, %422 ]
  %435 = load i32, ptr %434, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %436 = load ptr, ptr %85, align 8, !tbaa !69
  %437 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj(ptr noundef nonnull align 8 dereferenceable(410) %436, ptr noundef nonnull %7, i32 noundef %435)
          to label %438 unwind label %848

438:                                              ; preds = %.preheader54
  %439 = icmp eq i32 %437, 0
  br i1 %439, label %440, label %459

440:                                              ; preds = %438
  %441 = load ptr, ptr %0, align 8, !tbaa !46
  %442 = load ptr, ptr %7, align 8, !tbaa !52
  %443 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass20newBlockOrExistingAtEPNS0_9LabelNodeEPPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %441, ptr noundef %442, ptr noundef null) #17
  %444 = icmp eq ptr %443, null
  br i1 %444, label %459, label %445, !prof !209

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 72
  %447 = load i64, ptr %446, align 8, !tbaa !261
  %448 = icmp eq i64 %447, %426
  br i1 %448, label %456, label %449

449:                                              ; preds = %445
  store i64 %426, ptr %446, align 8, !tbaa !261
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !157
  %452 = or i32 %451, 4
  store i32 %452, ptr %450, align 4, !tbaa !157
  %453 = load ptr, ptr %71, align 8, !tbaa !156
  %454 = call noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %453, ptr noundef nonnull %443) #17
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %457 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %458 = icmp eq ptr %457, %432
  br i1 %458, label %461, label %.preheader54

459:                                              ; preds = %449, %440, %438
  %460 = phi i32 [ 1, %440 ], [ %454, %449 ], [ %437, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit

461:                                              ; preds = %456
  %462 = load ptr, ptr %71, align 8, !tbaa !156
  br label %463

463:                                              ; preds = %461, %422
  %464 = phi ptr [ %462, %461 ], [ %367, %422 ]
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 112
  %466 = load i32, ptr %465, align 8, !tbaa !49
  %467 = icmp ult i32 %466, 2
  br i1 %467, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit.thread, label %468

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 104
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !262
  %472 = and i32 %471, 512
  %473 = icmp eq i32 %472, 0
  %474 = load ptr, ptr %469, align 8, !tbaa !51
  br i1 %473, label %477, label %475

475:                                              ; preds = %468
  %476 = load ptr, ptr %474, align 8, !tbaa !52
  br label %477

477:                                              ; preds = %475, %468
  %478 = phi ptr [ %476, %475 ], [ null, %468 ]
  %479 = zext i32 %466 to i64
  %480 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %479
  br label %481

481:                                              ; preds = %517, %477
  %482 = phi ptr [ %474, %477 ], [ %519, %517 ]
  %483 = phi i32 [ -1, %477 ], [ %518, %517 ]
  %484 = load ptr, ptr %482, align 8, !tbaa !52
  %485 = icmp eq ptr %484, %478
  br i1 %485, label %517, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 184
  %488 = load i32, ptr %487, align 8, !tbaa !263
  %489 = icmp eq i32 %488, -1
  %490 = icmp eq i32 %483, -1
  br i1 %489, label %496, label %491

491:                                              ; preds = %486
  br i1 %490, label %517, label %492

492:                                              ; preds = %491
  %493 = zext i32 %488 to i64
  %494 = load ptr, ptr %103, align 8, !tbaa !51
  %495 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %493
  store i32 %483, ptr %495, align 4, !tbaa !85
  br label %517

496:                                              ; preds = %486
  br i1 %490, label %497, label %515

497:                                              ; preds = %496
  %498 = load i32, ptr %104, align 8, !tbaa !49
  %499 = load i32, ptr %105, align 4, !tbaa !264
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %508, !prof !209

501:                                              ; preds = %497
  %502 = load ptr, ptr %0, align 8, !tbaa !46
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull %503, i32 noundef 4, i32 noundef 1) #17
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit

506:                                              ; preds = %501
  %507 = load i32, ptr %104, align 8, !tbaa !49
  br label %508

508:                                              ; preds = %506, %497
  %509 = phi i32 [ %507, %506 ], [ %498, %497 ]
  %510 = load ptr, ptr %103, align 8, !tbaa !51
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %511
  store i32 %498, ptr %512, align 4
  %513 = load i32, ptr %104, align 8, !tbaa !49
  %514 = add i32 %513, 1
  store i32 %514, ptr %104, align 8, !tbaa !49
  br label %515

515:                                              ; preds = %508, %496
  %516 = phi i32 [ %483, %496 ], [ %498, %508 ]
  store i32 %516, ptr %487, align 8, !tbaa !263
  br label %517

517:                                              ; preds = %515, %492, %491, %481
  %518 = phi i32 [ %488, %491 ], [ %516, %515 ], [ %483, %492 ], [ %483, %481 ]
  %519 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %520 = icmp eq ptr %519, %480
  br i1 %520, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit.thread, label %481

521:                                              ; preds = %418, %414
  %522 = load i32, ptr %99, align 8, !tbaa !49
  %523 = load i32, ptr %100, align 4, !tbaa !264
  %524 = icmp eq i32 %522, %523
  br i1 %524, label %525, label %532, !prof !209

525:                                              ; preds = %521
  %526 = load ptr, ptr %0, align 8, !tbaa !46
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %527, i32 noundef 8, i32 noundef 1) #17
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit

530:                                              ; preds = %525
  %531 = load i32, ptr %99, align 8, !tbaa !49
  br label %532

532:                                              ; preds = %530, %521
  %533 = phi i32 [ %531, %530 ], [ %522, %521 ]
  %534 = load ptr, ptr %4, align 8, !tbaa !51
  %535 = zext i32 %533 to i64
  %536 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %535
  %537 = load i64, ptr %71, align 8
  store i64 %537, ptr %536, align 8
  %538 = load i32, ptr %99, align 8, !tbaa !49
  %539 = add i32 %538, 1
  store i32 %539, ptr %99, align 8, !tbaa !49
  br label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit.thread

_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit.thread: ; preds = %517, %463, %532, %413, %366
  %540 = icmp eq i32 %245, 1
  br i1 %540, label %613, label %541

541:                                              ; preds = %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit.thread
  %542 = icmp eq ptr %160, null
  br i1 %542, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit, label %543, !prof !209

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %545 = load i8, ptr %544, align 8, !tbaa !11
  %546 = icmp eq i8 %545, 3
  br i1 %546, label %547, label %556

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !256
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %560

551:                                              ; preds = %547
  %552 = load ptr, ptr %0, align 8, !tbaa !46
  %553 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %552, ptr noundef nonnull %160) #17
  %554 = icmp eq ptr %553, null
  br i1 %554, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit, label %555, !prof !209

555:                                              ; preds = %551
  store ptr %553, ptr %548, align 8, !tbaa !256
  br label %560

556:                                              ; preds = %543
  %557 = load ptr, ptr %0, align 8, !tbaa !46
  %558 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %557, ptr noundef nonnull %160) #17
  %559 = icmp eq ptr %558, null
  br i1 %559, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit, label %560, !prof !209

560:                                              ; preds = %556, %555, %547
  %561 = phi ptr [ %553, %555 ], [ %558, %556 ], [ %549, %547 ]
  %562 = load ptr, ptr %71, align 8, !tbaa !156
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !157
  %565 = or i32 %564, 512
  store i32 %565, ptr %563, align 4, !tbaa !157
  %566 = call noundef i32 @_ZN6asmjit9_abi_1_107RABlock16prependSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %562, ptr noundef nonnull %561) #17
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit

568:                                              ; preds = %560
  store ptr %561, ptr %71, align 8, !tbaa !156
  store i8 0, ptr %82, align 8, !tbaa !243
  store i32 0, ptr %96, align 8, !tbaa !96
  %569 = getelementptr inbounds nuw i8, ptr %561, i64 12
  %570 = load i32, ptr %569, align 4, !tbaa !262
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %820

573:                                              ; preds = %568
  %574 = load ptr, ptr %0, align 8, !tbaa !46
  %575 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %574, ptr noundef nonnull %561) #17
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit

577:                                              ; preds = %573
  %578 = load ptr, ptr %8, align 8, !tbaa !234
  %579 = icmp eq ptr %578, null
  br i1 %579, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE8logBlockEPNS0_7RABlockEj.exit, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr %71, align 8, !tbaa !156
  %582 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  %583 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 32, i64 noundef 2) #17
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !237
  %586 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %585) #17
  %587 = load ptr, ptr %8, align 8, !tbaa !234
  %588 = load i8, ptr %83, align 8
  %589 = icmp ugt i8 %588, 30
  %590 = load ptr, ptr %86, align 8
  %591 = select i1 %589, ptr %590, ptr %87
  %592 = load i64, ptr %88, align 8
  %593 = zext i8 %588 to i64
  %594 = select i1 %589, i64 %592, i64 %593
  %595 = load ptr, ptr %587, align 8, !tbaa !211
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef i32 %597(ptr noundef nonnull align 8 dereferenceable(20) %587, ptr noundef %591, i64 noundef %594) #17
  store ptr %581, ptr %101, align 8, !tbaa !239
  br label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE8logBlockEPNS0_7RABlockEj.exit

_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE8logBlockEPNS0_7RABlockEj.exit: ; preds = %577, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %821

599:                                              ; preds = %364
  %600 = icmp eq i32 %245, 4
  br i1 %600, label %601, label %614

601:                                              ; preds = %599
  %602 = load ptr, ptr %71, align 8, !tbaa !156
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  store ptr %161, ptr %603, align 8, !tbaa !241
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %605 = load i32, ptr %604, align 4, !tbaa !157
  %606 = or i32 %605, 1
  store i32 %606, ptr %604, align 4, !tbaa !157
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 48
  %608 = load i32, ptr %607, align 8, !tbaa !96
  %609 = or i32 %608, %362
  store i32 %609, ptr %607, align 8, !tbaa !96
  %610 = load ptr, ptr %98, align 8, !tbaa !265
  %611 = call noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %602, ptr noundef %610) #17
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit

613:                                              ; preds = %601, %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit.thread
  store ptr null, ptr %71, align 8, !tbaa !156
  br label %614

614:                                              ; preds = %613, %599, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %816

615:                                              ; preds = %106
  %616 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %617 = load i8, ptr %616, align 8, !tbaa !11
  %618 = icmp eq i8 %617, 3
  br i1 %618, label %619, label %775

619:                                              ; preds = %615
  %620 = load ptr, ptr %71, align 8
  %621 = icmp eq ptr %620, null
  %622 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !256
  br i1 %621, label %624, label %648

624:                                              ; preds = %619
  store ptr %623, ptr %71, align 8, !tbaa !156
  %625 = icmp eq ptr %623, null
  br i1 %625, label %631, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %628 = load i32, ptr %627, align 4, !tbaa !157
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %638, label %.loopexit59

631:                                              ; preds = %624
  %632 = load ptr, ptr %0, align 8, !tbaa !46
  %633 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %632, ptr noundef nonnull %107) #17
  store ptr %633, ptr %71, align 8, !tbaa !156
  %634 = icmp eq ptr %633, null
  br i1 %634, label %.loopexit56, label %635, !prof !209

635:                                              ; preds = %631
  store ptr %633, ptr %622, align 8, !tbaa !256
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %637 = load i32, ptr %636, align 4, !tbaa !157
  br label %638

638:                                              ; preds = %635, %626
  %639 = phi i32 [ %628, %626 ], [ %637, %635 ]
  %640 = phi ptr [ %623, %626 ], [ %633, %635 ]
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 12
  %642 = or i32 %639, 4
  store i32 %642, ptr %641, align 4, !tbaa !157
  store i8 0, ptr %82, align 8, !tbaa !243
  store i32 0, ptr %96, align 8, !tbaa !96
  %643 = load ptr, ptr %0, align 8, !tbaa !46
  %644 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %643, ptr noundef nonnull %640) #17
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %.loopexit56

646:                                              ; preds = %638
  %647 = load ptr, ptr %71, align 8, !tbaa !156
  br label %707

648:                                              ; preds = %619
  %649 = icmp eq ptr %623, null
  br i1 %649, label %675, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %652 = load i32, ptr %651, align 4, !tbaa !157
  %653 = or i32 %652, 4
  store i32 %653, ptr %651, align 4, !tbaa !157
  %654 = icmp eq ptr %620, %623
  br i1 %654, label %655, label %658

655:                                              ; preds = %650
  %656 = load i8, ptr %82, align 8, !tbaa !243, !range !42, !noundef !43
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %707, label %.loopexit56, !prof !50

658:                                              ; preds = %650
  %659 = load ptr, ptr %107, align 8, !tbaa !11
  %660 = getelementptr inbounds nuw i8, ptr %620, i64 24
  store ptr %659, ptr %660, align 8, !tbaa !241
  %661 = getelementptr inbounds nuw i8, ptr %620, i64 12
  %662 = load i32, ptr %661, align 4, !tbaa !157
  %663 = or i32 %662, 513
  store i32 %663, ptr %661, align 4, !tbaa !157
  %664 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %665 = load i32, ptr %96, align 8, !tbaa !96
  %666 = load i32, ptr %664, align 8, !tbaa !96
  %667 = or i32 %666, %665
  store i32 %667, ptr %664, align 8, !tbaa !96
  %668 = call noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %620, ptr noundef nonnull %623) #17
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %.loopexit56

670:                                              ; preds = %658
  %671 = load ptr, ptr %0, align 8, !tbaa !46
  %672 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %671, ptr noundef nonnull %623) #17
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %.loopexit56

674:                                              ; preds = %670
  store ptr %623, ptr %71, align 8, !tbaa !156
  store i8 0, ptr %82, align 8, !tbaa !243
  store i32 0, ptr %96, align 8, !tbaa !96
  br label %707

675:                                              ; preds = %648
  %676 = load i8, ptr %82, align 8, !tbaa !243, !range !42, !noundef !43
  %677 = icmp ne i8 %676, 0
  %678 = icmp eq ptr %620, %72
  %679 = select i1 %677, i1 true, i1 %678
  br i1 %679, label %680, label %705

680:                                              ; preds = %675
  %681 = load ptr, ptr %107, align 8, !tbaa !11
  %682 = getelementptr inbounds nuw i8, ptr %620, i64 24
  store ptr %681, ptr %682, align 8, !tbaa !241
  %683 = getelementptr inbounds nuw i8, ptr %620, i64 12
  %684 = load i32, ptr %683, align 4, !tbaa !157
  %685 = or i32 %684, 513
  store i32 %685, ptr %683, align 4, !tbaa !157
  %686 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %687 = load i32, ptr %96, align 8, !tbaa !96
  %688 = load i32, ptr %686, align 8, !tbaa !96
  %689 = or i32 %688, %687
  store i32 %689, ptr %686, align 8, !tbaa !96
  %690 = load ptr, ptr %0, align 8, !tbaa !46
  %691 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %690, ptr noundef nonnull %107) #17
  %692 = icmp eq ptr %691, null
  br i1 %692, label %.loopexit56, label %693, !prof !209

693:                                              ; preds = %680
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 12
  %695 = load i32, ptr %694, align 4, !tbaa !157
  %696 = or i32 %695, 4
  store i32 %696, ptr %694, align 4, !tbaa !157
  %697 = load ptr, ptr %71, align 8, !tbaa !156
  %698 = call noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %697, ptr noundef nonnull %691) #17
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %.loopexit56

700:                                              ; preds = %693
  %701 = load ptr, ptr %0, align 8, !tbaa !46
  %702 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %701, ptr noundef nonnull %691) #17
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %.loopexit56

704:                                              ; preds = %700
  store ptr %691, ptr %71, align 8, !tbaa !156
  store i8 0, ptr %82, align 8, !tbaa !243
  store i32 0, ptr %96, align 8, !tbaa !96
  br label %705

705:                                              ; preds = %704, %675
  %706 = phi ptr [ %691, %704 ], [ %620, %675 ]
  store ptr %706, ptr %622, align 8, !tbaa !256
  br label %707

707:                                              ; preds = %705, %674, %655, %646
  %708 = phi ptr [ %647, %646 ], [ %620, %655 ], [ %623, %674 ], [ %706, %705 ]
  %709 = icmp eq ptr %708, null
  %710 = load ptr, ptr %101, align 8
  %711 = icmp eq ptr %708, %710
  %712 = select i1 %709, i1 true, i1 %711
  %713 = load ptr, ptr %8, align 8, !tbaa !234
  br i1 %712, label %735, label %714

714:                                              ; preds = %707
  %715 = icmp eq ptr %713, null
  br i1 %715, label %756, label %716

716:                                              ; preds = %714
  %717 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  %718 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 32, i64 noundef 2) #17
  %719 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %720 = load i32, ptr %719, align 8, !tbaa !237
  %721 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %720) #17
  %722 = load ptr, ptr %8, align 8, !tbaa !234
  %723 = load i8, ptr %83, align 8
  %724 = icmp ugt i8 %723, 30
  %725 = load ptr, ptr %86, align 8
  %726 = select i1 %724, ptr %725, ptr %87
  %727 = load i64, ptr %88, align 8
  %728 = zext i8 %723 to i64
  %729 = select i1 %724, i64 %727, i64 %728
  %730 = load ptr, ptr %722, align 8, !tbaa !211
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  %733 = call noundef i32 %732(ptr noundef nonnull align 8 dereferenceable(20) %722, ptr noundef %726, i64 noundef %729) #17
  store ptr %708, ptr %101, align 8, !tbaa !239
  %734 = load ptr, ptr %8, align 8, !tbaa !234
  br label %735

735:                                              ; preds = %716, %707
  %736 = phi ptr [ %734, %716 ], [ %713, %707 ]
  %737 = icmp eq ptr %736, null
  br i1 %737, label %756, label %738

738:                                              ; preds = %735
  %739 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  %740 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 32, i64 noundef 2) #17
  %741 = load ptr, ptr %85, align 8, !tbaa !69
  %742 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef %741, ptr noundef nonnull %107) #17
  %743 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 10) #17
  %744 = load ptr, ptr %8, align 8, !tbaa !234
  %745 = load i8, ptr %83, align 8
  %746 = icmp ugt i8 %745, 30
  %747 = load ptr, ptr %86, align 8
  %748 = select i1 %746, ptr %747, ptr %87
  %749 = load i64, ptr %88, align 8
  %750 = zext i8 %745 to i64
  %751 = select i1 %746, i64 %749, i64 %750
  %752 = load ptr, ptr %744, align 8, !tbaa !211
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8
  %755 = call noundef i32 %754(ptr noundef nonnull align 8 dereferenceable(20) %744, ptr noundef %748, i64 noundef %751) #17
  br label %756

756:                                              ; preds = %738, %735, %714
  %757 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %758 = load i32, ptr %757, align 8, !tbaa !266
  %759 = load i32, ptr %102, align 4, !tbaa !231
  %760 = icmp eq i32 %758, %759
  br i1 %760, label %761, label %816, !prof !209

761:                                              ; preds = %756
  %762 = load ptr, ptr %71, align 8, !tbaa !156
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  store ptr %107, ptr %763, align 8, !tbaa !241
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 12
  %765 = load i32, ptr %764, align 4, !tbaa !157
  %766 = or i32 %765, 1
  store i32 %766, ptr %764, align 4, !tbaa !157
  %767 = getelementptr inbounds nuw i8, ptr %762, i64 48
  %768 = load i32, ptr %96, align 8, !tbaa !96
  %769 = load i32, ptr %767, align 8, !tbaa !96
  %770 = or i32 %769, %768
  store i32 %770, ptr %767, align 8, !tbaa !96
  %771 = load ptr, ptr %0, align 8, !tbaa !46
  %772 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass12addExitBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %771, ptr noundef %762) #17
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %.loopexit56

774:                                              ; preds = %761
  store ptr null, ptr %71, align 8, !tbaa !156
  br label %816

775:                                              ; preds = %615
  %776 = load ptr, ptr %8, align 8, !tbaa !234
  %777 = icmp eq ptr %776, null
  br i1 %777, label %797, label %778

778:                                              ; preds = %775
  %779 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  %780 = call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 32, i64 noundef 4) #17
  %781 = load ptr, ptr %85, align 8, !tbaa !69
  %782 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef %781, ptr noundef nonnull %107) #17
  %783 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 1, i8 noundef signext 10) #17
  %784 = load ptr, ptr %8, align 8, !tbaa !234
  %785 = load i8, ptr %83, align 8
  %786 = icmp ugt i8 %785, 30
  %787 = load ptr, ptr %86, align 8
  %788 = select i1 %786, ptr %787, ptr %87
  %789 = load i64, ptr %88, align 8
  %790 = zext i8 %785 to i64
  %791 = select i1 %786, i64 %789, i64 %790
  %792 = load ptr, ptr %784, align 8, !tbaa !211
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  %795 = call noundef i32 %794(ptr noundef nonnull align 8 dereferenceable(20) %784, ptr noundef %788, i64 noundef %791) #17
  %796 = load i8, ptr %616, align 8, !tbaa !11
  br label %797

797:                                              ; preds = %778, %775
  %798 = phi i8 [ %617, %775 ], [ %796, %778 ]
  %799 = icmp eq i8 %798, 10
  br i1 %799, label %800, label %811

800:                                              ; preds = %797
  %801 = load ptr, ptr %17, align 8, !tbaa !181
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 576
  %803 = load ptr, ptr %802, align 8, !tbaa !268
  %804 = icmp eq ptr %107, %803
  br i1 %804, label %805, label %816

805:                                              ; preds = %800
  %806 = load ptr, ptr %71, align 8, !tbaa !156
  %807 = icmp ne ptr %806, null
  %808 = load i8, ptr %82, align 8, !range !42
  %809 = icmp ne i8 %808, 0
  %810 = select i1 %807, i1 %809, i1 false
  br i1 %810, label %.loopexit56, label %.loopexit59, !prof !209

811:                                              ; preds = %797
  %812 = icmp ne i8 %798, 16
  %813 = load ptr, ptr %17, align 8
  %814 = icmp eq ptr %107, %813
  %815 = select i1 %812, i1 true, i1 %814
  br i1 %815, label %816, label %.loopexit56, !prof !270

816:                                              ; preds = %811, %800, %774, %756, %614
  %817 = phi ptr [ %160, %614 ], [ %109, %774 ], [ %109, %756 ], [ %109, %800 ], [ %109, %811 ]
  %818 = icmp eq ptr %817, null
  br i1 %818, label %.loopexit56, label %821, !prof !209

_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit: ; preds = %601, %573, %560, %556, %551, %541, %525, %379, %269, %197, %189, %182, %501, %459, %411
  %819 = phi i32 [ %460, %459 ], [ %412, %411 ], [ %504, %501 ], [ 1, %269 ], [ %528, %525 ], [ 3, %379 ], [ %611, %601 ], [ %198, %197 ], [ %190, %189 ], [ %183, %182 ], [ %575, %573 ], [ %566, %560 ], [ 3, %541 ], [ 1, %551 ], [ 1, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit56

820:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit59

821:                                              ; preds = %816, %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE8logBlockEPNS0_7RABlockEj.exit, %117
  %822 = phi ptr [ %160, %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE8logBlockEPNS0_7RABlockEj.exit ], [ %817, %816 ], [ %109, %117 ]
  br label %106, !llvm.loop !242

.loopexit59:                                      ; preds = %626, %820, %805
  %823 = load ptr, ptr %0, align 8, !tbaa !46
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 228
  %825 = load i32, ptr %824, align 4, !tbaa !271
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 184
  %827 = load i32, ptr %826, align 8, !tbaa !49
  %828 = icmp eq i32 %825, %827
  br i1 %828, label %829, label %.loopexit56

829:                                              ; preds = %.loopexit59
  %830 = load ptr, ptr %4, align 8, !tbaa !51
  %831 = load i32, ptr %99, align 8, !tbaa !49
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw [8 x i8], ptr %830, i64 %832
  %834 = icmp eq i32 %831, 0
  br i1 %834, label %837, label %.preheader

835:                                              ; preds = %.preheader
  %836 = load ptr, ptr %0, align 8, !tbaa !46
  br label %837

837:                                              ; preds = %835, %829
  %838 = phi ptr [ %836, %835 ], [ %823, %829 ]
  %839 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass21initSharedAssignmentsERKNS0_10ZoneVectorIjEE(ptr noundef nonnull align 8 dereferenceable(944) %838, ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  br label %.loopexit56

.preheader:                                       ; preds = %829, %.preheader
  %840 = phi ptr [ %843, %.preheader ], [ %830, %829 ]
  %841 = load ptr, ptr %840, align 8, !tbaa !52
  %842 = call noundef i32 @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE26handleBlockWithUnknownJumpEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %841) #17
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %844 = icmp eq ptr %843, %833
  br i1 %844, label %835, label %.preheader

.loopexit56:                                      ; preds = %816, %811, %761, %700, %693, %680, %670, %658, %655, %638, %631, %133, %129, %837, %.loopexit59, %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit, %805
  %845 = phi i32 [ %839, %837 ], [ 3, %.loopexit59 ], [ 3, %805 ], [ %819, %_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE31shareAssignmentAcrossSuccessorsEPNS0_7RABlockE.exit ], [ 3, %811 ], [ 1, %631 ], [ %644, %638 ], [ %772, %761 ], [ %135, %133 ], [ %131, %129 ], [ %668, %658 ], [ %672, %670 ], [ 3, %655 ], [ 1, %680 ], [ %698, %693 ], [ %702, %700 ], [ 3, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %846

846:                                              ; preds = %.loopexit56, %70, %13
  %847 = phi i32 [ %14, %13 ], [ %845, %.loopexit56 ], [ 3, %70 ]
  ret i32 %847

848:                                              ; preds = %.preheader54
  %849 = landingpad { ptr, i32 }
          catch ptr null
  br label %852

850:                                              ; preds = %392
  %851 = landingpad { ptr, i32 }
          catch ptr null
  br label %852

852:                                              ; preds = %850, %848
  %853 = phi { ptr, i32 } [ %849, %848 ], [ %851, %850 ]
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8_rewriteEPNS0_8BaseNodeES4_(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %.loopexit14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %16

16:                                               ; preds = %.loopexit15, %10
  %17 = phi ptr [ %1, %10 ], [ %19, %.loopexit15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = and i8 %21, 32
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.loopexit15, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !256
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %29 = load i8, ptr %28, align 2, !tbaa !11
  %30 = icmp eq ptr %26, null
  br i1 %30, label %154, label %31

31:                                               ; preds = %24
  store ptr null, ptr %25, align 8, !tbaa !256
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !251
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %104, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %73, %36
  %40 = phi i64 [ 0, %36 ], [ %75, %73 ]
  %41 = phi i32 [ 0, %36 ], [ %74, %73 ]
  %42 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 4, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 14
  %46 = load i8, ptr %45, align 2, !tbaa !11
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %57, label %.preheader12

.preheader12:                                     ; preds = %39, %.preheader12
  %49 = phi i32 [ %52, %.preheader12 ], [ %44, %39 ]
  %50 = call noundef i32 @llvm.cttz.i32(i32 %49, i1 true), !range !117
  %51 = add i32 %49, -1
  %52 = and i32 %51, %49
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %53
  store i32 %47, ptr %54, align 4, !tbaa !85
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %.loopexit13, label %.preheader12, !llvm.loop !272

.loopexit13:                                      ; preds = %.preheader12
  %56 = call i32 @llvm.umax.i32(i32 %41, i32 %47)
  br label %57

57:                                               ; preds = %.loopexit13, %39
  %58 = phi i32 [ %41, %39 ], [ %56, %.loopexit13 ]
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !109
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 15
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %60, 0
  br i1 %64, label %73, label %.preheader

.preheader:                                       ; preds = %57, %.preheader
  %65 = phi i32 [ %68, %.preheader ], [ %60, %57 ]
  %66 = call noundef i32 @llvm.cttz.i32(i32 %65, i1 true), !range !117
  %67 = add i32 %65, -1
  %68 = and i32 %67, %65
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %69
  store i32 %63, ptr %70, align 4, !tbaa !85
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !273

.loopexit:                                        ; preds = %.preheader
  %72 = call i32 @llvm.umax.i32(i32 %58, i32 %63)
  br label %73

73:                                               ; preds = %.loopexit, %57
  %74 = phi i32 [ %58, %57 ], [ %72, %.loopexit ]
  %75 = add nuw nsw i64 %40, 1
  %76 = icmp eq i64 %75, %38
  br i1 %76, label %77, label %39, !llvm.loop !274

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !275
  %80 = icmp slt i32 %79, 0
  %81 = icmp ugt i32 %74, 15
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %104

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %85 = load i32, ptr %84, align 4, !tbaa !3
  switch i32 %85, label %101 [
    i32 828, label %102
    i32 834, label %86
    i32 945, label %87
    i32 950, label %88
    i32 1119, label %89
    i32 1124, label %90
    i32 1157, label %91
    i32 1160, label %92
    i32 1224, label %93
    i32 1226, label %94
    i32 1435, label %95
    i32 1531, label %96
    i32 1562, label %97
    i32 1563, label %98
    i32 1564, label %99
    i32 1565, label %100
  ]

86:                                               ; preds = %83
  br label %102

87:                                               ; preds = %83
  br label %102

88:                                               ; preds = %83
  br label %102

89:                                               ; preds = %83
  br label %102

90:                                               ; preds = %83
  br label %102

91:                                               ; preds = %83
  br label %102

92:                                               ; preds = %83
  br label %102

93:                                               ; preds = %83
  br label %102

94:                                               ; preds = %83
  br label %102

95:                                               ; preds = %83
  br label %102

96:                                               ; preds = %83
  br label %102

97:                                               ; preds = %83
  br label %102

98:                                               ; preds = %83
  br label %102

99:                                               ; preds = %83
  br label %102

100:                                              ; preds = %83
  br label %102

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %83
  %103 = phi i32 [ 0, %101 ], [ 1561, %100 ], [ 1559, %99 ], [ 1558, %98 ], [ 1556, %97 ], [ 1532, %96 ], [ 1436, %95 ], [ 1227, %94 ], [ 1225, %93 ], [ 1162, %92 ], [ 1158, %91 ], [ 1125, %90 ], [ 1120, %89 ], [ 951, %88 ], [ 946, %87 ], [ 836, %86 ], [ 830, %83 ]
  store i32 %103, ptr %84, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %102, %77, %31
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !276
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %111 = load i32, ptr %110, align 4, !tbaa !37
  %112 = icmp eq i32 %111, 0
  %113 = icmp eq i8 %29, 2
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %125

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %117 = load <4 x i32>, ptr %27, align 4, !tbaa !85
  %118 = load <4 x i32>, ptr %116, align 4, !tbaa !85
  %119 = icmp ne <4 x i32> %117, %118
  %120 = bitcast <4 x i1> %119 to i4
  %121 = icmp eq i4 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8, !tbaa !47
  %124 = call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %123, ptr noundef nonnull %17) #17
  br label %.loopexit15

125:                                              ; preds = %115, %109, %104
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %127 = load i8, ptr %126, align 8, !tbaa !11
  %128 = icmp eq i8 %127, 17
  br i1 %128, label %129, label %154, !prof !277

129:                                              ; preds = %125
  %130 = load ptr, ptr %26, align 8, !tbaa !249
  %131 = load ptr, ptr %11, align 8, !tbaa !159
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 568
  %133 = load ptr, ptr %132, align 8, !tbaa !278
  %134 = call noundef zeroext i1 @_ZN6asmjit9_abi_1_1010BaseRAPass8isNextToEPNS0_8BaseNodeES3_(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull %17, ptr noundef %133) #17
  br i1 %134, label %149, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !47
  %137 = load ptr, ptr %17, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 384
  store ptr %137, ptr %138, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %139 = load ptr, ptr %11, align 8, !tbaa !159
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 568
  %141 = load ptr, ptr %140, align 8, !tbaa !278
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load i32, ptr %142, align 8, !tbaa !266, !noalias !279
  store i32 4, ptr %4, align 4, !tbaa !85, !alias.scope !279
  store i32 %143, ptr %12, align 4, !tbaa !44, !alias.scope !279
  store i32 0, ptr %13, align 4, !tbaa !85, !alias.scope !279
  store i32 0, ptr %14, align 4, !tbaa !85, !alias.scope !279
  %144 = load ptr, ptr %0, align 8, !tbaa !211
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 4 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.loopexit14

149:                                              ; preds = %135, %129
  %150 = load ptr, ptr %17, align 8, !tbaa !11
  %151 = load ptr, ptr %5, align 8, !tbaa !47
  %152 = call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %151, ptr noundef nonnull %17) #17
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %150, ptr %153, align 8, !tbaa !241
  br label %154

154:                                              ; preds = %149, %125, %24
  %155 = icmp eq i8 %29, 0
  br i1 %155, label %.loopexit15, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 456
  %159 = zext i8 %29 to i64
  br label %160

160:                                              ; preds = %191, %156
  %161 = phi i64 [ 0, %156 ], [ %192, %191 ]
  %162 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !37
  %164 = and i32 %163, 8199
  %165 = icmp eq i32 %164, 8194
  br i1 %165, label %166, label %191

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !44
  %169 = add i32 %168, -256
  %170 = icmp ult i32 %169, %8
  br i1 %170, label %171, label %.loopexit14, !prof !50

171:                                              ; preds = %166
  %172 = zext i32 %169 to i64
  %173 = load ptr, ptr %158, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !53
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !90
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 4, !tbaa !282
  %182 = load i32, ptr %15, align 8, !tbaa !37
  %183 = load i8, ptr %179, align 4, !tbaa !284
  %184 = zext i8 %183 to i32
  %185 = and i32 %182, 248
  %186 = and i32 %163, -8446
  %187 = or disjoint i32 %185, %186
  store i32 %184, ptr %167, align 4, !tbaa !44
  store i32 %187, ptr %162, align 4, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !85
  %190 = add i32 %189, %181
  store i32 %190, ptr %188, align 4, !tbaa !85
  br label %191

191:                                              ; preds = %171, %160
  %192 = add nuw nsw i64 %161, 1
  %193 = icmp eq i64 %192, %159
  br i1 %193, label %.loopexit15, label %160, !llvm.loop !285

.loopexit15:                                      ; preds = %191, %154, %122, %16
  %194 = icmp eq ptr %19, %2
  br i1 %194, label %.loopexit14, label %16, !llvm.loop !286

.loopexit14:                                      ; preds = %.loopexit15, %135, %166, %3
  %195 = phi i32 [ 0, %3 ], [ 30, %166 ], [ 0, %.loopexit15 ], [ %147, %135 ]
  ret i32 %195
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN6asmjit9_abi_1_1010BaseRAPass8isNextToEPNS0_8BaseNodeES3_(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8emitMoveEjjj(ptr noundef nonnull align 8 dereferenceable(968) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 4
  %6 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !85
  store i32 %13, ptr %5, align 4, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %14, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 4, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %13, ptr %6, align 4, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %17, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 4, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %19, align 4, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %21 = load i32, ptr %20, align 4, !tbaa !232
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i32 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %30, ptr %31, ptr %33
  %35 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %34) #17
  %36 = load i8, ptr %25, align 8, !tbaa !11
  %37 = icmp ugt i8 %36, 30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 825
  %41 = select i1 %37, ptr %39, ptr %40
  br label %42

42:                                               ; preds = %24, %4
  %43 = phi ptr [ %41, %24 ], [ null, %4 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 13
  %48 = load i8, ptr %47, align 1, !tbaa !152
  %49 = invoke noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegMoveERKNS0_8Operand_ES5_NS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(18) %44, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i8 noundef zeroext %48, ptr noundef %43)
          to label %50 unwind label %51

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %49

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable
}

declare noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegMoveERKNS0_8Operand_ES5_NS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef zeroext, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8emitSwapEjjjj(ptr noundef nonnull align 8 dereferenceable(968) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 4
  %7 = alloca %"class.asmjit::_abi_1_10::x86::Reg", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 13
  %19 = load i8, ptr %18, align 1, !tbaa !152
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 13
  %23 = load i8, ptr %22, align 1, !tbaa !152
  %24 = tail call noundef i8 @llvm.umax.i8(i8 %19, i8 %23)
  %25 = icmp ugt i8 %24, 39
  %26 = select i1 %25, i32 134217785, i32 67108913
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = load i32, ptr %27, align 4, !tbaa !232
  %29 = and i32 %28, 128
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  br label %60

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i32 %37, 12
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %38, ptr %39, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i32 %44, 12
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = select i1 %45, ptr %46, ptr %48
  %50 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %42, ptr noundef %49) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = load i8, ptr %35, align 8, !tbaa !11
  %54 = icmp ugt i8 %53, 30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 825
  %58 = select i1 %54, ptr %56, ptr %57
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store ptr %58, ptr %59, align 8, !tbaa !287
  br label %60

60:                                               ; preds = %34, %31
  %61 = phi ptr [ %33, %31 ], [ %52, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %26, ptr %6, align 4, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %62, align 4, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %63, align 4, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %64, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %26, ptr %7, align 4, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %65, align 4, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %66, align 4, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %67, align 4, !tbaa !85
  %68 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %61, i32 noundef 1640, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %69 unwind label %70

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %68

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8emitLoadEjj(ptr noundef nonnull align 8 dereferenceable(968) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 4
  %5 = alloca %"class.asmjit::_abi_1_10::BaseMem", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !85
  store i32 %12, ptr %4, align 4, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %13, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 4, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !90, !noalias !288
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %22 = load i32, ptr %21, align 4, !tbaa !44, !noalias !288
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !91, !noalias !288
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !92, !noalias !288
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %28 = load i8, ptr %27, align 4, !tbaa !93, !noalias !288
  %29 = zext i8 %28 to i32
  %30 = tail call noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %22, i32 noundef %26, i32 noundef %29, i32 noundef 1) #17, !noalias !288
  store ptr %30, ptr %16, align 8, !tbaa !90, !noalias !288
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !94, !noalias !288
  %33 = or i32 %32, 16
  store i32 %33, ptr %31, align 4, !tbaa !94, !noalias !288
  br label %34

34:                                               ; preds = %19, %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %36 = load i32, ptr %35, align 8, !tbaa !37, !noalias !288
  %37 = and i32 %36, 248
  %38 = or disjoint i32 %37, 8194
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !151, !noalias !288
  store i32 %38, ptr %5, align 4, !tbaa !85, !alias.scope !288
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !44, !alias.scope !288
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %42, align 4, !tbaa !85, !alias.scope !288
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %43, align 4, !tbaa !85, !alias.scope !288
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %45 = load i32, ptr %44, align 4, !tbaa !232
  %46 = and i32 %45, 128
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %7
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i32 %56, 12
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = select i1 %57, ptr %58, ptr %60
  %62 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %61) #17
  %63 = load i8, ptr %49, align 8, !tbaa !11
  %64 = icmp ugt i8 %63, 30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 825
  %68 = select i1 %64, ptr %66, ptr %67
  br label %69

69:                                               ; preds = %48, %34
  %70 = phi ptr [ %68, %48 ], [ null, %34 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 13
  %75 = load i8, ptr %74, align 1, !tbaa !152
  %76 = invoke noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegMoveERKNS0_8Operand_ES5_NS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(18) %71, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i8 noundef zeroext %75, ptr noundef %70)
          to label %77 unwind label %78

77:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %76

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8emitSaveEjj(ptr noundef nonnull align 8 dereferenceable(968) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.asmjit::_abi_1_10::BaseMem", align 4
  %5 = alloca %"class.asmjit::_abi_1_10::BaseReg", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !90, !noalias !291
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %17 = load i32, ptr %16, align 4, !tbaa !44, !noalias !291
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !91, !noalias !291
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !92, !noalias !291
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !93, !noalias !291
  %24 = zext i8 %23 to i32
  %25 = tail call noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %17, i32 noundef %21, i32 noundef %24, i32 noundef 1) #17, !noalias !291
  store ptr %25, ptr %11, align 8, !tbaa !90, !noalias !291
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !94, !noalias !291
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 4, !tbaa !94, !noalias !291
  br label %29

29:                                               ; preds = %14, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %31 = load i32, ptr %30, align 8, !tbaa !37, !noalias !291
  %32 = and i32 %31, 248
  %33 = or disjoint i32 %32, 8194
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !151, !noalias !291
  store i32 %33, ptr %4, align 4, !tbaa !85, !alias.scope !291
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !44, !alias.scope !291
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %37, align 4, !tbaa !85, !alias.scope !291
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %38, align 4, !tbaa !85, !alias.scope !291
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !85
  store i32 %40, ptr %5, align 4, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %41, align 4, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %42, align 4, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %43, align 4, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %45 = load i32, ptr %44, align 4, !tbaa !232
  %46 = and i32 %45, 128
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %7
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i32 %56, 12
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = select i1 %57, ptr %58, ptr %60
  %62 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %61) #17
  %63 = load i8, ptr %49, align 8, !tbaa !11
  %64 = icmp ugt i8 %63, 30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 825
  %68 = select i1 %64, ptr %66, ptr %67
  br label %69

69:                                               ; preds = %48, %29
  %70 = phi ptr [ %68, %48 ], [ null, %29 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 13
  %75 = load i8, ptr %74, align 1, !tbaa !152
  %76 = invoke noundef i32 @_ZN6asmjit9_abi_1_103x8610EmitHelper11emitRegMoveERKNS0_8Operand_ES5_NS0_6TypeIdEPKc(ptr noundef nonnull align 8 dereferenceable(18) %71, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i8 noundef zeroext %75, ptr noundef %70)
          to label %77 unwind label %78

77:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %76

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass8emitJumpERKNS0_5LabelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 303, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret i32 %5

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_103x869X86RAPass11emitPreCallEPNS0_10InvokeNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.asmjit::_abi_1_10::Imm", align 4
  %4 = alloca %"class.asmjit::_abi_1_10::x86::Gp", align 4
  %5 = alloca %"class.asmjit::_abi_1_10::x86::Xmm", align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 245
  %7 = load i8, ptr %6, align 1, !tbaa !294
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %.loopexit16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i8, ptr %12, align 1, !tbaa !187
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.loopexit16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %18 = load i8, ptr %17, align 4, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %20 = load i8, ptr %19, align 1, !tbaa !295
  switch i8 %20, label %.loopexit [
    i8 32, label %34
    i8 33, label %21
  ]

21:                                               ; preds = %16
  %22 = icmp eq i8 %18, 0
  br i1 %22, label %.loopexit16, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %33 = zext i8 %18 to i64
  br label %123

34:                                               ; preds = %16
  %35 = icmp eq i8 %18, 0
  br i1 %35, label %112, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %38 = zext i8 %18 to i64
  br label %41

39:                                               ; preds = %108
  %40 = icmp eq i32 %109, 0
  br i1 %40, label %112, label %116

41:                                               ; preds = %108, %36
  %42 = phi i64 [ 0, %36 ], [ %110, %108 ]
  %43 = phi i32 [ 0, %36 ], [ %109, %108 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !137
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %108, label %47

47:                                               ; preds = %41
  %48 = and i32 %45, 256
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = lshr i32 %45, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 236), i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = and i32 %54, 3840
  %56 = icmp eq i32 %55, 256
  %57 = zext i1 %56 to i32
  %58 = add i32 %43, %57
  br label %59

59:                                               ; preds = %50, %47
  %60 = phi i32 [ %43, %47 ], [ %58, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !137
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %108, label %64

64:                                               ; preds = %59
  %65 = and i32 %62, 256
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = lshr i32 %62, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 236), i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = and i32 %71, 3840
  %73 = icmp eq i32 %72, 256
  %74 = zext i1 %73 to i32
  %75 = add i32 %60, %74
  br label %76

76:                                               ; preds = %67, %64
  %77 = phi i32 [ %60, %64 ], [ %75, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !137
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %108, label %81

81:                                               ; preds = %76
  %82 = and i32 %79, 256
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = lshr i32 %79, 24
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 236), i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = and i32 %88, 3840
  %90 = icmp eq i32 %89, 256
  %91 = zext i1 %90 to i32
  %92 = add i32 %77, %91
  br label %93

93:                                               ; preds = %84, %81
  %94 = phi i32 [ %77, %81 ], [ %92, %84 ]
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !137
  %97 = and i32 %96, 256
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = lshr i32 %96, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 236), i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = and i32 %103, 3840
  %105 = icmp eq i32 %104, 256
  %106 = zext i1 %105 to i32
  %107 = add i32 %94, %106
  br label %108

108:                                              ; preds = %99, %93, %76, %59, %41
  %109 = phi i32 [ %43, %41 ], [ %60, %59 ], [ %77, %76 ], [ %94, %93 ], [ %107, %99 ]
  %110 = add nuw nsw i64 %42, 1
  %111 = icmp eq i64 %110, %38
  br i1 %111, label %39, label %41, !llvm.loop !296

112:                                              ; preds = %39, %34
  %113 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 1644, ptr noundef nonnull align 4 dereferenceable(16) @_ZN6asmjit9_abi_1_103x864regsL3eaxE, ptr noundef nonnull align 4 dereferenceable(16) @_ZN6asmjit9_abi_1_103x864regsL3eaxE)
          to label %114 unwind label %233

114:                                              ; preds = %112
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %.loopexit16, label %.loopexit

116:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 4, !tbaa !85
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %117, align 4, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %109, ptr %118, align 4, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %119, align 4, !tbaa !85
  %120 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 418, ptr noundef nonnull align 4 dereferenceable(16) @_ZN6asmjit9_abi_1_103x864regsL3eaxE, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %121 unwind label %233

121:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %.loopexit16, label %.loopexit

123:                                              ; preds = %227, %23
  %124 = phi i64 [ 0, %23 ], [ %228, %227 ]
  %125 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 %124
  %127 = load i32, ptr %125, align 4, !tbaa !137
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %227, label %129

129:                                              ; preds = %123
  %130 = and i32 %127, 256
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %129
  %133 = lshr i32 %127, 24
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 236), i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = and i32 %136, 3840
  %138 = icmp eq i32 %137, 256
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %140 = load i8, ptr %126, align 1, !tbaa !11
  %141 = zext i8 %140 to i32
  store i32 134217785, ptr %4, align 4
  store i32 %141, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %142 = lshr i32 %127, 16
  %143 = and i32 %142, 255
  store i32 268435809, ptr %5, align 4, !tbaa !85, !alias.scope !297
  store i32 %143, ptr %29, align 4, !tbaa !44, !alias.scope !297
  store i32 0, ptr %30, align 4, !tbaa !85, !alias.scope !297
  store i32 0, ptr %31, align 4, !tbaa !85, !alias.scope !297
  %144 = load ptr, ptr %10, align 8, !tbaa !47
  %145 = load i8, ptr %32, align 8, !tbaa !220, !range !42, !noundef !43
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %146, i32 446, i32 1177
  %148 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %144, i32 noundef %147, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %149 unwind label %231

149:                                              ; preds = %139
  %150 = icmp eq i32 %148, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %149, %132, %129
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !137
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %227, label %155

155:                                              ; preds = %151
  %156 = and i32 %153, 256
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %177, label %158

158:                                              ; preds = %155
  %159 = lshr i32 %153, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 236), i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !37
  %163 = and i32 %162, 3840
  %164 = icmp eq i32 %163, 256
  br i1 %164, label %165, label %177

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %166 = load i8, ptr %126, align 1, !tbaa !11
  %167 = zext i8 %166 to i32
  store i32 134217785, ptr %4, align 4
  store i32 %167, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %168 = lshr i32 %153, 16
  %169 = and i32 %168, 255
  store i32 268435809, ptr %5, align 4, !tbaa !85, !alias.scope !297
  store i32 %169, ptr %29, align 4, !tbaa !44, !alias.scope !297
  store i32 0, ptr %30, align 4, !tbaa !85, !alias.scope !297
  store i32 0, ptr %31, align 4, !tbaa !85, !alias.scope !297
  %170 = load ptr, ptr %10, align 8, !tbaa !47
  %171 = load i8, ptr %32, align 8, !tbaa !220, !range !42, !noundef !43
  %172 = icmp eq i8 %171, 0
  %173 = select i1 %172, i32 446, i32 1177
  %174 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %170, i32 noundef %173, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %175 unwind label %231

175:                                              ; preds = %165
  %176 = icmp eq i32 %174, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %176, label %177, label %.loopexit

177:                                              ; preds = %175, %158, %155
  %178 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !137
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %227, label %181

181:                                              ; preds = %177
  %182 = and i32 %179, 256
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %203, label %184

184:                                              ; preds = %181
  %185 = lshr i32 %179, 24
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 236), i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !37
  %189 = and i32 %188, 3840
  %190 = icmp eq i32 %189, 256
  br i1 %190, label %191, label %203

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %192 = load i8, ptr %126, align 1, !tbaa !11
  %193 = zext i8 %192 to i32
  store i32 134217785, ptr %4, align 4
  store i32 %193, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %194 = lshr i32 %179, 16
  %195 = and i32 %194, 255
  store i32 268435809, ptr %5, align 4, !tbaa !85, !alias.scope !297
  store i32 %195, ptr %29, align 4, !tbaa !44, !alias.scope !297
  store i32 0, ptr %30, align 4, !tbaa !85, !alias.scope !297
  store i32 0, ptr %31, align 4, !tbaa !85, !alias.scope !297
  %196 = load ptr, ptr %10, align 8, !tbaa !47
  %197 = load i8, ptr %32, align 8, !tbaa !220, !range !42, !noundef !43
  %198 = icmp eq i8 %197, 0
  %199 = select i1 %198, i32 446, i32 1177
  %200 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %196, i32 noundef %199, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %201 unwind label %231

201:                                              ; preds = %191
  %202 = icmp eq i32 %200, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %201, %184, %181
  %204 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !137
  %206 = and i32 %205, 256
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %227, label %208

208:                                              ; preds = %203
  %209 = lshr i32 %205, 24
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN6asmjit9_abi_1_1011_archTraitsE, i64 236), i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !37
  %213 = and i32 %212, 3840
  %214 = icmp eq i32 %213, 256
  br i1 %214, label %215, label %227

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %216 = load i8, ptr %126, align 1, !tbaa !11
  %217 = zext i8 %216 to i32
  store i32 134217785, ptr %4, align 4
  store i32 %217, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %218 = lshr i32 %205, 16
  %219 = and i32 %218, 255
  store i32 268435809, ptr %5, align 4, !tbaa !85, !alias.scope !297
  store i32 %219, ptr %29, align 4, !tbaa !44, !alias.scope !297
  store i32 0, ptr %30, align 4, !tbaa !85, !alias.scope !297
  store i32 0, ptr %31, align 4, !tbaa !85, !alias.scope !297
  %220 = load ptr, ptr %10, align 8, !tbaa !47
  %221 = load i8, ptr %32, align 8, !tbaa !220, !range !42, !noundef !43
  %222 = icmp eq i8 %221, 0
  %223 = select i1 %222, i32 446, i32 1177
  %224 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144) %220, i32 noundef %223, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %225 unwind label %231

225:                                              ; preds = %215
  %226 = icmp eq i32 %224, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %226, label %227, label %.loopexit

227:                                              ; preds = %225, %208, %203, %177, %151, %123
  %228 = add nuw nsw i64 %124, 1
  %229 = icmp eq i64 %228, %33
  br i1 %229, label %.loopexit16, label %123, !llvm.loop !300

.loopexit16:                                      ; preds = %227, %121, %114, %21, %9, %2
  br label %.loopexit

.loopexit:                                        ; preds = %225, %201, %175, %149, %.loopexit16, %121, %114, %16
  %230 = phi i32 [ 0, %.loopexit16 ], [ 3, %16 ], [ %113, %114 ], [ %120, %121 ], [ %148, %149 ], [ %174, %175 ], [ %200, %201 ], [ %224, %225 ]
  ret i32 %230

231:                                              ; preds = %215, %191, %165, %139
  %232 = landingpad { ptr, i32 }
          catch ptr null
  br label %235

233:                                              ; preds = %116, %112
  %234 = landingpad { ptr, i32 }
          catch ptr null
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ]
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #18
  unreachable
}

declare noundef i32 @_ZN6asmjit9_abi_1_108FuncPass3runEPNS0_4ZoneEPNS0_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13runOnFunctionEPNS0_4ZoneEPNS0_6LoggerEPNS0_8FuncNodeE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass16updateStackFrameEv(ptr noundef nonnull align 8 dereferenceable(944)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_ES4_(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter6_emitIEjRKNS0_8Operand_E(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE7prepareEv(ptr noundef nonnull align 8 dereferenceable(656) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  %9 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass20newBlockOrExistingAtEPNS0_9LabelNodeEPPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %3, ptr noundef %8, ptr noundef nonnull %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !265
  %11 = icmp eq ptr %9, null
  br i1 %11, label %57, label %12, !prof !209

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !157
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = or i32 %14, 20
  store i32 %16, ptr %13, align 4, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 204
  %21 = load i32, ptr %20, align 4, !tbaa !264
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %29, !prof !209

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %24, i32 noundef 8, i32 noundef 1) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load i32, ptr %18, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi i32 [ %28, %27 ], [ %19, %12 ]
  %31 = load ptr, ptr %17, align 8, !tbaa !51
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
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
  %41 = call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %40, ptr noundef null) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !156
  %43 = icmp eq ptr %41, null
  br i1 %43, label %57, label %47, !prof !209

44:                                               ; preds = %29
  %45 = load ptr, ptr %10, align 8, !tbaa !265
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !156
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %41, %39 ], [ %45, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %49, align 8, !tbaa !96
  %50 = load ptr, ptr %7, align 8, !tbaa !278
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !266
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %52, ptr %53, align 4, !tbaa !231
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %54, align 8, !tbaa !243
  %55 = load ptr, ptr %0, align 8, !tbaa !46
  %56 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %55, ptr noundef %48) #17
  br label %57

57:                                               ; preds = %47, %39, %23, %1
  %58 = phi i32 [ %56, %47 ], [ 1, %1 ], [ %25, %23 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_1013RACFGBuilderTINS0_3x8612RACFGBuilderEE10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %9 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i8 noundef signext 32, i64 noundef 2) #17
  %10 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, ptr noundef nonnull @.str.7, i64 noundef -1) #17
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i8 noundef signext 32) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = tail call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %14, ptr noundef %1) #17
  %16 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i8 noundef signext 10) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !234
  %18 = load i8, ptr %7, align 8
  %19 = icmp ugt i8 %18, 30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %23 = select i1 %19, ptr %21, ptr %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i64, ptr %24, align 8
  %26 = zext i8 %18 to i64
  %27 = select i1 %19, i64 %25, i64 %26
  %28 = load ptr, ptr %17, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef %23, i64 noundef %27) #17
  br label %32

32:                                               ; preds = %6, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %34, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass20newBlockOrExistingAtEPNS0_9LabelNodeEPPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseBuilder11labelNodeOfEPPNS0_9LabelNodeEj(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_107RABlock16prependSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass12addExitBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !157
  %5 = or i32 %4, 16
  store i32 %5, ptr %3, align 4, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i32, ptr %9, align 4, !tbaa !264
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18, !prof !209

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i32 noundef 8, i32 noundef 1) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i32 [ %17, %16 ], [ %8, %2 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !262
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi ptr [ %15, %12 ], [ null, %2 ]
  %18 = icmp ugt i32 %6, 1
  br i1 %18, label %.preheader, label %.loopexit9

.loopexit9:                                       ; preds = %90, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.loopexit9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load i32, ptr %8, align 4, !tbaa !262
  %25 = and i32 %24, 512
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %23, align 8, !tbaa !51
  br i1 %26, label %30, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %27, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi ptr [ %29, %28 ], [ null, %22 ]
  %32 = zext i32 %20 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %37

37:                                               ; preds = %73, %30
  %38 = phi ptr [ %27, %30 ], [ %75, %73 ]
  %39 = phi i32 [ -1, %30 ], [ %74, %73 ]
  %40 = load ptr, ptr %38, align 8, !tbaa !52
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %73, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %44 = load i32, ptr %43, align 8, !tbaa !263
  %45 = icmp eq i32 %44, -1
  %46 = icmp eq i32 %39, -1
  br i1 %45, label %52, label %47

47:                                               ; preds = %42
  br i1 %46, label %73, label %48

48:                                               ; preds = %47
  %49 = zext i32 %44 to i64
  %50 = load ptr, ptr %34, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %49
  store i32 %39, ptr %51, align 4, !tbaa !85
  br label %73

52:                                               ; preds = %42
  br i1 %46, label %53, label %71

53:                                               ; preds = %52
  %54 = load i32, ptr %35, align 8, !tbaa !49
  %55 = load i32, ptr %36, align 4, !tbaa !264
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %64, !prof !209

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %59, i32 noundef 4, i32 noundef 1) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %57
  %63 = load i32, ptr %35, align 8, !tbaa !49
  br label %64

64:                                               ; preds = %62, %53
  %65 = phi i32 [ %63, %62 ], [ %54, %53 ]
  %66 = load ptr, ptr %34, align 8, !tbaa !51
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  store i32 %54, ptr %68, align 4
  %69 = load i32, ptr %35, align 8, !tbaa !49
  %70 = add i32 %69, 1
  store i32 %70, ptr %35, align 8, !tbaa !49
  br label %71

71:                                               ; preds = %64, %52
  %72 = phi i32 [ %39, %52 ], [ %54, %64 ]
  store i32 %72, ptr %43, align 8, !tbaa !263
  br label %73

73:                                               ; preds = %71, %48, %47, %37
  %74 = phi i32 [ %44, %47 ], [ %72, %71 ], [ %39, %48 ], [ %39, %37 ]
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %76 = icmp eq ptr %75, %33
  br i1 %76, label %.loopexit, label %37

.loopexit:                                        ; preds = %73, %57, %.loopexit9
  %77 = phi i32 [ 0, %.loopexit9 ], [ %60, %57 ], [ 0, %73 ]
  ret i32 %77

.preheader:                                       ; preds = %16, %90
  %78 = phi i64 [ %91, %90 ], [ 1, %16 ]
  %79 = load ptr, ptr %4, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = icmp eq ptr %81, %17
  br i1 %82, label %90, label %83

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !262
  %86 = and i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull %81) #17
  br label %90

90:                                               ; preds = %88, %83, %.preheader
  %91 = add nuw nsw i64 %78, 1
  %92 = icmp eq i64 %91, %7
  br i1 %92, label %.loopexit9, label %.preheader, !llvm.loop !301
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass21initSharedAssignmentsERKNS0_10ZoneVectorIjEE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String8_opCharsENS1_8ModifyOpEcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, <8 x i1>, <8 x i32>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8i32.v8p0(<8 x i32>, <8 x ptr>, <8 x i1>) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!262 = !{!238, !158, i64 12}
!263 = !{!238, !5, i64 184}
!264 = !{!18, !5, i64 12}
!265 = !{!14, !15, i64 24}
!266 = !{!267, !5, i64 48}
!267 = !{!"_ZTSN6asmjit9_abi_1_109LabelNodeE", !142, i64 0, !5, i64 48}
!268 = !{!269, !15, i64 576}
!269 = !{!"_ZTSN6asmjit9_abi_1_108FuncNodeE", !267, i64 0, !121, i64 52, !180, i64 464, !15, i64 568, !15, i64 576, !15, i64 584}
!270 = !{!"branch_weights", i32 4001, i32 1}
!271 = !{!160, !5, i64 228}
!272 = distinct !{!272, !111}
!273 = distinct !{!273, !111}
!274 = distinct !{!274, !111}
!275 = !{!250, !39, i64 12}
!276 = !{!250, !29, i64 8}
!277 = !{!"branch_weights", i32 1, i32 4001}
!278 = !{!269, !15, i64 568}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK6asmjit9_abi_1_109LabelNode5labelEv: argument 0"}
!281 = distinct !{!281, !"_ZNK6asmjit9_abi_1_109LabelNode5labelEv"}
!282 = !{!283, !5, i64 16}
!283 = !{!"_ZTSN6asmjit9_abi_1_1011RAStackSlotE", !6, i64 0, !6, i64 1, !127, i64 2, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!284 = !{!283, !6, i64 0}
!285 = distinct !{!285, !111}
!286 = distinct !{!286, !111}
!287 = !{!71, !15, i64 96}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN6asmjit9_abi_1_1010BaseRAPass12workRegAsMemEPNS0_9RAWorkRegE: argument 0"}
!290 = distinct !{!290, !"_ZN6asmjit9_abi_1_1010BaseRAPass12workRegAsMemEPNS0_9RAWorkRegE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN6asmjit9_abi_1_1010BaseRAPass12workRegAsMemEPNS0_9RAWorkRegE: argument 0"}
!293 = distinct !{!293, !"_ZN6asmjit9_abi_1_1010BaseRAPass12workRegAsMemEPNS0_9RAWorkRegE"}
!294 = !{!121, !6, i64 117}
!295 = !{!122, !123, i64 1}
!296 = distinct !{!296, !111}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN6asmjit9_abi_1_103x864regsL3xmmEj: argument 0"}
!299 = distinct !{!299, !"_ZN6asmjit9_abi_1_103x864regsL3xmmEj"}
!300 = distinct !{!300, !111}
!301 = distinct !{!301, !111}
