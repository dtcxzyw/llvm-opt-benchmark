target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::RAAssignment::WorkToPhysMap" = type { [1 x i8] }
%"struct.asmjit::_abi_1_10::TypeUtils::TypeData" = type { [256 x i8], [256 x i8] }
%"class.asmjit::_abi_1_10::ZoneStack" = type { %"class.asmjit::_abi_1_10::ZoneStackBase" }
%"class.asmjit::_abi_1_10::ZoneStackBase" = type { ptr, [2 x ptr] }
%"class.asmjit::_abi_1_10::ZoneBitVector" = type { ptr, i32, i32 }
%"class.asmjit::_abi_1_10::StringTmp.22" = type { %"class.asmjit::_abi_1_10::String", [1032 x i8] }
%"class.asmjit::_abi_1_10::String" = type { %union.anon.9 }
%union.anon.9 = type { %"union.asmjit::_abi_1_10::String::Raw" }
%"union.asmjit::_abi_1_10::String::Raw" = type { [4 x i64] }
%"class.asmjit::_abi_1_10::StringTmp.23" = type { %"class.asmjit::_abi_1_10::String", [264 x i8] }
%"class.asmjit::_abi_1_10::StringTmp.30" = type { %"class.asmjit::_abi_1_10::String", [520 x i8] }
%"class.asmjit::_abi_1_10::ZoneVector.21" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::ZoneVectorBase" = type { ptr, i32, i32 }
%"class.asmjit::_abi_1_10::ZoneStack.33" = type { %"class.asmjit::_abi_1_10::ZoneStackBase" }
%"class.asmjit::_abi_1_10::RALiveCount" = type { %"struct.asmjit::_abi_1_10::Support::Array" }
%"struct.asmjit::_abi_1_10::Support::Array" = type { [4 x i32] }
%"struct.asmjit::_abi_1_10::RATiedReg" = type { i32, i32, i32, %union.anon.31, i32, i32, i32, i32 }
%union.anon.31 = type { i32 }
%"class.asmjit::_abi_1_10::RALiveSpan" = type { %"struct.asmjit::_abi_1_10::RALiveInterval", %"struct.asmjit::_abi_1_10::LiveRegData" }
%"struct.asmjit::_abi_1_10::RALiveInterval" = type { i32, i32 }
%"struct.asmjit::_abi_1_10::LiveRegData" = type { i32 }
%"struct.asmjit::_abi_1_10::FuncNode::ArgPack" = type { [4 x %"struct.asmjit::_abi_1_10::RegOnly"] }
%"struct.asmjit::_abi_1_10::RegOnly" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32 }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::FuncValuePack" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue"] }
%"struct.asmjit::_abi_1_10::FuncValue" = type { i32 }
%"class.asmjit::_abi_1_10::RALocalAllocator" = type { ptr, ptr, ptr, %"struct.asmjit::_abi_1_10::RARegMask", %"struct.asmjit::_abi_1_10::RARegMask", %"class.asmjit::_abi_1_10::RAAssignment", %"class.asmjit::_abi_1_10::RAAssignment", ptr, ptr, ptr, i32, %"struct.asmjit::_abi_1_10::RARegCount", ptr }
%"struct.asmjit::_abi_1_10::RARegMask" = type { %"struct.asmjit::_abi_1_10::Support::Array" }
%"class.asmjit::_abi_1_10::RAAssignment" = type { %"struct.asmjit::_abi_1_10::RAAssignment::Layout", ptr, ptr, %"struct.asmjit::_abi_1_10::Support::Array.39" }
%"struct.asmjit::_abi_1_10::RAAssignment::Layout" = type { %"struct.asmjit::_abi_1_10::RARegIndex", %"struct.asmjit::_abi_1_10::RARegCount", i32, i32, ptr }
%"struct.asmjit::_abi_1_10::RARegIndex" = type { %"struct.asmjit::_abi_1_10::RARegCount" }
%"struct.asmjit::_abi_1_10::Support::Array.39" = type { [4 x ptr] }
%"struct.asmjit::_abi_1_10::RARegCount" = type { %union.anon }
%union.anon = type { i32 }
%"class.asmjit::_abi_1_10::RASharedAssignment" = type { i32, %"class.asmjit::_abi_1_10::ZoneBitVector", ptr }
%"class.asmjit::_abi_1_10::ZoneVector.4" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::ZoneVector.38" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::RALiveSpans" = type { %"class.asmjit::_abi_1_10::ZoneVector.28" }
%"class.asmjit::_abi_1_10::ZoneVector.28" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"struct.asmjit::_abi_1_10::RAConsecutiveReg" = type { ptr, ptr }
%"struct.asmjit::_abi_1_10::RAStrategy" = type { i8, i8 }

$_ZN6asmjit9_abi_1_106String12appendFormatIJjEEEjPKcDpOT_ = comdat any

$_ZN6asmjit9_abi_1_106String6appendEPKcm = comdat any

$_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE = comdat any

$_ZN6asmjit9_abi_1_109ZoneStackIPNS0_7RABlockEE8popFirstEv = comdat any

$_ZN6asmjit9_abi_1_1010ZoneVectorIjE7releaseEPNS0_13ZoneAllocatorE = comdat any

$__clang_call_terminate = comdat any

$_ZN6asmjit9_abi_1_106String6appendEc = comdat any

$_ZN6asmjit9_abi_1_106String12appendFormatIJRPKcEEEjS4_DpOT_ = comdat any

$_ZN6asmjit9_abi_1_106String12appendFormatIJjjffEEEjPKcDpOT_ = comdat any

$_ZN6asmjit9_abi_1_106String12appendFormatIJRKjS4_EEEjPKcDpOT_ = comdat any

@.str = private unnamed_addr constant [11 x i8] c"BaseRAPass\00", align 1
@_ZTVN6asmjit9_abi_1_1010BaseRAPassE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6asmjit9_abi_1_1010BaseRAPassE, ptr @_ZN6asmjit9_abi_1_1010BaseRAPassD2Ev, ptr @_ZN6asmjit9_abi_1_1010BaseRAPassD0Ev, ptr @_ZN6asmjit9_abi_1_108FuncPass3runEPNS0_4ZoneEPNS0_6LoggerE, ptr @_ZN6asmjit9_abi_1_1010BaseRAPass13runOnFunctionEPNS0_4ZoneEPNS0_6LoggerEPNS0_8FuncNodeE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16updateStackFrameEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"[BuildCFGViews]\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"  #%u -> {\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"  #%u -> {Exit}\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"[BuildCFGDominators]\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"  IDom of #%u -> #%u\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"  Done (%u iterations)\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"[RemoveUnreachableCode - detected %u of %u unreachable blocks]\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"  Removing code from unreachable block {%u}\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@_ZZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEvE7nullMap = internal constant %"struct.asmjit::_abi_1_10::RAAssignment::WorkToPhysMap" zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"[BuildLiveness]\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"  Done (no virtual registers)\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"  LiveIn/Out Done (%u visits)\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"  {#%u}\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"[BinPack] Available=%u (0x%08X) Count=%u RegGroup=%u\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"  Completed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"  Unassigned (%u): \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c", #%u\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"#%u\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"IN  \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"OUT \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"GEN \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"    %s [\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c" {id:%04u width: %-4u freq: %0.4f priority=%0.4f}\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"[%u:%u]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6asmjit9_abi_1_1010BaseRAPassE = hidden constant [32 x i8] c"N6asmjit9_abi_1_1010BaseRAPassE\00", align 1
@_ZTIN6asmjit9_abi_1_108FuncPassE = external constant ptr
@_ZTIN6asmjit9_abi_1_1010BaseRAPassE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6asmjit9_abi_1_1010BaseRAPassE, ptr @_ZTIN6asmjit9_abi_1_108FuncPassE }, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"  %02u: \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"[%u:%u@%u]\00", align 1
@_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE = external local_unnamed_addr global %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%s{\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"|Lead[%u]\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"|Use=%u\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"|Use\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"+%u\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"|Out=%u\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"|Out\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"|Last\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"|Kill\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"}\00", align 1

@_ZN6asmjit9_abi_1_1010BaseRAPassD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6asmjit9_abi_1_1010BaseRAPassD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_107RABlock15appendSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = zext i32 %4 to i64
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i64 [ 0, %12 ], [ %20, %19 ]
  %16 = getelementptr inbounds ptr, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %42, label %14, !llvm.loop !11

22:                                               ; preds = %14
  %23 = and i64 %15, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  br i1 %24, label %42, label %82

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = zext i32 %6 to i64
  br label %31

31:                                               ; preds = %36, %29
  %32 = phi i64 [ 0, %29 ], [ %37, %36 ]
  %33 = getelementptr inbounds ptr, ptr %27, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %42, label %31, !llvm.loop !11

39:                                               ; preds = %31
  %40 = and i64 %32, 4294967295
  %41 = icmp eq i64 %40, 4294967295
  br i1 %41, label %42, label %82

42:                                               ; preds = %39, %36, %25, %22, %19, %8
  %43 = getelementptr inbounds i8, ptr %1, i64 88
  %44 = getelementptr inbounds i8, ptr %1, i64 100
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp eq i32 %45, %4
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %49, i32 noundef 8, i32 noundef 1) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %52, %42
  %55 = phi i32 [ %53, %52 ], [ %6, %42 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = getelementptr inbounds i8, ptr %0, i64 116
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = icmp eq i32 %58, %55
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %0, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %62, i32 noundef 8, i32 noundef 1) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %65, %54
  %68 = phi i32 [ %66, %65 ], [ %55, %54 ]
  %69 = load ptr, ptr %56, align 8, !tbaa !9
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = ptrtoint ptr %1 to i64
  store i64 %72, ptr %71, align 8
  %73 = load i32, ptr %5, align 8, !tbaa !3
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %43, align 8, !tbaa !9
  %76 = load i32, ptr %3, align 8, !tbaa !3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = ptrtoint ptr %0 to i64
  store i64 %79, ptr %78, align 8
  %80 = load i32, ptr %3, align 8, !tbaa !3
  %81 = add i32 %80, 1
  store i32 %81, ptr %3, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %67, %60, %47, %39, %22
  %83 = phi i32 [ 0, %67 ], [ %63, %60 ], [ %50, %47 ], [ 0, %39 ], [ 0, %22 ]
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_107RABlock16prependSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = zext i32 %4 to i64
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i64 [ 0, %12 ], [ %20, %19 ]
  %16 = getelementptr inbounds ptr, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %42, label %14, !llvm.loop !11

22:                                               ; preds = %14
  %23 = and i64 %15, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  br i1 %24, label %42, label %90

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = zext i32 %6 to i64
  br label %31

31:                                               ; preds = %36, %29
  %32 = phi i64 [ 0, %29 ], [ %37, %36 ]
  %33 = getelementptr inbounds ptr, ptr %27, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %42, label %31, !llvm.loop !11

39:                                               ; preds = %31
  %40 = and i64 %32, 4294967295
  %41 = icmp eq i64 %40, 4294967295
  br i1 %41, label %42, label %90

42:                                               ; preds = %39, %36, %25, %22, %19, %8
  %43 = getelementptr inbounds i8, ptr %1, i64 88
  %44 = getelementptr inbounds i8, ptr %1, i64 100
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp eq i32 %45, %4
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %49, i32 noundef 8, i32 noundef 1) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %52, %42
  %55 = phi i32 [ %53, %52 ], [ %6, %42 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = getelementptr inbounds i8, ptr %0, i64 116
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = icmp eq i32 %58, %55
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %0, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %62, i32 noundef 8, i32 noundef 1) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %65, %54
  %68 = phi i32 [ %66, %65 ], [ %55, %54 ]
  %69 = load ptr, ptr %56, align 8, !tbaa !9
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = zext i32 %68 to i64
  %74 = shl nuw nsw i64 %73, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %69, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %71, %67
  %76 = ptrtoint ptr %1 to i64
  store i64 %76, ptr %69, align 8
  %77 = load i32, ptr %5, align 8, !tbaa !3
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %43, align 8, !tbaa !9
  %80 = load i32, ptr %3, align 8, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  %84 = zext i32 %80 to i64
  %85 = shl nuw nsw i64 %84, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %79, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %82, %75
  %87 = ptrtoint ptr %0 to i64
  store i64 %87, ptr %79, align 8
  %88 = load i32, ptr %3, align 8, !tbaa !3
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %86, %60, %47, %39, %22
  %91 = phi i32 [ 0, %86 ], [ %63, %60 ], [ %50, %47 ], [ 0, %39 ], [ 0, %22 ]
  ret i32 %91
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6asmjit9_abi_1_1010BaseRAPassC2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_108FuncPassC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str) #15
  %2 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN6asmjit9_abi_1_1010BaseRAPassE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(254) %3, i8 0, i64 254, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, i8 0, i64 152, i1 false)
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 1, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 255, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %0, i64 496
  %10 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 1, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %0, i64 528
  %12 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i8 -1, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds i8, ptr %0, i64 553
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(259) %13, i8 0, i64 259, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  %15 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i8 32, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 840
  store i64 87, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %0, i64 856
  %18 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr %17, ptr %18, align 8, !tbaa !33
  store i8 0, ptr %17, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_108FuncPassC2EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6asmjit9_abi_1_1010BaseRAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN6asmjit9_abi_1_1010BaseRAPassE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds i8, ptr %0, i64 824
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef null) #15
  tail call void @_ZN6asmjit9_abi_1_104PassD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104PassD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6asmjit9_abi_1_1010BaseRAPassD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13runOnFunctionEPNS0_4ZoneEPNS0_6LoggerEPNS0_8FuncNodeE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %1) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %11, ptr %12, align 4, !tbaa !74
  %13 = icmp eq ptr %2, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !75
  br label %18

16:                                               ; preds = %4
  %17 = and i32 %11, -2305
  store i32 %17, ptr %12, align 4, !tbaa !77
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds i8, ptr %3, i64 576
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %3, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %23, ptr %24, align 8, !tbaa !93
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %20, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds i8, ptr %3, i64 52
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  %29 = getelementptr inbounds i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %27, i8 0, i64 100, i1 false)
  store i8 -1, ptr %29, align 4, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %0, i64 277
  store i8 -1, ptr %30, align 1, !tbaa !33
  %31 = getelementptr inbounds i8, ptr %0, i64 280
  %32 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %31, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %28, i8 0, i64 152, i1 false)
  store ptr %5, ptr %32, align 8, !tbaa !95
  %33 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 0, ptr %33, align 8, !tbaa !96
  %34 = getelementptr inbounds i8, ptr %0, i64 516
  store i32 0, ptr %34, align 4, !tbaa !97
  %35 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 1, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %26, ptr %37, align 8, !tbaa !98
  %38 = getelementptr inbounds i8, ptr %0, i64 552
  store i8 -1, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds i8, ptr %0, i64 553
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(259) %39, i8 0, i64 259, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 0, ptr %40, align 8, !tbaa !99
  %41 = getelementptr inbounds i8, ptr %0, i64 820
  store i32 0, ptr %41, align 4, !tbaa !100
  %42 = load ptr, ptr %0, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %45 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass17onPerformAllStepsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %46 = load ptr, ptr %0, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %49 = load ptr, ptr %28, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %0, i64 328
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %151, label %55

55:                                               ; preds = %18
  %56 = add nuw nsw i64 %52, 2305843009213693951
  %57 = and i64 %56, 2305843009213693951
  %58 = and i64 %52, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %76, %55
  %61 = phi ptr [ %78, %76 ], [ %49, %55 ]
  %62 = phi i64 [ %79, %76 ], [ 0, %55 ]
  %63 = load ptr, ptr %61, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !111
  %72 = getelementptr inbounds i8, ptr %65, i64 15
  %73 = load i8, ptr %72, align 1
  %74 = or i8 %73, 4
  store i8 %74, ptr %72, align 1
  %75 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 %71, ptr %75, align 8, !tbaa !113
  br label %76

76:                                               ; preds = %69, %60
  %77 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr null, ptr %77, align 8, !tbaa !117
  %78 = getelementptr inbounds i8, ptr %61, i64 8
  %79 = add i64 %62, 1
  %80 = icmp eq i64 %79, %58
  br i1 %80, label %81, label %60, !llvm.loop !118

81:                                               ; preds = %76, %55
  %82 = phi ptr [ %49, %55 ], [ %78, %76 ]
  %83 = icmp ult i64 %57, 3
  br i1 %83, label %151, label %84

84:                                               ; preds = %147, %81
  %85 = phi ptr [ %149, %147 ], [ %82, %81 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  %91 = icmp eq ptr %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %90, i64 16
  %94 = load i32, ptr %93, align 4, !tbaa !111
  %95 = getelementptr inbounds i8, ptr %88, i64 15
  %96 = load i8, ptr %95, align 1
  %97 = or i8 %96, 4
  store i8 %97, ptr %95, align 1
  %98 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 %94, ptr %98, align 8, !tbaa !113
  br label %99

99:                                               ; preds = %92, %84
  %100 = getelementptr inbounds i8, ptr %88, i64 40
  store ptr null, ptr %100, align 8, !tbaa !117
  %101 = getelementptr inbounds i8, ptr %85, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %105 = getelementptr inbounds i8, ptr %102, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !110
  %107 = icmp eq ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  %110 = load i32, ptr %109, align 4, !tbaa !111
  %111 = getelementptr inbounds i8, ptr %104, i64 15
  %112 = load i8, ptr %111, align 1
  %113 = or i8 %112, 4
  store i8 %113, ptr %111, align 1
  %114 = getelementptr inbounds i8, ptr %104, i64 16
  store i32 %110, ptr %114, align 8, !tbaa !113
  br label %115

115:                                              ; preds = %108, %99
  %116 = getelementptr inbounds i8, ptr %104, i64 40
  store ptr null, ptr %116, align 8, !tbaa !117
  %117 = getelementptr inbounds i8, ptr %85, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  %121 = getelementptr inbounds i8, ptr %118, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !110
  %123 = icmp eq ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %122, i64 16
  %126 = load i32, ptr %125, align 4, !tbaa !111
  %127 = getelementptr inbounds i8, ptr %120, i64 15
  %128 = load i8, ptr %127, align 1
  %129 = or i8 %128, 4
  store i8 %129, ptr %127, align 1
  %130 = getelementptr inbounds i8, ptr %120, i64 16
  store i32 %126, ptr %130, align 8, !tbaa !113
  br label %131

131:                                              ; preds = %124, %115
  %132 = getelementptr inbounds i8, ptr %120, i64 40
  store ptr null, ptr %132, align 8, !tbaa !117
  %133 = getelementptr inbounds i8, ptr %85, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !101
  %137 = getelementptr inbounds i8, ptr %134, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  %139 = icmp eq ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds i8, ptr %138, i64 16
  %142 = load i32, ptr %141, align 4, !tbaa !111
  %143 = getelementptr inbounds i8, ptr %136, i64 15
  %144 = load i8, ptr %143, align 1
  %145 = or i8 %144, 4
  store i8 %145, ptr %143, align 1
  %146 = getelementptr inbounds i8, ptr %136, i64 16
  store i32 %142, ptr %146, align 8, !tbaa !113
  br label %147

147:                                              ; preds = %140, %131
  %148 = getelementptr inbounds i8, ptr %136, i64 40
  store ptr null, ptr %148, align 8, !tbaa !117
  %149 = getelementptr inbounds i8, ptr %85, i64 32
  %150 = icmp eq ptr %149, %53
  br i1 %150, label %151, label %84

151:                                              ; preds = %147, %81, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %27, i8 0, i64 100, i1 false)
  store i8 -1, ptr %29, align 4, !tbaa !33
  store i8 -1, ptr %30, align 1, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %31, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %28, i8 0, i64 152, i1 false)
  store ptr %5, ptr %32, align 8, !tbaa !95
  store i32 0, ptr %33, align 8, !tbaa !96
  store i32 0, ptr %34, align 4, !tbaa !97
  store i32 1, ptr %35, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i8 -1, ptr %38, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(259) %39, i8 0, i64 259, i1 false)
  store i32 0, ptr %40, align 8, !tbaa !99
  store i32 0, ptr %41, align 4, !tbaa !100
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef null) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0) #15
  %152 = load ptr, ptr %8, align 8, !tbaa !57
  %153 = getelementptr inbounds i8, ptr %152, i64 400
  %154 = load ptr, ptr %153, align 8, !tbaa !120
  %155 = getelementptr inbounds i8, ptr %152, i64 384
  store ptr %154, ptr %155, align 8, !tbaa !128
  ret i32 %45
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass17onPerformAllStepsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13buildCFGViewsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass21removeUnreachableCodeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %12 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18buildCFGDominatorsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %13 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13buildLivenessEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %10
  %16 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass24assignArgIndexToWorkRegsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %17 = getelementptr inbounds i8, ptr %0, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass12annotateCodeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  br label %23

23:                                               ; preds = %21, %15
  %24 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19initGlobalLiveSpansEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 0) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 1) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 2) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 3) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass17runLocalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18insertPrologEpilogEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = getelementptr inbounds i8, ptr %0, i64 160
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = load ptr, ptr %0, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %52, ptr noundef %54) #15
  br label %59

59:                                               ; preds = %50, %47, %41, %38, %35, %32, %29, %26, %23, %10, %7, %1
  %60 = phi i32 [ %5, %1 ], [ %8, %7 ], [ %13, %10 ], [ %36, %35 ], [ %39, %38 ], [ %45, %41 ], [ %48, %47 ], [ %58, %50 ], [ %33, %32 ], [ %30, %29 ], [ %27, %26 ], [ %24, %23 ]
  ret i32 %60
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13buildCFGViewsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.asmjit::_abi_1_10::ZoneStack", align 8
  %3 = alloca %"class.asmjit::_abi_1_10::ZoneBitVector", align 8
  %4 = alloca %"class.asmjit::_abi_1_10::StringTmp.22", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %8, ptr null, ptr %10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull @.str.1) #15
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %200, label %19, !prof !129

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 220
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp ult i32 %23, %17
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i32 noundef 8, i32 noundef %17) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %200

28:                                               ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %29 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %21, i64 noundef 272) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %197

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %32 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21, i32 noundef %17, i32 noundef %17, i1 noundef zeroext false) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %195

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 216
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  br label %41

41:                                               ; preds = %123, %34
  %42 = phi ptr [ %37, %34 ], [ %117, %123 ]
  %43 = phi i32 [ 0, %34 ], [ %119, %123 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %95

47:                                               ; preds = %89, %41
  %48 = phi i32 [ %91, %89 ], [ %43, %41 ]
  %49 = phi ptr [ %90, %89 ], [ %42, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 104
  %51 = add nuw i32 %48, 1
  %52 = zext i32 %48 to i64
  %53 = load ptr, ptr %50, align 8, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !130
  %58 = load ptr, ptr %3, align 8, !tbaa !131
  %59 = zext i32 %57 to i64
  %60 = lshr i64 %59, 6
  %61 = and i64 %59, 63
  %62 = getelementptr inbounds i64, ptr %58, i64 %60
  %63 = load i64, ptr %62, align 8, !tbaa !132
  %64 = shl nuw i64 1, %61
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %89, !llvm.loop !133

67:                                               ; preds = %47
  %68 = or i64 %64, %63
  store i64 %68, ptr %62, align 8, !tbaa !132
  %69 = load ptr, ptr %38, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !134
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = add i64 %73, 496
  %75 = icmp ult i64 %74, %72
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase13_prepareBlockEjm(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i64 noundef 32) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %195

79:                                               ; preds = %76
  %80 = load ptr, ptr %38, align 8, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !134
  br label %83

83:                                               ; preds = %79, %67
  %84 = phi ptr [ %71, %67 ], [ %82, %79 ]
  %85 = phi ptr [ %69, %67 ], [ %80, %79 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %49, ptr %84, align 8, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  store i32 %51, ptr %88, align 8, !tbaa !24
  store ptr %87, ptr %86, align 8, !tbaa !134
  br label %89

89:                                               ; preds = %83, %47
  %90 = phi ptr [ %49, %47 ], [ %55, %83 ]
  %91 = phi i32 [ %51, %47 ], [ 0, %83 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 112
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = icmp ult i32 %91, %93
  br i1 %94, label %47, label %95

95:                                               ; preds = %89, %41
  %96 = phi ptr [ %42, %41 ], [ %90, %89 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !136
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4, !tbaa !136
  %100 = load i32, ptr %39, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %96, i64 44
  store i32 %100, ptr %101, align 4, !tbaa !137
  %102 = load ptr, ptr %20, align 8, !tbaa !9
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = ptrtoint ptr %96 to i64
  store i64 %105, ptr %104, align 8
  %106 = load i32, ptr %39, align 8, !tbaa !3
  %107 = add i32 %106, 1
  store i32 %107, ptr %39, align 8, !tbaa !3
  %108 = load ptr, ptr %40, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !138
  %111 = load ptr, ptr %38, align 8, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !134
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %125, label %115

115:                                              ; preds = %95
  %116 = getelementptr inbounds i8, ptr %113, i64 -16
  %117 = load ptr, ptr %116, align 8, !tbaa !139, !noalias !141
  %118 = getelementptr inbounds i8, ptr %113, i64 -8
  %119 = load i32, ptr %118, align 8, !tbaa !144, !noalias !141
  store ptr %116, ptr %112, align 8, !tbaa !134, !noalias !141
  %120 = getelementptr inbounds i8, ptr %111, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !138, !noalias !141
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %124, label %123

123:                                              ; preds = %124, %115
  br label %41, !llvm.loop !145

124:                                              ; preds = %115
  call void @_ZN6asmjit9_abi_1_1013ZoneStackBase13_cleanupBlockEjm(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i64 noundef 272) #15, !noalias !141
  br label %123

125:                                              ; preds = %95
  br i1 %12, label %194, label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i8 32, ptr %4, align 8, !tbaa !33
  %127 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1031, ptr %127, align 8, !tbaa !33
  %128 = getelementptr inbounds i8, ptr %4, i64 32
  %129 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %128, ptr %129, align 8, !tbaa !33
  store i8 0, ptr %128, align 8, !tbaa !33
  %130 = load ptr, ptr %35, align 8, !tbaa !9
  %131 = load i32, ptr %16, align 8, !tbaa !3
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = icmp eq i32 %131, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, ptr %4, i64 1
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  br label %140

138:                                              ; preds = %180, %126
  %139 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %4) #15
  br label %194

140:                                              ; preds = %180, %135
  %141 = phi ptr [ %130, %135 ], [ %192, %180 ]
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %144 = getelementptr inbounds i8, ptr %142, i64 112
  %145 = load i32, ptr %144, align 8, !tbaa !3
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds i8, ptr %142, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !130
  br i1 %146, label %178, label %149

149:                                              ; preds = %140
  %150 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %148) #15
  %151 = getelementptr inbounds i8, ptr %142, i64 104
  %152 = load i32, ptr %144, align 8, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %176, label %154

154:                                              ; preds = %149
  %155 = zext i32 %152 to i64
  %156 = load ptr, ptr %151, align 8, !tbaa !9
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !130
  %160 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %159) #15
  %161 = icmp ne i32 %160, 0
  %162 = icmp eq i32 %152, 1
  %163 = or i1 %161, %162
  br i1 %163, label %176, label %164

164:                                              ; preds = %164, %154
  %165 = phi i64 [ %173, %164 ], [ 1, %154 ]
  %166 = load ptr, ptr %151, align 8, !tbaa !9
  %167 = getelementptr inbounds ptr, ptr %166, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !10
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !130
  %171 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %170) #15
  %172 = icmp ne i32 %171, 0
  %173 = add nuw nsw i64 %165, 1
  %174 = icmp eq i64 %173, %155
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %176, label %164, !llvm.loop !146

176:                                              ; preds = %164, %154, %149
  %177 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef -1) #15
  br label %180

178:                                              ; preds = %140
  %179 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %148) #15
  br label %180

180:                                              ; preds = %178, %176
  %181 = load i8, ptr %4, align 8
  %182 = icmp ugt i8 %181, 30
  %183 = load ptr, ptr %129, align 8
  %184 = select i1 %182, ptr %183, ptr %136
  %185 = load i64, ptr %137, align 8
  %186 = zext i8 %181 to i64
  %187 = select i1 %182, i64 %185, i64 %186
  %188 = load ptr, ptr %11, align 8, !tbaa !22
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %184, i64 noundef %187) #15
  %192 = getelementptr inbounds i8, ptr %141, i64 8
  %193 = icmp eq ptr %192, %133
  br i1 %193, label %138, label %140

194:                                              ; preds = %138, %125
  call void @_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21) #15
  br label %195

195:                                              ; preds = %194, %76, %31
  %196 = phi i32 [ %32, %31 ], [ 0, %194 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %197

197:                                              ; preds = %195, %28
  %198 = phi i32 [ %196, %195 ], [ %29, %28 ]
  %199 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef null, i64 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %200

200:                                              ; preds = %197, %25, %15
  %201 = phi i32 [ %198, %197 ], [ %26, %25 ], [ 0, %15 ]
  ret i32 %201
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass21removeUnreachableCodeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.asmjit::_abi_1_10::StringTmp.23", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %88, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store i8 32, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 263, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %0, i64 148
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %15, ptr null, ptr %17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %8
  %21 = sub i32 %4, %6
  %22 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull @.str.8, i32 noundef %21, i32 noundef %4) #15
  br label %23

23:                                               ; preds = %20, %8
  %24 = icmp eq i32 %4, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 1
  %30 = zext i32 %4 to i64
  br label %33

31:                                               ; preds = %85, %23
  %32 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %2) #15
  br label %88

33:                                               ; preds = %85, %25
  %34 = phi i64 [ 0, %25 ], [ %86, %85 ]
  %35 = load ptr, ptr %26, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !148
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %85

42:                                               ; preds = %33
  br i1 %19, label %46, label %43

43:                                               ; preds = %42
  %44 = trunc i64 %34 to i32
  %45 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull @.str.9, i32 noundef %44) #15
  br label %46

46:                                               ; preds = %43, %42
  %47 = getelementptr inbounds i8, ptr %37, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !149
  %49 = getelementptr inbounds i8, ptr %37, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = load ptr, ptr %48, align 8, !tbaa !33
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = icmp eq ptr %48, %53
  br i1 %54, label %78, label %55

55:                                               ; preds = %76, %46
  %56 = phi ptr [ %58, %76 ], [ %48, %46 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds i8, ptr %56, i64 17
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = and i8 %60, 9
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %55
  br i1 %19, label %73, label %64

64:                                               ; preds = %63
  %65 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %66 = load ptr, ptr %28, align 8, !tbaa !57
  %67 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef %66, ptr noundef nonnull %56) #15
  %68 = load i8, ptr %2, align 8, !tbaa !33
  %69 = icmp ugt i8 %68, 30
  %70 = load ptr, ptr %11, align 8
  %71 = select i1 %69, ptr %70, ptr %29
  %72 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull @.str.10, ptr noundef %71) #15
  br label %73

73:                                               ; preds = %64, %63
  %74 = load ptr, ptr %28, align 8, !tbaa !57
  %75 = call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %74, ptr noundef nonnull %56) #15
  br label %76

76:                                               ; preds = %73, %55
  %77 = icmp eq ptr %58, %53
  br i1 %77, label %78, label %55, !llvm.loop !151

78:                                               ; preds = %76, %46
  %79 = getelementptr inbounds i8, ptr %51, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = icmp eq ptr %80, %53
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %85

83:                                               ; preds = %78
  store ptr %80, ptr %47, align 8, !tbaa !149
  %84 = load ptr, ptr %53, align 8, !tbaa !33
  store ptr %84, ptr %49, align 8, !tbaa !150
  br label %85

85:                                               ; preds = %83, %82, %33
  %86 = add nuw nsw i64 %34, 1
  %87 = icmp eq i64 %86, %30
  br i1 %87, label %31, label %33, !llvm.loop !152

88:                                               ; preds = %31, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18buildCFGDominatorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %5, ptr null, ptr %7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull @.str.5) #15
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %114, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  store ptr %19, ptr %20, align 8, !tbaa !153
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  br label %26

23:                                               ; preds = %108
  %24 = and i8 %109, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %111, label %26, !llvm.loop !154

26:                                               ; preds = %23, %16
  %27 = phi i32 [ 0, %16 ], [ %28, %23 ]
  %28 = add i32 %27, 1
  %29 = load i32, ptr %22, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %111, label %31

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %108, %31
  %34 = phi i64 [ %32, %31 ], [ %36, %108 ]
  %35 = phi i8 [ 0, %31 ], [ %109, %108 ]
  %36 = add nsw i64 %34, -1
  %37 = load ptr, ptr %21, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %108, label %41, !llvm.loop !155

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %39, i64 96
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %94, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %39, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = zext i32 %43 to i64
  br label %49

49:                                               ; preds = %91, %45
  %50 = phi i64 [ %48, %45 ], [ %52, %91 ]
  %51 = phi ptr [ null, %45 ], [ %92, %91 ]
  %52 = add nsw i64 %50, -1
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !153
  %57 = icmp eq ptr %56, null
  br i1 %57, label %91, label %58, !llvm.loop !156

58:                                               ; preds = %49
  %59 = icmp eq ptr %51, null
  br i1 %59, label %91, label %60

60:                                               ; preds = %58
  %61 = icmp eq ptr %51, %54
  br i1 %61, label %91, label %65

62:                                               ; preds = %84, %73
  %63 = phi ptr [ %66, %73 ], [ %87, %84 ]
  %64 = icmp eq ptr %74, %63
  br i1 %64, label %91, label %65, !llvm.loop !157

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %63, %62 ], [ %54, %60 ]
  %67 = phi ptr [ %74, %62 ], [ %51, %60 ]
  %68 = getelementptr inbounds i8, ptr %66, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !137
  %70 = getelementptr inbounds i8, ptr %67, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !137
  %72 = icmp ugt i32 %69, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %77, %65
  %74 = phi ptr [ %67, %65 ], [ %80, %77 ]
  %75 = phi i32 [ %71, %65 ], [ %82, %77 ]
  %76 = icmp ugt i32 %75, %69
  br i1 %76, label %84, label %62

77:                                               ; preds = %77, %65
  %78 = phi ptr [ %80, %77 ], [ %67, %65 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !153
  %81 = getelementptr inbounds i8, ptr %80, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !137
  %83 = icmp ugt i32 %69, %82
  br i1 %83, label %77, label %73, !llvm.loop !158

84:                                               ; preds = %84, %73
  %85 = phi ptr [ %87, %84 ], [ %66, %73 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !153
  %88 = getelementptr inbounds i8, ptr %87, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !137
  %90 = icmp ugt i32 %75, %89
  br i1 %90, label %84, label %62, !llvm.loop !159

91:                                               ; preds = %62, %60, %58, %49
  %92 = phi ptr [ %51, %49 ], [ %54, %58 ], [ %51, %60 ], [ %74, %62 ]
  %93 = icmp eq i64 %52, 0
  br i1 %93, label %94, label %49

94:                                               ; preds = %91, %41
  %95 = phi ptr [ null, %41 ], [ %92, %91 ]
  %96 = getelementptr inbounds i8, ptr %39, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !153
  %98 = icmp eq ptr %97, %95
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  %100 = icmp ne ptr %95, null
  tail call void @llvm.assume(i1 %100)
  br i1 %9, label %107, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %39, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !130
  %104 = getelementptr inbounds i8, ptr %95, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !130
  %106 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull @.str.6, i32 noundef %103, i32 noundef %105) #15
  br label %107

107:                                              ; preds = %101, %99
  store ptr %95, ptr %96, align 8, !tbaa !153
  br label %108

108:                                              ; preds = %107, %94, %33
  %109 = phi i8 [ %35, %33 ], [ 1, %107 ], [ %35, %94 ]
  %110 = icmp eq i64 %36, 0
  br i1 %110, label %23, label %33

111:                                              ; preds = %26, %23
  br i1 %9, label %114, label %112

112:                                              ; preds = %111
  %113 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull @.str.7, i32 noundef %28) #15
  br label %114

114:                                              ; preds = %112, %111, %12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13buildLivenessEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.asmjit::_abi_1_10::StringTmp.30", align 8
  %3 = alloca %"class.asmjit::_abi_1_10::ZoneVector.21", align 8
  %4 = alloca %"class.asmjit::_abi_1_10::ZoneVector.21", align 8
  %5 = alloca %"class.asmjit::_abi_1_10::ZoneVector.21", align 8
  %6 = alloca %"class.asmjit::_abi_1_10::ZoneStack.33", align 8
  %7 = alloca %"class.asmjit::_abi_1_10::ZoneBitVector", align 8
  %8 = alloca %"class.asmjit::_abi_1_10::RALiveCount", align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %12, ptr null, ptr %14
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store i8 32, ptr %2, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 519, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !33
  store i8 0, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %15, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 328
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %1464, label %31

24:                                               ; preds = %1
  %25 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull @.str.11) #15
  %26 = getelementptr inbounds i8, ptr %0, i64 328
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull @.str.12) #15
  br label %1464

31:                                               ; preds = %24, %20
  %32 = phi i32 [ %27, %24 ], [ %22, %20 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = add i32 %32, 63
  %38 = lshr i32 %37, 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %39, i32 noundef 4, i32 noundef %32) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %1462

42:                                               ; preds = %31
  %43 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39, i32 noundef 4, i32 noundef %32) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %1462

45:                                               ; preds = %42
  %46 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %39, i32 noundef 4, i32 noundef %34) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %1462

48:                                               ; preds = %45
  %49 = icmp eq i32 %36, 0
  br i1 %49, label %201, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 208
  %52 = getelementptr inbounds i8, ptr %0, i64 320
  %53 = zext i32 %36 to i64
  br label %54

54:                                               ; preds = %193, %50
  %55 = phi i64 [ 0, %50 ], [ %199, %193 ]
  %56 = load ptr, ptr %51, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 120
  %60 = load ptr, ptr %58, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %61, i32 noundef %32, i32 noundef %32, i1 noundef zeroext false) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %1462

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %58, i64 136
  %66 = load ptr, ptr %58, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %67, i32 noundef %32, i32 noundef %32, i1 noundef zeroext false) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %1462

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %58, i64 152
  %72 = load ptr, ptr %58, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %73, i32 noundef %32, i32 noundef %32, i1 noundef zeroext false) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %1462

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %58, i64 168
  %78 = load ptr, ptr %58, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %79, i32 noundef %32, i32 noundef %32, i1 noundef zeroext false) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %1462

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %58, i64 24
  %84 = getelementptr inbounds i8, ptr %58, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !149
  br label %86

86:                                               ; preds = %190, %82
  %87 = phi i32 [ 0, %82 ], [ %191, %190 ]
  %88 = phi ptr [ %83, %82 ], [ %89, %190 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds i8, ptr %89, i64 17
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = and i8 %91, 32
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %190, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %89, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !160
  %97 = getelementptr inbounds i8, ptr %96, i64 76
  %98 = getelementptr inbounds i8, ptr %96, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !161
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %94
  %102 = zext i32 %99 to i64
  br label %105

103:                                              ; preds = %187, %94
  %104 = add i32 %87, 1
  br label %190

105:                                              ; preds = %187, %101
  %106 = phi i64 [ 0, %101 ], [ %188, %187 ]
  %107 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %97, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !165
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %3, align 8, !tbaa !9
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !24
  %114 = getelementptr inbounds i8, ptr %107, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !167
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 1
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds i32, ptr %118, i64 %109
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = add i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !24
  %122 = load ptr, ptr %77, align 8, !tbaa !131
  %123 = lshr i64 %109, 6
  %124 = and i64 %109, 63
  %125 = getelementptr inbounds i64, ptr %122, i64 %123
  %126 = load i64, ptr %125, align 8, !tbaa !132
  %127 = shl nuw i64 1, %124
  %128 = and i64 %126, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %105
  %131 = or i32 %115, 262144
  store i32 %131, ptr %114, align 4, !tbaa !167
  br label %142

132:                                              ; preds = %105
  %133 = load ptr, ptr %71, align 8, !tbaa !131
  %134 = getelementptr inbounds i64, ptr %133, i64 %123
  %135 = load i64, ptr %134, align 8, !tbaa !132
  %136 = and i64 %135, %127
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %114, align 4, !tbaa !168
  br label %142

140:                                              ; preds = %132
  %141 = or i32 %115, 131072
  store i32 %141, ptr %114, align 4, !tbaa !167
  br label %142

142:                                              ; preds = %140, %138, %130
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ], [ %131, %130 ]
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = xor i64 %127, -1
  %148 = and i64 %126, %147
  store i64 %148, ptr %125, align 8, !tbaa !132
  %149 = load ptr, ptr %71, align 8, !tbaa !131
  %150 = getelementptr inbounds i64, ptr %149, i64 %123
  %151 = load i64, ptr %150, align 8, !tbaa !132
  br label %152

152:                                              ; preds = %146, %142
  %153 = phi i64 [ %151, %146 ], [ %126, %142 ]
  %154 = phi ptr [ %150, %146 ], [ %125, %142 ]
  %155 = or i64 %153, %127
  store i64 %155, ptr %154, align 8, !tbaa !132
  %156 = and i32 %143, 4096
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %52, align 8, !tbaa !9
  %160 = getelementptr inbounds ptr, ptr %159, i64 %109
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = getelementptr inbounds i8, ptr %161, i64 36
  %163 = load i32, ptr %162, align 4, !tbaa !169
  %164 = or i32 %163, 4
  store i32 %164, ptr %162, align 4, !tbaa !169
  br label %165

165:                                              ; preds = %158, %152
  %166 = getelementptr inbounds i8, ptr %107, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !170
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %187, label %169

169:                                              ; preds = %165
  %170 = zext i32 %167 to i64
  %171 = load ptr, ptr %52, align 8, !tbaa !9
  %172 = getelementptr inbounds ptr, ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = getelementptr inbounds i8, ptr %173, i64 144
  %175 = getelementptr inbounds i8, ptr %173, i64 152
  %176 = load i32, ptr %175, align 8, !tbaa !171
  %177 = icmp ugt i32 %176, %108
  br i1 %177, label %182, label %178

178:                                              ; preds = %169
  %179 = add i32 %108, 1
  %180 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull %39, i32 noundef %179, i32 noundef %179, i1 noundef zeroext false) #15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %178, %169
  %183 = load ptr, ptr %174, align 8, !tbaa !131
  %184 = getelementptr inbounds i64, ptr %183, i64 %123
  %185 = load i64, ptr %184, align 8, !tbaa !132
  %186 = or i64 %185, %127
  store i64 %186, ptr %184, align 8, !tbaa !132
  br label %187

187:                                              ; preds = %182, %178, %165
  %188 = add nuw nsw i64 %106, 1
  %189 = icmp eq i64 %188, %102
  br i1 %189, label %103, label %105, !llvm.loop !172

190:                                              ; preds = %103, %86
  %191 = phi i32 [ %104, %103 ], [ %87, %86 ]
  %192 = icmp eq ptr %89, %85
  br i1 %192, label %193, label %86, !llvm.loop !173

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %58, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !130
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %5, align 8, !tbaa !9
  %198 = getelementptr inbounds i32, ptr %197, i64 %196
  store i32 %191, ptr %198, align 4, !tbaa !24
  %199 = add nuw nsw i64 %55, 1
  %200 = icmp eq i64 %199, %53
  br i1 %200, label %201, label %54, !llvm.loop !174

201:                                              ; preds = %193, %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %202 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %39, i64 noundef 272) #15
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %918

204:                                              ; preds = %201
  %205 = load i32, ptr %33, align 8, !tbaa !3
  %206 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %39, i32 noundef %205, i32 noundef %205, i1 noundef zeroext true) #15
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %918

208:                                              ; preds = %204
  br i1 %49, label %227, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %0, i64 208
  %211 = icmp ult i32 %37, 64
  %212 = getelementptr inbounds i8, ptr %6, i64 16
  %213 = zext i32 %36 to i64
  %214 = zext nneg i32 %38 to i64
  %215 = zext nneg i32 %38 to i64
  %216 = shl nuw nsw i64 %214, 3
  %217 = icmp ult i32 %37, 1024
  %218 = and i64 %214, 67108848
  %219 = icmp eq i64 %218, %214
  %220 = and i64 %214, 7
  %221 = icmp eq i64 %220, 0
  %222 = icmp ult i32 %37, 1024
  %223 = and i64 %214, 67108848
  %224 = icmp eq i64 %223, %214
  %225 = and i64 %214, 3
  %226 = icmp eq i64 %225, 0
  br label %253

227:                                              ; preds = %530, %208
  %228 = getelementptr inbounds i8, ptr %6, i64 8
  %229 = getelementptr inbounds i8, ptr %6, i64 16
  %230 = load ptr, ptr %228, align 8, !tbaa !10
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !138
  %233 = load ptr, ptr %229, align 8, !tbaa !10
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !134
  %236 = icmp eq ptr %232, %235
  br i1 %236, label %921, label %237

237:                                              ; preds = %227
  %238 = icmp ult i32 %37, 64
  %239 = zext nneg i32 %38 to i64
  %240 = zext nneg i32 %38 to i64
  %241 = shl nuw nsw i64 %239, 3
  %242 = shl nuw nsw i64 %239, 3
  %243 = icmp ult i32 %37, 1024
  %244 = and i64 %239, 67108848
  %245 = icmp eq i64 %244, %239
  %246 = and i64 %239, 3
  %247 = icmp eq i64 %246, 0
  %248 = icmp ult i32 %37, 1024
  %249 = and i64 %239, 67108848
  %250 = icmp eq i64 %249, %239
  %251 = and i64 %239, 3
  %252 = icmp eq i64 %251, 0
  br label %537

253:                                              ; preds = %530, %209
  %254 = phi i64 [ 0, %209 ], [ %535, %530 ]
  %255 = load ptr, ptr %210, align 8, !tbaa !9
  %256 = getelementptr inbounds ptr, ptr %255, i64 %254
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = getelementptr inbounds i8, ptr %257, i64 112
  %259 = load i32, ptr %258, align 8, !tbaa !3
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %253
  %262 = getelementptr inbounds i8, ptr %257, i64 136
  %263 = load ptr, ptr %262, align 8, !tbaa !131
  br label %379

264:                                              ; preds = %253
  %265 = getelementptr inbounds i8, ptr %257, i64 104
  %266 = getelementptr inbounds i8, ptr %257, i64 136
  %267 = load ptr, ptr %266, align 8, !tbaa !131
  %268 = load ptr, ptr %265, align 8, !tbaa !9
  %269 = zext i32 %259 to i64
  %270 = getelementptr i8, ptr %267, i64 %216
  br label %271

271:                                              ; preds = %376, %264
  %272 = phi i64 [ 0, %264 ], [ %377, %376 ]
  %273 = getelementptr inbounds ptr, ptr %268, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  %275 = getelementptr inbounds i8, ptr %274, i64 120
  %276 = load ptr, ptr %275, align 8, !tbaa !131
  br i1 %211, label %376, label %277

277:                                              ; preds = %271
  br i1 %217, label %308, label %278

278:                                              ; preds = %277
  %279 = getelementptr i8, ptr %276, i64 %216
  %280 = icmp ult ptr %267, %279
  %281 = icmp ult ptr %276, %270
  %282 = and i1 %280, %281
  br i1 %282, label %308, label %283

283:                                              ; preds = %283, %278
  %284 = phi i64 [ %305, %283 ], [ 0, %278 ]
  %285 = getelementptr inbounds i64, ptr %267, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 32
  %287 = getelementptr inbounds i8, ptr %285, i64 64
  %288 = getelementptr inbounds i8, ptr %285, i64 96
  %289 = load <4 x i64>, ptr %285, align 8, !tbaa !132, !alias.scope !175, !noalias !178
  %290 = load <4 x i64>, ptr %286, align 8, !tbaa !132, !alias.scope !175, !noalias !178
  %291 = load <4 x i64>, ptr %287, align 8, !tbaa !132, !alias.scope !175, !noalias !178
  %292 = load <4 x i64>, ptr %288, align 8, !tbaa !132, !alias.scope !175, !noalias !178
  %293 = getelementptr inbounds i64, ptr %276, i64 %284
  %294 = getelementptr inbounds i8, ptr %293, i64 32
  %295 = getelementptr inbounds i8, ptr %293, i64 64
  %296 = getelementptr inbounds i8, ptr %293, i64 96
  %297 = load <4 x i64>, ptr %293, align 8, !tbaa !132, !alias.scope !178
  %298 = load <4 x i64>, ptr %294, align 8, !tbaa !132, !alias.scope !178
  %299 = load <4 x i64>, ptr %295, align 8, !tbaa !132, !alias.scope !178
  %300 = load <4 x i64>, ptr %296, align 8, !tbaa !132, !alias.scope !178
  %301 = or <4 x i64> %297, %289
  %302 = or <4 x i64> %298, %290
  %303 = or <4 x i64> %299, %291
  %304 = or <4 x i64> %300, %292
  store <4 x i64> %301, ptr %285, align 8, !tbaa !132, !alias.scope !175, !noalias !178
  store <4 x i64> %302, ptr %286, align 8, !tbaa !132, !alias.scope !175, !noalias !178
  store <4 x i64> %303, ptr %287, align 8, !tbaa !132, !alias.scope !175, !noalias !178
  store <4 x i64> %304, ptr %288, align 8, !tbaa !132, !alias.scope !175, !noalias !178
  %305 = add nuw i64 %284, 16
  %306 = icmp eq i64 %305, %218
  br i1 %306, label %307, label %283, !llvm.loop !180

307:                                              ; preds = %283
  br i1 %219, label %376, label %308

308:                                              ; preds = %307, %278, %277
  %309 = phi i64 [ 0, %278 ], [ 0, %277 ], [ %218, %307 ]
  br i1 %221, label %321, label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ %318, %310 ], [ %309, %308 ]
  %312 = phi i64 [ %319, %310 ], [ 0, %308 ]
  %313 = getelementptr inbounds i64, ptr %267, i64 %311
  %314 = load i64, ptr %313, align 8, !tbaa !132
  %315 = getelementptr inbounds i64, ptr %276, i64 %311
  %316 = load i64, ptr %315, align 8, !tbaa !132
  %317 = or i64 %316, %314
  store i64 %317, ptr %313, align 8, !tbaa !132
  %318 = add nuw nsw i64 %311, 1
  %319 = add i64 %312, 1
  %320 = icmp eq i64 %319, %220
  br i1 %320, label %321, label %310, !llvm.loop !183

321:                                              ; preds = %310, %308
  %322 = phi i64 [ %309, %308 ], [ %318, %310 ]
  %323 = sub nsw i64 %309, %214
  %324 = icmp ugt i64 %323, -8
  br i1 %324, label %376, label %325

325:                                              ; preds = %325, %321
  %326 = phi i64 [ %374, %325 ], [ %322, %321 ]
  %327 = getelementptr inbounds i64, ptr %267, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !132
  %329 = getelementptr inbounds i64, ptr %276, i64 %326
  %330 = load i64, ptr %329, align 8, !tbaa !132
  %331 = or i64 %330, %328
  store i64 %331, ptr %327, align 8, !tbaa !132
  %332 = add nuw nsw i64 %326, 1
  %333 = getelementptr inbounds i64, ptr %267, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !132
  %335 = getelementptr inbounds i64, ptr %276, i64 %332
  %336 = load i64, ptr %335, align 8, !tbaa !132
  %337 = or i64 %336, %334
  store i64 %337, ptr %333, align 8, !tbaa !132
  %338 = add nuw nsw i64 %326, 2
  %339 = getelementptr inbounds i64, ptr %267, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !132
  %341 = getelementptr inbounds i64, ptr %276, i64 %338
  %342 = load i64, ptr %341, align 8, !tbaa !132
  %343 = or i64 %342, %340
  store i64 %343, ptr %339, align 8, !tbaa !132
  %344 = add nuw nsw i64 %326, 3
  %345 = getelementptr inbounds i64, ptr %267, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !132
  %347 = getelementptr inbounds i64, ptr %276, i64 %344
  %348 = load i64, ptr %347, align 8, !tbaa !132
  %349 = or i64 %348, %346
  store i64 %349, ptr %345, align 8, !tbaa !132
  %350 = add nuw nsw i64 %326, 4
  %351 = getelementptr inbounds i64, ptr %267, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !132
  %353 = getelementptr inbounds i64, ptr %276, i64 %350
  %354 = load i64, ptr %353, align 8, !tbaa !132
  %355 = or i64 %354, %352
  store i64 %355, ptr %351, align 8, !tbaa !132
  %356 = add nuw nsw i64 %326, 5
  %357 = getelementptr inbounds i64, ptr %267, i64 %356
  %358 = load i64, ptr %357, align 8, !tbaa !132
  %359 = getelementptr inbounds i64, ptr %276, i64 %356
  %360 = load i64, ptr %359, align 8, !tbaa !132
  %361 = or i64 %360, %358
  store i64 %361, ptr %357, align 8, !tbaa !132
  %362 = add nuw nsw i64 %326, 6
  %363 = getelementptr inbounds i64, ptr %267, i64 %362
  %364 = load i64, ptr %363, align 8, !tbaa !132
  %365 = getelementptr inbounds i64, ptr %276, i64 %362
  %366 = load i64, ptr %365, align 8, !tbaa !132
  %367 = or i64 %366, %364
  store i64 %367, ptr %363, align 8, !tbaa !132
  %368 = add nuw nsw i64 %326, 7
  %369 = getelementptr inbounds i64, ptr %267, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !132
  %371 = getelementptr inbounds i64, ptr %276, i64 %368
  %372 = load i64, ptr %371, align 8, !tbaa !132
  %373 = or i64 %372, %370
  store i64 %373, ptr %369, align 8, !tbaa !132
  %374 = add nuw nsw i64 %326, 8
  %375 = icmp eq i64 %374, %214
  br i1 %375, label %376, label %325, !llvm.loop !184

376:                                              ; preds = %325, %321, %307, %271
  %377 = add nuw nsw i64 %272, 1
  %378 = icmp eq i64 %377, %269
  br i1 %378, label %379, label %271, !llvm.loop !185

379:                                              ; preds = %376, %261
  %380 = phi ptr [ %263, %261 ], [ %267, %376 ]
  %381 = ptrtoint ptr %380 to i64
  %382 = getelementptr inbounds i8, ptr %257, i64 120
  %383 = load ptr, ptr %382, align 8, !tbaa !131
  %384 = ptrtoint ptr %383 to i64
  %385 = getelementptr inbounds i8, ptr %257, i64 152
  %386 = load ptr, ptr %385, align 8, !tbaa !131
  %387 = ptrtoint ptr %386 to i64
  %388 = getelementptr inbounds i8, ptr %257, i64 168
  %389 = load ptr, ptr %388, align 8, !tbaa !131
  %390 = ptrtoint ptr %389 to i64
  br i1 %211, label %515, label %391

391:                                              ; preds = %379
  br i1 %222, label %446, label %392

392:                                              ; preds = %391
  %393 = sub i64 %384, %381
  %394 = icmp ult i64 %393, 128
  %395 = sub i64 %384, %387
  %396 = icmp ult i64 %395, 128
  %397 = or i1 %394, %396
  %398 = sub i64 %384, %390
  %399 = icmp ult i64 %398, 128
  %400 = or i1 %397, %399
  br i1 %400, label %446, label %401

401:                                              ; preds = %401, %392
  %402 = phi i64 [ %443, %401 ], [ 0, %392 ]
  %403 = getelementptr inbounds i64, ptr %383, i64 %402
  %404 = getelementptr inbounds i64, ptr %380, i64 %402
  %405 = getelementptr inbounds i8, ptr %404, i64 32
  %406 = getelementptr inbounds i8, ptr %404, i64 64
  %407 = getelementptr inbounds i8, ptr %404, i64 96
  %408 = load <4 x i64>, ptr %404, align 8, !tbaa !132
  %409 = load <4 x i64>, ptr %405, align 8, !tbaa !132
  %410 = load <4 x i64>, ptr %406, align 8, !tbaa !132
  %411 = load <4 x i64>, ptr %407, align 8, !tbaa !132
  %412 = getelementptr inbounds i64, ptr %386, i64 %402
  %413 = getelementptr inbounds i8, ptr %412, i64 32
  %414 = getelementptr inbounds i8, ptr %412, i64 64
  %415 = getelementptr inbounds i8, ptr %412, i64 96
  %416 = load <4 x i64>, ptr %412, align 8, !tbaa !132
  %417 = load <4 x i64>, ptr %413, align 8, !tbaa !132
  %418 = load <4 x i64>, ptr %414, align 8, !tbaa !132
  %419 = load <4 x i64>, ptr %415, align 8, !tbaa !132
  %420 = getelementptr inbounds i64, ptr %389, i64 %402
  %421 = getelementptr inbounds i8, ptr %420, i64 32
  %422 = getelementptr inbounds i8, ptr %420, i64 64
  %423 = getelementptr inbounds i8, ptr %420, i64 96
  %424 = load <4 x i64>, ptr %420, align 8, !tbaa !132
  %425 = load <4 x i64>, ptr %421, align 8, !tbaa !132
  %426 = load <4 x i64>, ptr %422, align 8, !tbaa !132
  %427 = load <4 x i64>, ptr %423, align 8, !tbaa !132
  %428 = or <4 x i64> %416, %408
  %429 = or <4 x i64> %417, %409
  %430 = or <4 x i64> %418, %410
  %431 = or <4 x i64> %419, %411
  %432 = xor <4 x i64> %424, <i64 -1, i64 -1, i64 -1, i64 -1>
  %433 = xor <4 x i64> %425, <i64 -1, i64 -1, i64 -1, i64 -1>
  %434 = xor <4 x i64> %426, <i64 -1, i64 -1, i64 -1, i64 -1>
  %435 = xor <4 x i64> %427, <i64 -1, i64 -1, i64 -1, i64 -1>
  %436 = and <4 x i64> %428, %432
  %437 = and <4 x i64> %429, %433
  %438 = and <4 x i64> %430, %434
  %439 = and <4 x i64> %431, %435
  %440 = getelementptr inbounds i8, ptr %403, i64 32
  %441 = getelementptr inbounds i8, ptr %403, i64 64
  %442 = getelementptr inbounds i8, ptr %403, i64 96
  store <4 x i64> %436, ptr %403, align 8, !tbaa !132
  store <4 x i64> %437, ptr %440, align 8, !tbaa !132
  store <4 x i64> %438, ptr %441, align 8, !tbaa !132
  store <4 x i64> %439, ptr %442, align 8, !tbaa !132
  %443 = add nuw i64 %402, 16
  %444 = icmp eq i64 %443, %223
  br i1 %444, label %445, label %401, !llvm.loop !186

445:                                              ; preds = %401
  br i1 %224, label %515, label %446

446:                                              ; preds = %445, %392, %391
  %447 = phi i64 [ 0, %392 ], [ 0, %391 ], [ %223, %445 ]
  br i1 %226, label %464, label %448

448:                                              ; preds = %448, %446
  %449 = phi i64 [ %461, %448 ], [ %447, %446 ]
  %450 = phi i64 [ %462, %448 ], [ 0, %446 ]
  %451 = getelementptr inbounds i64, ptr %383, i64 %449
  %452 = getelementptr inbounds i64, ptr %380, i64 %449
  %453 = load i64, ptr %452, align 8, !tbaa !132
  %454 = getelementptr inbounds i64, ptr %386, i64 %449
  %455 = load i64, ptr %454, align 8, !tbaa !132
  %456 = getelementptr inbounds i64, ptr %389, i64 %449
  %457 = load i64, ptr %456, align 8, !tbaa !132
  %458 = or i64 %455, %453
  %459 = xor i64 %457, -1
  %460 = and i64 %458, %459
  store i64 %460, ptr %451, align 8, !tbaa !132
  %461 = add nuw nsw i64 %449, 1
  %462 = add i64 %450, 1
  %463 = icmp eq i64 %462, %225
  br i1 %463, label %464, label %448, !llvm.loop !187

464:                                              ; preds = %448, %446
  %465 = phi i64 [ %447, %446 ], [ %461, %448 ]
  %466 = sub nsw i64 %447, %214
  %467 = icmp ugt i64 %466, -4
  br i1 %467, label %515, label %468

468:                                              ; preds = %468, %464
  %469 = phi i64 [ %513, %468 ], [ %465, %464 ]
  %470 = getelementptr inbounds i64, ptr %383, i64 %469
  %471 = getelementptr inbounds i64, ptr %380, i64 %469
  %472 = load i64, ptr %471, align 8, !tbaa !132
  %473 = getelementptr inbounds i64, ptr %386, i64 %469
  %474 = load i64, ptr %473, align 8, !tbaa !132
  %475 = getelementptr inbounds i64, ptr %389, i64 %469
  %476 = load i64, ptr %475, align 8, !tbaa !132
  %477 = or i64 %474, %472
  %478 = xor i64 %476, -1
  %479 = and i64 %477, %478
  store i64 %479, ptr %470, align 8, !tbaa !132
  %480 = add nuw nsw i64 %469, 1
  %481 = getelementptr inbounds i64, ptr %383, i64 %480
  %482 = getelementptr inbounds i64, ptr %380, i64 %480
  %483 = load i64, ptr %482, align 8, !tbaa !132
  %484 = getelementptr inbounds i64, ptr %386, i64 %480
  %485 = load i64, ptr %484, align 8, !tbaa !132
  %486 = getelementptr inbounds i64, ptr %389, i64 %480
  %487 = load i64, ptr %486, align 8, !tbaa !132
  %488 = or i64 %485, %483
  %489 = xor i64 %487, -1
  %490 = and i64 %488, %489
  store i64 %490, ptr %481, align 8, !tbaa !132
  %491 = add nuw nsw i64 %469, 2
  %492 = getelementptr inbounds i64, ptr %383, i64 %491
  %493 = getelementptr inbounds i64, ptr %380, i64 %491
  %494 = load i64, ptr %493, align 8, !tbaa !132
  %495 = getelementptr inbounds i64, ptr %386, i64 %491
  %496 = load i64, ptr %495, align 8, !tbaa !132
  %497 = getelementptr inbounds i64, ptr %389, i64 %491
  %498 = load i64, ptr %497, align 8, !tbaa !132
  %499 = or i64 %496, %494
  %500 = xor i64 %498, -1
  %501 = and i64 %499, %500
  store i64 %501, ptr %492, align 8, !tbaa !132
  %502 = add nuw nsw i64 %469, 3
  %503 = getelementptr inbounds i64, ptr %383, i64 %502
  %504 = getelementptr inbounds i64, ptr %380, i64 %502
  %505 = load i64, ptr %504, align 8, !tbaa !132
  %506 = getelementptr inbounds i64, ptr %386, i64 %502
  %507 = load i64, ptr %506, align 8, !tbaa !132
  %508 = getelementptr inbounds i64, ptr %389, i64 %502
  %509 = load i64, ptr %508, align 8, !tbaa !132
  %510 = or i64 %507, %505
  %511 = xor i64 %509, -1
  %512 = and i64 %510, %511
  store i64 %512, ptr %503, align 8, !tbaa !132
  %513 = add nuw nsw i64 %469, 4
  %514 = icmp eq i64 %513, %215
  br i1 %514, label %515, label %468, !llvm.loop !188

515:                                              ; preds = %468, %464, %445, %379
  %516 = load ptr, ptr %212, align 8, !tbaa !10
  %517 = getelementptr inbounds i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8, !tbaa !134
  %519 = ptrtoint ptr %518 to i64
  %520 = ptrtoint ptr %516 to i64
  %521 = add i64 %520, 504
  %522 = icmp ult i64 %521, %519
  br i1 %522, label %523, label %530

523:                                              ; preds = %515
  %524 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase13_prepareBlockEjm(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i64 noundef 32) #15
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %918

526:                                              ; preds = %523
  %527 = load ptr, ptr %212, align 8, !tbaa !10
  %528 = getelementptr inbounds i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !134
  br label %530

530:                                              ; preds = %526, %515
  %531 = phi ptr [ %518, %515 ], [ %529, %526 ]
  %532 = phi ptr [ %516, %515 ], [ %527, %526 ]
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  %534 = getelementptr inbounds i8, ptr %531, i64 8
  store ptr %257, ptr %531, align 8, !tbaa !10
  store ptr %534, ptr %533, align 8, !tbaa !134
  %535 = add nuw nsw i64 %254, 1
  %536 = icmp eq i64 %535, %213
  br i1 %536, label %227, label %253, !llvm.loop !189

537:                                              ; preds = %909, %237
  %538 = phi i32 [ %36, %237 ], [ %910, %909 ]
  %539 = call noundef ptr @_ZN6asmjit9_abi_1_109ZoneStackIPNS0_7RABlockEE8popFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !130
  %542 = load ptr, ptr %7, align 8, !tbaa !131
  %543 = zext i32 %541 to i64
  %544 = lshr i64 %543, 6
  %545 = and i64 %543, 63
  %546 = shl nuw i64 1, %545
  %547 = xor i64 %546, -1
  %548 = getelementptr inbounds i64, ptr %542, i64 %544
  %549 = load i64, ptr %548, align 8, !tbaa !132
  %550 = and i64 %549, %547
  store i64 %550, ptr %548, align 8, !tbaa !132
  %551 = getelementptr inbounds i8, ptr %539, i64 112
  %552 = load i32, ptr %551, align 8, !tbaa !3
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %909, label %554

554:                                              ; preds = %537
  %555 = getelementptr inbounds i8, ptr %539, i64 104
  %556 = getelementptr inbounds i8, ptr %539, i64 136
  %557 = load ptr, ptr %556, align 8, !tbaa !131
  %558 = load ptr, ptr %555, align 8, !tbaa !9
  %559 = zext i32 %552 to i64
  %560 = getelementptr i8, ptr %557, i64 %242
  br label %562

561:                                              ; preds = %675
  br i1 %678, label %681, label %909

562:                                              ; preds = %675, %554
  %563 = phi i64 [ 0, %554 ], [ %679, %675 ]
  %564 = phi i1 [ false, %554 ], [ %678, %675 ]
  %565 = getelementptr inbounds ptr, ptr %558, i64 %563
  %566 = load ptr, ptr %565, align 8, !tbaa !10
  %567 = getelementptr inbounds i8, ptr %566, i64 120
  %568 = load ptr, ptr %567, align 8, !tbaa !131
  br i1 %238, label %675, label %569

569:                                              ; preds = %562
  br i1 %243, label %616, label %570

570:                                              ; preds = %569
  %571 = getelementptr i8, ptr %568, i64 %242
  %572 = icmp ult ptr %557, %571
  %573 = icmp ult ptr %568, %560
  %574 = and i1 %572, %573
  br i1 %574, label %616, label %575

575:                                              ; preds = %575, %570
  %576 = phi i64 [ %609, %575 ], [ 0, %570 ]
  %577 = phi <4 x i64> [ %605, %575 ], [ zeroinitializer, %570 ]
  %578 = phi <4 x i64> [ %606, %575 ], [ zeroinitializer, %570 ]
  %579 = phi <4 x i64> [ %607, %575 ], [ zeroinitializer, %570 ]
  %580 = phi <4 x i64> [ %608, %575 ], [ zeroinitializer, %570 ]
  %581 = getelementptr inbounds i64, ptr %557, i64 %576
  %582 = getelementptr inbounds i8, ptr %581, i64 32
  %583 = getelementptr inbounds i8, ptr %581, i64 64
  %584 = getelementptr inbounds i8, ptr %581, i64 96
  %585 = load <4 x i64>, ptr %581, align 8, !tbaa !132, !alias.scope !190, !noalias !193
  %586 = load <4 x i64>, ptr %582, align 8, !tbaa !132, !alias.scope !190, !noalias !193
  %587 = load <4 x i64>, ptr %583, align 8, !tbaa !132, !alias.scope !190, !noalias !193
  %588 = load <4 x i64>, ptr %584, align 8, !tbaa !132, !alias.scope !190, !noalias !193
  %589 = getelementptr inbounds i64, ptr %568, i64 %576
  %590 = getelementptr inbounds i8, ptr %589, i64 32
  %591 = getelementptr inbounds i8, ptr %589, i64 64
  %592 = getelementptr inbounds i8, ptr %589, i64 96
  %593 = load <4 x i64>, ptr %589, align 8, !tbaa !132, !alias.scope !193
  %594 = load <4 x i64>, ptr %590, align 8, !tbaa !132, !alias.scope !193
  %595 = load <4 x i64>, ptr %591, align 8, !tbaa !132, !alias.scope !193
  %596 = load <4 x i64>, ptr %592, align 8, !tbaa !132, !alias.scope !193
  %597 = or <4 x i64> %593, %585
  %598 = or <4 x i64> %594, %586
  %599 = or <4 x i64> %595, %587
  %600 = or <4 x i64> %596, %588
  store <4 x i64> %597, ptr %581, align 8, !tbaa !132, !alias.scope !190, !noalias !193
  store <4 x i64> %598, ptr %582, align 8, !tbaa !132, !alias.scope !190, !noalias !193
  store <4 x i64> %599, ptr %583, align 8, !tbaa !132, !alias.scope !190, !noalias !193
  store <4 x i64> %600, ptr %584, align 8, !tbaa !132, !alias.scope !190, !noalias !193
  %601 = xor <4 x i64> %597, %585
  %602 = xor <4 x i64> %598, %586
  %603 = xor <4 x i64> %599, %587
  %604 = xor <4 x i64> %600, %588
  %605 = or <4 x i64> %601, %577
  %606 = or <4 x i64> %602, %578
  %607 = or <4 x i64> %603, %579
  %608 = or <4 x i64> %604, %580
  %609 = add nuw i64 %576, 16
  %610 = icmp eq i64 %609, %244
  br i1 %610, label %611, label %575, !llvm.loop !195

611:                                              ; preds = %575
  %612 = or <4 x i64> %606, %605
  %613 = or <4 x i64> %607, %612
  %614 = or <4 x i64> %608, %613
  %615 = call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %614)
  br i1 %245, label %675, label %616

616:                                              ; preds = %611, %570, %569
  %617 = phi i64 [ 0, %570 ], [ 0, %569 ], [ %244, %611 ]
  %618 = phi i64 [ 0, %570 ], [ 0, %569 ], [ %615, %611 ]
  br i1 %247, label %633, label %619

619:                                              ; preds = %619, %616
  %620 = phi i64 [ %630, %619 ], [ %617, %616 ]
  %621 = phi i64 [ %629, %619 ], [ %618, %616 ]
  %622 = phi i64 [ %631, %619 ], [ 0, %616 ]
  %623 = getelementptr inbounds i64, ptr %557, i64 %620
  %624 = load i64, ptr %623, align 8, !tbaa !132
  %625 = getelementptr inbounds i64, ptr %568, i64 %620
  %626 = load i64, ptr %625, align 8, !tbaa !132
  %627 = or i64 %626, %624
  store i64 %627, ptr %623, align 8, !tbaa !132
  %628 = xor i64 %627, %624
  %629 = or i64 %628, %621
  %630 = add nuw nsw i64 %620, 1
  %631 = add i64 %622, 1
  %632 = icmp eq i64 %631, %246
  br i1 %632, label %633, label %619, !llvm.loop !196

633:                                              ; preds = %619, %616
  %634 = phi i64 [ undef, %616 ], [ %629, %619 ]
  %635 = phi i64 [ %617, %616 ], [ %630, %619 ]
  %636 = phi i64 [ %618, %616 ], [ %629, %619 ]
  %637 = sub nsw i64 %617, %239
  %638 = icmp ugt i64 %637, -4
  br i1 %638, label %675, label %639

639:                                              ; preds = %639, %633
  %640 = phi i64 [ %673, %639 ], [ %635, %633 ]
  %641 = phi i64 [ %672, %639 ], [ %636, %633 ]
  %642 = getelementptr inbounds i64, ptr %557, i64 %640
  %643 = load i64, ptr %642, align 8, !tbaa !132
  %644 = getelementptr inbounds i64, ptr %568, i64 %640
  %645 = load i64, ptr %644, align 8, !tbaa !132
  %646 = or i64 %645, %643
  store i64 %646, ptr %642, align 8, !tbaa !132
  %647 = xor i64 %646, %643
  %648 = or i64 %647, %641
  %649 = add nuw nsw i64 %640, 1
  %650 = getelementptr inbounds i64, ptr %557, i64 %649
  %651 = load i64, ptr %650, align 8, !tbaa !132
  %652 = getelementptr inbounds i64, ptr %568, i64 %649
  %653 = load i64, ptr %652, align 8, !tbaa !132
  %654 = or i64 %653, %651
  store i64 %654, ptr %650, align 8, !tbaa !132
  %655 = xor i64 %654, %651
  %656 = or i64 %655, %648
  %657 = add nuw nsw i64 %640, 2
  %658 = getelementptr inbounds i64, ptr %557, i64 %657
  %659 = load i64, ptr %658, align 8, !tbaa !132
  %660 = getelementptr inbounds i64, ptr %568, i64 %657
  %661 = load i64, ptr %660, align 8, !tbaa !132
  %662 = or i64 %661, %659
  store i64 %662, ptr %658, align 8, !tbaa !132
  %663 = xor i64 %662, %659
  %664 = or i64 %663, %656
  %665 = add nuw nsw i64 %640, 3
  %666 = getelementptr inbounds i64, ptr %557, i64 %665
  %667 = load i64, ptr %666, align 8, !tbaa !132
  %668 = getelementptr inbounds i64, ptr %568, i64 %665
  %669 = load i64, ptr %668, align 8, !tbaa !132
  %670 = or i64 %669, %667
  store i64 %670, ptr %666, align 8, !tbaa !132
  %671 = xor i64 %670, %667
  %672 = or i64 %671, %664
  %673 = add nuw nsw i64 %640, 4
  %674 = icmp eq i64 %673, %239
  br i1 %674, label %675, label %639, !llvm.loop !197

675:                                              ; preds = %639, %633, %611, %562
  %676 = phi i64 [ 0, %562 ], [ %615, %611 ], [ %634, %633 ], [ %672, %639 ]
  %677 = icmp ne i64 %676, 0
  %678 = or i1 %564, %677
  %679 = add nuw nsw i64 %563, 1
  %680 = icmp eq i64 %679, %559
  br i1 %680, label %561, label %562, !llvm.loop !185

681:                                              ; preds = %561
  %682 = getelementptr inbounds i8, ptr %539, i64 120
  %683 = load ptr, ptr %682, align 8, !tbaa !131
  %684 = getelementptr inbounds i8, ptr %539, i64 152
  %685 = load ptr, ptr %684, align 8, !tbaa !131
  %686 = getelementptr inbounds i8, ptr %539, i64 168
  %687 = load ptr, ptr %686, align 8, !tbaa !131
  br i1 %238, label %909, label %688

688:                                              ; preds = %681
  br i1 %248, label %770, label %689

689:                                              ; preds = %688
  %690 = getelementptr i8, ptr %683, i64 %241
  %691 = getelementptr i8, ptr %557, i64 %241
  %692 = getelementptr i8, ptr %685, i64 %241
  %693 = getelementptr i8, ptr %687, i64 %241
  %694 = icmp ult ptr %683, %691
  %695 = icmp ult ptr %557, %690
  %696 = and i1 %694, %695
  %697 = icmp ult ptr %683, %692
  %698 = icmp ult ptr %685, %690
  %699 = and i1 %697, %698
  %700 = or i1 %696, %699
  %701 = icmp ult ptr %683, %693
  %702 = icmp ult ptr %687, %690
  %703 = and i1 %701, %702
  %704 = or i1 %700, %703
  br i1 %704, label %770, label %705

705:                                              ; preds = %705, %689
  %706 = phi i64 [ %763, %705 ], [ 0, %689 ]
  %707 = phi <4 x i64> [ %759, %705 ], [ zeroinitializer, %689 ]
  %708 = phi <4 x i64> [ %760, %705 ], [ zeroinitializer, %689 ]
  %709 = phi <4 x i64> [ %761, %705 ], [ zeroinitializer, %689 ]
  %710 = phi <4 x i64> [ %762, %705 ], [ zeroinitializer, %689 ]
  %711 = getelementptr inbounds i64, ptr %683, i64 %706
  %712 = getelementptr inbounds i8, ptr %711, i64 32
  %713 = getelementptr inbounds i8, ptr %711, i64 64
  %714 = getelementptr inbounds i8, ptr %711, i64 96
  %715 = load <4 x i64>, ptr %711, align 8, !tbaa !132, !alias.scope !198, !noalias !201
  %716 = load <4 x i64>, ptr %712, align 8, !tbaa !132, !alias.scope !198, !noalias !201
  %717 = load <4 x i64>, ptr %713, align 8, !tbaa !132, !alias.scope !198, !noalias !201
  %718 = load <4 x i64>, ptr %714, align 8, !tbaa !132, !alias.scope !198, !noalias !201
  %719 = getelementptr inbounds i64, ptr %557, i64 %706
  %720 = getelementptr inbounds i8, ptr %719, i64 32
  %721 = getelementptr inbounds i8, ptr %719, i64 64
  %722 = getelementptr inbounds i8, ptr %719, i64 96
  %723 = load <4 x i64>, ptr %719, align 8, !tbaa !132, !alias.scope !205
  %724 = load <4 x i64>, ptr %720, align 8, !tbaa !132, !alias.scope !205
  %725 = load <4 x i64>, ptr %721, align 8, !tbaa !132, !alias.scope !205
  %726 = load <4 x i64>, ptr %722, align 8, !tbaa !132, !alias.scope !205
  %727 = getelementptr inbounds i64, ptr %685, i64 %706
  %728 = getelementptr inbounds i8, ptr %727, i64 32
  %729 = getelementptr inbounds i8, ptr %727, i64 64
  %730 = getelementptr inbounds i8, ptr %727, i64 96
  %731 = load <4 x i64>, ptr %727, align 8, !tbaa !132, !alias.scope !206
  %732 = load <4 x i64>, ptr %728, align 8, !tbaa !132, !alias.scope !206
  %733 = load <4 x i64>, ptr %729, align 8, !tbaa !132, !alias.scope !206
  %734 = load <4 x i64>, ptr %730, align 8, !tbaa !132, !alias.scope !206
  %735 = getelementptr inbounds i64, ptr %687, i64 %706
  %736 = getelementptr inbounds i8, ptr %735, i64 32
  %737 = getelementptr inbounds i8, ptr %735, i64 64
  %738 = getelementptr inbounds i8, ptr %735, i64 96
  %739 = load <4 x i64>, ptr %735, align 8, !tbaa !132, !alias.scope !207
  %740 = load <4 x i64>, ptr %736, align 8, !tbaa !132, !alias.scope !207
  %741 = load <4 x i64>, ptr %737, align 8, !tbaa !132, !alias.scope !207
  %742 = load <4 x i64>, ptr %738, align 8, !tbaa !132, !alias.scope !207
  %743 = or <4 x i64> %731, %723
  %744 = or <4 x i64> %732, %724
  %745 = or <4 x i64> %733, %725
  %746 = or <4 x i64> %734, %726
  %747 = xor <4 x i64> %739, <i64 -1, i64 -1, i64 -1, i64 -1>
  %748 = xor <4 x i64> %740, <i64 -1, i64 -1, i64 -1, i64 -1>
  %749 = xor <4 x i64> %741, <i64 -1, i64 -1, i64 -1, i64 -1>
  %750 = xor <4 x i64> %742, <i64 -1, i64 -1, i64 -1, i64 -1>
  %751 = and <4 x i64> %743, %747
  %752 = and <4 x i64> %744, %748
  %753 = and <4 x i64> %745, %749
  %754 = and <4 x i64> %746, %750
  store <4 x i64> %751, ptr %711, align 8, !tbaa !132, !alias.scope !198, !noalias !201
  store <4 x i64> %752, ptr %712, align 8, !tbaa !132, !alias.scope !198, !noalias !201
  store <4 x i64> %753, ptr %713, align 8, !tbaa !132, !alias.scope !198, !noalias !201
  store <4 x i64> %754, ptr %714, align 8, !tbaa !132, !alias.scope !198, !noalias !201
  %755 = xor <4 x i64> %751, %715
  %756 = xor <4 x i64> %752, %716
  %757 = xor <4 x i64> %753, %717
  %758 = xor <4 x i64> %754, %718
  %759 = or <4 x i64> %755, %707
  %760 = or <4 x i64> %756, %708
  %761 = or <4 x i64> %757, %709
  %762 = or <4 x i64> %758, %710
  %763 = add nuw i64 %706, 16
  %764 = icmp eq i64 %763, %249
  br i1 %764, label %765, label %705, !llvm.loop !208

765:                                              ; preds = %705
  %766 = or <4 x i64> %760, %759
  %767 = or <4 x i64> %761, %766
  %768 = or <4 x i64> %762, %767
  %769 = call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %768)
  br i1 %250, label %859, label %770

770:                                              ; preds = %765, %689, %688
  %771 = phi i64 [ 0, %689 ], [ 0, %688 ], [ %249, %765 ]
  %772 = phi i64 [ 0, %689 ], [ 0, %688 ], [ %769, %765 ]
  br i1 %252, label %793, label %773

773:                                              ; preds = %773, %770
  %774 = phi i64 [ %790, %773 ], [ %771, %770 ]
  %775 = phi i64 [ %789, %773 ], [ %772, %770 ]
  %776 = phi i64 [ %791, %773 ], [ 0, %770 ]
  %777 = getelementptr inbounds i64, ptr %683, i64 %774
  %778 = load i64, ptr %777, align 8, !tbaa !132
  %779 = getelementptr inbounds i64, ptr %557, i64 %774
  %780 = load i64, ptr %779, align 8, !tbaa !132
  %781 = getelementptr inbounds i64, ptr %685, i64 %774
  %782 = load i64, ptr %781, align 8, !tbaa !132
  %783 = getelementptr inbounds i64, ptr %687, i64 %774
  %784 = load i64, ptr %783, align 8, !tbaa !132
  %785 = or i64 %782, %780
  %786 = xor i64 %784, -1
  %787 = and i64 %785, %786
  store i64 %787, ptr %777, align 8, !tbaa !132
  %788 = xor i64 %787, %778
  %789 = or i64 %788, %775
  %790 = add nuw nsw i64 %774, 1
  %791 = add i64 %776, 1
  %792 = icmp eq i64 %791, %251
  br i1 %792, label %793, label %773, !llvm.loop !209

793:                                              ; preds = %773, %770
  %794 = phi i64 [ undef, %770 ], [ %789, %773 ]
  %795 = phi i64 [ %771, %770 ], [ %790, %773 ]
  %796 = phi i64 [ %772, %770 ], [ %789, %773 ]
  %797 = sub nsw i64 %771, %239
  %798 = icmp ugt i64 %797, -4
  br i1 %798, label %859, label %799

799:                                              ; preds = %799, %793
  %800 = phi i64 [ %857, %799 ], [ %795, %793 ]
  %801 = phi i64 [ %856, %799 ], [ %796, %793 ]
  %802 = getelementptr inbounds i64, ptr %683, i64 %800
  %803 = load i64, ptr %802, align 8, !tbaa !132
  %804 = getelementptr inbounds i64, ptr %557, i64 %800
  %805 = load i64, ptr %804, align 8, !tbaa !132
  %806 = getelementptr inbounds i64, ptr %685, i64 %800
  %807 = load i64, ptr %806, align 8, !tbaa !132
  %808 = getelementptr inbounds i64, ptr %687, i64 %800
  %809 = load i64, ptr %808, align 8, !tbaa !132
  %810 = or i64 %807, %805
  %811 = xor i64 %809, -1
  %812 = and i64 %810, %811
  store i64 %812, ptr %802, align 8, !tbaa !132
  %813 = xor i64 %812, %803
  %814 = or i64 %813, %801
  %815 = add nuw nsw i64 %800, 1
  %816 = getelementptr inbounds i64, ptr %683, i64 %815
  %817 = load i64, ptr %816, align 8, !tbaa !132
  %818 = getelementptr inbounds i64, ptr %557, i64 %815
  %819 = load i64, ptr %818, align 8, !tbaa !132
  %820 = getelementptr inbounds i64, ptr %685, i64 %815
  %821 = load i64, ptr %820, align 8, !tbaa !132
  %822 = getelementptr inbounds i64, ptr %687, i64 %815
  %823 = load i64, ptr %822, align 8, !tbaa !132
  %824 = or i64 %821, %819
  %825 = xor i64 %823, -1
  %826 = and i64 %824, %825
  store i64 %826, ptr %816, align 8, !tbaa !132
  %827 = xor i64 %826, %817
  %828 = or i64 %827, %814
  %829 = add nuw nsw i64 %800, 2
  %830 = getelementptr inbounds i64, ptr %683, i64 %829
  %831 = load i64, ptr %830, align 8, !tbaa !132
  %832 = getelementptr inbounds i64, ptr %557, i64 %829
  %833 = load i64, ptr %832, align 8, !tbaa !132
  %834 = getelementptr inbounds i64, ptr %685, i64 %829
  %835 = load i64, ptr %834, align 8, !tbaa !132
  %836 = getelementptr inbounds i64, ptr %687, i64 %829
  %837 = load i64, ptr %836, align 8, !tbaa !132
  %838 = or i64 %835, %833
  %839 = xor i64 %837, -1
  %840 = and i64 %838, %839
  store i64 %840, ptr %830, align 8, !tbaa !132
  %841 = xor i64 %840, %831
  %842 = or i64 %841, %828
  %843 = add nuw nsw i64 %800, 3
  %844 = getelementptr inbounds i64, ptr %683, i64 %843
  %845 = load i64, ptr %844, align 8, !tbaa !132
  %846 = getelementptr inbounds i64, ptr %557, i64 %843
  %847 = load i64, ptr %846, align 8, !tbaa !132
  %848 = getelementptr inbounds i64, ptr %685, i64 %843
  %849 = load i64, ptr %848, align 8, !tbaa !132
  %850 = getelementptr inbounds i64, ptr %687, i64 %843
  %851 = load i64, ptr %850, align 8, !tbaa !132
  %852 = or i64 %849, %847
  %853 = xor i64 %851, -1
  %854 = and i64 %852, %853
  store i64 %854, ptr %844, align 8, !tbaa !132
  %855 = xor i64 %854, %845
  %856 = or i64 %855, %842
  %857 = add nuw nsw i64 %800, 4
  %858 = icmp eq i64 %857, %240
  br i1 %858, label %859, label %799, !llvm.loop !210

859:                                              ; preds = %799, %793, %765
  %860 = phi i64 [ %769, %765 ], [ %794, %793 ], [ %856, %799 ]
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %909, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds i8, ptr %539, i64 88
  %864 = getelementptr inbounds i8, ptr %539, i64 96
  %865 = load i32, ptr %864, align 8, !tbaa !3
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %909, label %867

867:                                              ; preds = %862
  %868 = zext i32 %865 to i64
  br label %869

869:                                              ; preds = %906, %867
  %870 = phi i64 [ 0, %867 ], [ %907, %906 ]
  %871 = load ptr, ptr %863, align 8, !tbaa !9
  %872 = getelementptr inbounds ptr, ptr %871, i64 %870
  %873 = load ptr, ptr %872, align 8, !tbaa !10
  %874 = getelementptr inbounds i8, ptr %873, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !130
  %876 = load ptr, ptr %7, align 8, !tbaa !131
  %877 = zext i32 %875 to i64
  %878 = lshr i64 %877, 6
  %879 = and i64 %877, 63
  %880 = getelementptr inbounds i64, ptr %876, i64 %878
  %881 = load i64, ptr %880, align 8, !tbaa !132
  %882 = shl nuw i64 1, %879
  %883 = and i64 %882, %881
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %885, label %906

885:                                              ; preds = %869
  %886 = or i64 %882, %881
  store i64 %886, ptr %880, align 8, !tbaa !132
  %887 = load ptr, ptr %229, align 8, !tbaa !10
  %888 = getelementptr inbounds i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8, !tbaa !134
  %890 = ptrtoint ptr %889 to i64
  %891 = ptrtoint ptr %887 to i64
  %892 = add i64 %891, 504
  %893 = icmp ult i64 %892, %890
  br i1 %893, label %894, label %901

894:                                              ; preds = %885
  %895 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase13_prepareBlockEjm(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i64 noundef 32) #15
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %918

897:                                              ; preds = %894
  %898 = load ptr, ptr %229, align 8, !tbaa !10
  %899 = getelementptr inbounds i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8, !tbaa !134
  br label %901

901:                                              ; preds = %897, %885
  %902 = phi ptr [ %889, %885 ], [ %900, %897 ]
  %903 = phi ptr [ %887, %885 ], [ %898, %897 ]
  %904 = getelementptr inbounds i8, ptr %903, i64 24
  %905 = getelementptr inbounds i8, ptr %902, i64 8
  store ptr %873, ptr %902, align 8, !tbaa !10
  store ptr %905, ptr %904, align 8, !tbaa !134
  br label %906

906:                                              ; preds = %901, %869
  %907 = add nuw nsw i64 %870, 1
  %908 = icmp eq i64 %907, %868
  br i1 %908, label %909, label %869, !llvm.loop !211

909:                                              ; preds = %906, %862, %859, %681, %561, %537
  %910 = add i32 %538, 1
  %911 = load ptr, ptr %228, align 8, !tbaa !10
  %912 = getelementptr inbounds i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !138
  %914 = load ptr, ptr %229, align 8, !tbaa !10
  %915 = getelementptr inbounds i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8, !tbaa !134
  %917 = icmp eq ptr %913, %916
  br i1 %917, label %921, label %537, !llvm.loop !212

918:                                              ; preds = %894, %523, %204, %201
  %919 = phi i32 [ %202, %201 ], [ %206, %204 ], [ %895, %894 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %920 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i64 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %1462

921:                                              ; preds = %909, %227
  %922 = phi i32 [ %36, %227 ], [ %910, %909 ]
  %923 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i64 noundef 0) #15
  call void @_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %924 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i64 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br i1 %19, label %957, label %925

925:                                              ; preds = %921
  %926 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull @.str.13, i32 noundef %922) #15
  %927 = icmp eq i32 %34, 0
  br i1 %927, label %957, label %928

928:                                              ; preds = %925
  %929 = getelementptr inbounds i8, ptr %0, i64 176
  %930 = getelementptr inbounds i8, ptr %2, i64 1
  %931 = getelementptr inbounds i8, ptr %2, i64 8
  %932 = zext i32 %34 to i64
  br label %933

933:                                              ; preds = %942, %928
  %934 = phi i64 [ 0, %928 ], [ %955, %942 ]
  %935 = load ptr, ptr %929, align 8, !tbaa !9
  %936 = getelementptr inbounds ptr, ptr %935, i64 %934
  %937 = load ptr, ptr %936, align 8, !tbaa !10
  %938 = getelementptr inbounds i8, ptr %937, i64 8
  %939 = load i32, ptr %938, align 8, !tbaa !130
  %940 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %939) #15
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %1462

942:                                              ; preds = %933
  %943 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18_dumpBlockLivenessERNS0_6StringEPKNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %937) #15
  %944 = load i8, ptr %2, align 8
  %945 = icmp ugt i8 %944, 30
  %946 = load ptr, ptr %18, align 8
  %947 = select i1 %945, ptr %946, ptr %930
  %948 = load i64, ptr %931, align 8
  %949 = zext i8 %944 to i64
  %950 = select i1 %945, i64 %948, i64 %949
  %951 = load ptr, ptr %15, align 8, !tbaa !22
  %952 = getelementptr inbounds i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8
  %954 = call noundef i32 %953(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %947, i64 noundef %950) #15
  %955 = add nuw nsw i64 %934, 1
  %956 = icmp eq i64 %955, %932
  br i1 %956, label %957, label %933, !llvm.loop !213

957:                                              ; preds = %942, %925, %921
  %958 = getelementptr inbounds i8, ptr %0, i64 320
  %959 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  %960 = zext i32 %959 to i64
  br label %967

961:                                              ; preds = %993
  %962 = icmp eq i32 %34, 0
  br i1 %962, label %996, label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds i8, ptr %0, i64 176
  %965 = getelementptr inbounds i8, ptr %0, i64 408
  %966 = zext i32 %34 to i64
  br label %998

967:                                              ; preds = %993, %957
  %968 = phi i64 [ 0, %957 ], [ %994, %993 ]
  %969 = load ptr, ptr %958, align 8, !tbaa !9
  %970 = getelementptr inbounds ptr, ptr %969, i64 %968
  %971 = load ptr, ptr %970, align 8, !tbaa !10
  %972 = load ptr, ptr %3, align 8, !tbaa !9
  %973 = getelementptr inbounds i32, ptr %972, i64 %968
  %974 = load i32, ptr %973, align 4, !tbaa !24
  %975 = getelementptr inbounds i8, ptr %971, i64 124
  %976 = load i32, ptr %975, align 4, !tbaa !13
  %977 = icmp ult i32 %976, %974
  br i1 %977, label %978, label %982

978:                                              ; preds = %967
  %979 = getelementptr inbounds i8, ptr %971, i64 112
  %980 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %979, ptr noundef nonnull %39, i32 noundef 8, i32 noundef %974) #15
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %1462

982:                                              ; preds = %978, %967
  %983 = load ptr, ptr %4, align 8, !tbaa !9
  %984 = getelementptr inbounds i32, ptr %983, i64 %968
  %985 = load i32, ptr %984, align 4, !tbaa !24
  %986 = getelementptr inbounds i8, ptr %971, i64 140
  %987 = load i32, ptr %986, align 4, !tbaa !13
  %988 = icmp ult i32 %987, %985
  br i1 %988, label %989, label %993

989:                                              ; preds = %982
  %990 = getelementptr inbounds i8, ptr %971, i64 128
  %991 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %990, ptr noundef nonnull %39, i32 noundef 8, i32 noundef %985) #15
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %1462, !prof !214

993:                                              ; preds = %989, %982
  %994 = add nuw nsw i64 %968, 1
  %995 = icmp eq i64 %994, %960
  br i1 %995, label %961, label %967, !llvm.loop !215

996:                                              ; preds = %1338, %961
  %997 = load ptr, ptr %958, align 8, !tbaa !9
  br label %1342

998:                                              ; preds = %1338, %963
  %999 = phi i64 [ 0, %963 ], [ %1340, %1338 ]
  %1000 = phi i32 [ 2, %963 ], [ %1339, %1338 ]
  %1001 = load ptr, ptr %964, align 8, !tbaa !9
  %1002 = getelementptr inbounds ptr, ptr %1001, i64 %999
  %1003 = load ptr, ptr %1002, align 8, !tbaa !10
  %1004 = getelementptr inbounds i8, ptr %1003, i64 12
  %1005 = load i32, ptr %1004, align 4, !tbaa !148
  %1006 = and i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1338, label %1008

1008:                                             ; preds = %998
  %1009 = getelementptr inbounds i8, ptr %1003, i64 16
  %1010 = load ptr, ptr %1009, align 8, !tbaa !149
  %1011 = getelementptr inbounds i8, ptr %1003, i64 24
  %1012 = load ptr, ptr %1011, align 8, !tbaa !150
  %1013 = load ptr, ptr %5, align 8, !tbaa !9
  %1014 = getelementptr inbounds i32, ptr %1013, i64 %999
  %1015 = load i32, ptr %1014, align 4, !tbaa !24
  %1016 = shl i32 %1015, 1
  %1017 = add i32 %1016, %1000
  %1018 = getelementptr inbounds i8, ptr %1003, i64 32
  store i32 %1000, ptr %1018, align 8, !tbaa !216
  %1019 = getelementptr inbounds i8, ptr %1003, i64 36
  store i32 %1017, ptr %1019, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %1020 = getelementptr inbounds i8, ptr %1003, i64 120
  %1021 = load ptr, ptr %1020, align 8, !tbaa !131
  %1022 = getelementptr inbounds i8, ptr %1003, i64 128
  %1023 = load i32, ptr %1022, align 8, !tbaa !171
  %1024 = add i32 %1023, 63
  %1025 = and i32 %1024, -64
  %1026 = zext i32 %1025 to i64
  %1027 = icmp eq i32 %1025, 0
  br i1 %1027, label %1041, label %1028

1028:                                             ; preds = %1008
  %1029 = add nsw i64 %1026, -1
  %1030 = and i64 %1029, -64
  %1031 = add nsw i64 %1030, 64
  br label %1032

1032:                                             ; preds = %1038, %1028
  %1033 = phi i64 [ %1039, %1038 ], [ 0, %1028 ]
  %1034 = phi ptr [ %1036, %1038 ], [ %1021, %1028 ]
  %1035 = load i64, ptr %1034, align 8, !tbaa !132
  %1036 = getelementptr inbounds i8, ptr %1034, i64 8
  %1037 = icmp eq i64 %1035, 0
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1032
  %1039 = add nuw nsw i64 %1033, 64
  %1040 = icmp ult i64 %1039, %1026
  br i1 %1040, label %1032, label %1041, !llvm.loop !218

1041:                                             ; preds = %1038, %1032, %1008
  %1042 = phi i64 [ 0, %1008 ], [ %1033, %1032 ], [ %1031, %1038 ]
  %1043 = phi ptr [ %1021, %1008 ], [ %1036, %1038 ], [ %1036, %1032 ]
  %1044 = phi i64 [ 0, %1008 ], [ %1035, %1032 ], [ 0, %1038 ]
  %1045 = icmp eq i64 %1044, 0
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1112, %1041
  %1047 = getelementptr inbounds i8, ptr %1003, i64 136
  br label %1114

1048:                                             ; preds = %1112, %1041
  %1049 = phi ptr [ %1066, %1112 ], [ %1043, %1041 ]
  %1050 = phi i64 [ %1068, %1112 ], [ %1042, %1041 ]
  %1051 = phi i64 [ %1067, %1112 ], [ %1044, %1041 ]
  %1052 = call i64 @llvm.cttz.i64(i64 %1051, i1 true), !range !219
  %1053 = add i64 %1051, -1
  %1054 = and i64 %1053, %1051
  %1055 = icmp eq i64 %1054, 0
  br i1 %1055, label %1056, label %1065

1056:                                             ; preds = %1061, %1048
  %1057 = phi ptr [ %1062, %1061 ], [ %1049, %1048 ]
  %1058 = phi i64 [ %1059, %1061 ], [ %1050, %1048 ]
  %1059 = add i64 %1058, 64
  %1060 = icmp ult i64 %1059, %1026
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds i8, ptr %1057, i64 8
  %1063 = load i64, ptr %1057, align 8, !tbaa !132
  %1064 = icmp eq i64 %1063, 0
  br i1 %1064, label %1056, label %1065, !llvm.loop !220

1065:                                             ; preds = %1061, %1056, %1048
  %1066 = phi ptr [ %1049, %1048 ], [ %1062, %1061 ], [ %1057, %1056 ]
  %1067 = phi i64 [ %1054, %1048 ], [ %1063, %1061 ], [ 0, %1056 ]
  %1068 = phi i64 [ %1050, %1048 ], [ %1059, %1061 ], [ %1059, %1056 ]
  %1069 = add i64 %1050, %1052
  %1070 = and i64 %1069, 4294967295
  %1071 = load ptr, ptr %958, align 8, !tbaa !9
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 %1070
  %1073 = load ptr, ptr %1072, align 8, !tbaa !10
  %1074 = getelementptr inbounds i8, ptr %1073, i64 32
  %1075 = load i32, ptr %1074, align 4, !tbaa !221
  %1076 = lshr i32 %1075, 8
  %1077 = and i32 %1076, 15
  %1078 = zext nneg i32 %1077 to i64
  %1079 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !24
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %1079, align 4, !tbaa !24
  %1082 = getelementptr inbounds i8, ptr %1073, i64 80
  %1083 = getelementptr inbounds i8, ptr %1073, i64 88
  %1084 = load i32, ptr %1083, align 8, !tbaa !3
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1094, label %1086

1086:                                             ; preds = %1065
  %1087 = add i32 %1084, -1
  %1088 = zext i32 %1087 to i64
  %1089 = load ptr, ptr %1082, align 8, !tbaa !9
  %1090 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1089, i64 %1088, i32 0, i32 1
  %1091 = load i32, ptr %1090, align 4, !tbaa !222
  %1092 = icmp ult i32 %1091, %1000
  br i1 %1092, label %1094, label %1093

1093:                                             ; preds = %1086
  store i32 %1017, ptr %1090, align 4, !tbaa !222
  br label %1112

1094:                                             ; preds = %1086, %1065
  %1095 = getelementptr inbounds i8, ptr %1073, i64 92
  %1096 = load i32, ptr %1095, align 4, !tbaa !13
  %1097 = icmp eq i32 %1084, %1096
  br i1 %1097, label %1098, label %1103, !prof !129

1098:                                             ; preds = %1094
  %1099 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %1082, ptr noundef nonnull %39, i32 noundef 12, i32 noundef 1) #15
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1332

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %1083, align 8, !tbaa !3
  br label %1103

1103:                                             ; preds = %1101, %1094
  %1104 = phi i32 [ %1102, %1101 ], [ %1084, %1094 ]
  %1105 = load ptr, ptr %1082, align 8, !tbaa !9
  %1106 = zext i32 %1104 to i64
  %1107 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1105, i64 %1106
  store i32 %1000, ptr %1107, align 4
  %1108 = getelementptr inbounds i8, ptr %1107, i64 4
  store i32 %1017, ptr %1108, align 4
  %1109 = getelementptr inbounds i8, ptr %1107, i64 8
  store i32 255, ptr %1109, align 4
  %1110 = load i32, ptr %1083, align 8, !tbaa !3
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %1083, align 8, !tbaa !3
  br label %1112

1112:                                             ; preds = %1103, %1093
  %1113 = icmp eq i64 %1067, 0
  br i1 %1113, label %1046, label %1048, !llvm.loop !224

1114:                                             ; preds = %1329, %1046
  %1115 = phi ptr [ %1331, %1329 ], [ %1010, %1046 ]
  %1116 = phi i32 [ %1326, %1329 ], [ %1000, %1046 ]
  %1117 = phi <4 x i32> [ %1327, %1329 ], [ zeroinitializer, %1046 ]
  %1118 = getelementptr inbounds i8, ptr %1115, i64 17
  %1119 = load i8, ptr %1118, align 1, !tbaa !33
  %1120 = and i8 %1119, 32
  %1121 = icmp eq i8 %1120, 0
  br i1 %1121, label %1325, label %1122

1122:                                             ; preds = %1114
  %1123 = getelementptr inbounds i8, ptr %1115, i64 32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !160
  %1125 = getelementptr inbounds i8, ptr %1124, i64 76
  %1126 = getelementptr inbounds i8, ptr %1124, i64 16
  %1127 = load i32, ptr %1126, align 8, !tbaa !161
  %1128 = getelementptr inbounds i8, ptr %1115, i64 20
  store i32 %1116, ptr %1128, align 4, !tbaa !225
  %1129 = getelementptr inbounds i8, ptr %1124, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1129, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !226
  %1130 = icmp eq i32 %1127, 0
  br i1 %1130, label %1321, label %1131

1131:                                             ; preds = %1122
  %1132 = ptrtoint ptr %1115 to i64
  %1133 = getelementptr inbounds i8, ptr %1124, i64 60
  %1134 = zext i32 %1127 to i64
  br label %1135

1135:                                             ; preds = %1318, %1131
  %1136 = phi i64 [ 0, %1131 ], [ %1319, %1318 ]
  %1137 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %1125, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !165
  %1139 = zext i32 %1138 to i64
  %1140 = load ptr, ptr %958, align 8, !tbaa !9
  %1141 = getelementptr inbounds ptr, ptr %1140, i64 %1139
  %1142 = load ptr, ptr %1141, align 8, !tbaa !10
  %1143 = getelementptr inbounds i8, ptr %1142, i64 112
  %1144 = load ptr, ptr %1143, align 8, !tbaa !9
  %1145 = getelementptr inbounds i8, ptr %1142, i64 120
  %1146 = load i32, ptr %1145, align 8, !tbaa !3
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds ptr, ptr %1144, i64 %1147
  store i64 %1132, ptr %1148, align 8
  %1149 = load i32, ptr %1145, align 8, !tbaa !3
  %1150 = add i32 %1149, 1
  store i32 %1150, ptr %1145, align 8, !tbaa !3
  %1151 = getelementptr inbounds i8, ptr %1137, i64 8
  %1152 = load i32, ptr %1151, align 4, !tbaa !167
  %1153 = and i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1165, label %1155

1155:                                             ; preds = %1135
  %1156 = getelementptr inbounds i8, ptr %1142, i64 128
  %1157 = load ptr, ptr %1156, align 8, !tbaa !9
  %1158 = getelementptr inbounds i8, ptr %1142, i64 136
  %1159 = load i32, ptr %1158, align 8, !tbaa !3
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds ptr, ptr %1157, i64 %1160
  store i64 %1132, ptr %1161, align 8
  %1162 = load i32, ptr %1158, align 8, !tbaa !3
  %1163 = add i32 %1162, 1
  store i32 %1163, ptr %1158, align 8, !tbaa !3
  %1164 = load i32, ptr %1151, align 4, !tbaa !167
  br label %1165

1165:                                             ; preds = %1155, %1135
  %1166 = phi i32 [ %1164, %1155 ], [ %1152, %1135 ]
  %1167 = and i32 %1166, 131072
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1180, label %1169

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %1047, align 8, !tbaa !131
  %1171 = lshr i64 %1139, 6
  %1172 = and i64 %1139, 63
  %1173 = getelementptr inbounds i64, ptr %1170, i64 %1171
  %1174 = load i64, ptr %1173, align 8, !tbaa !132
  %1175 = shl nuw i64 1, %1172
  %1176 = and i64 %1174, %1175
  %1177 = icmp eq i64 %1176, 0
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1169
  %1179 = or i32 %1166, 262144
  store i32 %1179, ptr %1151, align 4, !tbaa !167
  br label %1180

1180:                                             ; preds = %1178, %1169, %1165
  %1181 = phi i32 [ %1179, %1178 ], [ %1166, %1169 ], [ %1166, %1165 ]
  %1182 = getelementptr inbounds i8, ptr %1142, i64 80
  %1183 = and i32 %1181, 1
  %1184 = xor i32 %1183, 1
  %1185 = add i32 %1184, %1116
  %1186 = getelementptr inbounds i8, ptr %1142, i64 88
  %1187 = load i32, ptr %1186, align 8, !tbaa !3
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1196, label %1189

1189:                                             ; preds = %1180
  %1190 = add i32 %1187, -1
  %1191 = zext i32 %1190 to i64
  %1192 = load ptr, ptr %1182, align 8, !tbaa !9
  %1193 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1192, i64 %1191, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 4, !tbaa !222
  %1195 = icmp ult i32 %1194, %1185
  br i1 %1195, label %1196, label %1220

1196:                                             ; preds = %1189, %1180
  %1197 = getelementptr inbounds i8, ptr %1142, i64 92
  %1198 = load i32, ptr %1197, align 4, !tbaa !13
  %1199 = icmp eq i32 %1187, %1198
  br i1 %1199, label %1200, label %1205, !prof !129

1200:                                             ; preds = %1196
  %1201 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %1182, ptr noundef nonnull %39, i32 noundef 12, i32 noundef 1) #15
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1332

1203:                                             ; preds = %1200
  %1204 = load i32, ptr %1186, align 8, !tbaa !3
  br label %1205

1205:                                             ; preds = %1203, %1196
  %1206 = phi i32 [ %1204, %1203 ], [ %1187, %1196 ]
  %1207 = load ptr, ptr %1182, align 8, !tbaa !9
  %1208 = zext i32 %1206 to i64
  %1209 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1207, i64 %1208
  store i32 %1185, ptr %1209, align 4
  %1210 = getelementptr inbounds i8, ptr %1209, i64 4
  store i32 %1017, ptr %1210, align 4
  %1211 = getelementptr inbounds i8, ptr %1209, i64 8
  store i32 255, ptr %1211, align 4
  %1212 = load i32, ptr %1186, align 8, !tbaa !3
  %1213 = add i32 %1212, 1
  store i32 %1213, ptr %1186, align 8, !tbaa !3
  %1214 = getelementptr inbounds i8, ptr %1142, i64 32
  %1215 = load i32, ptr %1214, align 4, !tbaa !221
  %1216 = lshr i32 %1215, 8
  %1217 = trunc i32 %1216 to i8
  %1218 = and i8 %1217, 15
  %1219 = load i32, ptr %1151, align 4, !tbaa !168
  br label %1227

1220:                                             ; preds = %1189
  %1221 = icmp ugt i32 %1194, %1185
  store i32 %1017, ptr %1193, align 4, !tbaa !222
  %1222 = getelementptr inbounds i8, ptr %1142, i64 32
  %1223 = load i32, ptr %1222, align 4, !tbaa !221
  %1224 = lshr i32 %1223, 8
  %1225 = trunc i32 %1224 to i8
  %1226 = and i8 %1225, 15
  br i1 %1221, label %1237, label %1227

1227:                                             ; preds = %1220, %1205
  %1228 = phi i32 [ %1181, %1220 ], [ %1219, %1205 ]
  %1229 = phi i8 [ %1226, %1220 ], [ %1218, %1205 ]
  %1230 = zext nneg i8 %1229 to i64
  %1231 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %1230
  %1232 = load i32, ptr %1231, align 4, !tbaa !24
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %1231, align 4, !tbaa !24
  %1234 = getelementptr inbounds [4 x i32], ptr %1129, i64 0, i64 %1230
  %1235 = load i32, ptr %1234, align 4, !tbaa !24
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %1234, align 4, !tbaa !24
  br label %1237

1237:                                             ; preds = %1227, %1220
  %1238 = phi i32 [ %1228, %1227 ], [ %1181, %1220 ]
  %1239 = phi i8 [ %1229, %1227 ], [ %1226, %1220 ]
  %1240 = and i32 %1238, 262144
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1254, label %1242

1242:                                             ; preds = %1237
  %1243 = or i32 %1238, -2
  %1244 = sub i32 %1116, %1243
  %1245 = load i32, ptr %1186, align 8, !tbaa !3
  %1246 = add i32 %1245, -1
  %1247 = zext i32 %1246 to i64
  %1248 = load ptr, ptr %1182, align 8, !tbaa !9
  %1249 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1248, i64 %1247, i32 0, i32 1
  store i32 %1244, ptr %1249, align 4, !tbaa !222
  %1250 = zext nneg i8 %1239 to i64
  %1251 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %1250
  %1252 = load i32, ptr %1251, align 4, !tbaa !24
  %1253 = add i32 %1252, -1
  store i32 %1253, ptr %1251, align 4, !tbaa !24
  br label %1254

1254:                                             ; preds = %1242, %1237
  %1255 = getelementptr inbounds i8, ptr %1137, i64 14
  %1256 = load i8, ptr %1255, align 2, !tbaa !33
  %1257 = icmp eq i8 %1256, -1
  br i1 %1257, label %1274, label %1258

1258:                                             ; preds = %1254
  %1259 = zext nneg i8 %1256 to i32
  %1260 = shl nuw i32 1, %1259
  %1261 = getelementptr inbounds i8, ptr %1142, i64 40
  %1262 = load i32, ptr %1261, align 8, !tbaa !227
  %1263 = or i32 %1262, %1260
  store i32 %1263, ptr %1261, align 8, !tbaa !227
  %1264 = getelementptr inbounds i8, ptr %1142, i64 75
  %1265 = load i8, ptr %1264, align 1, !tbaa !228
  %1266 = icmp eq i8 %1265, -1
  br i1 %1266, label %1267, label %1274

1267:                                             ; preds = %1258
  %1268 = zext nneg i8 %1239 to i64
  %1269 = getelementptr inbounds [4 x i32], ptr %1133, i64 0, i64 %1268
  %1270 = load i32, ptr %1269, align 4, !tbaa !24
  %1271 = and i32 %1270, %1260
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1267
  store i8 %1256, ptr %1264, align 1, !tbaa !228
  br label %1274

1274:                                             ; preds = %1273, %1267, %1258, %1254
  %1275 = getelementptr inbounds i8, ptr %1137, i64 16
  %1276 = load i32, ptr %1275, align 4, !tbaa !229
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1290, label %1278

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds i8, ptr %1142, i64 44
  %1280 = load i32, ptr %1279, align 4, !tbaa !230
  %1281 = and i32 %1280, %1276
  store i32 %1281, ptr %1279, align 4, !tbaa !230
  %1282 = getelementptr inbounds i8, ptr %1142, i64 36
  %1283 = load i32, ptr %1282, align 4, !tbaa !231
  %1284 = and i32 %1283, 4
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1290, label %1286

1286:                                             ; preds = %1278
  %1287 = getelementptr inbounds i8, ptr %1142, i64 48
  %1288 = load i32, ptr %1287, align 8, !tbaa !232
  %1289 = and i32 %1288, %1276
  store i32 %1289, ptr %1287, align 8, !tbaa !232
  br label %1290

1290:                                             ; preds = %1286, %1278, %1274
  %1291 = getelementptr inbounds i8, ptr %1137, i64 20
  %1292 = load i32, ptr %1291, align 4, !tbaa !233
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1306, label %1294

1294:                                             ; preds = %1290
  %1295 = getelementptr inbounds i8, ptr %1142, i64 44
  %1296 = load i32, ptr %1295, align 4, !tbaa !230
  %1297 = and i32 %1296, %1292
  store i32 %1297, ptr %1295, align 4, !tbaa !230
  %1298 = getelementptr inbounds i8, ptr %1142, i64 36
  %1299 = load i32, ptr %1298, align 4, !tbaa !231
  %1300 = and i32 %1299, 4
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1306, label %1302

1302:                                             ; preds = %1294
  %1303 = getelementptr inbounds i8, ptr %1142, i64 48
  %1304 = load i32, ptr %1303, align 8, !tbaa !232
  %1305 = and i32 %1304, %1292
  store i32 %1305, ptr %1303, align 8, !tbaa !232
  br label %1306

1306:                                             ; preds = %1302, %1294, %1290
  %1307 = zext nneg i8 %1239 to i64
  %1308 = getelementptr inbounds [4 x i32], ptr %1133, i64 0, i64 %1307
  %1309 = load i32, ptr %1308, align 4, !tbaa !24
  %1310 = icmp eq i32 %1309, 0
  %1311 = and i32 %1238, 262152
  %1312 = icmp ne i32 %1311, 0
  %1313 = or i1 %1312, %1310
  br i1 %1313, label %1318, label %1314

1314:                                             ; preds = %1306
  %1315 = getelementptr inbounds i8, ptr %1142, i64 52
  %1316 = load i32, ptr %1315, align 4, !tbaa !234
  %1317 = or i32 %1316, %1309
  store i32 %1317, ptr %1315, align 4, !tbaa !234
  br label %1318

1318:                                             ; preds = %1314, %1306
  %1319 = add nuw nsw i64 %1136, 1
  %1320 = icmp eq i64 %1319, %1134
  br i1 %1320, label %1321, label %1135, !llvm.loop !235

1321:                                             ; preds = %1318, %1122
  %1322 = add i32 %1116, 2
  %1323 = load <4 x i32>, ptr %1129, align 4, !tbaa !24
  %1324 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %1117, <4 x i32> %1323)
  br label %1325

1325:                                             ; preds = %1321, %1114
  %1326 = phi i32 [ %1116, %1114 ], [ %1322, %1321 ]
  %1327 = phi <4 x i32> [ %1117, %1114 ], [ %1324, %1321 ]
  %1328 = icmp eq ptr %1115, %1012
  br i1 %1328, label %1334, label %1329

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds i8, ptr %1115, i64 8
  %1331 = load ptr, ptr %1330, align 8, !tbaa !33
  br label %1114, !llvm.loop !236

1332:                                             ; preds = %1200, %1098
  %1333 = phi i32 [ %1201, %1200 ], [ %1099, %1098 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %1462

1334:                                             ; preds = %1325
  %1335 = getelementptr inbounds i8, ptr %1003, i64 52
  store <4 x i32> %1327, ptr %1335, align 4
  %1336 = load <4 x i32>, ptr %965, align 8, !tbaa !24
  %1337 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %1336, <4 x i32> %1327)
  store <4 x i32> %1337, ptr %965, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %1338

1338:                                             ; preds = %1334, %998
  %1339 = phi i32 [ %1326, %1334 ], [ %1000, %998 ]
  %1340 = add nuw nsw i64 %999, 1
  %1341 = icmp eq i64 %1340, %966
  br i1 %1341, label %996, label %998, !llvm.loop !237

1342:                                             ; preds = %1429, %996
  %1343 = phi i64 [ 0, %996 ], [ %1442, %1429 ]
  %1344 = getelementptr inbounds ptr, ptr %997, i64 %1343
  %1345 = load ptr, ptr %1344, align 8, !tbaa !10
  %1346 = getelementptr inbounds i8, ptr %1345, i64 80
  %1347 = load ptr, ptr %1346, align 8, !tbaa !9
  %1348 = getelementptr inbounds i8, ptr %1345, i64 88
  %1349 = load i32, ptr %1348, align 8, !tbaa !3
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1347, i64 %1350
  %1352 = icmp eq i32 %1349, 0
  br i1 %1352, label %1429, label %1353

1353:                                             ; preds = %1342
  %1354 = mul nuw nsw i64 %1350, 12
  %1355 = add nsw i64 %1354, -12
  %1356 = icmp ult i64 %1355, 384
  br i1 %1356, label %1407, label %1357

1357:                                             ; preds = %1353
  %1358 = udiv i64 %1355, 12
  %1359 = add nuw nsw i64 %1358, 1
  %1360 = and i64 %1359, 31
  %1361 = icmp eq i64 %1360, 0
  %1362 = select i1 %1361, i64 32, i64 %1360
  %1363 = sub nsw i64 %1359, %1362
  %1364 = mul i64 %1363, 12
  %1365 = getelementptr i8, ptr %1347, i64 %1364
  %1366 = getelementptr i8, ptr %1347, i64 192
  %1367 = getelementptr i8, ptr %1347, i64 288
  br label %1368

1368:                                             ; preds = %1368, %1357
  %1369 = phi i64 [ 0, %1357 ], [ %1400, %1368 ]
  %1370 = phi <8 x i32> [ zeroinitializer, %1357 ], [ %1396, %1368 ]
  %1371 = phi <8 x i32> [ zeroinitializer, %1357 ], [ %1397, %1368 ]
  %1372 = phi <8 x i32> [ zeroinitializer, %1357 ], [ %1398, %1368 ]
  %1373 = phi <8 x i32> [ zeroinitializer, %1357 ], [ %1399, %1368 ]
  %1374 = mul i64 %1369, 12
  %1375 = or disjoint i64 %1374, 96
  %1376 = getelementptr i8, ptr %1347, i64 %1374
  %1377 = getelementptr i8, ptr %1347, i64 %1375
  %1378 = getelementptr i8, ptr %1366, i64 %1374
  %1379 = getelementptr i8, ptr %1367, i64 %1374
  %1380 = load <24 x i32>, ptr %1376, align 4, !tbaa !24
  %1381 = load <24 x i32>, ptr %1377, align 4, !tbaa !24
  %1382 = load <24 x i32>, ptr %1378, align 4, !tbaa !24
  %1383 = load <24 x i32>, ptr %1379, align 4, !tbaa !24
  %1384 = shufflevector <24 x i32> %1380, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1385 = shufflevector <24 x i32> %1381, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1386 = shufflevector <24 x i32> %1382, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1387 = shufflevector <24 x i32> %1383, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1388 = shufflevector <24 x i32> %1380, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1389 = shufflevector <24 x i32> %1381, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1390 = shufflevector <24 x i32> %1382, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1391 = shufflevector <24 x i32> %1383, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1392 = add <8 x i32> %1388, %1370
  %1393 = add <8 x i32> %1389, %1371
  %1394 = add <8 x i32> %1390, %1372
  %1395 = add <8 x i32> %1391, %1373
  %1396 = sub <8 x i32> %1392, %1384
  %1397 = sub <8 x i32> %1393, %1385
  %1398 = sub <8 x i32> %1394, %1386
  %1399 = sub <8 x i32> %1395, %1387
  %1400 = add nuw i64 %1369, 32
  %1401 = icmp eq i64 %1400, %1363
  br i1 %1401, label %1402, label %1368, !llvm.loop !238

1402:                                             ; preds = %1368
  %1403 = add <8 x i32> %1397, %1396
  %1404 = add <8 x i32> %1398, %1403
  %1405 = add <8 x i32> %1399, %1404
  %1406 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1405)
  br label %1407

1407:                                             ; preds = %1402, %1353
  %1408 = phi i32 [ 0, %1353 ], [ %1406, %1402 ]
  %1409 = phi ptr [ %1347, %1353 ], [ %1365, %1402 ]
  br label %1410

1410:                                             ; preds = %1410, %1407
  %1411 = phi i32 [ %1417, %1410 ], [ %1408, %1407 ]
  %1412 = phi ptr [ %1418, %1410 ], [ %1409, %1407 ]
  %1413 = getelementptr inbounds i8, ptr %1412, i64 4
  %1414 = load i32, ptr %1413, align 4, !tbaa !222
  %1415 = load i32, ptr %1412, align 4, !tbaa !239
  %1416 = add i32 %1414, %1411
  %1417 = sub i32 %1416, %1415
  %1418 = getelementptr inbounds i8, ptr %1412, i64 12
  %1419 = icmp eq ptr %1418, %1351
  br i1 %1419, label %1420, label %1410, !llvm.loop !240

1420:                                             ; preds = %1410
  %1421 = icmp eq i32 %1417, 0
  br i1 %1421, label %1429, label %1422

1422:                                             ; preds = %1420
  %1423 = getelementptr inbounds i8, ptr %1345, i64 120
  %1424 = load i32, ptr %1423, align 8, !tbaa !3
  %1425 = uitofp i32 %1424 to double
  %1426 = uitofp i32 %1417 to double
  %1427 = fdiv contract double %1425, %1426
  %1428 = fptrunc double %1427 to float
  br label %1429

1429:                                             ; preds = %1422, %1420, %1342
  %1430 = phi i32 [ %1417, %1422 ], [ 0, %1420 ], [ 0, %1342 ]
  %1431 = phi contract float [ %1428, %1422 ], [ 0.000000e+00, %1420 ], [ 0.000000e+00, %1342 ]
  %1432 = getelementptr inbounds i8, ptr %1345, i64 96
  store i32 %1430, ptr %1432, align 4, !tbaa !241
  %1433 = getelementptr inbounds i8, ptr %1345, i64 100
  store float %1431, ptr %1433, align 4, !tbaa !242
  %1434 = getelementptr inbounds i8, ptr %1345, i64 8
  %1435 = load ptr, ptr %1434, align 8, !tbaa !101
  %1436 = getelementptr inbounds i8, ptr %1435, i64 14
  %1437 = load i8, ptr %1436, align 2, !tbaa !243
  %1438 = uitofp i8 %1437 to float
  %1439 = fmul contract float %1438, 0x3F847AE140000000
  %1440 = fadd contract float %1431, %1439
  %1441 = getelementptr inbounds i8, ptr %1345, i64 104
  store float %1440, ptr %1441, align 4, !tbaa !244
  %1442 = add nuw nsw i64 %1343, 1
  %1443 = icmp eq i64 %1442, %960
  br i1 %1443, label %1444, label %1342, !llvm.loop !245

1444:                                             ; preds = %1429
  br i1 %19, label %1461, label %1445

1445:                                             ; preds = %1444
  %1446 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %1447 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass14_dumpLiveSpansERNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %1448 = load i8, ptr %2, align 8
  %1449 = icmp ugt i8 %1448, 30
  %1450 = load ptr, ptr %18, align 8
  %1451 = getelementptr inbounds i8, ptr %2, i64 1
  %1452 = select i1 %1449, ptr %1450, ptr %1451
  %1453 = getelementptr inbounds i8, ptr %2, i64 8
  %1454 = load i64, ptr %1453, align 8
  %1455 = zext i8 %1448 to i64
  %1456 = select i1 %1449, i64 %1454, i64 %1455
  %1457 = load ptr, ptr %15, align 8, !tbaa !22
  %1458 = getelementptr inbounds i8, ptr %1457, i64 16
  %1459 = load ptr, ptr %1458, align 8
  %1460 = call noundef i32 %1459(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %1452, i64 noundef %1456) #15
  br label %1461

1461:                                             ; preds = %1445, %1444
  call void @_ZN6asmjit9_abi_1_1010ZoneVectorIjE7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %39) #15
  call void @_ZN6asmjit9_abi_1_1010ZoneVectorIjE7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39) #15
  call void @_ZN6asmjit9_abi_1_1010ZoneVectorIjE7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %39) #15
  br label %1462

1462:                                             ; preds = %1461, %1332, %989, %978, %933, %918, %76, %70, %64, %54, %45, %42, %31
  %1463 = phi i32 [ %46, %45 ], [ %43, %42 ], [ %40, %31 ], [ 0, %1461 ], [ %919, %918 ], [ %1333, %1332 ], [ %991, %989 ], [ %980, %978 ], [ %940, %933 ], [ %62, %54 ], [ %68, %64 ], [ %74, %70 ], [ %80, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %1464

1464:                                             ; preds = %1462, %29, %20
  %1465 = phi i32 [ %1463, %1462 ], [ 0, %29 ], [ 0, %20 ]
  %1466 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %2) #15
  ret i32 %1465
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass24assignArgIndexToWorkRegsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(944) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds i8, ptr %7, i64 168
  %9 = load i8, ptr %8, align 4, !tbaa !246
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !247
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 208
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = zext i8 %9 to i64
  br label %18

18:                                               ; preds = %29, %11
  %19 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %20 = getelementptr inbounds %"struct.asmjit::_abi_1_10::FuncNode::ArgPack", ptr %13, i64 %19
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 464
  %23 = getelementptr inbounds i8, ptr %21, i64 456
  %24 = trunc i64 %19 to i8
  %25 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %15, i64 0, i64 %19
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  br label %32

28:                                               ; preds = %29, %1
  ret i32 0

29:                                               ; preds = %86
  %30 = add nuw nsw i64 %19, 1
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %28, label %18, !llvm.loop !248

32:                                               ; preds = %86, %18
  %33 = phi i64 [ 0, %18 ], [ %87, %86 ]
  %34 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::RegOnly"], ptr %20, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !221
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %86, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !249
  %40 = add i32 %39, -256
  %41 = load i32, ptr %22, align 8, !tbaa !3
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %37
  %44 = zext i32 %40 to i64
  %45 = load ptr, ptr %23, align 8, !tbaa !9
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %86, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %47, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = icmp eq ptr %51, null
  br i1 %52, label %86, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %51, align 8, !tbaa !250
  %55 = load ptr, ptr %5, align 8, !tbaa !131
  %56 = zext i32 %54 to i64
  %57 = lshr i64 %56, 6
  %58 = and i64 %56, 63
  %59 = getelementptr inbounds i64, ptr %55, i64 %57
  %60 = load i64, ptr %59, align 8, !tbaa !132
  %61 = shl nuw i64 1, %58
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %51, i64 72
  store i8 %24, ptr %65, align 8, !tbaa !251
  %66 = trunc i64 %33 to i8
  %67 = getelementptr inbounds i8, ptr %51, i64 73
  store i8 %66, ptr %67, align 1, !tbaa !252
  %68 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %25, i64 0, i64 %33
  %69 = load i32, ptr %68, align 4, !tbaa !253
  %70 = and i32 %69, 256
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %64
  %73 = lshr i32 %69, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %27, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !221
  %77 = getelementptr inbounds i8, ptr %51, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !221
  %79 = xor i32 %78, %76
  %80 = and i32 %79, 3840
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = lshr i32 %69, 16
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds i8, ptr %51, i64 75
  store i8 %84, ptr %85, align 1, !tbaa !228
  br label %86

86:                                               ; preds = %82, %72, %64, %53, %49, %43, %37, %32
  %87 = add nuw nsw i64 %33, 1
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %29, label %32, !llvm.loop !255
}

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass12annotateCodeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca %"class.asmjit::_abi_1_10::StringTmp.22", align 8
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store i8 32, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 1031, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 148
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = getelementptr inbounds i8, ptr %2, i64 1
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  br label %22

20:                                               ; preds = %180, %1
  %21 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2) #15
  ret i32 0

22:                                               ; preds = %180, %13
  %23 = phi ptr [ %7, %13 ], [ %181, %180 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = icmp eq ptr %26, null
  br i1 %27, label %180, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  br label %31

31:                                               ; preds = %177, %28
  %32 = phi ptr [ %26, %28 ], [ %179, %177 ]
  %33 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %34 = load ptr, ptr %15, align 8, !tbaa !57
  %35 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef %34, ptr noundef %32) #15
  %36 = load i32, ptr %16, align 4, !tbaa !74
  %37 = and i32 %36, 512
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %164, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %32, i64 17
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = and i8 %41, 32
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %164, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %47 = icmp eq ptr %46, null
  br i1 %47, label %164, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !161
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %164, label %52

52:                                               ; preds = %48
  %53 = call noundef i32 @_ZN6asmjit9_abi_1_106String6padEndEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 40, i8 noundef signext 32) #15
  %54 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, i64 noundef -1) #15
  %55 = getelementptr inbounds i8, ptr %46, i64 76
  %56 = load i32, ptr %49, align 8, !tbaa !161
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %164, label %58

58:                                               ; preds = %52
  %59 = zext i32 %56 to i64
  br label %60

60:                                               ; preds = %160, %58
  %61 = phi i64 [ 0, %58 ], [ %162, %160 ]
  %62 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %55, i64 %61
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, i8 noundef signext 32) #15
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i32, ptr %62, align 4, !tbaa !165
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %17, align 8, !tbaa !9
  %70 = getelementptr inbounds ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = icmp ult i32 %75, 12
  %77 = getelementptr inbounds i8, ptr %73, i64 28
  %78 = getelementptr inbounds i8, ptr %73, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = select i1 %76, ptr %77, ptr %79
  %81 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %80) #15
  %82 = getelementptr inbounds i8, ptr %62, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !168
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %93, label %86

86:                                               ; preds = %66
  %87 = and i32 %83, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = and i32 %83, 2
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i8 63, i8 87
  br label %93

93:                                               ; preds = %89, %86, %66
  %94 = phi i8 [ 88, %66 ], [ %92, %89 ], [ 82, %86 ]
  %95 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, i8 noundef signext %94) #15
  %96 = load i32, ptr %82, align 4, !tbaa !168
  %97 = and i32 %96, 4096
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %93
  %100 = lshr i32 %96, 13
  %101 = and i32 %100, 3
  %102 = add nuw nsw i32 %101, 1
  %103 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.35, i32 noundef %102) #15
  br label %104

104:                                              ; preds = %99, %93
  %105 = getelementptr inbounds i8, ptr %62, i64 14
  %106 = load i8, ptr %105, align 2, !tbaa !33
  %107 = icmp eq i8 %106, -1
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = zext i8 %106 to i32
  %110 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.36, i32 noundef %109) #15
  br label %117

111:                                              ; preds = %104
  %112 = load i32, ptr %82, align 4, !tbaa !168
  %113 = and i32 %112, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.37, i64 noundef -1) #15
  br label %117

117:                                              ; preds = %115, %111, %108
  %118 = load i32, ptr %82, align 4, !tbaa !168
  %119 = and i32 %118, 5120
  %120 = icmp eq i32 %119, 1024
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = lshr i32 %118, 13
  %123 = and i32 %122, 3
  %124 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef %123) #15
  br label %125

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds i8, ptr %62, i64 15
  %127 = load i8, ptr %126, align 1, !tbaa !33
  %128 = icmp eq i8 %127, -1
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = zext i8 %127 to i32
  %131 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %130) #15
  br label %138

132:                                              ; preds = %125
  %133 = load i32, ptr %82, align 4, !tbaa !168
  %134 = and i32 %133, 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.40, i64 noundef -1) #15
  br label %138

138:                                              ; preds = %136, %132, %129
  %139 = load i32, ptr %82, align 4, !tbaa !168
  %140 = and i32 %139, 6144
  %141 = icmp eq i32 %140, 2048
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = lshr i32 %139, 13
  %144 = and i32 %143, 3
  %145 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef %144) #15
  %146 = load i32, ptr %82, align 4, !tbaa !168
  br label %147

147:                                              ; preds = %142, %138
  %148 = phi i32 [ %146, %142 ], [ %139, %138 ]
  %149 = and i32 %148, 131072
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.41, i64 noundef -1) #15
  %153 = load i32, ptr %82, align 4, !tbaa !168
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi i32 [ %153, %151 ], [ %148, %147 ]
  %156 = and i32 %155, 262144
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.42, i64 noundef -1) #15
  br label %160

160:                                              ; preds = %158, %154
  %161 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.43, i64 noundef -1) #15
  %162 = add nuw nsw i64 %61, 1
  %163 = icmp eq i64 %162, %59
  br i1 %163, label %164, label %60, !llvm.loop !256

164:                                              ; preds = %160, %52, %48, %44, %39, %31
  %165 = load ptr, ptr %15, align 8, !tbaa !57
  %166 = getelementptr inbounds i8, ptr %165, i64 176
  %167 = load i8, ptr %2, align 8
  %168 = icmp ugt i8 %167, 30
  %169 = load ptr, ptr %5, align 8
  %170 = select i1 %168, ptr %169, ptr %18
  %171 = load i64, ptr %19, align 8
  %172 = zext i8 %167 to i64
  %173 = select i1 %168, i64 %171, i64 %172
  %174 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef %170, i64 noundef %173, i1 noundef zeroext true) #15
  %175 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %174, ptr %175, align 8, !tbaa !257
  %176 = icmp eq ptr %32, %30
  br i1 %176, label %180, label %177

177:                                              ; preds = %164
  %178 = getelementptr inbounds i8, ptr %32, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  br label %31, !llvm.loop !258

180:                                              ; preds = %164, %22
  %181 = getelementptr inbounds i8, ptr %23, i64 8
  %182 = icmp eq ptr %181, %11
  br i1 %182, label %20, label %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18runGlobalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19initGlobalLiveSpansEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 0) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 1) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 2) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 3) #15
  br label %15

15:                                               ; preds = %13, %10, %7, %4, %1
  %16 = phi i32 [ %2, %1 ], [ %5, %4 ], [ %8, %7 ], [ %11, %10 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass17runLocalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.asmjit::_abi_1_10::RALocalAllocator", align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #15
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %5, ptr %3, align 8, !tbaa !264
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  store ptr %8, ptr %6, align 8, !tbaa !266
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !226
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %11, i8 0, i64 192, i1 false)
  %12 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator4initEv(ptr noundef nonnull align 8 dereferenceable(240) %2) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %350

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %350, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator21makeInitialAssignmentEv(ptr noundef nonnull align 8 dereferenceable(240) %2) #15
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  %26 = getelementptr inbounds i8, ptr %23, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !267
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %36, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  %31 = zext i32 %27 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !9
  %33 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %32, i64 %31, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !268
  %35 = icmp eq ptr %34, null
  br i1 %35, label %61, label %350

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %2, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !270
  %39 = getelementptr inbounds i8, ptr %0, i64 272
  %40 = load i32, ptr %39, align 8, !tbaa !271
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 32
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !272
  %46 = load ptr, ptr %45, align 8, !tbaa !273
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 3
  %49 = and i64 %48, -4
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = icmp ult ptr %52, %50
  %54 = select i1 %53, ptr %52, ptr %50
  store ptr %54, ptr %45, align 8, !tbaa !273
  %55 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %38, i64 noundef %43, i1 noundef zeroext false) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %350, label %57, !prof !129

57:                                               ; preds = %36
  %58 = getelementptr inbounds i8, ptr %23, i64 200
  store ptr %55, ptr %58, align 8, !tbaa !274
  %59 = load i32, ptr %26, align 8, !tbaa !267
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %64, label %350

61:                                               ; preds = %29
  %62 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19setSharedAssignmentEjRKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(72) %25) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %350

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds i8, ptr %2, i64 200
  %66 = getelementptr inbounds i8, ptr %2, i64 88
  %67 = getelementptr inbounds i8, ptr %2, i64 64
  %68 = getelementptr inbounds i8, ptr %2, i64 80
  %69 = getelementptr inbounds i8, ptr %2, i64 68
  %70 = getelementptr inbounds i8, ptr %2, i64 57
  %71 = getelementptr inbounds i8, ptr %2, i64 58
  %72 = getelementptr inbounds i8, ptr %2, i64 59
  br label %73

73:                                               ; preds = %342, %64
  %74 = phi ptr [ %23, %64 ], [ %343, %342 ]
  %75 = phi i32 [ 0, %64 ], [ %344, %342 ]
  %76 = phi i32 [ %20, %64 ], [ %312, %342 ]
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !149
  %79 = getelementptr inbounds i8, ptr %74, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !150
  %81 = getelementptr inbounds i8, ptr %74, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !136
  %83 = and i32 %82, 256
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, ptr null, ptr %80
  %86 = load ptr, ptr %78, align 8, !tbaa !33
  %87 = getelementptr inbounds i8, ptr %80, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds i8, ptr %74, i64 112
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %73
  %93 = getelementptr inbounds i8, ptr %74, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %92, %73
  %97 = phi ptr [ %95, %92 ], [ null, %73 ]
  store ptr %74, ptr %65, align 8, !tbaa !275
  %98 = or i32 %82, 8
  store i32 %98, ptr %81, align 4, !tbaa !136
  %99 = icmp eq ptr %78, %88
  br i1 %99, label %152, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %74, i64 104
  br label %102

102:                                              ; preds = %149, %100
  %103 = phi i8 [ 0, %100 ], [ %150, %149 ]
  %104 = phi ptr [ %78, %100 ], [ %106, %149 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = getelementptr inbounds i8, ptr %104, i64 17
  %108 = load i8, ptr %107, align 1, !tbaa !33
  %109 = and i8 %108, 32
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %149, label %111

111:                                              ; preds = %102
  %112 = icmp eq ptr %104, %85
  br i1 %112, label %113, label %132, !prof !129

113:                                              ; preds = %111
  %114 = load i32, ptr %81, align 4, !tbaa !148
  %115 = and i32 %114, 512
  %116 = icmp eq i32 %115, 0
  %117 = load i32, ptr %89, align 8, !tbaa !3
  br i1 %116, label %127, label %118

118:                                              ; preds = %113
  %119 = add i32 %117, -1
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %101, align 8, !tbaa !9
  %122 = getelementptr inbounds ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = load ptr, ptr %121, align 8, !tbaa !10
  %125 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator11allocBranchEPNS0_8InstNodeEPNS0_7RABlockES5_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %85, ptr noundef %123, ptr noundef %124) #15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %149, label %350

127:                                              ; preds = %113
  %128 = icmp ugt i32 %117, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator14allocJumpTableEPNS0_8InstNodeERKNS0_10ZoneVectorIPNS0_7RABlockEEES6_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef null) #15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %149, label %350

132:                                              ; preds = %127, %111
  %133 = phi i8 [ %103, %111 ], [ 1, %127 ]
  %134 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator9allocInstEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %104) #15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %350

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %104, i64 16
  %138 = load i8, ptr %137, align 8, !tbaa !33
  %139 = icmp eq i8 %138, 18
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %0, align 8, !tbaa !22
  %142 = getelementptr inbounds i8, ptr %141, i64 112
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull %104) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %350

146:                                              ; preds = %136
  %147 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator20spillAfterAllocationEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %104) #15
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %350

149:                                              ; preds = %146, %140, %129, %118, %102
  %150 = phi i8 [ %133, %140 ], [ %133, %146 ], [ %103, %102 ], [ %103, %118 ], [ %103, %129 ]
  %151 = icmp eq ptr %106, %88
  br i1 %151, label %152, label %102, !llvm.loop !276

152:                                              ; preds = %149, %96
  %153 = phi i8 [ 0, %96 ], [ %150, %149 ]
  %154 = icmp eq ptr %97, null
  br i1 %154, label %304, label %155

155:                                              ; preds = %152
  %156 = icmp eq ptr %88, null
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 400
  %159 = select i1 %156, ptr %158, ptr %88
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = and i8 %153, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %160, align 8, !tbaa !33
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi ptr [ %164, %163 ], [ %160, %155 ]
  %167 = getelementptr inbounds i8, ptr %157, i64 384
  store ptr %166, ptr %167, align 8, !tbaa !128
  %168 = getelementptr inbounds i8, ptr %97, i64 200
  %169 = load ptr, ptr %168, align 8, !tbaa !274
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %296

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %97, i64 188
  %173 = getelementptr inbounds i8, ptr %97, i64 184
  %174 = load i32, ptr %173, align 8, !tbaa !267
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %182, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %97, align 8, !tbaa !14
  %178 = getelementptr inbounds i8, ptr %177, i64 232
  %179 = zext i32 %174 to i64
  %180 = load ptr, ptr %178, align 8, !tbaa !9
  %181 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %180, i64 %179
  br label %182

182:                                              ; preds = %176, %171
  %183 = phi ptr [ %181, %176 ], [ %172, %171 ]
  %184 = load i32, ptr %183, align 4, !tbaa !24
  %185 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator29spillScratchGpRegsBeforeEntryEj(ptr noundef nonnull align 8 dereferenceable(240) %2, i32 noundef %184) #15
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %350

187:                                              ; preds = %182
  %188 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass23setBlockEntryAssignmentEPNS0_7RABlockEPKS2_RKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull %97, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(72) %25) #15
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %350

190:                                              ; preds = %187
  %191 = load ptr, ptr %168, align 8, !tbaa !274
  %192 = load ptr, ptr %66, align 8, !tbaa !270
  %193 = load i32, ptr %67, align 8, !tbaa !277
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 2
  %196 = add nuw nsw i64 %195, 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %192, ptr noundef nonnull align 4 dereferenceable(1) %191, i64 %196, i1 false)
  %197 = load ptr, ptr %68, align 8, !tbaa !278
  %198 = load i32, ptr %69, align 4, !tbaa !279
  %199 = zext i32 %198 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %197, i8 -1, i64 %199, i1 false)
  %200 = load i8, ptr %25, align 8, !tbaa !33
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %66, align 8, !tbaa !270
  %203 = load i32, ptr %202, align 4, !tbaa !24
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %223, label %205

205:                                              ; preds = %205, %190
  %206 = phi i32 [ %209, %205 ], [ %203, %190 ]
  %207 = call noundef i32 @llvm.cttz.i32(i32 %206, i1 true), !range !280
  %208 = add i32 %206, -1
  %209 = and i32 %208, %206
  %210 = load ptr, ptr %66, align 8, !tbaa !270
  %211 = getelementptr inbounds i8, ptr %210, i64 32
  %212 = add nuw nsw i32 %207, %201
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds [1 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !24
  %216 = trunc i32 %207 to i8
  %217 = load ptr, ptr %68, align 8, !tbaa !278
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds [1 x i8], ptr %217, i64 0, i64 %218
  store i8 %216, ptr %219, align 1, !tbaa !33
  %220 = icmp eq i32 %209, 0
  br i1 %220, label %221, label %205, !llvm.loop !281

221:                                              ; preds = %205
  %222 = load ptr, ptr %66, align 8, !tbaa !270
  br label %223

223:                                              ; preds = %221, %190
  %224 = phi ptr [ %222, %221 ], [ %202, %190 ]
  %225 = load i8, ptr %70, align 1, !tbaa !33
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds i8, ptr %224, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !24
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %248, label %230

230:                                              ; preds = %230, %223
  %231 = phi i32 [ %234, %230 ], [ %228, %223 ]
  %232 = call noundef i32 @llvm.cttz.i32(i32 %231, i1 true), !range !280
  %233 = add i32 %231, -1
  %234 = and i32 %233, %231
  %235 = load ptr, ptr %66, align 8, !tbaa !270
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = add nuw nsw i32 %232, %226
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds [1 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !24
  %241 = trunc i32 %232 to i8
  %242 = load ptr, ptr %68, align 8, !tbaa !278
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds [1 x i8], ptr %242, i64 0, i64 %243
  store i8 %241, ptr %244, align 1, !tbaa !33
  %245 = icmp eq i32 %234, 0
  br i1 %245, label %246, label %230, !llvm.loop !281

246:                                              ; preds = %230
  %247 = load ptr, ptr %66, align 8, !tbaa !270
  br label %248

248:                                              ; preds = %246, %223
  %249 = phi ptr [ %247, %246 ], [ %224, %223 ]
  %250 = load i8, ptr %71, align 2, !tbaa !33
  %251 = zext i8 %250 to i32
  %252 = getelementptr inbounds i8, ptr %249, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !24
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %273, label %255

255:                                              ; preds = %255, %248
  %256 = phi i32 [ %259, %255 ], [ %253, %248 ]
  %257 = call noundef i32 @llvm.cttz.i32(i32 %256, i1 true), !range !280
  %258 = add i32 %256, -1
  %259 = and i32 %258, %256
  %260 = load ptr, ptr %66, align 8, !tbaa !270
  %261 = getelementptr inbounds i8, ptr %260, i64 32
  %262 = add nuw nsw i32 %257, %251
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds [1 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !24
  %266 = trunc i32 %257 to i8
  %267 = load ptr, ptr %68, align 8, !tbaa !278
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds [1 x i8], ptr %267, i64 0, i64 %268
  store i8 %266, ptr %269, align 1, !tbaa !33
  %270 = icmp eq i32 %259, 0
  br i1 %270, label %271, label %255, !llvm.loop !281

271:                                              ; preds = %255
  %272 = load ptr, ptr %66, align 8, !tbaa !270
  br label %273

273:                                              ; preds = %271, %248
  %274 = phi ptr [ %272, %271 ], [ %249, %248 ]
  %275 = load i8, ptr %72, align 1, !tbaa !33
  %276 = zext i8 %275 to i32
  %277 = getelementptr inbounds i8, ptr %274, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !24
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %304, label %280

280:                                              ; preds = %280, %273
  %281 = phi i32 [ %284, %280 ], [ %278, %273 ]
  %282 = call noundef i32 @llvm.cttz.i32(i32 %281, i1 true), !range !280
  %283 = add i32 %281, -1
  %284 = and i32 %283, %281
  %285 = load ptr, ptr %66, align 8, !tbaa !270
  %286 = getelementptr inbounds i8, ptr %285, i64 32
  %287 = add nuw nsw i32 %282, %276
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds [1 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !24
  %291 = trunc i32 %282 to i8
  %292 = load ptr, ptr %68, align 8, !tbaa !278
  %293 = zext i32 %290 to i64
  %294 = getelementptr inbounds [1 x i8], ptr %292, i64 0, i64 %293
  store i8 %291, ptr %294, align 1, !tbaa !33
  %295 = icmp eq i32 %284, 0
  br i1 %295, label %304, label %280, !llvm.loop !281

296:                                              ; preds = %165
  %297 = getelementptr inbounds i8, ptr %97, i64 120
  %298 = getelementptr inbounds i8, ptr %97, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !148
  %300 = and i32 %299, 8
  %301 = icmp ne i32 %300, 0
  %302 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %169, ptr noundef nonnull align 8 dereferenceable(16) %297, i1 noundef zeroext %301, i1 noundef zeroext false) #15
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %350

304:                                              ; preds = %296, %280, %273, %152
  %305 = getelementptr inbounds i8, ptr %86, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !33
  store ptr %306, ptr %77, align 8, !tbaa !149
  %307 = icmp eq ptr %88, null
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 400
  %310 = select i1 %307, ptr %309, ptr %88
  %311 = load ptr, ptr %310, align 8, !tbaa !33
  store ptr %311, ptr %79, align 8, !tbaa !150
  %312 = add i32 %76, -1
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %345, label %314

314:                                              ; preds = %304
  br i1 %154, label %320, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds i8, ptr %97, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !148
  %318 = and i32 %317, 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %342, label %320, !llvm.loop !282

320:                                              ; preds = %315, %314
  %321 = load i32, ptr %15, align 8, !tbaa !3
  %322 = load ptr, ptr %21, align 8, !tbaa !9
  br label %323

323:                                              ; preds = %339, %320
  %324 = phi i32 [ %75, %320 ], [ %327, %339 ]
  %325 = add i32 %324, 1
  %326 = icmp ult i32 %325, %321
  %327 = select i1 %326, i32 %325, i32 0
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %322, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !10
  %331 = getelementptr inbounds i8, ptr %330, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !148
  %333 = and i32 %332, 10
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %339

335:                                              ; preds = %323
  %336 = getelementptr inbounds i8, ptr %330, i64 200
  %337 = load ptr, ptr %336, align 8, !tbaa !274
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %335, %323
  br label %323, !llvm.loop !283

340:                                              ; preds = %335
  %341 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator17replaceAssignmentEPKNS0_12RAAssignment13PhysToWorkMapE(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %337) #15
  br label %342

342:                                              ; preds = %340, %315
  %343 = phi ptr [ %330, %340 ], [ %97, %315 ]
  %344 = phi i32 [ %327, %340 ], [ %75, %315 ]
  br label %73, !llvm.loop !282

345:                                              ; preds = %304
  %346 = getelementptr inbounds i8, ptr %0, i64 300
  %347 = load <4 x i32>, ptr %346, align 4, !tbaa !24
  %348 = load <4 x i32>, ptr %11, align 8, !tbaa !24
  %349 = or <4 x i32> %348, %347
  store <4 x i32> %349, ptr %346, align 4, !tbaa !24
  br label %350

350:                                              ; preds = %345, %296, %187, %182, %146, %140, %132, %129, %118, %61, %57, %36, %29, %14, %1
  %351 = phi i32 [ %12, %1 ], [ 0, %14 ], [ 0, %345 ], [ %62, %61 ], [ 3, %57 ], [ 1, %36 ], [ 3, %29 ], [ %130, %129 ], [ %125, %118 ], [ %144, %140 ], [ %147, %146 ], [ %134, %132 ], [ %188, %187 ], [ %185, %182 ], [ %302, %296 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #15
  ret i32 %351
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18insertPrologEpilogEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds i8, ptr %3, i64 464
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds i8, ptr %6, i64 384
  store ptr %3, ptr %7, align 8, !tbaa !128
  %8 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter10emitPrologERKNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 4 dereferenceable(100) %4)
          to label %9 unwind label %27

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = getelementptr inbounds i8, ptr %0, i64 544
  %15 = invoke noundef i32 @_ZN6asmjit9_abi_1_1014BaseEmitHelper18emitArgsAssignmentERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(100) %4, ptr noundef nonnull align 8 dereferenceable(268) %14)
          to label %16 unwind label %27

16:                                               ; preds = %11
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load ptr, ptr %2, align 8, !tbaa !92
  %21 = getelementptr inbounds i8, ptr %20, i64 568
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = getelementptr inbounds i8, ptr %19, i64 384
  store ptr %22, ptr %23, align 8, !tbaa !128
  %24 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter10emitEpilogERKNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 4 dereferenceable(100) %4)
          to label %25 unwind label %27

25:                                               ; preds = %18, %16, %9
  %26 = phi i32 [ %15, %16 ], [ %8, %9 ], [ %24, %18 ]
  ret i32 %26

27:                                               ; preds = %18, %11, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7rewriteEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %3, ptr noundef %5) #15
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 7
  %8 = and i64 %7, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = icmp ule ptr %11, %9
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %8
  %15 = icmp ult i64 %14, 208
  %16 = or i1 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 208, i64 noundef 8) #15
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 208
  store ptr %20, ptr %4, align 8, !tbaa !273
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %9, %19 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24, !prof !129

24:                                               ; preds = %21
  store ptr %0, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 -1, ptr %25, align 8, !tbaa !130
  %26 = getelementptr inbounds i8, ptr %22, i64 12
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = getelementptr inbounds i8, ptr %22, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, i8 0, i64 112, i1 false)
  store i32 -1, ptr %28, align 8, !tbaa !267
  %29 = getelementptr inbounds i8, ptr %22, i64 188
  store i32 0, ptr %29, align 4, !tbaa !287
  %30 = getelementptr inbounds i8, ptr %22, i64 192
  store i32 0, ptr %30, align 8, !tbaa !288
  %31 = getelementptr inbounds i8, ptr %22, i64 200
  store ptr null, ptr %31, align 8, !tbaa !274
  %32 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %1, ptr %32, align 8, !tbaa !149
  %33 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %1, ptr %33, align 8, !tbaa !150
  %34 = getelementptr inbounds i8, ptr %0, i64 228
  %35 = load i32, ptr %34, align 4, !tbaa !289
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !289
  br label %37

37:                                               ; preds = %24, %21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass20newBlockOrExistingAtEPNS0_9LabelNodeEPPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %144

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %28, %7
  %13 = phi ptr [ %30, %28 ], [ %10, %7 ]
  %14 = phi i64 [ %29, %28 ], [ 0, %7 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !33
  switch i8 %16, label %32 [
    i8 3, label %17
    i8 4, label %28
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 568
  %23 = load ptr, ptr %22, align 8, !tbaa !285
  %24 = icmp eq ptr %13, %23
  %25 = select i1 %24, ptr null, ptr %19
  br label %32

26:                                               ; preds = %17
  %27 = add i64 %14, 1
  br label %28

28:                                               ; preds = %26, %12
  %29 = phi i64 [ %27, %26 ], [ %14, %12 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %12, !llvm.loop !290

32:                                               ; preds = %28, %21, %12, %7
  %33 = phi i64 [ %14, %21 ], [ 0, %7 ], [ %29, %28 ], [ %14, %12 ]
  %34 = phi ptr [ %13, %21 ], [ null, %7 ], [ null, %28 ], [ %13, %12 ]
  %35 = phi ptr [ %25, %21 ], [ null, %7 ], [ null, %12 ], [ null, %28 ]
  %36 = icmp eq ptr %2, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr %34, ptr %2, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %37, %32
  %39 = icmp eq ptr %35, null
  br i1 %39, label %40, label %74

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !272
  %43 = load ptr, ptr %42, align 8, !tbaa !273
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !286
  %50 = icmp ule ptr %49, %47
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %51, %46
  %53 = icmp ult i64 %52, 208
  %54 = or i1 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 208, i64 noundef 8) #15
  br label %59

57:                                               ; preds = %40
  %58 = getelementptr inbounds i8, ptr %47, i64 208
  store ptr %58, ptr %42, align 8, !tbaa !273
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %47, %57 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %144, label %62, !prof !129

62:                                               ; preds = %59
  store ptr %0, ptr %60, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 -1, ptr %63, align 8, !tbaa !130
  %64 = getelementptr inbounds i8, ptr %60, i64 12
  %65 = getelementptr inbounds i8, ptr %60, i64 72
  %66 = getelementptr inbounds i8, ptr %60, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %64, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %65, i8 0, i64 112, i1 false)
  store i32 -1, ptr %66, align 8, !tbaa !267
  %67 = getelementptr inbounds i8, ptr %60, i64 188
  store i32 0, ptr %67, align 4, !tbaa !287
  %68 = getelementptr inbounds i8, ptr %60, i64 192
  store i32 0, ptr %68, align 8, !tbaa !288
  %69 = getelementptr inbounds i8, ptr %60, i64 200
  store ptr null, ptr %69, align 8, !tbaa !274
  %70 = getelementptr inbounds i8, ptr %60, i64 16
  %71 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %72 = load i32, ptr %71, align 4, !tbaa !289
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !289
  br label %74

74:                                               ; preds = %62, %38
  %75 = phi ptr [ %35, %38 ], [ %60, %62 ]
  store ptr %75, ptr %4, align 8, !tbaa !160
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %137, label %77

77:                                               ; preds = %74
  %78 = and i64 %33, 3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %90, %77
  %81 = phi i64 [ %92, %90 ], [ %33, %77 ]
  %82 = phi ptr [ %86, %90 ], [ %1, %77 ]
  %83 = phi i64 [ %93, %90 ], [ 0, %77 ]
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %86, %84 ], [ %82, %80 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i8, ptr %87, align 8, !tbaa !33
  %89 = icmp eq i8 %88, 3
  br i1 %89, label %90, label %84, !llvm.loop !291

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %86, i64 32
  store ptr %75, ptr %91, align 8, !tbaa !160
  %92 = add i64 %81, -1
  %93 = add i64 %83, 1
  %94 = icmp eq i64 %93, %78
  br i1 %94, label %95, label %80, !llvm.loop !292

95:                                               ; preds = %90, %77
  %96 = phi ptr [ undef, %77 ], [ %86, %90 ]
  %97 = phi i64 [ %33, %77 ], [ %92, %90 ]
  %98 = phi ptr [ %1, %77 ], [ %86, %90 ]
  %99 = icmp ult i64 %33, 4
  br i1 %99, label %137, label %100

100:                                              ; preds = %133, %95
  %101 = phi i64 [ %135, %133 ], [ %97, %95 ]
  %102 = phi ptr [ %129, %133 ], [ %98, %95 ]
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi ptr [ %105, %103 ], [ %102, %100 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i8, ptr %106, align 8, !tbaa !33
  %108 = icmp eq i8 %107, 3
  br i1 %108, label %109, label %103, !llvm.loop !291

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr %75, ptr %110, align 8, !tbaa !160
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi ptr [ %113, %111 ], [ %105, %109 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load i8, ptr %114, align 8, !tbaa !33
  %116 = icmp eq i8 %115, 3
  br i1 %116, label %117, label %111, !llvm.loop !291

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %113, i64 32
  store ptr %75, ptr %118, align 8, !tbaa !160
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi ptr [ %121, %119 ], [ %113, %117 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load i8, ptr %122, align 8, !tbaa !33
  %124 = icmp eq i8 %123, 3
  br i1 %124, label %125, label %119, !llvm.loop !291

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %121, i64 32
  store ptr %75, ptr %126, align 8, !tbaa !160
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi ptr [ %129, %127 ], [ %121, %125 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load i8, ptr %130, align 8, !tbaa !33
  %132 = icmp eq i8 %131, 3
  br i1 %132, label %133, label %127, !llvm.loop !291

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %129, i64 32
  store ptr %75, ptr %134, align 8, !tbaa !160
  %135 = add i64 %101, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %100, !llvm.loop !293

137:                                              ; preds = %133, %95, %74
  %138 = phi ptr [ %1, %74 ], [ %96, %95 ], [ %129, %133 ]
  %139 = getelementptr inbounds i8, ptr %75, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !149
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  store ptr %138, ptr %139, align 8, !tbaa !149
  %143 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %1, ptr %143, align 8, !tbaa !150
  br label %144

144:                                              ; preds = %142, %137, %59, %3
  %145 = phi ptr [ %75, %142 ], [ %75, %137 ], [ %5, %3 ], [ null, %59 ]
  ret ptr %145
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = getelementptr inbounds i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i32 noundef 8, i32 noundef 1) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i32 [ %14, %13 ], [ %7, %2 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !130
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %1 to i64
  store i64 %21, ptr %20, align 8
  %22 = load i32, ptr %6, align 8, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %15, %9
  %25 = phi i32 [ %11, %9 ], [ 0, %15 ]
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass21initSharedAssignmentsERKNS0_10ZoneVectorIjEE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %157, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %6
  %13 = zext i32 %10 to i64
  %14 = load ptr, ptr %1, align 8
  %15 = add nuw nsw i64 %13, 2305843009213693951
  %16 = and i64 %15, 2305843009213693951
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %16, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387900
  br label %52

22:                                               ; preds = %105, %12
  %23 = phi i32 [ undef, %12 ], [ %106, %105 ]
  %24 = phi ptr [ %8, %12 ], [ %107, %105 ]
  %25 = phi i32 [ 0, %12 ], [ %106, %105 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %41, %22
  %28 = phi ptr [ %43, %41 ], [ %24, %22 ]
  %29 = phi i32 [ %42, %41 ], [ %25, %22 ]
  %30 = phi i64 [ %44, %41 ], [ 0, %22 ]
  %31 = load ptr, ptr %28, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 184
  %33 = load i32, ptr %32, align 8, !tbaa !267
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds i32, ptr %14, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !24
  store i32 %38, ptr %32, align 8, !tbaa !267
  %39 = add i32 %38, 1
  %40 = tail call noundef i32 @llvm.umax.i32(i32 %29, i32 %39)
  br label %41

41:                                               ; preds = %35, %27
  %42 = phi i32 [ %40, %35 ], [ %29, %27 ]
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  %44 = add i64 %30, 1
  %45 = icmp eq i64 %44, %18
  br i1 %45, label %46, label %27, !llvm.loop !294

46:                                               ; preds = %41, %22, %6
  %47 = phi i32 [ 0, %6 ], [ %23, %22 ], [ %42, %41 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 232
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %49, i32 noundef 32, i32 noundef %47) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %110, label %157

52:                                               ; preds = %105, %20
  %53 = phi ptr [ %8, %20 ], [ %107, %105 ]
  %54 = phi i32 [ 0, %20 ], [ %106, %105 ]
  %55 = phi i64 [ 0, %20 ], [ %108, %105 ]
  %56 = load ptr, ptr %53, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 184
  %58 = load i32, ptr %57, align 8, !tbaa !267
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds i32, ptr %14, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !24
  store i32 %63, ptr %57, align 8, !tbaa !267
  %64 = add i32 %63, 1
  %65 = tail call noundef i32 @llvm.umax.i32(i32 %54, i32 %64)
  br label %66

66:                                               ; preds = %60, %52
  %67 = phi i32 [ %65, %60 ], [ %54, %52 ]
  %68 = getelementptr inbounds i8, ptr %53, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 184
  %71 = load i32, ptr %70, align 8, !tbaa !267
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds i32, ptr %14, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !24
  store i32 %76, ptr %70, align 8, !tbaa !267
  %77 = add i32 %76, 1
  %78 = tail call noundef i32 @llvm.umax.i32(i32 %67, i32 %77)
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi i32 [ %78, %73 ], [ %67, %66 ]
  %81 = getelementptr inbounds i8, ptr %53, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %82, i64 184
  %84 = load i32, ptr %83, align 8, !tbaa !267
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %92, label %86

86:                                               ; preds = %79
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds i32, ptr %14, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !24
  store i32 %89, ptr %83, align 8, !tbaa !267
  %90 = add i32 %89, 1
  %91 = tail call noundef i32 @llvm.umax.i32(i32 %80, i32 %90)
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i32 [ %91, %86 ], [ %80, %79 ]
  %94 = getelementptr inbounds i8, ptr %53, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = getelementptr inbounds i8, ptr %95, i64 184
  %97 = load i32, ptr %96, align 8, !tbaa !267
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %105, label %99

99:                                               ; preds = %92
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %14, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !24
  store i32 %102, ptr %96, align 8, !tbaa !267
  %103 = add i32 %102, 1
  %104 = tail call noundef i32 @llvm.umax.i32(i32 %93, i32 %103)
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i32 [ %104, %99 ], [ %93, %92 ]
  %107 = getelementptr inbounds i8, ptr %53, i64 32
  %108 = add i64 %55, 4
  %109 = icmp eq i64 %108, %21
  br i1 %109, label %22, label %52

110:                                              ; preds = %46
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = load i32, ptr %9, align 8, !tbaa !3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = icmp eq i32 %112, 0
  br i1 %115, label %157, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %48, align 8
  br label %118

118:                                              ; preds = %154, %116
  %119 = phi ptr [ %111, %116 ], [ %155, %154 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !148
  %123 = and i32 %122, 1024
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %120, i64 112
  %127 = load i32, ptr %126, align 8, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %120, i64 104
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = getelementptr inbounds i8, ptr %132, i64 184
  %134 = load i32, ptr %133, align 8, !tbaa !267
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %143, label %136

136:                                              ; preds = %129
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %117, i64 %137
  %139 = getelementptr inbounds i8, ptr %120, i64 192
  %140 = load i32, ptr %139, align 8, !tbaa !288
  %141 = load i32, ptr %138, align 8, !tbaa !295
  %142 = or i32 %141, %140
  store i32 %142, ptr %138, align 8, !tbaa !295
  br label %143

143:                                              ; preds = %136, %129, %125, %118
  %144 = getelementptr inbounds i8, ptr %120, i64 184
  %145 = load i32, ptr %144, align 8, !tbaa !267
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %117, i64 %148
  %150 = getelementptr inbounds i8, ptr %120, i64 188
  %151 = load i32, ptr %150, align 4, !tbaa !287
  %152 = load i32, ptr %149, align 8, !tbaa !295
  %153 = or i32 %152, %151
  store i32 %153, ptr %149, align 8, !tbaa !295
  br label %154

154:                                              ; preds = %147, %143
  %155 = getelementptr inbounds i8, ptr %119, i64 8
  %156 = icmp eq ptr %155, %114
  br i1 %156, label %157, label %118

157:                                              ; preds = %154, %110, %46, %2
  %158 = phi i32 [ 0, %2 ], [ %50, %46 ], [ 0, %110 ], [ 0, %154 ]
  ret i32 %158
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, i32 noundef %4) #15
  ret i32 %5
}

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13_dumpBlockIdsERNS0_6StringERKNS0_10ZoneVectorIPNS0_7RABlockEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #8 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %26, %9
  %12 = phi i64 [ 0, %9 ], [ %27, %26 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i64 %12, 0
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  br i1 %16, label %22, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %19 = load i32, ptr %17, align 8, !tbaa !130
  store i32 %19, ptr %4, align 4, !tbaa !24
  %20 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %29

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %23 = load i32, ptr %17, align 8, !tbaa !130
  store i32 %23, ptr %5, align 4, !tbaa !24
  %24 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %18
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %11, !llvm.loop !296

29:                                               ; preds = %26, %22, %18, %3
  %30 = phi i32 [ 0, %3 ], [ %24, %22 ], [ %20, %18 ], [ 0, %26 ]
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, i64 noundef %2) #15
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !131
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = lshr i32 %7, 3
  %9 = zext nneg i32 %8 to i64
  %10 = icmp ult i32 %7, 4104
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = icmp ult i32 %7, 1032
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %9, 137438953471
  %15 = lshr i64 %14, 5
  br label %20

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %9, 274877906815
  %18 = lshr i64 %17, 6
  %19 = add nuw nsw i64 %18, 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i64 [ %15, %13 ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = and i64 %21, 4294967295
  %24 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %25, ptr %3, align 8, !tbaa !298
  store ptr %3, ptr %24, align 8, !tbaa !10
  br label %27

26:                                               ; preds = %5
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %3, i64 noundef %9) #15
  br label %27

27:                                               ; preds = %26, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6asmjit9_abi_1_1010BaseRAPass18_strictlyDominatesEPKNS0_7RABlockES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(944) %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %15, label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %11, %8 ], [ %2, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = icmp ne ptr %11, %1
  %13 = icmp ne ptr %11, %6
  %14 = and i1 %12, %13
  br i1 %14, label %8, label %15, !llvm.loop !300

15:                                               ; preds = %8, %3
  %16 = phi i1 [ false, %3 ], [ %13, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6asmjit9_abi_1_1010BaseRAPass23_nearestCommonDominatorEPKNS0_7RABlockES4_(ptr nocapture noundef nonnull align 8 dereferenceable(944) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #7 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %13, %10 ], [ %2, %5 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = icmp ne ptr %13, %1
  %15 = icmp ne ptr %13, %8
  %16 = and i1 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !300

17:                                               ; preds = %10
  br i1 %15, label %51, label %18

18:                                               ; preds = %17, %5
  %19 = icmp eq ptr %8, %2
  br i1 %19, label %28, label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %23, %20 ], [ %1, %18 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %24 = icmp ne ptr %23, %2
  %25 = icmp ne ptr %23, %8
  %26 = and i1 %24, %25
  br i1 %26, label %20, label %27, !llvm.loop !300

27:                                               ; preds = %20
  br i1 %25, label %51, label %28

28:                                               ; preds = %27, %18
  %29 = getelementptr inbounds i8, ptr %0, i64 248
  %30 = load i64, ptr %29, align 8, !tbaa !301
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !301
  %32 = getelementptr inbounds i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %41, label %35

35:                                               ; preds = %35, %28
  %36 = phi ptr [ %39, %35 ], [ %33, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  store i64 %31, ptr %37, align 8, !tbaa !302
  %38 = getelementptr inbounds i8, ptr %36, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %41, label %35, !llvm.loop !303

41:                                               ; preds = %35, %28
  br label %42

42:                                               ; preds = %47, %41
  %43 = phi ptr [ %45, %47 ], [ %2, %41 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !302
  %50 = icmp eq i64 %49, %31
  br i1 %50, label %51, label %42, !llvm.loop !304

51:                                               ; preds = %47, %42, %27, %17, %3
  %52 = phi ptr [ %1, %3 ], [ %1, %17 ], [ %2, %27 ], [ %8, %42 ], [ %45, %47 ]
  ret ptr %52
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass23findSuccessorStartingAtEPNS0_8BaseNodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(944) %0, ptr noundef readonly %1) local_unnamed_addr #11 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %10, %2
  %5 = phi ptr [ %12, %10 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !33
  %8 = and i8 %7, 20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !305

14:                                               ; preds = %10, %4, %2
  %15 = phi ptr [ null, %2 ], [ %5, %4 ], [ null, %10 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6asmjit9_abi_1_1010BaseRAPass8isNextToEPNS0_8BaseNodeES3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(944) %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #11 align 2 {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi ptr [ %1, %3 ], [ %7, %11 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, %2
  %9 = icmp eq ptr %7, null
  %10 = or i1 %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 17
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = and i8 %13, 3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %4, label %16, !llvm.loop !306

16:                                               ; preds = %11, %4
  %17 = phi i1 [ false, %11 ], [ %8, %4 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !221
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  %10 = getelementptr inbounds [4 x %"class.asmjit::_abi_1_10::ZoneVector.4"], ptr %9, i64 0, i64 %7
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 332
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %0, i64 328
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %11, i32 noundef 8, i32 noundef 1) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %98

20:                                               ; preds = %17, %3
  %21 = getelementptr inbounds i8, ptr %10, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i32 noundef 8, i32 noundef 1) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %98

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %11, align 8, !tbaa !272
  %31 = load i32, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr %30, align 8, !tbaa !273
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 7
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !286
  %39 = icmp ule ptr %38, %36
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %35
  %42 = icmp ult i64 %41, 160
  %43 = or i1 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 160, i64 noundef 8) #15
  br label %48

46:                                               ; preds = %29
  %47 = getelementptr inbounds i8, ptr %36, i64 160
  store ptr %47, ptr %30, align 8, !tbaa !273
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %36, %46 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %98, label %51, !prof !129

51:                                               ; preds = %48
  store i32 %31, ptr %49, align 8, !tbaa !250
  %52 = getelementptr inbounds i8, ptr %49, i64 4
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !307
  store i32 %54, ptr %52, align 4, !tbaa !308
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %1, ptr %55, align 8, !tbaa !101
  %56 = getelementptr inbounds i8, ptr %49, i64 16
  %57 = getelementptr inbounds i8, ptr %49, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %58 = load i32, ptr %1, align 8, !tbaa !24
  store i32 %58, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 36
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %59, align 4, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %49, i64 52
  store i32 0, ptr %60, align 4, !tbaa !234
  %61 = getelementptr inbounds i8, ptr %49, i64 56
  store i32 0, ptr %61, align 8, !tbaa !309
  %62 = getelementptr inbounds i8, ptr %49, i64 64
  store i64 0, ptr %62, align 8, !tbaa !310
  %63 = getelementptr inbounds i8, ptr %49, i64 72
  store <4 x i8> <i8 -1, i8 0, i8 -1, i8 -1>, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds i8, ptr %49, i64 80
  %65 = getelementptr inbounds i8, ptr %49, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %64, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false)
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %49, ptr %66, align 8, !tbaa !117
  %67 = getelementptr inbounds i8, ptr %1, i64 15
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %51
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !311
  %74 = icmp eq i32 %73, 0
  %75 = zext i32 %73 to i64
  %76 = sub nsw i64 64, %75
  %77 = lshr i64 -1, %76
  %78 = select i1 %74, i64 0, i64 %77
  store i64 %78, ptr %62, align 8, !tbaa !310
  br label %79

79:                                               ; preds = %71, %51
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load i32, ptr %14, align 8, !tbaa !3
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = ptrtoint ptr %49 to i64
  store i64 %84, ptr %83, align 8
  %85 = load i32, ptr %14, align 8, !tbaa !3
  %86 = add i32 %85, 1
  store i32 %86, ptr %14, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load i32, ptr %23, align 8, !tbaa !3
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store i64 %84, ptr %90, align 8
  %91 = load i32, ptr %23, align 8, !tbaa !3
  %92 = add i32 %91, 1
  store i32 %92, ptr %23, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %0, i64 820
  %94 = getelementptr inbounds i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !33
  %96 = load i32, ptr %93, align 4, !tbaa !24
  %97 = tail call noundef i32 @llvm.umax.i32(i32 %96, i32 %95)
  store i32 %97, ptr %93, align 4, !tbaa !100
  store ptr %49, ptr %2, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %79, %48, %26, %17
  %99 = phi i32 [ %27, %26 ], [ %18, %17 ], [ 0, %79 ], [ 1, %48 ]
  ret i32 %99
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %26, label %6, !prof !129

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !286
  %13 = icmp ule ptr %12, %9
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, %10
  %16 = icmp ult i64 %15, %4
  %17 = or i1 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %4, i64 noundef 1) #15
  br label %22

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %9, i64 %4
  store ptr %21, ptr %8, align 8, !tbaa !273
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %9, %20 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25, !prof !129

25:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 -1, i64 %4, i1 false), !tbaa !33
  br label %26

26:                                               ; preds = %25, %22, %1
  %27 = phi ptr [ @_ZZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEvE7nullMap, %1 ], [ %23, %25 ], [ null, %22 ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newPhysToWorkMapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load i32, ptr %2, align 8, !tbaa !271
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 3
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !286
  %16 = icmp ule ptr %15, %13
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %17, %12
  %19 = icmp ult i64 %18, %6
  %20 = or i1 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %6, i64 noundef 4) #15
  br label %25

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %13, i64 %6
  store ptr %24, ptr %8, align 8, !tbaa !273
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %13, %23 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28, !prof !129

28:                                               ; preds = %25
  %29 = icmp eq i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %5, i1 false), !tbaa !24
  br label %32

32:                                               ; preds = %30, %28, %25
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6asmjit9_abi_1_109ZoneStackIPNS0_7RABlockEE8popFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %4, align 8, !tbaa !138
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZN6asmjit9_abi_1_1013ZoneStackBase13_cleanupBlockEjm(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 272) #15
  br label %12

12:                                               ; preds = %11, %1
  ret ptr %7
}

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18_dumpBlockLivenessERNS0_6StringEPKNS0_7RABlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 120
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  br label %8

7:                                                ; preds = %62
  ret i32 0

8:                                                ; preds = %62, %3
  %9 = phi i64 [ 0, %3 ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %10 = icmp eq i64 %9, 0
  %11 = icmp eq i64 %9, 1
  %12 = icmp eq i64 %9, 2
  %13 = select i1 %12, ptr @.str.24, ptr @.str.25
  %14 = select i1 %11, ptr @.str.23, ptr %13
  %15 = select i1 %10, ptr @.str.22, ptr %14
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds [4 x %"class.asmjit::_abi_1_10::ZoneBitVector"], ptr %5, i64 0, i64 %9
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !171
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %8
  %21 = zext i32 %18 to i64
  br label %24

22:                                               ; preds = %56
  %23 = icmp eq i32 %57, 0
  br i1 %23, label %62, label %60

24:                                               ; preds = %56, %20
  %25 = phi i64 [ 0, %20 ], [ %58, %56 ]
  %26 = phi i32 [ 0, %20 ], [ %57, %56 ]
  %27 = load ptr, ptr %16, align 8, !tbaa !131
  %28 = lshr i64 %25, 6
  %29 = and i64 %25, 63
  %30 = getelementptr inbounds i64, ptr %27, i64 %28
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = shl nuw i64 1, %29
  %33 = and i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %36, i64 %25
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp eq i32 %26, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJRPKcEEEjS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %44

42:                                               ; preds = %35
  %43 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, i64 noundef -1) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = icmp ult i32 %48, 12
  %50 = getelementptr inbounds i8, ptr %46, i64 28
  %51 = getelementptr inbounds i8, ptr %46, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = select i1 %49, ptr %50, ptr %52
  %54 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %53, i64 noundef -1) #15
  %55 = add i32 %26, 1
  br label %56

56:                                               ; preds = %44, %24
  %57 = phi i32 [ %55, %44 ], [ %26, %24 ]
  %58 = add nuw nsw i64 %25, 1
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %22, label %24, !llvm.loop !312

60:                                               ; preds = %22
  %61 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.27, i64 noundef -1) #15
  br label %62

62:                                               ; preds = %60, %22, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %63 = add nuw nsw i64 %9, 1
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %7, label %8, !llvm.loop !313
}

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass14_dumpLiveSpansERNS0_6StringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 820
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = zext i32 %13 to i64
  %16 = zext i32 %9 to i64
  br label %18

17:                                               ; preds = %55, %2
  ret i32 0

18:                                               ; preds = %55, %11
  %19 = phi i64 [ 0, %11 ], [ %57, %55 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28, i64 noundef -1) #15
  %24 = load i8, ptr %1, align 8
  %25 = icmp ugt i8 %24, 30
  %26 = load i64, ptr %14, align 8
  %27 = zext i8 %24 to i64
  %28 = select i1 %25, i64 %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = icmp ult i32 %32, 12
  %34 = getelementptr inbounds i8, ptr %30, i64 28
  %35 = getelementptr inbounds i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = select i1 %33, ptr %34, ptr %36
  %38 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %37, i64 noundef -1) #15
  %39 = add i64 %28, %15
  %40 = call noundef i32 @_ZN6asmjit9_abi_1_106String6padEndEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %39, i8 noundef signext 32) #15
  %41 = getelementptr inbounds i8, ptr %22, i64 96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  %42 = getelementptr inbounds i8, ptr %22, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !308
  store i32 %43, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %44 = load i32, ptr %41, align 4, !tbaa !241
  store i32 %44, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %45 = getelementptr inbounds i8, ptr %22, i64 100
  %46 = load float, ptr %45, align 4, !tbaa !242
  store float %46, ptr %5, align 4, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %47 = getelementptr inbounds i8, ptr %22, i64 104
  %48 = load float, ptr %47, align 4, !tbaa !244
  store float %48, ptr %6, align 4, !tbaa !314
  %49 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjjffEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  %50 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, i64 noundef -1) #15
  %51 = getelementptr inbounds i8, ptr %22, i64 80
  %52 = getelementptr inbounds i8, ptr %22, i64 88
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %66, %18
  %56 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10) #15
  %57 = add nuw nsw i64 %19, 1
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %17, label %18, !llvm.loop !315

59:                                               ; preds = %66, %18
  %60 = phi i64 [ %69, %66 ], [ 0, %18 ]
  %61 = load ptr, ptr %51, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %61, i64 %60
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, i64 noundef -1) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds i8, ptr %62, i64 4
  %68 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJRKjS4_EEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %67) #15
  %69 = add nuw nsw i64 %60, 1
  %70 = load i32, ptr %52, align 8, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %59, label %55, !llvm.loop !316
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_1010ZoneVectorIjE7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = shl i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = icmp ult i32 %8, 513
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = icmp ult i32 %8, 129
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = add nuw nsw i64 %9, 137438953471
  %15 = lshr i64 %14, 5
  br label %20

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %9, 274877906815
  %18 = lshr i64 %17, 6
  %19 = add nuw nsw i64 %18, 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i64 [ %15, %13 ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = and i64 %21, 4294967295
  %24 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %25, ptr %3, align 8, !tbaa !298
  store ptr %3, ptr %24, align 8, !tbaa !10
  br label %27

26:                                               ; preds = %5
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %3, i64 noundef %9) #15
  br label %27

27:                                               ; preds = %26, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19initGlobalLiveSpansEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 268
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  %6 = load i8, ptr %4, align 4, !tbaa !33
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = zext i8 %6 to i64
  %10 = shl nuw nsw i64 %9, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %11 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %52, label %13, !prof !129

13:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %14

14:                                               ; preds = %13, %1
  %15 = phi ptr [ null, %1 ], [ %11, %13 ]
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 269
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = zext i8 %17 to i64
  %21 = shl nuw nsw i64 %20, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %22 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %24, !prof !129

24:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %21, i1 false)
  br label %25

25:                                               ; preds = %24, %14
  %26 = phi ptr [ null, %14 ], [ %22, %24 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %26, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %0, i64 270
  %29 = load i8, ptr %28, align 2, !tbaa !33
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = zext i8 %29 to i64
  %33 = shl nuw nsw i64 %32, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %34 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36, !prof !129

36:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %33, i1 false)
  br label %37

37:                                               ; preds = %36, %25
  %38 = phi ptr [ null, %25 ], [ %34, %36 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %38, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %0, i64 271
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = zext i8 %41 to i64
  %45 = shl nuw nsw i64 %44, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %46 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48, !prof !129

48:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %45, i1 false)
  br label %49

49:                                               ; preds = %48, %37
  %50 = phi ptr [ null, %37 ], [ %46, %48 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr %50, ptr %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %49, %43, %31, %19, %8
  %53 = phi i32 [ 1, %8 ], [ 1, %19 ], [ 1, %31 ], [ 1, %43 ], [ 0, %49 ]
  ret i32 %53
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [128 x ptr], align 16
  %4 = alloca %"class.asmjit::_abi_1_10::StringTmp.30", align 8
  %5 = alloca %"class.asmjit::_abi_1_10::ZoneVector.4", align 8
  %6 = alloca %"class.asmjit::_abi_1_10::ZoneVector.38", align 8
  %7 = alloca %"class.asmjit::_abi_1_10::RALiveSpans", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  %9 = zext i8 %1 to i64
  %10 = getelementptr inbounds [4 x %"class.asmjit::_abi_1_10::ZoneVector.4"], ptr %8, i64 0, i64 %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %1384, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = and i32 %15, 1024
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %17, ptr null, ptr %19
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i8 32, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 519, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !33
  store i8 0, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %20, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %9
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = call noundef i32 @llvm.ctpop.i32(i32 %28), !range !280
  %30 = zext i8 %1 to i32
  %31 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull @.str.15, i32 noundef %29, i32 noundef %28, i32 noundef %11, i32 noundef %30) #15
  %32 = getelementptr inbounds [4 x %"class.asmjit::_abi_1_10::ZoneVector.4"], ptr %8, i64 0, i64 %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %25, %13
  %35 = phi i32 [ %33, %25 ], [ %11, %13 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 268
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 %9
  %38 = load i8, ptr %37, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = getelementptr inbounds [4 x %"class.asmjit::_abi_1_10::ZoneVector.4"], ptr %8, i64 0, i64 %9
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = icmp eq i32 %35, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %34
  %44 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %39, i32 noundef 8, i32 noundef %35) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %1381

46:                                               ; preds = %43
  %47 = load i32, ptr %41, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %40, align 8, !tbaa !9
  %52 = zext i32 %35 to i64
  %53 = shl nuw nsw i64 %52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load i32, ptr %41, align 8, !tbaa !3
  %55 = add i32 %54, %35
  store i32 %55, ptr %41, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %46, %34
  %58 = phi i32 [ %55, %46 ], [ 0, %34 ]
  %59 = phi ptr [ %56, %46 ], [ null, %34 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #15
  br label %62

62:                                               ; preds = %196, %57
  %63 = phi ptr [ %59, %57 ], [ %197, %196 ]
  %64 = phi ptr [ %61, %57 ], [ %198, %196 ]
  %65 = phi ptr [ %3, %57 ], [ %199, %196 ]
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ugt i64 %69, 7
  br i1 %70, label %71, label %162

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %63, i64 8
  %73 = getelementptr inbounds i8, ptr %64, i64 -8
  %74 = lshr i64 %69, 1
  %75 = getelementptr inbounds ptr, ptr %63, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load ptr, ptr %63, align 8, !tbaa !10
  store ptr %77, ptr %75, align 8, !tbaa !10
  store ptr %76, ptr %63, align 8, !tbaa !10
  %78 = load ptr, ptr %72, align 8, !tbaa !10
  %79 = load ptr, ptr %73, align 8, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %79, i64 104
  %81 = load float, ptr %80, align 4, !tbaa !244
  %82 = getelementptr inbounds i8, ptr %78, i64 104
  %83 = load float, ptr %82, align 4, !tbaa !244
  %84 = fsub contract float %81, %83
  %85 = fcmp contract ogt float %84, 0.000000e+00
  br i1 %85, label %86, label %88

86:                                               ; preds = %71
  store ptr %79, ptr %72, align 8, !tbaa !10
  store ptr %78, ptr %73, align 8, !tbaa !10
  %87 = load ptr, ptr %63, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %86, %71
  %89 = phi float [ %83, %86 ], [ %81, %71 ]
  %90 = phi ptr [ %78, %86 ], [ %79, %71 ]
  %91 = phi ptr [ %87, %86 ], [ %76, %71 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 104
  %93 = load float, ptr %92, align 4, !tbaa !244
  %94 = fsub contract float %89, %93
  %95 = fcmp contract ogt float %94, 0.000000e+00
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  store ptr %90, ptr %63, align 8, !tbaa !10
  store ptr %91, ptr %73, align 8, !tbaa !10
  %97 = load ptr, ptr %63, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, ptr %97, i64 104
  %99 = load float, ptr %98, align 4, !tbaa !244
  br label %100

100:                                              ; preds = %96, %88
  %101 = phi float [ %99, %96 ], [ %93, %88 ]
  %102 = phi ptr [ %97, %96 ], [ %91, %88 ]
  %103 = load ptr, ptr %72, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %103, i64 104
  %105 = load float, ptr %104, align 4, !tbaa !244
  %106 = fsub contract float %101, %105
  %107 = fcmp contract ogt float %106, 0.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store ptr %102, ptr %72, align 8, !tbaa !10
  store ptr %103, ptr %63, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %108, %100
  br label %110

110:                                              ; preds = %145, %109
  %111 = phi ptr [ %127, %145 ], [ %72, %109 ]
  %112 = phi ptr [ %142, %145 ], [ %73, %109 ]
  br label %113

113:                                              ; preds = %116, %110
  %114 = phi ptr [ %111, %110 ], [ %117, %116 ]
  %115 = icmp ult ptr %114, %112
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = load ptr, ptr %63, align 8, !tbaa !10
  %120 = getelementptr inbounds i8, ptr %119, i64 104
  %121 = load float, ptr %120, align 4, !tbaa !244
  %122 = getelementptr inbounds i8, ptr %118, i64 104
  %123 = load float, ptr %122, align 4, !tbaa !244
  %124 = fsub contract float %121, %123
  %125 = fcmp contract olt float %124, 0.000000e+00
  br i1 %125, label %113, label %126, !llvm.loop !317

126:                                              ; preds = %116, %113
  %127 = phi ptr [ %117, %116 ], [ %114, %113 ]
  br label %128

128:                                              ; preds = %131, %126
  %129 = phi ptr [ %112, %126 ], [ %132, %131 ]
  %130 = icmp ugt ptr %129, %63
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 -8
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = load ptr, ptr %63, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %134, i64 104
  %136 = load float, ptr %135, align 4, !tbaa !244
  %137 = getelementptr inbounds i8, ptr %133, i64 104
  %138 = load float, ptr %137, align 4, !tbaa !244
  %139 = fsub contract float %136, %138
  %140 = fcmp contract ogt float %139, 0.000000e+00
  br i1 %140, label %128, label %141, !llvm.loop !318

141:                                              ; preds = %131, %128
  %142 = phi ptr [ %132, %131 ], [ %129, %128 ]
  %143 = icmp ugt ptr %127, %142
  %144 = load ptr, ptr %142, align 8, !tbaa !10
  br i1 %143, label %147, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %127, align 8, !tbaa !10
  store ptr %144, ptr %127, align 8, !tbaa !10
  store ptr %146, ptr %142, align 8, !tbaa !10
  br label %110, !llvm.loop !319

147:                                              ; preds = %141
  %148 = load ptr, ptr %63, align 8, !tbaa !10
  store ptr %144, ptr %63, align 8, !tbaa !10
  store ptr %148, ptr %142, align 8, !tbaa !10
  %149 = ptrtoint ptr %142 to i64
  %150 = sub i64 %149, %67
  %151 = ptrtoint ptr %127 to i64
  %152 = sub i64 %66, %151
  %153 = icmp sgt i64 %150, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154, %147
  %156 = phi ptr [ %127, %154 ], [ %63, %147 ]
  %157 = phi ptr [ %64, %154 ], [ %142, %147 ]
  %158 = phi ptr [ %63, %154 ], [ %127, %147 ]
  %159 = phi ptr [ %142, %154 ], [ %64, %147 ]
  store ptr %156, ptr %65, align 8
  %160 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %157, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %65, i64 16
  br label %196

162:                                              ; preds = %62
  %163 = icmp eq ptr %63, %64
  br i1 %163, label %189, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %63, i64 %68
  %166 = icmp ugt i64 %69, 1
  br i1 %166, label %167, label %189

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %63, i64 8
  br label %169

169:                                              ; preds = %184, %167
  %170 = phi ptr [ %185, %184 ], [ %168, %167 ]
  %171 = icmp ugt ptr %170, %63
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load ptr, ptr %170, align 8, !tbaa !10
  %174 = getelementptr inbounds i8, ptr %173, i64 104
  %175 = load float, ptr %174, align 4, !tbaa !244
  br label %176

176:                                              ; preds = %187, %172
  %177 = phi ptr [ %178, %187 ], [ %170, %172 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = getelementptr inbounds i8, ptr %179, i64 104
  %181 = load float, ptr %180, align 4, !tbaa !244
  %182 = fsub contract float %175, %181
  %183 = fcmp contract ogt float %182, 0.000000e+00
  br i1 %183, label %187, label %184

184:                                              ; preds = %187, %176, %169
  %185 = getelementptr inbounds i8, ptr %170, i64 8
  %186 = icmp ult ptr %185, %165
  br i1 %186, label %169, label %189, !llvm.loop !320

187:                                              ; preds = %176
  store ptr %173, ptr %178, align 8, !tbaa !10
  store ptr %179, ptr %177, align 8, !tbaa !10
  %188 = icmp ugt ptr %178, %63
  br i1 %188, label %176, label %184, !llvm.loop !321

189:                                              ; preds = %184, %164, %162
  %190 = icmp eq ptr %65, %3
  br i1 %190, label %200, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %65, i64 -8
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = getelementptr inbounds i8, ptr %65, i64 -16
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  br label %196

196:                                              ; preds = %191, %155
  %197 = phi ptr [ %158, %155 ], [ %195, %191 ]
  %198 = phi ptr [ %159, %155 ], [ %193, %191 ]
  %199 = phi ptr [ %161, %155 ], [ %194, %191 ]
  br label %62, !llvm.loop !322

200:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #15
  %201 = load i32, ptr %41, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %0, i64 280
  %203 = getelementptr inbounds [4 x i32], ptr %202, i64 0, i64 %9
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %205 = icmp eq i32 %201, 0
  br i1 %205, label %502, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %6, i64 8
  %208 = getelementptr inbounds i8, ptr %6, i64 12
  %209 = getelementptr inbounds i8, ptr %0, i64 424
  %210 = getelementptr inbounds [4 x ptr], ptr %209, i64 0, i64 %9
  %211 = getelementptr inbounds i8, ptr %7, i64 12
  %212 = getelementptr inbounds i8, ptr %7, i64 8
  %213 = zext i32 %201 to i64
  br label %214

214:                                              ; preds = %497, %206
  %215 = phi i64 [ 0, %206 ], [ %499, %497 ]
  %216 = phi i32 [ 0, %206 ], [ %498, %497 ]
  %217 = load ptr, ptr %5, align 8, !tbaa !9
  %218 = getelementptr inbounds ptr, ptr %217, i64 %215
  %219 = load ptr, ptr %218, align 8, !tbaa !10
  %220 = getelementptr inbounds i8, ptr %219, i64 36
  %221 = load i32, ptr %220, align 4, !tbaa !231
  %222 = and i32 %221, 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %243, label %224

224:                                              ; preds = %214
  %225 = load i32, ptr %207, align 8, !tbaa !3
  %226 = load i32, ptr %208, align 4, !tbaa !13
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %233, !prof !129

228:                                              ; preds = %224
  %229 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %39, i32 noundef 16, i32 noundef 1) #15
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %1381

231:                                              ; preds = %228
  %232 = load i32, ptr %207, align 8, !tbaa !3
  br label %233

233:                                              ; preds = %231, %224
  %234 = phi i32 [ %232, %231 ], [ %225, %224 ]
  %235 = load ptr, ptr %6, align 8, !tbaa !9
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAConsecutiveReg", ptr %235, i64 %236
  store ptr %219, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr null, ptr %238, align 8
  %239 = load i32, ptr %207, align 8, !tbaa !3
  %240 = add i32 %239, 1
  store i32 %240, ptr %207, align 8, !tbaa !3
  %241 = load i32, ptr %220, align 4, !tbaa !169
  %242 = or i32 %241, 8
  store i32 %242, ptr %220, align 4, !tbaa !169
  br label %243

243:                                              ; preds = %233, %214
  %244 = getelementptr inbounds i8, ptr %219, i64 75
  %245 = load i8, ptr %244, align 1, !tbaa !228
  %246 = icmp eq i8 %245, -1
  br i1 %246, label %492, label %247

247:                                              ; preds = %243
  %248 = zext nneg i8 %245 to i32
  %249 = shl nuw i32 1, %248
  %250 = and i32 %249, %204
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %492, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %210, align 8, !tbaa !10
  %254 = zext i8 %245 to i64
  %255 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpans", ptr %253, i64 %254
  %256 = getelementptr inbounds i8, ptr %219, i64 80
  %257 = getelementptr inbounds i8, ptr %219, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !308
  %259 = getelementptr inbounds i8, ptr %255, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %219, i64 88
  %262 = load i32, ptr %261, align 8, !tbaa !3
  %263 = add i32 %262, %260
  %264 = load i32, ptr %211, align 4, !tbaa !13
  %265 = icmp ult i32 %264, %263
  br i1 %265, label %266, label %271

266:                                              ; preds = %252
  %267 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %39, i32 noundef 12, i32 noundef %263) #15
  switch i32 %267, label %1381 [
    i32 0, label %268
    i32 -1, label %492
  ]

268:                                              ; preds = %266
  %269 = load i32, ptr %259, align 8, !tbaa !3
  %270 = load i32, ptr %261, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %268, %252
  %272 = phi i32 [ %270, %268 ], [ %262, %252 ]
  %273 = phi i32 [ %269, %268 ], [ %260, %252 ]
  %274 = load ptr, ptr %7, align 8, !tbaa !9
  %275 = load ptr, ptr %255, align 8, !tbaa !9
  %276 = ptrtoint ptr %275 to i64
  %277 = load ptr, ptr %256, align 8, !tbaa !9
  %278 = ptrtoint ptr %277 to i64
  %279 = zext i32 %273 to i64
  %280 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %275, i64 %279
  %281 = zext i32 %272 to i64
  %282 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %277, i64 %281
  %283 = icmp eq i32 %273, 0
  %284 = icmp eq i32 %272, 0
  %285 = or i1 %283, %284
  br i1 %285, label %328, label %286

286:                                              ; preds = %271
  %287 = load i32, ptr %275, align 4, !tbaa !239
  br label %288

288:                                              ; preds = %324, %286
  %289 = phi ptr [ %275, %286 ], [ %310, %324 ]
  %290 = phi ptr [ %277, %286 ], [ %294, %324 ]
  %291 = phi ptr [ %274, %286 ], [ %311, %324 ]
  %292 = phi i32 [ %287, %286 ], [ %325, %324 ]
  br label %293

293:                                              ; preds = %299, %288
  %294 = phi ptr [ %290, %288 ], [ %304, %299 ]
  %295 = phi ptr [ %291, %288 ], [ %303, %299 ]
  %296 = getelementptr inbounds i8, ptr %294, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !222
  %298 = icmp ugt i32 %297, %292
  br i1 %298, label %306, label %299

299:                                              ; preds = %293
  %300 = load i32, ptr %294, align 4, !tbaa !239
  store i32 %300, ptr %295, align 4, !tbaa !239
  %301 = getelementptr inbounds i8, ptr %295, i64 4
  store i32 %297, ptr %301, align 4, !tbaa !222
  %302 = getelementptr inbounds i8, ptr %295, i64 8
  store i32 %258, ptr %302, align 4, !tbaa !323
  %303 = getelementptr inbounds i8, ptr %295, i64 12
  %304 = getelementptr inbounds i8, ptr %294, i64 12
  %305 = icmp eq ptr %304, %282
  br i1 %305, label %328, label %293, !llvm.loop !325

306:                                              ; preds = %293
  %307 = getelementptr inbounds i8, ptr %294, i64 4
  %308 = load i32, ptr %294, align 4, !tbaa !239
  br label %309

309:                                              ; preds = %315, %306
  %310 = phi ptr [ %289, %306 ], [ %322, %315 ]
  %311 = phi ptr [ %295, %306 ], [ %316, %315 ]
  %312 = getelementptr inbounds i8, ptr %310, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !222
  %314 = icmp ugt i32 %313, %308
  br i1 %314, label %324, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %311, i64 12
  %317 = load i32, ptr %310, align 4, !tbaa !239
  store i32 %317, ptr %311, align 4, !tbaa !239
  %318 = getelementptr inbounds i8, ptr %311, i64 4
  store i32 %313, ptr %318, align 4, !tbaa !222
  %319 = getelementptr inbounds i8, ptr %311, i64 8
  %320 = getelementptr inbounds i8, ptr %310, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !323
  store i32 %321, ptr %319, align 4, !tbaa !323
  %322 = getelementptr inbounds i8, ptr %310, i64 12
  %323 = icmp eq ptr %322, %280
  br i1 %323, label %394, label %309, !llvm.loop !326

324:                                              ; preds = %309
  %325 = load i32, ptr %310, align 4, !tbaa !239
  %326 = load i32, ptr %307, align 4, !tbaa !222
  %327 = icmp ugt i32 %326, %325
  br i1 %327, label %492, label %288, !llvm.loop !327

328:                                              ; preds = %299, %271
  %329 = phi ptr [ %275, %271 ], [ %289, %299 ]
  %330 = phi ptr [ %277, %271 ], [ %282, %299 ]
  %331 = phi ptr [ %274, %271 ], [ %303, %299 ]
  %332 = ptrtoint ptr %329 to i64
  %333 = icmp eq ptr %329, %280
  br i1 %333, label %394, label %334

334:                                              ; preds = %328
  %335 = add i64 %276, -12
  %336 = mul nuw nsw i64 %279, 12
  %337 = add i64 %335, %336
  %338 = sub i64 %337, %332
  %339 = udiv i64 %338, 12
  %340 = add nuw nsw i64 %339, 1
  %341 = icmp ult i64 %338, 180
  br i1 %341, label %391, label %342

342:                                              ; preds = %334
  %343 = getelementptr i8, ptr %331, i64 4
  %344 = add i64 %276, -12
  %345 = mul nuw nsw i64 %279, 12
  %346 = add i64 %344, %345
  %347 = sub i64 %346, %332
  %348 = freeze i64 %347
  %349 = urem i64 %348, 12
  %350 = sub nuw i64 %348, %349
  %351 = getelementptr i8, ptr %343, i64 %350
  %352 = getelementptr i8, ptr %329, i64 4
  %353 = getelementptr i8, ptr %352, i64 %350
  %354 = getelementptr i8, ptr %331, i64 4
  %355 = getelementptr i8, ptr %331, i64 8
  %356 = getelementptr i8, ptr %355, i64 %350
  %357 = getelementptr i8, ptr %329, i64 8
  %358 = getelementptr i8, ptr %357, i64 %350
  %359 = getelementptr i8, ptr %331, i64 12
  %360 = getelementptr i8, ptr %359, i64 %350
  %361 = getelementptr i8, ptr %329, i64 12
  %362 = getelementptr i8, ptr %361, i64 %350
  %363 = icmp ult ptr %331, %353
  %364 = icmp ult ptr %329, %351
  %365 = and i1 %363, %364
  %366 = icmp ult ptr %354, %358
  %367 = icmp ult ptr %352, %356
  %368 = and i1 %366, %367
  %369 = or i1 %365, %368
  %370 = icmp ult ptr %355, %362
  %371 = icmp ult ptr %357, %360
  %372 = and i1 %370, %371
  %373 = or i1 %369, %372
  br i1 %373, label %391, label %374

374:                                              ; preds = %342
  %375 = and i64 %340, 4611686018427387896
  %376 = mul i64 %375, 12
  %377 = getelementptr i8, ptr %331, i64 %376
  %378 = mul i64 %375, 12
  %379 = getelementptr i8, ptr %329, i64 %378
  br label %380

380:                                              ; preds = %380, %374
  %381 = phi i64 [ 0, %374 ], [ %387, %380 ]
  %382 = mul i64 %381, 12
  %383 = getelementptr i8, ptr %331, i64 %382
  %384 = mul i64 %381, 12
  %385 = getelementptr i8, ptr %329, i64 %384
  %386 = load <24 x i32>, ptr %385, align 4, !tbaa !24
  store <24 x i32> %386, ptr %383, align 4, !tbaa !24
  %387 = add nuw i64 %381, 8
  %388 = icmp eq i64 %387, %375
  br i1 %388, label %389, label %380, !llvm.loop !328

389:                                              ; preds = %380
  %390 = icmp eq i64 %340, %375
  br i1 %390, label %394, label %391

391:                                              ; preds = %389, %342, %334
  %392 = phi ptr [ %331, %342 ], [ %331, %334 ], [ %377, %389 ]
  %393 = phi ptr [ %329, %342 ], [ %329, %334 ], [ %379, %389 ]
  br label %458

394:                                              ; preds = %458, %389, %328, %315
  %395 = phi ptr [ %330, %328 ], [ %330, %389 ], [ %294, %315 ], [ %330, %458 ]
  %396 = phi ptr [ %331, %328 ], [ %377, %389 ], [ %316, %315 ], [ %462, %458 ]
  %397 = ptrtoint ptr %395 to i64
  %398 = icmp eq ptr %395, %282
  br i1 %398, label %476, label %399

399:                                              ; preds = %394
  %400 = add i64 %278, -12
  %401 = mul nuw nsw i64 %281, 12
  %402 = add i64 %400, %401
  %403 = sub i64 %402, %397
  %404 = udiv i64 %403, 12
  %405 = add nuw nsw i64 %404, 1
  %406 = icmp ult i64 %403, 192
  br i1 %406, label %407, label %410

407:                                              ; preds = %445, %410, %399
  %408 = phi ptr [ %396, %410 ], [ %396, %399 ], [ %440, %445 ]
  %409 = phi ptr [ %395, %410 ], [ %395, %399 ], [ %442, %445 ]
  br label %468

410:                                              ; preds = %399
  %411 = getelementptr i8, ptr %396, i64 4
  %412 = add i64 %278, -12
  %413 = mul nuw nsw i64 %281, 12
  %414 = add i64 %412, %413
  %415 = sub i64 %414, %397
  %416 = freeze i64 %415
  %417 = urem i64 %416, 12
  %418 = sub nuw i64 %416, %417
  %419 = getelementptr i8, ptr %411, i64 %418
  %420 = getelementptr i8, ptr %395, i64 4
  %421 = getelementptr i8, ptr %420, i64 %418
  %422 = getelementptr i8, ptr %396, i64 4
  %423 = getelementptr i8, ptr %396, i64 8
  %424 = getelementptr i8, ptr %423, i64 %418
  %425 = getelementptr i8, ptr %395, i64 8
  %426 = getelementptr i8, ptr %425, i64 %418
  %427 = icmp ult ptr %396, %421
  %428 = icmp ult ptr %395, %419
  %429 = and i1 %427, %428
  %430 = icmp ult ptr %422, %426
  %431 = icmp ult ptr %420, %424
  %432 = and i1 %430, %431
  %433 = or i1 %429, %432
  br i1 %433, label %407, label %434

434:                                              ; preds = %410
  %435 = and i64 %405, 7
  %436 = icmp eq i64 %435, 0
  %437 = select i1 %436, i64 8, i64 %435
  %438 = sub nsw i64 %405, %437
  %439 = mul i64 %438, 12
  %440 = getelementptr i8, ptr %396, i64 %439
  %441 = mul i64 %438, 12
  %442 = getelementptr i8, ptr %395, i64 %441
  %443 = insertelement <8 x i32> poison, i32 %258, i64 0
  %444 = shufflevector <8 x i32> %443, <8 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  br label %445

445:                                              ; preds = %445, %434
  %446 = phi i64 [ 0, %434 ], [ %456, %445 ]
  %447 = mul i64 %446, 12
  %448 = getelementptr i8, ptr %396, i64 %447
  %449 = mul i64 %446, 12
  %450 = getelementptr i8, ptr %395, i64 %449
  %451 = load <24 x i32>, ptr %450, align 4, !tbaa !24
  %452 = shufflevector <24 x i32> %451, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %453 = shufflevector <24 x i32> %451, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %454 = shufflevector <8 x i32> %452, <8 x i32> %453, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %455 = shufflevector <16 x i32> %454, <16 x i32> %444, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i32> %455, ptr %448, align 4, !tbaa !24
  %456 = add nuw i64 %446, 8
  %457 = icmp eq i64 %456, %438
  br i1 %457, label %407, label %445, !llvm.loop !329

458:                                              ; preds = %458, %391
  %459 = phi ptr [ %462, %458 ], [ %392, %391 ]
  %460 = phi ptr [ %461, %458 ], [ %393, %391 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 12
  %462 = getelementptr inbounds i8, ptr %459, i64 12
  %463 = load <2 x i32>, ptr %460, align 4, !tbaa !24
  store <2 x i32> %463, ptr %459, align 4, !tbaa !24
  %464 = getelementptr inbounds i8, ptr %459, i64 8
  %465 = getelementptr inbounds i8, ptr %460, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !323
  store i32 %466, ptr %464, align 4, !tbaa !323
  %467 = icmp eq ptr %461, %280
  br i1 %467, label %394, label %458, !llvm.loop !330

468:                                              ; preds = %468, %407
  %469 = phi ptr [ %473, %468 ], [ %408, %407 ]
  %470 = phi ptr [ %474, %468 ], [ %409, %407 ]
  %471 = load <2 x i32>, ptr %470, align 4, !tbaa !24
  store <2 x i32> %471, ptr %469, align 4, !tbaa !24
  %472 = getelementptr inbounds i8, ptr %469, i64 8
  store i32 %258, ptr %472, align 4, !tbaa !323
  %473 = getelementptr inbounds i8, ptr %469, i64 12
  %474 = getelementptr inbounds i8, ptr %470, i64 12
  %475 = icmp eq ptr %474, %282
  br i1 %475, label %476, label %468, !llvm.loop !331

476:                                              ; preds = %468, %394
  %477 = phi ptr [ %396, %394 ], [ %473, %468 ]
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %274 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 12
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %212, align 8, !tbaa !3
  %483 = load ptr, ptr %255, align 8, !tbaa !10
  %484 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %484, ptr %255, align 8, !tbaa !10
  store ptr %483, ptr %7, align 8, !tbaa !10
  %485 = load i32, ptr %259, align 4, !tbaa !24
  store i32 %482, ptr %259, align 4, !tbaa !24
  store i32 %485, ptr %212, align 8, !tbaa !24
  %486 = getelementptr inbounds i8, ptr %255, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !24
  %488 = load i32, ptr %211, align 4, !tbaa !24
  store i32 %488, ptr %486, align 4, !tbaa !24
  store i32 %487, ptr %211, align 4, !tbaa !24
  %489 = getelementptr inbounds i8, ptr %219, i64 74
  store i8 %245, ptr %489, align 2, !tbaa !332
  %490 = load i32, ptr %220, align 4, !tbaa !169
  %491 = or i32 %490, 1
  store i32 %491, ptr %220, align 4, !tbaa !169
  br label %497

492:                                              ; preds = %324, %266, %247, %243
  %493 = add i32 %216, 1
  %494 = zext i32 %216 to i64
  %495 = load ptr, ptr %5, align 8, !tbaa !9
  %496 = getelementptr inbounds ptr, ptr %495, i64 %494
  store ptr %219, ptr %496, align 8, !tbaa !10
  br label %497

497:                                              ; preds = %492, %476
  %498 = phi i32 [ %493, %492 ], [ %216, %476 ]
  %499 = add nuw nsw i64 %215, 1
  %500 = icmp eq i64 %499, %213
  br i1 %500, label %501, label %214, !llvm.loop !333

501:                                              ; preds = %497
  store i32 %498, ptr %41, align 8, !tbaa !3
  br label %502

502:                                              ; preds = %501, %200
  %503 = phi i32 [ 0, %200 ], [ %498, %501 ]
  %504 = getelementptr inbounds i8, ptr %6, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !3
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %898, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds i8, ptr %0, i64 320
  %509 = getelementptr inbounds i8, ptr %6, i64 12
  br label %514

510:                                              ; preds = %602, %514
  %511 = phi i32 [ %515, %514 ], [ %603, %602 ]
  %512 = phi i32 [ %516, %514 ], [ %515, %602 ]
  %513 = icmp eq i32 %512, %511
  br i1 %513, label %607, label %514

514:                                              ; preds = %510, %507
  %515 = phi i32 [ %505, %507 ], [ %511, %510 ]
  %516 = phi i32 [ 0, %507 ], [ %512, %510 ]
  %517 = icmp ult i32 %516, %515
  br i1 %517, label %518, label %510

518:                                              ; preds = %514
  %519 = zext i32 %516 to i64
  %520 = zext i32 %515 to i64
  br label %521

521:                                              ; preds = %602, %518
  %522 = phi i32 [ %515, %518 ], [ %603, %602 ]
  %523 = phi i32 [ %515, %518 ], [ %604, %602 ]
  %524 = phi i64 [ %519, %518 ], [ %605, %602 ]
  %525 = load ptr, ptr %6, align 8, !tbaa !9
  %526 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAConsecutiveReg", ptr %525, i64 %524
  %527 = load ptr, ptr %526, align 8, !tbaa !334
  %528 = getelementptr inbounds i8, ptr %527, i64 152
  %529 = load i32, ptr %528, align 8, !tbaa !171
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %602, label %531

531:                                              ; preds = %521
  %532 = add i32 %529, 63
  %533 = and i32 %532, -64
  %534 = zext i32 %533 to i64
  %535 = icmp eq i32 %533, 0
  br i1 %535, label %602, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds i8, ptr %527, i64 144
  %538 = load ptr, ptr %537, align 8, !tbaa !131
  br label %539

539:                                              ; preds = %545, %536
  %540 = phi i64 [ %546, %545 ], [ 0, %536 ]
  %541 = phi ptr [ %543, %545 ], [ %538, %536 ]
  %542 = load i64, ptr %541, align 8, !tbaa !132
  %543 = getelementptr inbounds i8, ptr %541, i64 8
  %544 = icmp eq i64 %542, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = add nuw nsw i64 %540, 64
  %547 = icmp ult i64 %546, %534
  br i1 %547, label %539, label %602, !llvm.loop !218

548:                                              ; preds = %598, %539
  %549 = phi i32 [ %599, %598 ], [ %522, %539 ]
  %550 = phi i32 [ %600, %598 ], [ %523, %539 ]
  %551 = phi i64 [ %569, %598 ], [ %542, %539 ]
  %552 = phi i64 [ %570, %598 ], [ %540, %539 ]
  %553 = phi ptr [ %568, %598 ], [ %543, %539 ]
  %554 = call i64 @llvm.cttz.i64(i64 %551, i1 true), !range !219
  %555 = add i64 %551, -1
  %556 = and i64 %555, %551
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %567

558:                                              ; preds = %563, %548
  %559 = phi i64 [ %561, %563 ], [ %552, %548 ]
  %560 = phi ptr [ %564, %563 ], [ %553, %548 ]
  %561 = add i64 %559, 64
  %562 = icmp ult i64 %561, %534
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = getelementptr inbounds i8, ptr %560, i64 8
  %565 = load i64, ptr %560, align 8, !tbaa !132
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %558, label %567, !llvm.loop !220

567:                                              ; preds = %563, %558, %548
  %568 = phi ptr [ %553, %548 ], [ %564, %563 ], [ %560, %558 ]
  %569 = phi i64 [ %556, %548 ], [ %565, %563 ], [ 0, %558 ]
  %570 = phi i64 [ %552, %548 ], [ %561, %563 ], [ %561, %558 ]
  %571 = add i64 %554, %552
  %572 = and i64 %571, 4294967295
  %573 = load ptr, ptr %508, align 8, !tbaa !9
  %574 = getelementptr inbounds ptr, ptr %573, i64 %572
  %575 = load ptr, ptr %574, align 8, !tbaa !10
  %576 = getelementptr inbounds i8, ptr %575, i64 36
  %577 = load i32, ptr %576, align 4, !tbaa !231
  %578 = and i32 %577, 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %598

580:                                              ; preds = %567
  %581 = load i32, ptr %509, align 4, !tbaa !13
  %582 = icmp eq i32 %550, %581
  br i1 %582, label %583, label %588, !prof !129

583:                                              ; preds = %580
  %584 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %39, i32 noundef 16, i32 noundef 1) #15
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %1381

586:                                              ; preds = %583
  %587 = load i32, ptr %504, align 8, !tbaa !3
  br label %588

588:                                              ; preds = %586, %580
  %589 = phi i32 [ %587, %586 ], [ %550, %580 ]
  %590 = load ptr, ptr %6, align 8, !tbaa !9
  %591 = zext i32 %589 to i64
  %592 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAConsecutiveReg", ptr %590, i64 %591
  store ptr %575, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  store ptr %527, ptr %593, align 8
  %594 = load i32, ptr %504, align 8, !tbaa !3
  %595 = add i32 %594, 1
  store i32 %595, ptr %504, align 8, !tbaa !3
  %596 = load i32, ptr %576, align 4, !tbaa !169
  %597 = or i32 %596, 8
  store i32 %597, ptr %576, align 4, !tbaa !169
  br label %598

598:                                              ; preds = %588, %567
  %599 = phi i32 [ %549, %567 ], [ %595, %588 ]
  %600 = phi i32 [ %550, %567 ], [ %595, %588 ]
  %601 = icmp eq i64 %569, 0
  br i1 %601, label %602, label %548, !llvm.loop !336

602:                                              ; preds = %598, %545, %531, %521
  %603 = phi i32 [ %522, %521 ], [ %522, %531 ], [ %599, %598 ], [ %522, %545 ]
  %604 = phi i32 [ %523, %521 ], [ %523, %531 ], [ %600, %598 ], [ %523, %545 ]
  %605 = add nuw nsw i64 %524, 1
  %606 = icmp eq i64 %605, %520
  br i1 %606, label %510, label %521, !llvm.loop !337

607:                                              ; preds = %510
  %608 = icmp eq i32 %511, 0
  br i1 %608, label %898, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds i8, ptr %0, i64 424
  %611 = getelementptr inbounds [4 x ptr], ptr %610, i64 0, i64 %9
  %612 = getelementptr inbounds i8, ptr %7, i64 12
  %613 = getelementptr inbounds i8, ptr %7, i64 8
  %614 = zext i32 %511 to i64
  br label %615

615:                                              ; preds = %895, %609
  %616 = phi i64 [ 0, %609 ], [ %896, %895 ]
  %617 = load ptr, ptr %6, align 8, !tbaa !9
  %618 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAConsecutiveReg", ptr %617, i64 %616
  %619 = load ptr, ptr %618, align 8, !tbaa !334
  %620 = getelementptr inbounds i8, ptr %619, i64 36
  %621 = load i32, ptr %620, align 4, !tbaa !231
  %622 = and i32 %621, 1
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %895

624:                                              ; preds = %615
  %625 = getelementptr inbounds i8, ptr %618, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !338
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %638

628:                                              ; preds = %624
  %629 = getelementptr inbounds i8, ptr %619, i64 44
  %630 = load i32, ptr %629, align 4, !tbaa !230
  %631 = and i32 %630, %204
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %652

633:                                              ; preds = %628
  %634 = getelementptr inbounds i8, ptr %619, i64 48
  %635 = load i32, ptr %634, align 8, !tbaa !232
  %636 = and i32 %635, %204
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %1381, label %652, !prof !129

638:                                              ; preds = %624
  %639 = getelementptr inbounds i8, ptr %626, i64 74
  %640 = load i8, ptr %639, align 2, !tbaa !332
  %641 = icmp eq i8 %640, -1
  br i1 %641, label %895, label %642

642:                                              ; preds = %638
  %643 = add nuw i8 %640, 1
  %644 = icmp ugt i8 %640, 30
  br i1 %644, label %1381, label %645

645:                                              ; preds = %642
  %646 = zext nneg i8 %640 to i32
  %647 = shl nuw i32 2, %646
  %648 = and i32 %647, %204
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %1381, label %650

650:                                              ; preds = %645
  %651 = getelementptr inbounds i8, ptr %619, i64 75
  store i8 %643, ptr %651, align 1, !tbaa !228
  br label %652

652:                                              ; preds = %650, %633, %628
  %653 = phi i32 [ %636, %633 ], [ %631, %628 ], [ %647, %650 ]
  %654 = getelementptr inbounds i8, ptr %619, i64 80
  %655 = getelementptr inbounds i8, ptr %619, i64 4
  %656 = getelementptr inbounds i8, ptr %619, i64 88
  br label %657

657:                                              ; preds = %891, %652
  %658 = phi i32 [ %653, %652 ], [ %893, %891 ]
  %659 = call noundef i32 @llvm.ctlz.i32(i32 %658, i1 true), !range !280
  %660 = xor i32 %659, 31
  %661 = load ptr, ptr %611, align 8, !tbaa !10
  %662 = zext nneg i32 %660 to i64
  %663 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpans", ptr %661, i64 %662
  %664 = load i32, ptr %655, align 4, !tbaa !308
  %665 = getelementptr inbounds i8, ptr %663, i64 8
  %666 = load i32, ptr %665, align 8, !tbaa !3
  %667 = load i32, ptr %656, align 8, !tbaa !3
  %668 = add i32 %667, %666
  %669 = load i32, ptr %612, align 4, !tbaa !13
  %670 = icmp ult i32 %669, %668
  br i1 %670, label %671, label %676

671:                                              ; preds = %657
  %672 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %39, i32 noundef 12, i32 noundef %668) #15
  switch i32 %672, label %1381 [
    i32 0, label %673
    i32 -1, label %891
  ], !prof !339

673:                                              ; preds = %671
  %674 = load i32, ptr %665, align 8, !tbaa !3
  %675 = load i32, ptr %656, align 8, !tbaa !3
  br label %676

676:                                              ; preds = %673, %657
  %677 = phi i32 [ %675, %673 ], [ %667, %657 ]
  %678 = phi i32 [ %674, %673 ], [ %666, %657 ]
  %679 = load ptr, ptr %7, align 8, !tbaa !9
  %680 = load ptr, ptr %663, align 8, !tbaa !10
  %681 = load ptr, ptr %654, align 8, !tbaa !9
  %682 = zext i32 %678 to i64
  %683 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %680, i64 %682
  %684 = zext i32 %677 to i64
  %685 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %681, i64 %684
  %686 = icmp eq i32 %678, 0
  %687 = icmp eq i32 %677, 0
  %688 = or i1 %686, %687
  br i1 %688, label %731, label %689

689:                                              ; preds = %676
  %690 = load i32, ptr %680, align 4, !tbaa !239
  br label %691

691:                                              ; preds = %727, %689
  %692 = phi ptr [ %680, %689 ], [ %713, %727 ]
  %693 = phi ptr [ %681, %689 ], [ %697, %727 ]
  %694 = phi ptr [ %679, %689 ], [ %714, %727 ]
  %695 = phi i32 [ %690, %689 ], [ %728, %727 ]
  br label %696

696:                                              ; preds = %702, %691
  %697 = phi ptr [ %693, %691 ], [ %707, %702 ]
  %698 = phi ptr [ %694, %691 ], [ %706, %702 ]
  %699 = getelementptr inbounds i8, ptr %697, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !222
  %701 = icmp ugt i32 %700, %695
  br i1 %701, label %709, label %702

702:                                              ; preds = %696
  %703 = load i32, ptr %697, align 4, !tbaa !239
  store i32 %703, ptr %698, align 4, !tbaa !239
  %704 = getelementptr inbounds i8, ptr %698, i64 4
  store i32 %700, ptr %704, align 4, !tbaa !222
  %705 = getelementptr inbounds i8, ptr %698, i64 8
  store i32 %664, ptr %705, align 4, !tbaa !323
  %706 = getelementptr inbounds i8, ptr %698, i64 12
  %707 = getelementptr inbounds i8, ptr %697, i64 12
  %708 = icmp eq ptr %707, %685
  br i1 %708, label %731, label %696, !llvm.loop !325

709:                                              ; preds = %696
  %710 = getelementptr inbounds i8, ptr %697, i64 4
  %711 = load i32, ptr %697, align 4, !tbaa !239
  br label %712

712:                                              ; preds = %718, %709
  %713 = phi ptr [ %692, %709 ], [ %725, %718 ]
  %714 = phi ptr [ %698, %709 ], [ %719, %718 ]
  %715 = getelementptr inbounds i8, ptr %713, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !222
  %717 = icmp ugt i32 %716, %711
  br i1 %717, label %727, label %718

718:                                              ; preds = %712
  %719 = getelementptr inbounds i8, ptr %714, i64 12
  %720 = load i32, ptr %713, align 4, !tbaa !239
  store i32 %720, ptr %714, align 4, !tbaa !239
  %721 = getelementptr inbounds i8, ptr %714, i64 4
  store i32 %716, ptr %721, align 4, !tbaa !222
  %722 = getelementptr inbounds i8, ptr %714, i64 8
  %723 = getelementptr inbounds i8, ptr %713, i64 8
  %724 = load i32, ptr %723, align 4, !tbaa !323
  store i32 %724, ptr %722, align 4, !tbaa !323
  %725 = getelementptr inbounds i8, ptr %713, i64 12
  %726 = icmp eq ptr %725, %683
  br i1 %726, label %795, label %712, !llvm.loop !326

727:                                              ; preds = %712
  %728 = load i32, ptr %713, align 4, !tbaa !239
  %729 = load i32, ptr %710, align 4, !tbaa !222
  %730 = icmp ugt i32 %729, %728
  br i1 %730, label %891, label %691, !llvm.loop !327

731:                                              ; preds = %702, %676
  %732 = phi ptr [ %692, %702 ], [ %680, %676 ]
  %733 = phi ptr [ %685, %702 ], [ %681, %676 ]
  %734 = phi ptr [ %706, %702 ], [ %679, %676 ]
  %735 = ptrtoint ptr %683 to i64
  %736 = ptrtoint ptr %732 to i64
  %737 = icmp eq ptr %732, %683
  br i1 %737, label %795, label %738

738:                                              ; preds = %731
  %739 = ptrtoint ptr %732 to i64
  %740 = add i64 %735, -12
  %741 = sub i64 %740, %739
  %742 = udiv i64 %741, 12
  %743 = add nuw nsw i64 %742, 1
  %744 = icmp ult i64 %741, 180
  br i1 %744, label %792, label %745

745:                                              ; preds = %738
  %746 = getelementptr i8, ptr %734, i64 4
  %747 = add i64 %735, -12
  %748 = sub i64 %747, %736
  %749 = freeze i64 %748
  %750 = urem i64 %749, 12
  %751 = sub nuw i64 %749, %750
  %752 = getelementptr i8, ptr %746, i64 %751
  %753 = getelementptr i8, ptr %732, i64 4
  %754 = getelementptr i8, ptr %753, i64 %751
  %755 = getelementptr i8, ptr %734, i64 4
  %756 = getelementptr i8, ptr %734, i64 8
  %757 = getelementptr i8, ptr %756, i64 %751
  %758 = getelementptr i8, ptr %732, i64 8
  %759 = getelementptr i8, ptr %758, i64 %751
  %760 = getelementptr i8, ptr %734, i64 12
  %761 = getelementptr i8, ptr %760, i64 %751
  %762 = getelementptr i8, ptr %732, i64 12
  %763 = getelementptr i8, ptr %762, i64 %751
  %764 = icmp ult ptr %734, %754
  %765 = icmp ult ptr %732, %752
  %766 = and i1 %764, %765
  %767 = icmp ult ptr %755, %759
  %768 = icmp ult ptr %753, %757
  %769 = and i1 %767, %768
  %770 = or i1 %766, %769
  %771 = icmp ult ptr %756, %763
  %772 = icmp ult ptr %758, %761
  %773 = and i1 %771, %772
  %774 = or i1 %770, %773
  br i1 %774, label %792, label %775

775:                                              ; preds = %745
  %776 = and i64 %743, 4611686018427387896
  %777 = mul i64 %776, 12
  %778 = getelementptr i8, ptr %734, i64 %777
  %779 = mul i64 %776, 12
  %780 = getelementptr i8, ptr %732, i64 %779
  br label %781

781:                                              ; preds = %781, %775
  %782 = phi i64 [ 0, %775 ], [ %788, %781 ]
  %783 = mul i64 %782, 12
  %784 = getelementptr i8, ptr %734, i64 %783
  %785 = mul i64 %782, 12
  %786 = getelementptr i8, ptr %732, i64 %785
  %787 = load <24 x i32>, ptr %786, align 4, !tbaa !24
  store <24 x i32> %787, ptr %784, align 4, !tbaa !24
  %788 = add nuw i64 %782, 8
  %789 = icmp eq i64 %788, %776
  br i1 %789, label %790, label %781, !llvm.loop !340

790:                                              ; preds = %781
  %791 = icmp eq i64 %743, %776
  br i1 %791, label %795, label %792

792:                                              ; preds = %790, %745, %738
  %793 = phi ptr [ %734, %745 ], [ %734, %738 ], [ %778, %790 ]
  %794 = phi ptr [ %732, %745 ], [ %732, %738 ], [ %780, %790 ]
  br label %857

795:                                              ; preds = %857, %790, %731, %718
  %796 = phi ptr [ %733, %731 ], [ %733, %790 ], [ %697, %718 ], [ %733, %857 ]
  %797 = phi ptr [ %734, %731 ], [ %778, %790 ], [ %719, %718 ], [ %861, %857 ]
  %798 = ptrtoint ptr %685 to i64
  %799 = ptrtoint ptr %796 to i64
  %800 = icmp eq ptr %796, %685
  br i1 %800, label %875, label %801

801:                                              ; preds = %795
  %802 = ptrtoint ptr %796 to i64
  %803 = add i64 %798, -12
  %804 = sub i64 %803, %802
  %805 = udiv i64 %804, 12
  %806 = add nuw nsw i64 %805, 1
  %807 = icmp ult i64 %804, 192
  br i1 %807, label %808, label %811

808:                                              ; preds = %844, %811, %801
  %809 = phi ptr [ %797, %811 ], [ %797, %801 ], [ %839, %844 ]
  %810 = phi ptr [ %796, %811 ], [ %796, %801 ], [ %841, %844 ]
  br label %867

811:                                              ; preds = %801
  %812 = getelementptr i8, ptr %797, i64 4
  %813 = add i64 %798, -12
  %814 = sub i64 %813, %799
  %815 = freeze i64 %814
  %816 = urem i64 %815, 12
  %817 = sub nuw i64 %815, %816
  %818 = getelementptr i8, ptr %812, i64 %817
  %819 = getelementptr i8, ptr %796, i64 4
  %820 = getelementptr i8, ptr %819, i64 %817
  %821 = getelementptr i8, ptr %797, i64 4
  %822 = getelementptr i8, ptr %797, i64 8
  %823 = getelementptr i8, ptr %822, i64 %817
  %824 = getelementptr i8, ptr %796, i64 8
  %825 = getelementptr i8, ptr %824, i64 %817
  %826 = icmp ult ptr %797, %820
  %827 = icmp ult ptr %796, %818
  %828 = and i1 %826, %827
  %829 = icmp ult ptr %821, %825
  %830 = icmp ult ptr %819, %823
  %831 = and i1 %829, %830
  %832 = or i1 %828, %831
  br i1 %832, label %808, label %833

833:                                              ; preds = %811
  %834 = and i64 %806, 7
  %835 = icmp eq i64 %834, 0
  %836 = select i1 %835, i64 8, i64 %834
  %837 = sub nsw i64 %806, %836
  %838 = mul i64 %837, 12
  %839 = getelementptr i8, ptr %797, i64 %838
  %840 = mul i64 %837, 12
  %841 = getelementptr i8, ptr %796, i64 %840
  %842 = insertelement <8 x i32> poison, i32 %664, i64 0
  %843 = shufflevector <8 x i32> %842, <8 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  br label %844

844:                                              ; preds = %844, %833
  %845 = phi i64 [ 0, %833 ], [ %855, %844 ]
  %846 = mul i64 %845, 12
  %847 = getelementptr i8, ptr %797, i64 %846
  %848 = mul i64 %845, 12
  %849 = getelementptr i8, ptr %796, i64 %848
  %850 = load <24 x i32>, ptr %849, align 4, !tbaa !24
  %851 = shufflevector <24 x i32> %850, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %852 = shufflevector <24 x i32> %850, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %853 = shufflevector <8 x i32> %851, <8 x i32> %852, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %854 = shufflevector <16 x i32> %853, <16 x i32> %843, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i32> %854, ptr %847, align 4, !tbaa !24
  %855 = add nuw i64 %845, 8
  %856 = icmp eq i64 %855, %837
  br i1 %856, label %808, label %844, !llvm.loop !341

857:                                              ; preds = %857, %792
  %858 = phi ptr [ %861, %857 ], [ %793, %792 ]
  %859 = phi ptr [ %860, %857 ], [ %794, %792 ]
  %860 = getelementptr inbounds i8, ptr %859, i64 12
  %861 = getelementptr inbounds i8, ptr %858, i64 12
  %862 = load <2 x i32>, ptr %859, align 4, !tbaa !24
  store <2 x i32> %862, ptr %858, align 4, !tbaa !24
  %863 = getelementptr inbounds i8, ptr %858, i64 8
  %864 = getelementptr inbounds i8, ptr %859, i64 8
  %865 = load i32, ptr %864, align 4, !tbaa !323
  store i32 %865, ptr %863, align 4, !tbaa !323
  %866 = icmp eq ptr %860, %683
  br i1 %866, label %795, label %857, !llvm.loop !342

867:                                              ; preds = %867, %808
  %868 = phi ptr [ %872, %867 ], [ %809, %808 ]
  %869 = phi ptr [ %873, %867 ], [ %810, %808 ]
  %870 = load <2 x i32>, ptr %869, align 4, !tbaa !24
  store <2 x i32> %870, ptr %868, align 4, !tbaa !24
  %871 = getelementptr inbounds i8, ptr %868, i64 8
  store i32 %664, ptr %871, align 4, !tbaa !323
  %872 = getelementptr inbounds i8, ptr %868, i64 12
  %873 = getelementptr inbounds i8, ptr %869, i64 12
  %874 = icmp eq ptr %873, %685
  br i1 %874, label %875, label %867, !llvm.loop !343

875:                                              ; preds = %867, %795
  %876 = phi ptr [ %797, %795 ], [ %872, %867 ]
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %679 to i64
  %879 = sub i64 %877, %878
  %880 = sdiv exact i64 %879, 12
  %881 = trunc i64 %880 to i32
  store i32 %881, ptr %613, align 8, !tbaa !3
  %882 = trunc i32 %660 to i8
  %883 = getelementptr inbounds i8, ptr %619, i64 74
  store i8 %882, ptr %883, align 2, !tbaa !332
  %884 = load i32, ptr %620, align 4, !tbaa !169
  %885 = or i32 %884, 1
  store i32 %885, ptr %620, align 4, !tbaa !169
  %886 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %886, ptr %663, align 8, !tbaa !10
  store ptr %680, ptr %7, align 8, !tbaa !10
  %887 = load i32, ptr %665, align 4, !tbaa !24
  store i32 %881, ptr %665, align 4, !tbaa !24
  store i32 %887, ptr %613, align 8, !tbaa !24
  %888 = getelementptr inbounds i8, ptr %663, i64 12
  %889 = load i32, ptr %888, align 4, !tbaa !24
  %890 = load i32, ptr %612, align 4, !tbaa !24
  store i32 %890, ptr %888, align 4, !tbaa !24
  store i32 %889, ptr %612, align 4, !tbaa !24
  br label %895

891:                                              ; preds = %727, %671
  %892 = shl nuw i32 1, %660
  %893 = xor i32 %892, %658
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %657

895:                                              ; preds = %891, %875, %638, %615
  %896 = add nuw nsw i64 %616, 1
  %897 = icmp eq i64 %896, %614
  br i1 %897, label %898, label %615, !llvm.loop !344

898:                                              ; preds = %895, %607, %502
  %899 = load i32, ptr %41, align 8, !tbaa !3
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %1186, label %901

901:                                              ; preds = %898
  %902 = icmp eq i32 %503, 0
  br i1 %902, label %1184, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds i8, ptr %0, i64 424
  %905 = getelementptr inbounds [4 x ptr], ptr %904, i64 0, i64 %9
  %906 = getelementptr inbounds i8, ptr %7, i64 12
  %907 = getelementptr inbounds i8, ptr %7, i64 8
  %908 = zext i32 %503 to i64
  br label %909

909:                                              ; preds = %1180, %903
  %910 = phi i64 [ 0, %903 ], [ %1182, %1180 ]
  %911 = phi i32 [ 0, %903 ], [ %1181, %1180 ]
  %912 = load ptr, ptr %5, align 8, !tbaa !9
  %913 = getelementptr inbounds ptr, ptr %912, i64 %910
  %914 = load ptr, ptr %913, align 8, !tbaa !10
  %915 = getelementptr inbounds i8, ptr %914, i64 36
  %916 = load i32, ptr %915, align 4, !tbaa !231
  %917 = and i32 %916, 1
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %1180

919:                                              ; preds = %909
  %920 = getelementptr inbounds i8, ptr %914, i64 44
  %921 = load i32, ptr %920, align 4, !tbaa !230
  %922 = and i32 %921, %204
  %923 = icmp eq i32 %922, 0
  %924 = select i1 %923, i32 %204, i32 %922
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %1175, label %926

926:                                              ; preds = %919
  %927 = getelementptr inbounds i8, ptr %914, i64 52
  %928 = getelementptr inbounds i8, ptr %914, i64 80
  %929 = getelementptr inbounds i8, ptr %914, i64 4
  %930 = getelementptr inbounds i8, ptr %914, i64 88
  br label %931

931:                                              ; preds = %1169, %926
  %932 = phi i32 [ %924, %926 ], [ %1171, %1169 ]
  %933 = call noundef i32 @llvm.cttz.i32(i32 %932, i1 true), !range !280
  %934 = load i32, ptr %927, align 4, !tbaa !234
  %935 = and i32 %934, %932
  %936 = icmp eq i32 %935, 0
  %937 = call i32 @llvm.cttz.i32(i32 %935, i1 true), !range !280
  %938 = select i1 %936, i32 %933, i32 %937
  %939 = load ptr, ptr %905, align 8, !tbaa !10
  %940 = zext nneg i32 %938 to i64
  %941 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpans", ptr %939, i64 %940
  %942 = load i32, ptr %929, align 4, !tbaa !308
  %943 = getelementptr inbounds i8, ptr %941, i64 8
  %944 = load i32, ptr %943, align 8, !tbaa !3
  %945 = load i32, ptr %930, align 8, !tbaa !3
  %946 = add i32 %945, %944
  %947 = load i32, ptr %906, align 4, !tbaa !13
  %948 = icmp ult i32 %947, %946
  br i1 %948, label %949, label %954

949:                                              ; preds = %931
  %950 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %39, i32 noundef 12, i32 noundef %946) #15
  switch i32 %950, label %1381 [
    i32 0, label %951
    i32 -1, label %1169
  ], !prof !345

951:                                              ; preds = %949
  %952 = load i32, ptr %943, align 8, !tbaa !3
  %953 = load i32, ptr %930, align 8, !tbaa !3
  br label %954

954:                                              ; preds = %951, %931
  %955 = phi i32 [ %953, %951 ], [ %945, %931 ]
  %956 = phi i32 [ %952, %951 ], [ %944, %931 ]
  %957 = load ptr, ptr %7, align 8, !tbaa !9
  %958 = load ptr, ptr %941, align 8, !tbaa !10
  %959 = load ptr, ptr %928, align 8, !tbaa !9
  %960 = zext i32 %956 to i64
  %961 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %958, i64 %960
  %962 = zext i32 %955 to i64
  %963 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %959, i64 %962
  %964 = icmp eq i32 %956, 0
  %965 = icmp eq i32 %955, 0
  %966 = or i1 %964, %965
  br i1 %966, label %1009, label %967

967:                                              ; preds = %954
  %968 = load i32, ptr %958, align 4, !tbaa !239
  br label %969

969:                                              ; preds = %1005, %967
  %970 = phi ptr [ %958, %967 ], [ %991, %1005 ]
  %971 = phi ptr [ %959, %967 ], [ %975, %1005 ]
  %972 = phi ptr [ %957, %967 ], [ %992, %1005 ]
  %973 = phi i32 [ %968, %967 ], [ %1006, %1005 ]
  br label %974

974:                                              ; preds = %980, %969
  %975 = phi ptr [ %971, %969 ], [ %985, %980 ]
  %976 = phi ptr [ %972, %969 ], [ %984, %980 ]
  %977 = getelementptr inbounds i8, ptr %975, i64 4
  %978 = load i32, ptr %977, align 4, !tbaa !222
  %979 = icmp ugt i32 %978, %973
  br i1 %979, label %987, label %980

980:                                              ; preds = %974
  %981 = load i32, ptr %975, align 4, !tbaa !239
  store i32 %981, ptr %976, align 4, !tbaa !239
  %982 = getelementptr inbounds i8, ptr %976, i64 4
  store i32 %978, ptr %982, align 4, !tbaa !222
  %983 = getelementptr inbounds i8, ptr %976, i64 8
  store i32 %942, ptr %983, align 4, !tbaa !323
  %984 = getelementptr inbounds i8, ptr %976, i64 12
  %985 = getelementptr inbounds i8, ptr %975, i64 12
  %986 = icmp eq ptr %985, %963
  br i1 %986, label %1009, label %974, !llvm.loop !325

987:                                              ; preds = %974
  %988 = getelementptr inbounds i8, ptr %975, i64 4
  %989 = load i32, ptr %975, align 4, !tbaa !239
  br label %990

990:                                              ; preds = %996, %987
  %991 = phi ptr [ %970, %987 ], [ %1003, %996 ]
  %992 = phi ptr [ %976, %987 ], [ %997, %996 ]
  %993 = getelementptr inbounds i8, ptr %991, i64 4
  %994 = load i32, ptr %993, align 4, !tbaa !222
  %995 = icmp ugt i32 %994, %989
  br i1 %995, label %1005, label %996

996:                                              ; preds = %990
  %997 = getelementptr inbounds i8, ptr %992, i64 12
  %998 = load i32, ptr %991, align 4, !tbaa !239
  store i32 %998, ptr %992, align 4, !tbaa !239
  %999 = getelementptr inbounds i8, ptr %992, i64 4
  store i32 %994, ptr %999, align 4, !tbaa !222
  %1000 = getelementptr inbounds i8, ptr %992, i64 8
  %1001 = getelementptr inbounds i8, ptr %991, i64 8
  %1002 = load i32, ptr %1001, align 4, !tbaa !323
  store i32 %1002, ptr %1000, align 4, !tbaa !323
  %1003 = getelementptr inbounds i8, ptr %991, i64 12
  %1004 = icmp eq ptr %1003, %961
  br i1 %1004, label %1073, label %990, !llvm.loop !326

1005:                                             ; preds = %990
  %1006 = load i32, ptr %991, align 4, !tbaa !239
  %1007 = load i32, ptr %988, align 4, !tbaa !222
  %1008 = icmp ugt i32 %1007, %1006
  br i1 %1008, label %1169, label %969, !llvm.loop !327

1009:                                             ; preds = %980, %954
  %1010 = phi ptr [ %970, %980 ], [ %958, %954 ]
  %1011 = phi ptr [ %963, %980 ], [ %959, %954 ]
  %1012 = phi ptr [ %984, %980 ], [ %957, %954 ]
  %1013 = ptrtoint ptr %961 to i64
  %1014 = ptrtoint ptr %1010 to i64
  %1015 = icmp eq ptr %1010, %961
  br i1 %1015, label %1073, label %1016

1016:                                             ; preds = %1009
  %1017 = ptrtoint ptr %1010 to i64
  %1018 = add i64 %1013, -12
  %1019 = sub i64 %1018, %1017
  %1020 = udiv i64 %1019, 12
  %1021 = add nuw nsw i64 %1020, 1
  %1022 = icmp ult i64 %1019, 180
  br i1 %1022, label %1070, label %1023

1023:                                             ; preds = %1016
  %1024 = getelementptr i8, ptr %1012, i64 4
  %1025 = add i64 %1013, -12
  %1026 = sub i64 %1025, %1014
  %1027 = freeze i64 %1026
  %1028 = urem i64 %1027, 12
  %1029 = sub nuw i64 %1027, %1028
  %1030 = getelementptr i8, ptr %1024, i64 %1029
  %1031 = getelementptr i8, ptr %1010, i64 4
  %1032 = getelementptr i8, ptr %1031, i64 %1029
  %1033 = getelementptr i8, ptr %1012, i64 4
  %1034 = getelementptr i8, ptr %1012, i64 8
  %1035 = getelementptr i8, ptr %1034, i64 %1029
  %1036 = getelementptr i8, ptr %1010, i64 8
  %1037 = getelementptr i8, ptr %1036, i64 %1029
  %1038 = getelementptr i8, ptr %1012, i64 12
  %1039 = getelementptr i8, ptr %1038, i64 %1029
  %1040 = getelementptr i8, ptr %1010, i64 12
  %1041 = getelementptr i8, ptr %1040, i64 %1029
  %1042 = icmp ult ptr %1012, %1032
  %1043 = icmp ult ptr %1010, %1030
  %1044 = and i1 %1042, %1043
  %1045 = icmp ult ptr %1033, %1037
  %1046 = icmp ult ptr %1031, %1035
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1044, %1047
  %1049 = icmp ult ptr %1034, %1041
  %1050 = icmp ult ptr %1036, %1039
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1048, %1051
  br i1 %1052, label %1070, label %1053

1053:                                             ; preds = %1023
  %1054 = and i64 %1021, 4611686018427387896
  %1055 = mul i64 %1054, 12
  %1056 = getelementptr i8, ptr %1012, i64 %1055
  %1057 = mul i64 %1054, 12
  %1058 = getelementptr i8, ptr %1010, i64 %1057
  br label %1059

1059:                                             ; preds = %1059, %1053
  %1060 = phi i64 [ 0, %1053 ], [ %1066, %1059 ]
  %1061 = mul i64 %1060, 12
  %1062 = getelementptr i8, ptr %1012, i64 %1061
  %1063 = mul i64 %1060, 12
  %1064 = getelementptr i8, ptr %1010, i64 %1063
  %1065 = load <24 x i32>, ptr %1064, align 4, !tbaa !24
  store <24 x i32> %1065, ptr %1062, align 4, !tbaa !24
  %1066 = add nuw i64 %1060, 8
  %1067 = icmp eq i64 %1066, %1054
  br i1 %1067, label %1068, label %1059, !llvm.loop !346

1068:                                             ; preds = %1059
  %1069 = icmp eq i64 %1021, %1054
  br i1 %1069, label %1073, label %1070

1070:                                             ; preds = %1068, %1023, %1016
  %1071 = phi ptr [ %1012, %1023 ], [ %1012, %1016 ], [ %1056, %1068 ]
  %1072 = phi ptr [ %1010, %1023 ], [ %1010, %1016 ], [ %1058, %1068 ]
  br label %1135

1073:                                             ; preds = %1135, %1068, %1009, %996
  %1074 = phi ptr [ %1011, %1009 ], [ %1011, %1068 ], [ %975, %996 ], [ %1011, %1135 ]
  %1075 = phi ptr [ %1012, %1009 ], [ %1056, %1068 ], [ %997, %996 ], [ %1139, %1135 ]
  %1076 = ptrtoint ptr %963 to i64
  %1077 = ptrtoint ptr %1074 to i64
  %1078 = icmp eq ptr %1074, %963
  br i1 %1078, label %1153, label %1079

1079:                                             ; preds = %1073
  %1080 = ptrtoint ptr %1074 to i64
  %1081 = add i64 %1076, -12
  %1082 = sub i64 %1081, %1080
  %1083 = udiv i64 %1082, 12
  %1084 = add nuw nsw i64 %1083, 1
  %1085 = icmp ult i64 %1082, 192
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1122, %1089, %1079
  %1087 = phi ptr [ %1075, %1089 ], [ %1075, %1079 ], [ %1117, %1122 ]
  %1088 = phi ptr [ %1074, %1089 ], [ %1074, %1079 ], [ %1119, %1122 ]
  br label %1145

1089:                                             ; preds = %1079
  %1090 = getelementptr i8, ptr %1075, i64 4
  %1091 = add i64 %1076, -12
  %1092 = sub i64 %1091, %1077
  %1093 = freeze i64 %1092
  %1094 = urem i64 %1093, 12
  %1095 = sub nuw i64 %1093, %1094
  %1096 = getelementptr i8, ptr %1090, i64 %1095
  %1097 = getelementptr i8, ptr %1074, i64 4
  %1098 = getelementptr i8, ptr %1097, i64 %1095
  %1099 = getelementptr i8, ptr %1075, i64 4
  %1100 = getelementptr i8, ptr %1075, i64 8
  %1101 = getelementptr i8, ptr %1100, i64 %1095
  %1102 = getelementptr i8, ptr %1074, i64 8
  %1103 = getelementptr i8, ptr %1102, i64 %1095
  %1104 = icmp ult ptr %1075, %1098
  %1105 = icmp ult ptr %1074, %1096
  %1106 = and i1 %1104, %1105
  %1107 = icmp ult ptr %1099, %1103
  %1108 = icmp ult ptr %1097, %1101
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1106, %1109
  br i1 %1110, label %1086, label %1111

1111:                                             ; preds = %1089
  %1112 = and i64 %1084, 7
  %1113 = icmp eq i64 %1112, 0
  %1114 = select i1 %1113, i64 8, i64 %1112
  %1115 = sub nsw i64 %1084, %1114
  %1116 = mul i64 %1115, 12
  %1117 = getelementptr i8, ptr %1075, i64 %1116
  %1118 = mul i64 %1115, 12
  %1119 = getelementptr i8, ptr %1074, i64 %1118
  %1120 = insertelement <8 x i32> poison, i32 %942, i64 0
  %1121 = shufflevector <8 x i32> %1120, <8 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  br label %1122

1122:                                             ; preds = %1122, %1111
  %1123 = phi i64 [ 0, %1111 ], [ %1133, %1122 ]
  %1124 = mul i64 %1123, 12
  %1125 = getelementptr i8, ptr %1075, i64 %1124
  %1126 = mul i64 %1123, 12
  %1127 = getelementptr i8, ptr %1074, i64 %1126
  %1128 = load <24 x i32>, ptr %1127, align 4, !tbaa !24
  %1129 = shufflevector <24 x i32> %1128, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1130 = shufflevector <24 x i32> %1128, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1131 = shufflevector <8 x i32> %1129, <8 x i32> %1130, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1132 = shufflevector <16 x i32> %1131, <16 x i32> %1121, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i32> %1132, ptr %1125, align 4, !tbaa !24
  %1133 = add nuw i64 %1123, 8
  %1134 = icmp eq i64 %1133, %1115
  br i1 %1134, label %1086, label %1122, !llvm.loop !347

1135:                                             ; preds = %1135, %1070
  %1136 = phi ptr [ %1139, %1135 ], [ %1071, %1070 ]
  %1137 = phi ptr [ %1138, %1135 ], [ %1072, %1070 ]
  %1138 = getelementptr inbounds i8, ptr %1137, i64 12
  %1139 = getelementptr inbounds i8, ptr %1136, i64 12
  %1140 = load <2 x i32>, ptr %1137, align 4, !tbaa !24
  store <2 x i32> %1140, ptr %1136, align 4, !tbaa !24
  %1141 = getelementptr inbounds i8, ptr %1136, i64 8
  %1142 = getelementptr inbounds i8, ptr %1137, i64 8
  %1143 = load i32, ptr %1142, align 4, !tbaa !323
  store i32 %1143, ptr %1141, align 4, !tbaa !323
  %1144 = icmp eq ptr %1138, %961
  br i1 %1144, label %1073, label %1135, !llvm.loop !348

1145:                                             ; preds = %1145, %1086
  %1146 = phi ptr [ %1150, %1145 ], [ %1087, %1086 ]
  %1147 = phi ptr [ %1151, %1145 ], [ %1088, %1086 ]
  %1148 = load <2 x i32>, ptr %1147, align 4, !tbaa !24
  store <2 x i32> %1148, ptr %1146, align 4, !tbaa !24
  %1149 = getelementptr inbounds i8, ptr %1146, i64 8
  store i32 %942, ptr %1149, align 4, !tbaa !323
  %1150 = getelementptr inbounds i8, ptr %1146, i64 12
  %1151 = getelementptr inbounds i8, ptr %1147, i64 12
  %1152 = icmp eq ptr %1151, %963
  br i1 %1152, label %1153, label %1145, !llvm.loop !349

1153:                                             ; preds = %1145, %1073
  %1154 = phi ptr [ %1075, %1073 ], [ %1150, %1145 ]
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %957 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = sdiv exact i64 %1157, 12
  %1159 = trunc i64 %1158 to i32
  store i32 %1159, ptr %907, align 8, !tbaa !3
  %1160 = trunc i32 %938 to i8
  %1161 = getelementptr inbounds i8, ptr %914, i64 74
  store i8 %1160, ptr %1161, align 2, !tbaa !332
  %1162 = load i32, ptr %915, align 4, !tbaa !169
  %1163 = or i32 %1162, 1
  store i32 %1163, ptr %915, align 4, !tbaa !169
  %1164 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %1164, ptr %941, align 8, !tbaa !10
  store ptr %958, ptr %7, align 8, !tbaa !10
  %1165 = load i32, ptr %943, align 4, !tbaa !24
  store i32 %1159, ptr %943, align 4, !tbaa !24
  store i32 %1165, ptr %907, align 8, !tbaa !24
  %1166 = getelementptr inbounds i8, ptr %941, i64 12
  %1167 = load i32, ptr %1166, align 4, !tbaa !24
  %1168 = load i32, ptr %906, align 4, !tbaa !24
  store i32 %1168, ptr %1166, align 4, !tbaa !24
  store i32 %1167, ptr %906, align 4, !tbaa !24
  br label %1180

1169:                                             ; preds = %1005, %949
  %1170 = shl nuw i32 1, %938
  %1171 = xor i32 %1170, %932
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %931

1173:                                             ; preds = %1169
  %1174 = load ptr, ptr %5, align 8, !tbaa !9
  br label %1175

1175:                                             ; preds = %1173, %919
  %1176 = phi ptr [ %1174, %1173 ], [ %912, %919 ]
  %1177 = add i32 %911, 1
  %1178 = zext i32 %911 to i64
  %1179 = getelementptr inbounds ptr, ptr %1176, i64 %1178
  store ptr %914, ptr %1179, align 8, !tbaa !10
  br label %1180

1180:                                             ; preds = %1175, %1153, %909
  %1181 = phi i32 [ %1177, %1175 ], [ %911, %1153 ], [ %911, %909 ]
  %1182 = add nuw nsw i64 %910, 1
  %1183 = icmp eq i64 %1182, %908
  br i1 %1183, label %1184, label %909, !llvm.loop !350

1184:                                             ; preds = %1180, %901
  %1185 = phi i32 [ 0, %901 ], [ %1181, %1180 ]
  store i32 %1185, ptr %41, align 8, !tbaa !3
  br i1 %24, label %1256, label %1187

1186:                                             ; preds = %898
  br i1 %24, label %1381, label %1187

1187:                                             ; preds = %1186, %1184
  %1188 = phi i32 [ %503, %1186 ], [ %1185, %1184 ]
  %1189 = phi i32 [ 0, %1186 ], [ %1185, %1184 ]
  %1190 = icmp eq i8 %38, 0
  br i1 %1190, label %1253, label %1191

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds i8, ptr %0, i64 424
  %1193 = getelementptr inbounds [4 x ptr], ptr %1192, i64 0, i64 %9
  %1194 = getelementptr inbounds i8, ptr %4, i64 1
  %1195 = getelementptr inbounds i8, ptr %4, i64 8
  %1196 = zext i8 %38 to i64
  br label %1197

1197:                                             ; preds = %1248, %1191
  %1198 = phi i64 [ 0, %1191 ], [ %1249, %1248 ]
  %1199 = load ptr, ptr %1193, align 8, !tbaa !10
  %1200 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpans", ptr %1199, i64 %1198
  %1201 = getelementptr inbounds i8, ptr %1200, i64 8
  %1202 = load i32, ptr %1201, align 8, !tbaa !3
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1248, label %1204

1204:                                             ; preds = %1197
  %1205 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %1206 = trunc i64 %1198 to i32
  %1207 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %1206) #15
  %1208 = load i32, ptr %1201, align 8, !tbaa !3
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1235, label %1210

1210:                                             ; preds = %1204
  %1211 = load ptr, ptr %1200, align 8, !tbaa !9
  %1212 = getelementptr inbounds i8, ptr %1211, i64 8
  %1213 = load i32, ptr %1212, align 4, !tbaa !24
  %1214 = getelementptr inbounds i8, ptr %1211, i64 4
  %1215 = load i32, ptr %1214, align 4, !tbaa !24
  %1216 = load i32, ptr %1211, align 4, !tbaa !24
  %1217 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %1216, i32 noundef %1215, i32 noundef %1213) #15
  %1218 = load i32, ptr %1201, align 8, !tbaa !3
  %1219 = icmp ugt i32 %1218, 1
  br i1 %1219, label %1220, label %1235

1220:                                             ; preds = %1220, %1210
  %1221 = phi i64 [ %1231, %1220 ], [ 1, %1210 ]
  %1222 = load ptr, ptr %1200, align 8, !tbaa !9
  %1223 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1222, i64 %1221
  %1224 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.18, i64 noundef -1) #15
  %1225 = getelementptr inbounds i8, ptr %1223, i64 4
  %1226 = getelementptr inbounds i8, ptr %1223, i64 8
  %1227 = load i32, ptr %1223, align 4, !tbaa !24
  %1228 = load i32, ptr %1225, align 4, !tbaa !24
  %1229 = load i32, ptr %1226, align 4, !tbaa !24
  %1230 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %1227, i32 noundef %1228, i32 noundef %1229) #15
  %1231 = add nuw nsw i64 %1221, 1
  %1232 = load i32, ptr %1201, align 8, !tbaa !3
  %1233 = zext i32 %1232 to i64
  %1234 = icmp ult i64 %1231, %1233
  br i1 %1234, label %1220, label %1235, !llvm.loop !351

1235:                                             ; preds = %1220, %1210, %1204
  %1236 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i8 noundef signext 10) #15
  %1237 = load i8, ptr %4, align 8
  %1238 = icmp ugt i8 %1237, 30
  %1239 = load ptr, ptr %23, align 8
  %1240 = select i1 %1238, ptr %1239, ptr %1194
  %1241 = load i64, ptr %1195, align 8
  %1242 = zext i8 %1237 to i64
  %1243 = select i1 %1238, i64 %1241, i64 %1242
  %1244 = load ptr, ptr %20, align 8, !tbaa !22
  %1245 = getelementptr inbounds i8, ptr %1244, i64 16
  %1246 = load ptr, ptr %1245, align 8
  %1247 = call noundef i32 %1246(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %1240, i64 noundef %1243) #15
  br label %1248

1248:                                             ; preds = %1235, %1197
  %1249 = add nuw nsw i64 %1198, 1
  %1250 = icmp eq i64 %1249, %1196
  br i1 %1250, label %1251, label %1197, !llvm.loop !352

1251:                                             ; preds = %1248
  %1252 = load i32, ptr %41, align 8, !tbaa !3
  br label %1253

1253:                                             ; preds = %1251, %1187
  %1254 = phi i32 [ %1252, %1251 ], [ %1189, %1187 ]
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1258, label %1260

1256:                                             ; preds = %1184
  %1257 = icmp eq i32 %1185, 0
  br i1 %1257, label %1381, label %1260

1258:                                             ; preds = %1253
  %1259 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull @.str.16) #15
  br label %1381

1260:                                             ; preds = %1256, %1253
  %1261 = phi i32 [ %1185, %1256 ], [ %1188, %1253 ]
  %1262 = phi i32 [ %1185, %1256 ], [ %1254, %1253 ]
  %1263 = getelementptr inbounds i8, ptr %0, i64 400
  %1264 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::RAStrategy"], ptr %1263, i64 0, i64 %9
  store i8 1, ptr %1264, align 2, !tbaa !353
  %1265 = load ptr, ptr %5, align 8, !tbaa !9
  %1266 = zext i32 %1262 to i64
  %1267 = getelementptr inbounds ptr, ptr %1265, i64 %1266
  %1268 = add nuw nsw i64 %1266, 2305843009213693951
  %1269 = and i64 %1268, 2305843009213693951
  %1270 = and i64 %1266, 7
  %1271 = icmp eq i64 %1270, 0
  br i1 %1271, label %1282, label %1272

1272:                                             ; preds = %1272, %1260
  %1273 = phi ptr [ %1279, %1272 ], [ %1265, %1260 ]
  %1274 = phi i64 [ %1280, %1272 ], [ 0, %1260 ]
  %1275 = load ptr, ptr %1273, align 8, !tbaa !10
  %1276 = getelementptr inbounds i8, ptr %1275, i64 36
  %1277 = load i32, ptr %1276, align 4, !tbaa !169
  %1278 = or i32 %1277, 32
  store i32 %1278, ptr %1276, align 4, !tbaa !169
  %1279 = getelementptr inbounds i8, ptr %1273, i64 8
  %1280 = add i64 %1274, 1
  %1281 = icmp eq i64 %1280, %1270
  br i1 %1281, label %1282, label %1272, !llvm.loop !357

1282:                                             ; preds = %1272, %1260
  %1283 = phi ptr [ %1265, %1260 ], [ %1279, %1272 ]
  %1284 = icmp ult i64 %1269, 7
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1286, %1282
  br i1 %24, label %1381, label %1329

1286:                                             ; preds = %1286, %1282
  %1287 = phi ptr [ %1327, %1286 ], [ %1283, %1282 ]
  %1288 = load ptr, ptr %1287, align 8, !tbaa !10
  %1289 = getelementptr inbounds i8, ptr %1288, i64 36
  %1290 = load i32, ptr %1289, align 4, !tbaa !169
  %1291 = or i32 %1290, 32
  store i32 %1291, ptr %1289, align 4, !tbaa !169
  %1292 = getelementptr inbounds i8, ptr %1287, i64 8
  %1293 = load ptr, ptr %1292, align 8, !tbaa !10
  %1294 = getelementptr inbounds i8, ptr %1293, i64 36
  %1295 = load i32, ptr %1294, align 4, !tbaa !169
  %1296 = or i32 %1295, 32
  store i32 %1296, ptr %1294, align 4, !tbaa !169
  %1297 = getelementptr inbounds i8, ptr %1287, i64 16
  %1298 = load ptr, ptr %1297, align 8, !tbaa !10
  %1299 = getelementptr inbounds i8, ptr %1298, i64 36
  %1300 = load i32, ptr %1299, align 4, !tbaa !169
  %1301 = or i32 %1300, 32
  store i32 %1301, ptr %1299, align 4, !tbaa !169
  %1302 = getelementptr inbounds i8, ptr %1287, i64 24
  %1303 = load ptr, ptr %1302, align 8, !tbaa !10
  %1304 = getelementptr inbounds i8, ptr %1303, i64 36
  %1305 = load i32, ptr %1304, align 4, !tbaa !169
  %1306 = or i32 %1305, 32
  store i32 %1306, ptr %1304, align 4, !tbaa !169
  %1307 = getelementptr inbounds i8, ptr %1287, i64 32
  %1308 = load ptr, ptr %1307, align 8, !tbaa !10
  %1309 = getelementptr inbounds i8, ptr %1308, i64 36
  %1310 = load i32, ptr %1309, align 4, !tbaa !169
  %1311 = or i32 %1310, 32
  store i32 %1311, ptr %1309, align 4, !tbaa !169
  %1312 = getelementptr inbounds i8, ptr %1287, i64 40
  %1313 = load ptr, ptr %1312, align 8, !tbaa !10
  %1314 = getelementptr inbounds i8, ptr %1313, i64 36
  %1315 = load i32, ptr %1314, align 4, !tbaa !169
  %1316 = or i32 %1315, 32
  store i32 %1316, ptr %1314, align 4, !tbaa !169
  %1317 = getelementptr inbounds i8, ptr %1287, i64 48
  %1318 = load ptr, ptr %1317, align 8, !tbaa !10
  %1319 = getelementptr inbounds i8, ptr %1318, i64 36
  %1320 = load i32, ptr %1319, align 4, !tbaa !169
  %1321 = or i32 %1320, 32
  store i32 %1321, ptr %1319, align 4, !tbaa !169
  %1322 = getelementptr inbounds i8, ptr %1287, i64 56
  %1323 = load ptr, ptr %1322, align 8, !tbaa !10
  %1324 = getelementptr inbounds i8, ptr %1323, i64 36
  %1325 = load i32, ptr %1324, align 4, !tbaa !169
  %1326 = or i32 %1325, 32
  store i32 %1326, ptr %1324, align 4, !tbaa !169
  %1327 = getelementptr inbounds i8, ptr %1287, i64 64
  %1328 = icmp eq ptr %1327, %1267
  br i1 %1328, label %1285, label %1286

1329:                                             ; preds = %1285
  %1330 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %1331 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %1262) #15
  %1332 = icmp eq i32 %1261, 0
  br i1 %1332, label %1366, label %1333

1333:                                             ; preds = %1329
  %1334 = zext i32 %1261 to i64
  %1335 = load ptr, ptr %5, align 8, !tbaa !9
  %1336 = load ptr, ptr %1335, align 8, !tbaa !10
  %1337 = getelementptr inbounds i8, ptr %1336, i64 8
  %1338 = load ptr, ptr %1337, align 8, !tbaa !101
  %1339 = getelementptr inbounds i8, ptr %1338, i64 32
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds i8, ptr %1338, i64 24
  %1342 = load i32, ptr %1341, align 8, !tbaa !33
  %1343 = icmp ult i32 %1342, 12
  %1344 = getelementptr inbounds i8, ptr %1338, i64 28
  %1345 = select i1 %1343, ptr %1344, ptr %1340
  %1346 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef %1345, i64 noundef -1) #15
  %1347 = icmp eq i32 %1261, 1
  br i1 %1347, label %1366, label %1348

1348:                                             ; preds = %1348, %1333
  %1349 = phi i64 [ %1364, %1348 ], [ 1, %1333 ]
  %1350 = load ptr, ptr %5, align 8, !tbaa !9
  %1351 = getelementptr inbounds ptr, ptr %1350, i64 %1349
  %1352 = load ptr, ptr %1351, align 8, !tbaa !10
  %1353 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.18, i64 noundef -1) #15
  %1354 = getelementptr inbounds i8, ptr %1352, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !101
  %1356 = getelementptr inbounds i8, ptr %1355, i64 24
  %1357 = load i32, ptr %1356, align 8, !tbaa !33
  %1358 = icmp ult i32 %1357, 12
  %1359 = getelementptr inbounds i8, ptr %1355, i64 28
  %1360 = getelementptr inbounds i8, ptr %1355, i64 32
  %1361 = load ptr, ptr %1360, align 8
  %1362 = select i1 %1358, ptr %1359, ptr %1361
  %1363 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef %1362, i64 noundef -1) #15
  %1364 = add nuw nsw i64 %1349, 1
  %1365 = icmp eq i64 %1364, %1334
  br i1 %1365, label %1366, label %1348, !llvm.loop !358

1366:                                             ; preds = %1348, %1333, %1329
  %1367 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i8 noundef signext 10) #15
  %1368 = load i8, ptr %4, align 8
  %1369 = icmp ugt i8 %1368, 30
  %1370 = load ptr, ptr %23, align 8
  %1371 = getelementptr inbounds i8, ptr %4, i64 1
  %1372 = select i1 %1369, ptr %1370, ptr %1371
  %1373 = getelementptr inbounds i8, ptr %4, i64 8
  %1374 = load i64, ptr %1373, align 8
  %1375 = zext i8 %1368 to i64
  %1376 = select i1 %1369, i64 %1374, i64 %1375
  %1377 = load ptr, ptr %20, align 8, !tbaa !22
  %1378 = getelementptr inbounds i8, ptr %1377, i64 16
  %1379 = load ptr, ptr %1378, align 8
  %1380 = call noundef i32 %1379(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %1372, i64 noundef %1376) #15
  br label %1381

1381:                                             ; preds = %1366, %1285, %1258, %1256, %1186, %949, %671, %645, %642, %633, %583, %266, %228, %43
  %1382 = phi i32 [ 0, %1285 ], [ 0, %1366 ], [ 0, %1258 ], [ %44, %43 ], [ 0, %1256 ], [ 0, %1186 ], [ %950, %949 ], [ %672, %671 ], [ 61, %633 ], [ 61, %645 ], [ 61, %642 ], [ %584, %583 ], [ %229, %228 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %1383 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4) #15
  br label %1384

1384:                                             ; preds = %1381, %2
  %1385 = phi i32 [ %1382, %1381 ], [ 0, %2 ]
  ret i32 %1385
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i8 noundef signext %1) #15
  ret i32 %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator4initEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator21makeInitialAssignmentEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass23setBlockEntryAssignmentEPNS0_7RABlockEPKS2_RKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !267
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = zext i32 %6 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %11, i64 %10, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !268
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %152

15:                                               ; preds = %8
  %16 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19setSharedAssignmentEjRKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  br label %152

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !270
  %20 = getelementptr inbounds i8, ptr %0, i64 272
  %21 = load i32, ptr %20, align 8, !tbaa !271
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 32
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !272
  %27 = load ptr, ptr %26, align 8, !tbaa !273
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 3
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = icmp ult ptr %33, %31
  %35 = select i1 %34, ptr %33, ptr %31
  store ptr %35, ptr %26, align 8, !tbaa !273
  %36 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %19, i64 noundef %24, i1 noundef zeroext false) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %152, label %38, !prof !129

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %36, ptr %39, align 8, !tbaa !274
  %40 = icmp eq ptr %1, %2
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 8, !tbaa !267
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 0, i32 3
  br label %152

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %2, i64 144
  %47 = load i32, ptr %46, align 8, !tbaa !171
  %48 = add i32 %47, 63
  %49 = and i32 %48, -64
  %50 = zext i32 %49 to i64
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %150, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %1, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = getelementptr inbounds i8, ptr %2, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %57 = load i64, ptr %56, align 8, !tbaa !132
  %58 = load i64, ptr %54, align 8, !tbaa !132
  %59 = xor i64 %58, -1
  %60 = and i64 %57, %59
  %61 = getelementptr inbounds i8, ptr %54, i64 8
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %70, %52
  %65 = phi ptr [ %76, %70 ], [ %62, %52 ]
  %66 = phi ptr [ %75, %70 ], [ %61, %52 ]
  %67 = phi i64 [ %68, %70 ], [ 0, %52 ]
  %68 = add nuw nsw i64 %67, 64
  %69 = icmp ult i64 %68, %50
  br i1 %69, label %70, label %150

70:                                               ; preds = %64
  %71 = load i64, ptr %65, align 8, !tbaa !132
  %72 = load i64, ptr %66, align 8, !tbaa !132
  %73 = xor i64 %72, -1
  %74 = and i64 %71, %73
  %75 = getelementptr inbounds i8, ptr %66, i64 8
  %76 = getelementptr inbounds i8, ptr %65, i64 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %64, label %78, !llvm.loop !359

78:                                               ; preds = %70, %52
  %79 = phi ptr [ %61, %52 ], [ %75, %70 ]
  %80 = phi i64 [ 0, %52 ], [ %68, %70 ]
  %81 = phi ptr [ %62, %52 ], [ %76, %70 ]
  %82 = phi i64 [ %60, %52 ], [ %74, %70 ]
  %83 = getelementptr inbounds i8, ptr %3, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !278
  %85 = getelementptr inbounds i8, ptr %0, i64 320
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 264
  %88 = getelementptr inbounds i8, ptr %36, i64 16
  %89 = getelementptr inbounds i8, ptr %36, i64 32
  br label %90

90:                                               ; preds = %148, %78
  %91 = phi ptr [ %81, %78 ], [ %115, %148 ]
  %92 = phi ptr [ %79, %78 ], [ %114, %148 ]
  %93 = phi i64 [ %80, %78 ], [ %117, %148 ]
  %94 = phi i64 [ %82, %78 ], [ %116, %148 ]
  %95 = tail call i64 @llvm.cttz.i64(i64 %94, i1 true), !range !219
  %96 = add i64 %94, -1
  %97 = and i64 %96, %94
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %105, %90
  %100 = phi ptr [ %106, %105 ], [ %91, %90 ]
  %101 = phi ptr [ %108, %105 ], [ %92, %90 ]
  %102 = phi i64 [ %103, %105 ], [ %93, %90 ]
  %103 = add i64 %102, 64
  %104 = icmp ult i64 %103, %50
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %100, i64 8
  %107 = load i64, ptr %100, align 8, !tbaa !132
  %108 = getelementptr inbounds i8, ptr %101, i64 8
  %109 = load i64, ptr %101, align 8, !tbaa !132
  %110 = xor i64 %109, -1
  %111 = and i64 %107, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %99, label %113, !llvm.loop !360

113:                                              ; preds = %105, %99, %90
  %114 = phi ptr [ %92, %90 ], [ %108, %105 ], [ %101, %99 ]
  %115 = phi ptr [ %91, %90 ], [ %106, %105 ], [ %100, %99 ]
  %116 = phi i64 [ %97, %90 ], [ %111, %105 ], [ 0, %99 ]
  %117 = phi i64 [ %93, %90 ], [ %103, %105 ], [ %103, %99 ]
  %118 = add i64 %93, %95
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !33
  %122 = icmp eq i8 %121, -1
  br i1 %122, label %148, label %123

123:                                              ; preds = %113
  %124 = zext i8 %121 to i32
  %125 = getelementptr inbounds ptr, ptr %86, i64 %119
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 4, !tbaa !221
  %129 = lshr i32 %128, 8
  %130 = and i32 %129, 15
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw nsw i32 %129, 3
  %133 = and i32 %132, 120
  %134 = load i32, ptr %87, align 8, !tbaa !33
  %135 = lshr i32 %134, %133
  %136 = and i32 %135, 255
  %137 = add nuw nsw i32 %136, %124
  %138 = shl nuw i32 1, %124
  %139 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %131
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = xor i32 %138, -1
  %142 = and i32 %140, %141
  store i32 %142, ptr %139, align 4, !tbaa !24
  %143 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 %131
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = and i32 %144, %141
  store i32 %145, ptr %143, align 4, !tbaa !24
  %146 = zext nneg i32 %137 to i64
  %147 = getelementptr inbounds [1 x i32], ptr %89, i64 0, i64 %146
  store i32 -1, ptr %147, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %123, %113
  %149 = icmp eq i64 %116, 0
  br i1 %149, label %150, label %90, !llvm.loop !361

150:                                              ; preds = %148, %64, %45
  %151 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18blockEntryAssignedEPKNS0_12RAAssignment13PhysToWorkMapE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull %36) #15
  br label %152

152:                                              ; preds = %150, %41, %17, %15, %8
  %153 = phi i32 [ %16, %15 ], [ 0, %150 ], [ 3, %8 ], [ 1, %17 ], [ %44, %41 ]
  ret i32 %153
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator11allocBranchEPNS0_8InstNodeEPNS0_7RABlockES5_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator14allocJumpTableEPNS0_8InstNodeERKNS0_10ZoneVectorIPNS0_7RABlockEEES6_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator9allocInstEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator20spillAfterAllocationEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator17replaceAssignmentEPKNS0_12RAAssignment13PhysToWorkMapE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19setSharedAssignmentEjRKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.asmjit::_abi_1_10::Support::Array", align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !271
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 32
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 3
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp ult ptr %20, %18
  %22 = select i1 %21, ptr %20, ptr %18
  store ptr %22, ptr %13, align 8, !tbaa !273
  %23 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %6, i64 noundef %11, i1 noundef zeroext false) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %403, label %25, !prof !129

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  %27 = zext i32 %1 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %28, i64 %27
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %23, ptr %30, align 8, !tbaa !268
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 328
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = tail call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %12, i32 noundef %33, i32 noundef %33, i1 noundef zeroext false) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %403

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %256, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %29, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 264
  br label %47

47:                                               ; preds = %250, %44
  %48 = phi ptr [ %38, %44 ], [ %251, %250 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 184
  %51 = load i32, ptr %50, align 8, !tbaa !267
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %53, label %250

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !270
  %55 = load i32, ptr %7, align 8, !tbaa !271
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = add nuw nsw i64 %57, 32
  %59 = load ptr, ptr %12, align 8, !tbaa !272
  %60 = load ptr, ptr %59, align 8, !tbaa !273
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %61, 3
  %63 = and i64 %62, -4
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = icmp ult ptr %66, %64
  %68 = select i1 %67, ptr %66, ptr %64
  store ptr %68, ptr %59, align 8, !tbaa !273
  %69 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %54, i64 noundef %58, i1 noundef zeroext false) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %401, label %71, !prof !129

71:                                               ; preds = %53
  %72 = getelementptr inbounds i8, ptr %49, i64 200
  store ptr %69, ptr %72, align 8, !tbaa !274
  %73 = getelementptr inbounds i8, ptr %49, i64 120
  %74 = load ptr, ptr %31, align 8, !tbaa !131
  %75 = load ptr, ptr %73, align 8, !tbaa !131
  %76 = getelementptr inbounds i8, ptr %49, i64 128
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = load i32, ptr %45, align 4, !tbaa !24
  %79 = tail call noundef i32 @llvm.umin.i32(i32 %77, i32 %78)
  %80 = add i32 %79, 63
  %81 = icmp ult i32 %80, 64
  br i1 %81, label %191, label %82

82:                                               ; preds = %71
  %83 = lshr i32 %80, 6
  %84 = zext nneg i32 %83 to i64
  %85 = icmp ult i32 %80, 1024
  br i1 %85, label %121, label %86

86:                                               ; preds = %82
  %87 = shl nuw nsw i64 %84, 3
  %88 = getelementptr i8, ptr %74, i64 %87
  %89 = getelementptr i8, ptr %75, i64 %87
  %90 = icmp ult ptr %74, %89
  %91 = icmp ult ptr %75, %88
  %92 = and i1 %90, %91
  br i1 %92, label %121, label %93

93:                                               ; preds = %86
  %94 = and i64 %84, 67108848
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %117, %95 ]
  %97 = getelementptr inbounds i64, ptr %74, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = getelementptr inbounds i8, ptr %97, i64 64
  %100 = getelementptr inbounds i8, ptr %97, i64 96
  %101 = load <4 x i64>, ptr %97, align 8, !tbaa !132, !alias.scope !362, !noalias !365
  %102 = load <4 x i64>, ptr %98, align 8, !tbaa !132, !alias.scope !362, !noalias !365
  %103 = load <4 x i64>, ptr %99, align 8, !tbaa !132, !alias.scope !362, !noalias !365
  %104 = load <4 x i64>, ptr %100, align 8, !tbaa !132, !alias.scope !362, !noalias !365
  %105 = getelementptr inbounds i64, ptr %75, i64 %96
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = getelementptr inbounds i8, ptr %105, i64 64
  %108 = getelementptr inbounds i8, ptr %105, i64 96
  %109 = load <4 x i64>, ptr %105, align 8, !tbaa !132, !alias.scope !365
  %110 = load <4 x i64>, ptr %106, align 8, !tbaa !132, !alias.scope !365
  %111 = load <4 x i64>, ptr %107, align 8, !tbaa !132, !alias.scope !365
  %112 = load <4 x i64>, ptr %108, align 8, !tbaa !132, !alias.scope !365
  %113 = or <4 x i64> %109, %101
  %114 = or <4 x i64> %110, %102
  %115 = or <4 x i64> %111, %103
  %116 = or <4 x i64> %112, %104
  store <4 x i64> %113, ptr %97, align 8, !tbaa !132, !alias.scope !362, !noalias !365
  store <4 x i64> %114, ptr %98, align 8, !tbaa !132, !alias.scope !362, !noalias !365
  store <4 x i64> %115, ptr %99, align 8, !tbaa !132, !alias.scope !362, !noalias !365
  store <4 x i64> %116, ptr %100, align 8, !tbaa !132, !alias.scope !362, !noalias !365
  %117 = add nuw i64 %96, 16
  %118 = icmp eq i64 %117, %94
  br i1 %118, label %119, label %95, !llvm.loop !367

119:                                              ; preds = %95
  %120 = icmp eq i64 %94, %84
  br i1 %120, label %191, label %121

121:                                              ; preds = %119, %86, %82
  %122 = phi i64 [ 0, %86 ], [ 0, %82 ], [ %94, %119 ]
  %123 = and i64 %84, 7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %125, %121
  %126 = phi i64 [ %133, %125 ], [ %122, %121 ]
  %127 = phi i64 [ %134, %125 ], [ 0, %121 ]
  %128 = getelementptr inbounds i64, ptr %74, i64 %126
  %129 = load i64, ptr %128, align 8, !tbaa !132
  %130 = getelementptr inbounds i64, ptr %75, i64 %126
  %131 = load i64, ptr %130, align 8, !tbaa !132
  %132 = or i64 %131, %129
  store i64 %132, ptr %128, align 8, !tbaa !132
  %133 = add nuw nsw i64 %126, 1
  %134 = add i64 %127, 1
  %135 = icmp eq i64 %134, %123
  br i1 %135, label %136, label %125, !llvm.loop !368

136:                                              ; preds = %125, %121
  %137 = phi i64 [ %122, %121 ], [ %133, %125 ]
  %138 = sub nsw i64 %122, %84
  %139 = icmp ugt i64 %138, -8
  br i1 %139, label %191, label %140

140:                                              ; preds = %140, %136
  %141 = phi i64 [ %189, %140 ], [ %137, %136 ]
  %142 = getelementptr inbounds i64, ptr %74, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !132
  %144 = getelementptr inbounds i64, ptr %75, i64 %141
  %145 = load i64, ptr %144, align 8, !tbaa !132
  %146 = or i64 %145, %143
  store i64 %146, ptr %142, align 8, !tbaa !132
  %147 = add nuw nsw i64 %141, 1
  %148 = getelementptr inbounds i64, ptr %74, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !132
  %150 = getelementptr inbounds i64, ptr %75, i64 %147
  %151 = load i64, ptr %150, align 8, !tbaa !132
  %152 = or i64 %151, %149
  store i64 %152, ptr %148, align 8, !tbaa !132
  %153 = add nuw nsw i64 %141, 2
  %154 = getelementptr inbounds i64, ptr %74, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !132
  %156 = getelementptr inbounds i64, ptr %75, i64 %153
  %157 = load i64, ptr %156, align 8, !tbaa !132
  %158 = or i64 %157, %155
  store i64 %158, ptr %154, align 8, !tbaa !132
  %159 = add nuw nsw i64 %141, 3
  %160 = getelementptr inbounds i64, ptr %74, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !132
  %162 = getelementptr inbounds i64, ptr %75, i64 %159
  %163 = load i64, ptr %162, align 8, !tbaa !132
  %164 = or i64 %163, %161
  store i64 %164, ptr %160, align 8, !tbaa !132
  %165 = add nuw nsw i64 %141, 4
  %166 = getelementptr inbounds i64, ptr %74, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !132
  %168 = getelementptr inbounds i64, ptr %75, i64 %165
  %169 = load i64, ptr %168, align 8, !tbaa !132
  %170 = or i64 %169, %167
  store i64 %170, ptr %166, align 8, !tbaa !132
  %171 = add nuw nsw i64 %141, 5
  %172 = getelementptr inbounds i64, ptr %74, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !132
  %174 = getelementptr inbounds i64, ptr %75, i64 %171
  %175 = load i64, ptr %174, align 8, !tbaa !132
  %176 = or i64 %175, %173
  store i64 %176, ptr %172, align 8, !tbaa !132
  %177 = add nuw nsw i64 %141, 6
  %178 = getelementptr inbounds i64, ptr %74, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !132
  %180 = getelementptr inbounds i64, ptr %75, i64 %177
  %181 = load i64, ptr %180, align 8, !tbaa !132
  %182 = or i64 %181, %179
  store i64 %182, ptr %178, align 8, !tbaa !132
  %183 = add nuw nsw i64 %141, 7
  %184 = getelementptr inbounds i64, ptr %74, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !132
  %186 = getelementptr inbounds i64, ptr %75, i64 %183
  %187 = load i64, ptr %186, align 8, !tbaa !132
  %188 = or i64 %187, %185
  store i64 %188, ptr %184, align 8, !tbaa !132
  %189 = add nuw nsw i64 %141, 8
  %190 = icmp eq i64 %189, %84
  br i1 %190, label %191, label %140, !llvm.loop !369

191:                                              ; preds = %140, %136, %119, %71
  %192 = and i32 %78, 63
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %191
  %195 = lshr i32 %78, 6
  %196 = zext nneg i32 %192 to i64
  %197 = shl nsw i64 -1, %196
  %198 = xor i64 %197, -1
  %199 = zext nneg i32 %195 to i64
  %200 = getelementptr inbounds i64, ptr %74, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !132
  %202 = and i64 %201, %198
  store i64 %202, ptr %200, align 8, !tbaa !132
  br label %203

203:                                              ; preds = %194, %191
  %204 = getelementptr inbounds i8, ptr %69, i64 32
  %205 = getelementptr inbounds i8, ptr %69, i64 16
  br label %206

206:                                              ; preds = %247, %203
  %207 = phi i64 [ 0, %203 ], [ %248, %247 ]
  %208 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %207
  %211 = load i32, ptr %210, align 4, !tbaa !24
  %212 = or i32 %211, %209
  store i32 %212, ptr %210, align 4, !tbaa !24
  %213 = trunc i64 %207 to i32
  %214 = shl nuw nsw i32 %213, 3
  %215 = load i32, ptr %46, align 8, !tbaa !33
  %216 = lshr i32 %215, %214
  %217 = and i32 %216, 255
  %218 = icmp eq i32 %209, 0
  br i1 %218, label %247, label %219

219:                                              ; preds = %206
  %220 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 %207
  br label %221

221:                                              ; preds = %245, %219
  %222 = phi i32 [ %209, %219 ], [ %225, %245 ]
  %223 = tail call noundef i32 @llvm.cttz.i32(i32 %222, i1 true), !range !280
  %224 = add i32 %222, -1
  %225 = and i32 %224, %222
  %226 = add nuw nsw i32 %223, %217
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds [1 x i32], ptr %204, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !24
  %230 = zext i32 %229 to i64
  %231 = lshr i64 %230, 6
  %232 = and i64 %230, 63
  %233 = getelementptr inbounds i64, ptr %75, i64 %231
  %234 = load i64, ptr %233, align 8, !tbaa !132
  %235 = shl nuw i64 1, %232
  %236 = and i64 %235, %234
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %221
  %239 = shl nuw i32 1, %223
  %240 = load i32, ptr %208, align 4, !tbaa !24
  %241 = xor i32 %239, -1
  %242 = and i32 %240, %241
  store i32 %242, ptr %208, align 4, !tbaa !24
  %243 = load i32, ptr %220, align 4, !tbaa !24
  %244 = and i32 %243, %241
  store i32 %244, ptr %220, align 4, !tbaa !24
  store i32 -1, ptr %228, align 4, !tbaa !24
  br label %245

245:                                              ; preds = %238, %221
  %246 = icmp eq i32 %225, 0
  br i1 %246, label %247, label %221, !llvm.loop !370

247:                                              ; preds = %245, %206
  %248 = add nuw nsw i64 %207, 1
  %249 = icmp eq i64 %248, 4
  br i1 %249, label %250, label %206

250:                                              ; preds = %247, %47
  %251 = getelementptr inbounds i8, ptr %48, i64 8
  %252 = icmp eq ptr %251, %42
  br i1 %252, label %253, label %47

253:                                              ; preds = %250
  %254 = load i32, ptr %4, align 4, !tbaa !24
  %255 = xor i32 %254, -1
  br label %256

256:                                              ; preds = %253, %36
  %257 = phi i32 [ %255, %253 ], [ -1, %36 ]
  %258 = getelementptr inbounds i8, ptr %0, i64 264
  %259 = getelementptr inbounds i8, ptr %0, i64 280
  %260 = getelementptr inbounds i8, ptr %23, i64 16
  %261 = getelementptr inbounds i8, ptr %23, i64 32
  %262 = load i32, ptr %258, align 8, !tbaa !33
  %263 = and i32 %262, 255
  %264 = load i32, ptr %259, align 8, !tbaa !24
  %265 = and i32 %264, %257
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %291, label %267

267:                                              ; preds = %256
  %268 = load i32, ptr %23, align 4, !tbaa !24
  br label %269

269:                                              ; preds = %286, %267
  %270 = phi i32 [ %268, %267 ], [ %287, %286 ]
  %271 = phi i32 [ %265, %267 ], [ %274, %286 ]
  %272 = tail call noundef i32 @llvm.cttz.i32(i32 %271, i1 true), !range !280
  %273 = add i32 %271, -1
  %274 = and i32 %273, %271
  %275 = shl nuw i32 1, %272
  %276 = and i32 %270, %275
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %286, label %278

278:                                              ; preds = %269
  %279 = add nuw nsw i32 %272, %263
  %280 = xor i32 %275, -1
  %281 = and i32 %270, %280
  store i32 %281, ptr %23, align 4, !tbaa !24
  %282 = load i32, ptr %260, align 4, !tbaa !24
  %283 = and i32 %282, %280
  store i32 %283, ptr %260, align 4, !tbaa !24
  %284 = zext nneg i32 %279 to i64
  %285 = getelementptr inbounds [1 x i32], ptr %261, i64 0, i64 %284
  store i32 -1, ptr %285, align 4, !tbaa !24
  br label %286

286:                                              ; preds = %278, %269
  %287 = phi i32 [ %281, %278 ], [ %270, %269 ]
  %288 = icmp eq i32 %274, 0
  br i1 %288, label %289, label %269, !llvm.loop !371

289:                                              ; preds = %286
  %290 = load i32, ptr %258, align 8, !tbaa !33
  br label %291

291:                                              ; preds = %289, %256
  %292 = phi i32 [ %290, %289 ], [ %262, %256 ]
  %293 = lshr i32 %292, 8
  %294 = and i32 %293, 255
  %295 = getelementptr inbounds i8, ptr %0, i64 284
  %296 = load i32, ptr %295, align 4, !tbaa !24
  %297 = getelementptr inbounds i8, ptr %4, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !24
  %299 = xor i32 %298, -1
  %300 = and i32 %296, %299
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %328, label %302

302:                                              ; preds = %291
  %303 = getelementptr inbounds i8, ptr %23, i64 4
  %304 = getelementptr inbounds i8, ptr %23, i64 20
  %305 = load i32, ptr %303, align 4, !tbaa !24
  br label %306

306:                                              ; preds = %323, %302
  %307 = phi i32 [ %305, %302 ], [ %324, %323 ]
  %308 = phi i32 [ %300, %302 ], [ %311, %323 ]
  %309 = tail call noundef i32 @llvm.cttz.i32(i32 %308, i1 true), !range !280
  %310 = add i32 %308, -1
  %311 = and i32 %310, %308
  %312 = shl nuw i32 1, %309
  %313 = and i32 %307, %312
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %323, label %315

315:                                              ; preds = %306
  %316 = add nuw nsw i32 %309, %294
  %317 = xor i32 %312, -1
  %318 = and i32 %307, %317
  store i32 %318, ptr %303, align 4, !tbaa !24
  %319 = load i32, ptr %304, align 4, !tbaa !24
  %320 = and i32 %319, %317
  store i32 %320, ptr %304, align 4, !tbaa !24
  %321 = zext nneg i32 %316 to i64
  %322 = getelementptr inbounds [1 x i32], ptr %261, i64 0, i64 %321
  store i32 -1, ptr %322, align 4, !tbaa !24
  br label %323

323:                                              ; preds = %315, %306
  %324 = phi i32 [ %318, %315 ], [ %307, %306 ]
  %325 = icmp eq i32 %311, 0
  br i1 %325, label %326, label %306, !llvm.loop !371

326:                                              ; preds = %323
  %327 = load i32, ptr %258, align 8, !tbaa !33
  br label %328

328:                                              ; preds = %326, %291
  %329 = phi i32 [ %327, %326 ], [ %292, %291 ]
  %330 = lshr i32 %329, 16
  %331 = and i32 %330, 255
  %332 = getelementptr inbounds i8, ptr %0, i64 288
  %333 = load i32, ptr %332, align 8, !tbaa !24
  %334 = getelementptr inbounds i8, ptr %4, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !24
  %336 = xor i32 %335, -1
  %337 = and i32 %333, %336
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %365, label %339

339:                                              ; preds = %328
  %340 = getelementptr inbounds i8, ptr %23, i64 8
  %341 = getelementptr inbounds i8, ptr %23, i64 24
  %342 = load i32, ptr %340, align 4, !tbaa !24
  br label %343

343:                                              ; preds = %360, %339
  %344 = phi i32 [ %342, %339 ], [ %361, %360 ]
  %345 = phi i32 [ %337, %339 ], [ %348, %360 ]
  %346 = tail call noundef i32 @llvm.cttz.i32(i32 %345, i1 true), !range !280
  %347 = add i32 %345, -1
  %348 = and i32 %347, %345
  %349 = shl nuw i32 1, %346
  %350 = and i32 %344, %349
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %360, label %352

352:                                              ; preds = %343
  %353 = add nuw nsw i32 %346, %331
  %354 = xor i32 %349, -1
  %355 = and i32 %344, %354
  store i32 %355, ptr %340, align 4, !tbaa !24
  %356 = load i32, ptr %341, align 4, !tbaa !24
  %357 = and i32 %356, %354
  store i32 %357, ptr %341, align 4, !tbaa !24
  %358 = zext nneg i32 %353 to i64
  %359 = getelementptr inbounds [1 x i32], ptr %261, i64 0, i64 %358
  store i32 -1, ptr %359, align 4, !tbaa !24
  br label %360

360:                                              ; preds = %352, %343
  %361 = phi i32 [ %355, %352 ], [ %344, %343 ]
  %362 = icmp eq i32 %348, 0
  br i1 %362, label %363, label %343, !llvm.loop !371

363:                                              ; preds = %360
  %364 = load i32, ptr %258, align 8, !tbaa !33
  br label %365

365:                                              ; preds = %363, %328
  %366 = phi i32 [ %364, %363 ], [ %329, %328 ]
  %367 = lshr i32 %366, 24
  %368 = getelementptr inbounds i8, ptr %0, i64 292
  %369 = load i32, ptr %368, align 4, !tbaa !24
  %370 = getelementptr inbounds i8, ptr %4, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !24
  %372 = xor i32 %371, -1
  %373 = and i32 %369, %372
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %399, label %375

375:                                              ; preds = %365
  %376 = getelementptr inbounds i8, ptr %23, i64 12
  %377 = getelementptr inbounds i8, ptr %23, i64 28
  %378 = load i32, ptr %376, align 4, !tbaa !24
  br label %379

379:                                              ; preds = %396, %375
  %380 = phi i32 [ %378, %375 ], [ %397, %396 ]
  %381 = phi i32 [ %373, %375 ], [ %384, %396 ]
  %382 = tail call noundef i32 @llvm.cttz.i32(i32 %381, i1 true), !range !280
  %383 = add i32 %381, -1
  %384 = and i32 %383, %381
  %385 = shl nuw i32 1, %382
  %386 = and i32 %380, %385
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %396, label %388

388:                                              ; preds = %379
  %389 = add nuw nsw i32 %382, %367
  %390 = xor i32 %385, -1
  %391 = and i32 %380, %390
  store i32 %391, ptr %376, align 4, !tbaa !24
  %392 = load i32, ptr %377, align 4, !tbaa !24
  %393 = and i32 %392, %390
  store i32 %393, ptr %377, align 4, !tbaa !24
  %394 = zext nneg i32 %389 to i64
  %395 = getelementptr inbounds [1 x i32], ptr %261, i64 0, i64 %394
  store i32 -1, ptr %395, align 4, !tbaa !24
  br label %396

396:                                              ; preds = %388, %379
  %397 = phi i32 [ %391, %388 ], [ %380, %379 ]
  %398 = icmp eq i32 %384, 0
  br i1 %398, label %399, label %379, !llvm.loop !371

399:                                              ; preds = %396, %365
  %400 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18blockEntryAssignedEPKNS0_12RAAssignment13PhysToWorkMapE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull %23) #15
  br label %401

401:                                              ; preds = %399, %53
  %402 = phi i32 [ 0, %399 ], [ 1, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %403

403:                                              ; preds = %401, %25, %3
  %404 = phi i32 [ %402, %401 ], [ %34, %25 ], [ 1, %3 ]
  ret i32 %404
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18blockEntryAssignedEPKNS0_12RAAssignment13PhysToWorkMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(944) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %3, align 8, !tbaa !353
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = load i8, ptr %10, align 8, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %1, align 4, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %15, %9
  %16 = phi i32 [ %19, %15 ], [ %13, %9 ]
  %17 = tail call noundef i32 @llvm.cttz.i32(i32 %16, i1 true), !range !280
  %18 = add i32 %16, -1
  %19 = and i32 %18, %16
  %20 = add nuw nsw i32 %17, %12
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %6, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = shl nuw i32 1, %17
  %28 = getelementptr inbounds i8, ptr %26, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !309
  %30 = or i32 %29, %27
  store i32 %30, ptr %28, align 8, !tbaa !309
  %31 = icmp eq i32 %19, 0
  br i1 %31, label %32, label %15, !llvm.loop !372

32:                                               ; preds = %15, %9, %2
  %33 = getelementptr inbounds i8, ptr %0, i64 402
  %34 = load i8, ptr %33, align 2, !tbaa !353
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 265
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %43, %36
  %44 = phi i32 [ %47, %43 ], [ %41, %36 ]
  %45 = tail call noundef i32 @llvm.cttz.i32(i32 %44, i1 true), !range !280
  %46 = add i32 %44, -1
  %47 = and i32 %46, %44
  %48 = add nuw nsw i32 %45, %39
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %6, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = shl nuw i32 1, %45
  %56 = getelementptr inbounds i8, ptr %54, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !309
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 8, !tbaa !309
  %59 = icmp eq i32 %47, 0
  br i1 %59, label %60, label %43, !llvm.loop !372

60:                                               ; preds = %43, %36, %32
  %61 = getelementptr inbounds i8, ptr %0, i64 404
  %62 = load i8, ptr %61, align 4, !tbaa !353
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %88, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 266
  %66 = load i8, ptr %65, align 2, !tbaa !33
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %71, %64
  %72 = phi i32 [ %75, %71 ], [ %69, %64 ]
  %73 = tail call noundef i32 @llvm.cttz.i32(i32 %72, i1 true), !range !280
  %74 = add i32 %72, -1
  %75 = and i32 %74, %72
  %76 = add nuw nsw i32 %73, %67
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %6, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = shl nuw i32 1, %73
  %84 = getelementptr inbounds i8, ptr %82, i64 56
  %85 = load i32, ptr %84, align 8, !tbaa !309
  %86 = or i32 %85, %83
  store i32 %86, ptr %84, align 8, !tbaa !309
  %87 = icmp eq i32 %75, 0
  br i1 %87, label %88, label %71, !llvm.loop !372

88:                                               ; preds = %71, %64, %60
  %89 = getelementptr inbounds i8, ptr %0, i64 406
  %90 = load i8, ptr %89, align 2, !tbaa !353
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 267
  %94 = load i8, ptr %93, align 1, !tbaa !33
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %1, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %99, %92
  %100 = phi i32 [ %103, %99 ], [ %97, %92 ]
  %101 = tail call noundef i32 @llvm.cttz.i32(i32 %100, i1 true), !range !280
  %102 = add i32 %100, -1
  %103 = and i32 %102, %100
  %104 = add nuw nsw i32 %101, %95
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !24
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %6, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = shl nuw i32 1, %101
  %112 = getelementptr inbounds i8, ptr %110, i64 56
  %113 = load i32, ptr %112, align 8, !tbaa !309
  %114 = or i32 %113, %111
  store i32 %114, ptr %112, align 8, !tbaa !309
  %115 = icmp eq i32 %103, 0
  br i1 %115, label %116, label %99, !llvm.loop !372

116:                                              ; preds = %99, %92, %88
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass15useTemporaryMemERNS0_7BaseMemEjj(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 456
  %6 = load i32, ptr %5, align 8, !tbaa !221
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newStackEPNS0_7BaseMemEjjPKc(ptr noundef nonnull align 8 dereferenceable(504) %10, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3, ptr noundef null)
          to label %12 unwind label %36

12:                                               ; preds = %8
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %33, label %34

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 460
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds i8, ptr %18, i64 456
  %20 = add i32 %16, -256
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !311
  %27 = tail call noundef i32 @llvm.umax.i32(i32 %26, i32 %2)
  %28 = getelementptr inbounds i8, ptr %24, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !373
  %30 = zext i8 %29 to i32
  %31 = tail call noundef i32 @llvm.umax.i32(i32 %30, i32 %3)
  %32 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler12setStackSizeEjjj(ptr noundef nonnull align 8 dereferenceable(504) %18, i32 noundef %16, i32 noundef %27, i32 noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %14, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %34

34:                                               ; preds = %33, %12
  %35 = phi i32 [ %11, %12 ], [ 0, %33 ]
  ret i32 %35

36:                                               ; preds = %14, %8
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable
}

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newStackEPNS0_7BaseMemEjjPKc(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler12setStackSizeEjjj(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass16updateStackFrameEv(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds i8, ptr %0, i64 300
  %5 = getelementptr inbounds i8, ptr %3, i64 512
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = or i32 %7, %6
  store i32 %8, ptr %5, align 4, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %3, i64 516
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 4, !tbaa !24
  %14 = getelementptr inbounds i8, ptr %0, i64 308
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %3, i64 520
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %3, i64 524
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = or i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %3, i64 464
  %25 = getelementptr inbounds i8, ptr %0, i64 504
  %26 = getelementptr inbounds i8, ptr %0, i64 520
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %3, i64 476
  store i8 %28, ptr %29, align 4, !tbaa !374
  %30 = getelementptr inbounds i8, ptr %3, i64 473
  %31 = getelementptr inbounds i8, ptr %3, i64 475
  %32 = load i8, ptr %30, align 1, !tbaa !33
  %33 = load i8, ptr %31, align 1, !tbaa !33
  %34 = tail call noundef i8 @llvm.umax.i8(i8 %32, i8 %33)
  %35 = tail call noundef i8 @llvm.umax.i8(i8 %34, i8 %28)
  %36 = getelementptr inbounds i8, ptr %3, i64 477
  store i8 %35, ptr %36, align 1, !tbaa !375
  %37 = getelementptr inbounds i8, ptr %0, i64 816
  %38 = load i32, ptr %37, align 8, !tbaa !99
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %104, label %40

40:                                               ; preds = %1
  %41 = load i32, ptr %24, align 4, !tbaa !376
  %42 = and i32 %41, 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %3, i64 474
  %46 = load i8, ptr %45, align 2, !tbaa !377
  %47 = icmp ult i8 %35, %46
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ true, %40 ], [ %47, %44 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 328
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %104, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 320
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %3, i64 208
  %57 = getelementptr inbounds i8, ptr %0, i64 556
  %58 = zext i32 %51 to i64
  br label %59

59:                                               ; preds = %101, %53
  %60 = phi i64 [ 0, %53 ], [ %102, %101 ]
  %61 = getelementptr inbounds ptr, ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !231
  %65 = and i32 %64, 64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %101, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %62, i64 72
  %69 = load i8, ptr %68, align 8, !tbaa !251
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %56, i64 0, i64 %70
  %72 = getelementptr inbounds i8, ptr %62, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  %74 = icmp eq ptr %73, null
  br i1 %74, label %131, label %75, !prof !129

75:                                               ; preds = %67
  br i1 %49, label %76, label %93

76:                                               ; preds = %75
  %77 = load i32, ptr %71, align 4, !tbaa !253
  %78 = and i32 %77, 1536
  %79 = icmp eq i32 %78, 512
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = and i32 %77, 255
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !33
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds i8, ptr %73, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !378
  %88 = icmp eq i32 %87, %85
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %73, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !379
  %92 = or i16 %91, 2
  store i16 %92, ptr %90, align 2, !tbaa !379
  br label %101

93:                                               ; preds = %80, %76, %75
  %94 = getelementptr inbounds i8, ptr %62, i64 73
  %95 = load i8, ptr %94, align 1, !tbaa !252
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %57, i64 0, i64 %70
  %98 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %97, i64 0, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !253
  %100 = or i32 %99, 512
  store i32 %100, ptr %98, align 4, !tbaa !253
  br label %101

101:                                              ; preds = %93, %89, %59
  %102 = add nuw nsw i64 %60, 1
  %103 = icmp eq i64 %102, %58
  br i1 %103, label %104, label %59, !llvm.loop !380

104:                                              ; preds = %101, %48, %1
  %105 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RAStackAllocator19calculateStackFrameEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %0, i64 516
  %109 = load i32, ptr %108, align 4, !tbaa !97
  %110 = getelementptr inbounds i8, ptr %3, i64 484
  store i32 %109, ptr %110, align 4, !tbaa !381
  %111 = getelementptr inbounds i8, ptr %0, i64 544
  %112 = tail call noundef i32 @_ZNK6asmjit9_abi_1_1018FuncArgsAssignment15updateFuncFrameERNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(268) %111, ptr noundef nonnull align 4 dereferenceable(100) %24) #15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %107
  %115 = tail call noundef i32 @_ZN6asmjit9_abi_1_109FuncFrame8finalizeEv(ptr noundef nonnull align 4 dereferenceable(100) %24) #15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %3, i64 492
  %119 = load i32, ptr %118, align 4, !tbaa !382
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RAStackAllocator17adjustSlotOffsetsEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %119) #15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121, %117
  %125 = load i32, ptr %37, align 8, !tbaa !99
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %127, %121, %114, %107, %104, %67
  %132 = phi i32 [ 0, %130 ], [ %128, %127 ], [ %122, %121 ], [ %115, %114 ], [ %112, %107 ], [ %105, %104 ], [ 3, %67 ]
  ret i32 %132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass20_markStackArgsToKeepEv(ptr nocapture noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds i8, ptr %3, i64 464
  %5 = load i32, ptr %4, align 4, !tbaa !376
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 477
  %10 = load i8, ptr %9, align 1, !tbaa !375
  %11 = getelementptr inbounds i8, ptr %3, i64 474
  %12 = load i8, ptr %11, align 2, !tbaa !377
  %13 = icmp ult i8 %10, %12
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %70, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %3, i64 208
  %23 = getelementptr inbounds i8, ptr %0, i64 556
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %67, %19
  %26 = phi i64 [ 0, %19 ], [ %68, %67 ]
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !231
  %31 = and i32 %30, 64
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %67, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %28, i64 72
  %35 = load i8, ptr %34, align 8, !tbaa !251
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %22, i64 0, i64 %36
  %38 = getelementptr inbounds i8, ptr %28, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = icmp eq ptr %39, null
  br i1 %40, label %70, label %41, !prof !129

41:                                               ; preds = %33
  br i1 %15, label %42, label %59

42:                                               ; preds = %41
  %43 = load i32, ptr %37, align 4, !tbaa !253
  %44 = and i32 %43, 1536
  %45 = icmp eq i32 %44, 512
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = and i32 %43, 255
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %39, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !378
  %54 = icmp eq i32 %53, %51
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %39, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !379
  %58 = or i16 %57, 2
  store i16 %58, ptr %56, align 2, !tbaa !379
  br label %67

59:                                               ; preds = %46, %42, %41
  %60 = getelementptr inbounds i8, ptr %28, i64 73
  %61 = load i8, ptr %60, align 1, !tbaa !252
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %23, i64 0, i64 %36
  %64 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %63, i64 0, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !253
  %66 = or i32 %65, 512
  store i32 %66, ptr %64, align 4, !tbaa !253
  br label %67

67:                                               ; preds = %59, %55, %25
  %68 = add nuw nsw i64 %26, 1
  %69 = icmp eq i64 %68, %24
  br i1 %69, label %70, label %25, !llvm.loop !380

70:                                               ; preds = %67, %33, %14
  %71 = phi i32 [ 0, %14 ], [ 3, %33 ], [ 0, %67 ]
  ret i32 %71
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1016RAStackAllocator19calculateStackFrameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNK6asmjit9_abi_1_1018FuncArgsAssignment15updateFuncFrameERNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(268), ptr noundef nonnull align 4 dereferenceable(100)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_109FuncFrame8finalizeEv(ptr noundef nonnull align 4 dereferenceable(100)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1016RAStackAllocator17adjustSlotOffsetsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv(ptr nocapture noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds i8, ptr %3, i64 464
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %71, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %3, i64 208
  %12 = getelementptr inbounds i8, ptr %0, i64 492
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, ptr %3, i64 504
  %16 = getelementptr inbounds i8, ptr %3, i64 500
  %17 = getelementptr inbounds i8, ptr %0, i64 556
  %18 = zext i32 %6 to i64
  br label %19

19:                                               ; preds = %68, %8
  %20 = phi i64 [ 0, %8 ], [ %69, %68 ]
  %21 = getelementptr inbounds ptr, ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !231
  %25 = and i32 %24, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %68, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = icmp eq ptr %29, null
  br i1 %30, label %71, label %31, !prof !129

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !379
  %34 = and i16 %33, 2
  %35 = icmp eq i16 %34, 0
  %36 = getelementptr inbounds i8, ptr %22, i64 72
  %37 = load i8, ptr %36, align 8, !tbaa !251
  %38 = zext i8 %37 to i64
  br i1 %35, label %56, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %11, i64 0, i64 %38
  %41 = load i32, ptr %4, align 4, !tbaa !376
  %42 = and i32 %41, 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  store i8 %14, ptr %29, align 4, !tbaa !383
  %45 = load i32, ptr %15, align 4, !tbaa !384
  %46 = load i32, ptr %40, align 4, !tbaa !253
  %47 = ashr i32 %46, 12
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %48, ptr %49, align 4, !tbaa !111
  br label %68

50:                                               ; preds = %39
  %51 = load i32, ptr %16, align 4, !tbaa !385
  %52 = load i32, ptr %40, align 4, !tbaa !253
  %53 = ashr i32 %52, 12
  %54 = add nsw i32 %53, %51
  %55 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %54, ptr %55, align 4, !tbaa !111
  br label %68

56:                                               ; preds = %31
  %57 = getelementptr inbounds i8, ptr %22, i64 73
  %58 = load i8, ptr %57, align 1, !tbaa !252
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %17, i64 0, i64 %38
  %61 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %60, i64 0, i64 %59
  %62 = getelementptr inbounds i8, ptr %29, i64 16
  %63 = load i32, ptr %62, align 4, !tbaa !111
  %64 = shl i32 %63, 12
  %65 = load i32, ptr %61, align 4, !tbaa !253
  %66 = and i32 %65, 4095
  %67 = or disjoint i32 %66, %64
  store i32 %67, ptr %61, align 4, !tbaa !253
  br label %68

68:                                               ; preds = %56, %50, %44, %19
  %69 = add nuw nsw i64 %20, 1
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %71, label %19, !llvm.loop !386

71:                                               ; preds = %68, %27, %1
  %72 = phi i32 [ 0, %1 ], [ 3, %27 ], [ 0, %68 ]
  ret i32 %72
}

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter10emitPrologERKNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(100)) local_unnamed_addr #13

declare noundef i32 @_ZN6asmjit9_abi_1_1014BaseEmitHelper18emitArgsAssignmentERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(268)) local_unnamed_addr #13

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter10emitEpilogERKNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(100)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String6padEndEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJRPKcEEEjS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, ptr noundef %4) #15
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjjffEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #9 comdat align 2 {
  %7 = load i32, ptr %2, align 4, !tbaa !24
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = load float, ptr %4, align 4, !tbaa !314
  %10 = fpext float %9 to double
  %11 = load float, ptr %5, align 4, !tbaa !314
  %12 = fpext float %11 to double
  %13 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, i32 noundef %7, i32 noundef %8, double noundef %10, double noundef %12) #15
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJRKjS4_EEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #9 comdat align 2 {
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, i32 noundef %5, i32 noundef %6) #15
  ret i32 %7
}

declare noundef i32 @_ZN6asmjit9_abi_1_108FuncPass3runEPNS0_4ZoneEPNS0_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #13

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator29spillScratchGpRegsBeforeEntryEj(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase13_prepareBlockEjm(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013ZoneStackBase13_cleanupBlockEjm(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umax.v4i32(<4 x i32>, <4 x i32>) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { minsize mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN6asmjit9_abi_1_1014ZoneVectorBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !8, i64 12}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN6asmjit9_abi_1_107RABlockE", !5, i64 0, !8, i64 8, !16, i64 12, !5, i64 16, !5, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !17, i64 48, !18, i64 52, !20, i64 72, !5, i64 80, !21, i64 88, !21, i64 104, !6, i64 120, !8, i64 184, !8, i64 188, !8, i64 192, !5, i64 200}
!16 = !{!"_ZTSN6asmjit9_abi_1_1012RABlockFlagsE", !6, i64 0}
!17 = !{!"_ZTSN6asmjit9_abi_1_1011RARegsStatsE", !8, i64 0}
!18 = !{!"_ZTSN6asmjit9_abi_1_1011RALiveCountE", !19, i64 0}
!19 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIjLm4EEE", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_7RABlockEEE", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !8, i64 4}
!26 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !27, i64 0, !8, i64 4, !6, i64 8}
!27 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !8, i64 0}
!28 = !{!29, !8, i64 16}
!29 = !{!"_ZTSN6asmjit9_abi_1_1016RAStackAllocatorE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !30, i64 24}
!30 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_11RAStackSlotEEE", !4, i64 0}
!31 = !{!32, !6, i64 8}
!32 = !{!"_ZTSN6asmjit9_abi_1_1018FuncArgsAssignmentE", !5, i64 0, !6, i64 8, !6, i64 9, !6, i64 12}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !5, i64 128}
!35 = !{!"_ZTSN6asmjit9_abi_1_1010BaseRAPassE", !36, i64 0, !38, i64 24, !5, i64 120, !5, i64 128, !39, i64 136, !43, i64 148, !5, i64 152, !5, i64 160, !5, i64 168, !21, i64 176, !21, i64 192, !21, i64 208, !8, i64 224, !8, i64 228, !44, i64 232, !20, i64 248, !5, i64 256, !45, i64 264, !46, i64 268, !8, i64 272, !47, i64 276, !48, i64 280, !46, i64 296, !48, i64 300, !49, i64 320, !50, i64 336, !51, i64 400, !18, i64 408, !52, i64 424, !53, i64 456, !54, i64 472, !54, i64 488, !29, i64 504, !32, i64 544, !8, i64 816, !8, i64 820, !55, i64 824}
!36 = !{!"_ZTSN6asmjit9_abi_1_108FuncPassE", !37, i64 0}
!37 = !{!"_ZTSN6asmjit9_abi_1_104PassE", !5, i64 8, !5, i64 16}
!38 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocatorE", !5, i64 0, !6, i64 8, !5, i64 88}
!39 = !{!"_ZTSN6asmjit9_abi_1_1013FormatOptionsE", !40, i64 0, !41, i64 4, !42, i64 8}
!40 = !{!"_ZTSN6asmjit9_abi_1_1011FormatFlagsE", !6, i64 0}
!41 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm4EEE", !6, i64 0}
!42 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayItLm2EEE", !6, i64 0}
!43 = !{!"_ZTSN6asmjit9_abi_1_1017DiagnosticOptionsE", !6, i64 0}
!44 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorINS0_18RASharedAssignmentEEE", !4, i64 0}
!45 = !{!"_ZTSN6asmjit9_abi_1_1010RARegIndexE", !46, i64 0}
!46 = !{!"_ZTSN6asmjit9_abi_1_1010RARegCountE", !6, i64 0}
!47 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm2EEE", !6, i64 0}
!48 = !{!"_ZTSN6asmjit9_abi_1_109RARegMaskE", !19, i64 0}
!49 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_9RAWorkRegEEE", !4, i64 0}
!50 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_10ZoneVectorIPNS0_9RAWorkRegEEELm4EEE", !6, i64 0}
!51 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_10RAStrategyELm4EEE", !6, i64 0}
!52 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIPNS0_11RALiveSpansINS0_10RALiveSpanINS0_11LiveRegDataEEEEELm4EEE", !6, i64 0}
!53 = !{!"_ZTSN6asmjit9_abi_1_107OperandE", !26, i64 0}
!54 = !{!"_ZTSN6asmjit9_abi_1_107BaseRegE", !53, i64 0}
!55 = !{!"_ZTSN6asmjit9_abi_1_109StringTmpILm80EEE", !56, i64 0, !6, i64 32}
!56 = !{!"_ZTSN6asmjit9_abi_1_106StringE", !6, i64 0}
!57 = !{!37, !5, i64 8}
!58 = !{!59, !43, i64 16}
!59 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitterE", !60, i64 8, !61, i64 9, !62, i64 12, !43, i64 16, !20, i64 24, !63, i64 32, !64, i64 36, !8, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !65, i64 72, !27, i64 80, !64, i64 84, !72, i64 88, !5, i64 96, !73, i64 104}
!60 = !{!"_ZTSN6asmjit9_abi_1_1011EmitterTypeE", !6, i64 0}
!61 = !{!"_ZTSN6asmjit9_abi_1_1012EmitterFlagsE", !6, i64 0}
!62 = !{!"_ZTSN6asmjit9_abi_1_1015ValidationFlagsE", !6, i64 0}
!63 = !{!"_ZTSN6asmjit9_abi_1_1015EncodingOptionsE", !6, i64 0}
!64 = !{!"_ZTSN6asmjit9_abi_1_1011InstOptionsE", !6, i64 0}
!65 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !66, i64 0, !67, i64 1, !68, i64 2, !69, i64 3, !70, i64 4, !71, i64 5, !6, i64 6}
!66 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !6, i64 0}
!67 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !6, i64 0}
!68 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !6, i64 0}
!69 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !6, i64 0}
!70 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !6, i64 0}
!71 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !6, i64 0}
!72 = !{!"_ZTSN6asmjit9_abi_1_107RegOnlyE", !27, i64 0, !8, i64 4}
!73 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitter5FuncsE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!74 = !{!35, !43, i64 148}
!75 = !{i64 0, i64 4, !76, i64 4, i64 4, !33, i64 8, i64 4, !33}
!76 = !{!40, !40, i64 0}
!77 = !{!43, !43, i64 0}
!78 = !{!79, !5, i64 576}
!79 = !{!"_ZTSN6asmjit9_abi_1_108FuncNodeE", !80, i64 0, !82, i64 52, !90, i64 464, !5, i64 568, !5, i64 576, !5, i64 584}
!80 = !{!"_ZTSN6asmjit9_abi_1_109LabelNodeE", !81, i64 0, !8, i64 48}
!81 = !{!"_ZTSN6asmjit9_abi_1_108BaseNodeE", !6, i64 0, !6, i64 16, !8, i64 20, !6, i64 24, !5, i64 32, !5, i64 40}
!82 = !{!"_ZTSN6asmjit9_abi_1_1010FuncDetailE", !83, i64 0, !6, i64 116, !6, i64 117, !88, i64 118, !19, i64 120, !8, i64 136, !89, i64 140, !6, i64 156}
!83 = !{!"_ZTSN6asmjit9_abi_1_108CallConvE", !66, i64 0, !84, i64 1, !85, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !86, i64 8, !41, i64 12, !41, i64 16, !19, i64 20, !19, i64 36, !87, i64 52}
!84 = !{!"_ZTSN6asmjit9_abi_1_1010CallConvIdE", !6, i64 0}
!85 = !{!"_ZTSN6asmjit9_abi_1_1016CallConvStrategyE", !6, i64 0}
!86 = !{!"_ZTSN6asmjit9_abi_1_1013CallConvFlagsE", !6, i64 0}
!87 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_8CallConv8RegOrderELm4EEE", !6, i64 0}
!88 = !{!"short", !6, i64 0}
!89 = !{!"_ZTSN6asmjit9_abi_1_1013FuncValuePackE", !6, i64 0}
!90 = !{!"_ZTSN6asmjit9_abi_1_109FuncFrameE", !91, i64 0, !66, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !88, i64 14, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !19, i64 48, !19, i64 64, !41, i64 80, !41, i64 84, !88, i64 88, !88, i64 90, !8, i64 92, !8, i64 96}
!91 = !{!"_ZTSN6asmjit9_abi_1_1014FuncAttributesE", !6, i64 0}
!92 = !{!35, !5, i64 152}
!93 = !{!35, !5, i64 160}
!94 = !{!35, !5, i64 168}
!95 = !{!29, !5, i64 0}
!96 = !{!29, !8, i64 8}
!97 = !{!29, !8, i64 12}
!98 = !{!32, !5, i64 0}
!99 = !{!35, !8, i64 816}
!100 = !{!35, !8, i64 820}
!101 = !{!102, !5, i64 8}
!102 = !{!"_ZTSN6asmjit9_abi_1_109RAWorkRegE", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !27, i64 32, !103, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !20, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !104, i64 80, !106, i64 96, !108, i64 112, !108, i64 128, !109, i64 144}
!103 = !{!"_ZTSN6asmjit9_abi_1_1014RAWorkRegFlagsE", !6, i64 0}
!104 = !{!"_ZTSN6asmjit9_abi_1_1011RALiveSpansINS0_10RALiveSpanINS0_11LiveRegDataEEEEE", !105, i64 0}
!105 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorINS0_10RALiveSpanINS0_11LiveRegDataEEEEE", !4, i64 0}
!106 = !{!"_ZTSN6asmjit9_abi_1_1011RALiveStatsE", !8, i64 0, !107, i64 4, !107, i64 8}
!107 = !{!"float", !6, i64 0}
!108 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_8BaseNodeEEE", !4, i64 0}
!109 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneBitVectorE", !5, i64 0, !8, i64 8, !8, i64 12}
!110 = !{!102, !5, i64 24}
!111 = !{!112, !8, i64 16}
!112 = !{!"_ZTSN6asmjit9_abi_1_1011RAStackSlotE", !6, i64 0, !6, i64 1, !88, i64 2, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!113 = !{!114, !8, i64 16}
!114 = !{!"_ZTSN6asmjit9_abi_1_107VirtRegE", !27, i64 0, !8, i64 4, !8, i64 8, !6, i64 12, !115, i64 13, !6, i64 14, !6, i64 15, !6, i64 15, !6, i64 15, !6, i64 15, !8, i64 16, !8, i64 20, !116, i64 24, !5, i64 40}
!115 = !{!"_ZTSN6asmjit9_abi_1_106TypeIdE", !6, i64 0}
!116 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneStringILm16EEE", !6, i64 0}
!117 = !{!114, !5, i64 40}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.unroll.disable"}
!120 = !{!121, !5, i64 400}
!121 = !{!"_ZTSN6asmjit9_abi_1_1011BaseBuilderE", !59, i64 0, !122, i64 144, !122, i64 176, !122, i64 208, !38, i64 240, !123, i64 336, !124, i64 352, !125, i64 368, !5, i64 384, !5, i64 392, !5, i64 400, !126, i64 408, !127, i64 409}
!122 = !{!"_ZTSN6asmjit9_abi_1_104ZoneE", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!123 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_4PassEEE", !4, i64 0}
!124 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_11SectionNodeEEE", !4, i64 0}
!125 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_9LabelNodeEEE", !4, i64 0}
!126 = !{!"_ZTSN6asmjit9_abi_1_109NodeFlagsE", !6, i64 0}
!127 = !{!"bool", !6, i64 0}
!128 = !{!121, !5, i64 384}
!129 = !{!"branch_weights", i32 1, i32 2000}
!130 = !{!15, !8, i64 8}
!131 = !{!109, !5, i64 0}
!132 = !{!20, !20, i64 0}
!133 = distinct !{!133, !12}
!134 = !{!135, !5, i64 24}
!135 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneStackBase5BlockE", !6, i64 0, !5, i64 16, !5, i64 24}
!136 = !{!16, !16, i64 0}
!137 = !{!15, !8, i64 44}
!138 = !{!135, !5, i64 16}
!139 = !{!140, !5, i64 0}
!140 = !{!"_ZTSN6asmjit9_abi_1_1016RABlockVisitItemE", !5, i64 0, !8, i64 8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN6asmjit9_abi_1_109ZoneStackINS0_16RABlockVisitItemEE3popEv: argument 0"}
!143 = distinct !{!143, !"_ZN6asmjit9_abi_1_109ZoneStackINS0_16RABlockVisitItemEE3popEv"}
!144 = !{!140, !8, i64 8}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12, !147}
!147 = !{!"llvm.loop.peeled.count", i32 1}
!148 = !{!15, !16, i64 12}
!149 = !{!15, !5, i64 16}
!150 = !{!15, !5, i64 24}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = !{!15, !5, i64 80}
!154 = distinct !{!154, !12}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = !{!81, !5, i64 32}
!161 = !{!162, !8, i64 16}
!162 = !{!"_ZTSN6asmjit9_abi_1_106RAInstE", !5, i64 0, !163, i64 8, !164, i64 12, !8, i64 16, !45, i64 20, !46, i64 24, !18, i64 28, !48, i64 44, !48, i64 60, !6, i64 76}
!163 = !{!"_ZTSN6asmjit9_abi_1_1011InstRWFlagsE", !6, i64 0}
!164 = !{!"_ZTSN6asmjit9_abi_1_1011RATiedFlagsE", !6, i64 0}
!165 = !{!166, !8, i64 0}
!166 = !{!"_ZTSN6asmjit9_abi_1_109RATiedRegE", !8, i64 0, !8, i64 4, !164, i64 8, !6, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!167 = !{!164, !164, i64 0}
!168 = !{!166, !164, i64 8}
!169 = !{!103, !103, i64 0}
!170 = !{!166, !8, i64 4}
!171 = !{!109, !8, i64 8}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = !{!176}
!176 = distinct !{!176, !177}
!177 = distinct !{!177, !"LVerDomain"}
!178 = !{!179}
!179 = distinct !{!179, !177}
!180 = distinct !{!180, !12, !181, !182}
!181 = !{!"llvm.loop.isvectorized", i32 1}
!182 = !{!"llvm.loop.unroll.runtime.disable"}
!183 = distinct !{!183, !119}
!184 = distinct !{!184, !12, !181}
!185 = distinct !{!185, !12}
!186 = distinct !{!186, !12, !181, !182}
!187 = distinct !{!187, !119}
!188 = distinct !{!188, !12, !181}
!189 = distinct !{!189, !12}
!190 = !{!191}
!191 = distinct !{!191, !192}
!192 = distinct !{!192, !"LVerDomain"}
!193 = !{!194}
!194 = distinct !{!194, !192}
!195 = distinct !{!195, !12, !181, !182}
!196 = distinct !{!196, !119}
!197 = distinct !{!197, !12, !181}
!198 = !{!199}
!199 = distinct !{!199, !200}
!200 = distinct !{!200, !"LVerDomain"}
!201 = !{!202, !203, !204}
!202 = distinct !{!202, !200}
!203 = distinct !{!203, !200}
!204 = distinct !{!204, !200}
!205 = !{!202}
!206 = !{!203}
!207 = !{!204}
!208 = distinct !{!208, !12, !181, !182}
!209 = distinct !{!209, !119}
!210 = distinct !{!210, !12, !181}
!211 = distinct !{!211, !12}
!212 = distinct !{!212, !12}
!213 = distinct !{!213, !12}
!214 = !{!"branch_weights", i32 2145337238, i32 2146410}
!215 = distinct !{!215, !12}
!216 = !{!15, !8, i64 32}
!217 = !{!15, !8, i64 36}
!218 = distinct !{!218, !12}
!219 = !{i64 0, i64 65}
!220 = distinct !{!220, !12}
!221 = !{!27, !8, i64 0}
!222 = !{!223, !8, i64 4}
!223 = !{!"_ZTSN6asmjit9_abi_1_1014RALiveIntervalE", !8, i64 0, !8, i64 4}
!224 = distinct !{!224, !12}
!225 = !{!81, !8, i64 20}
!226 = !{i64 0, i64 16, !33}
!227 = !{!102, !8, i64 40}
!228 = !{!102, !6, i64 75}
!229 = !{!166, !8, i64 16}
!230 = !{!102, !8, i64 44}
!231 = !{!102, !103, i64 36}
!232 = !{!102, !8, i64 48}
!233 = !{!166, !8, i64 20}
!234 = !{!102, !8, i64 52}
!235 = distinct !{!235, !12}
!236 = distinct !{!236, !12}
!237 = distinct !{!237, !12}
!238 = distinct !{!238, !181, !182}
!239 = !{!223, !8, i64 0}
!240 = distinct !{!240, !182, !181}
!241 = !{!106, !8, i64 0}
!242 = !{!106, !107, i64 4}
!243 = !{!114, !6, i64 14}
!244 = !{!106, !107, i64 8}
!245 = distinct !{!245, !12}
!246 = !{!82, !6, i64 116}
!247 = !{!79, !5, i64 584}
!248 = distinct !{!248, !12}
!249 = !{!72, !8, i64 4}
!250 = !{!102, !8, i64 0}
!251 = !{!102, !6, i64 72}
!252 = !{!102, !6, i64 73}
!253 = !{!254, !8, i64 0}
!254 = !{!"_ZTSN6asmjit9_abi_1_109FuncValueE", !8, i64 0}
!255 = distinct !{!255, !12}
!256 = distinct !{!256, !12}
!257 = !{!81, !5, i64 40}
!258 = distinct !{!258, !12}
!259 = !{!260, !5, i64 0}
!260 = !{!"_ZTSN6asmjit9_abi_1_1016RALocalAllocatorE", !5, i64 0, !5, i64 8, !5, i64 16, !48, i64 24, !48, i64 40, !261, i64 56, !261, i64 128, !5, i64 200, !5, i64 208, !5, i64 216, !8, i64 224, !46, i64 228, !5, i64 232}
!261 = !{!"_ZTSN6asmjit9_abi_1_1012RAAssignmentE", !262, i64 0, !5, i64 24, !5, i64 32, !263, i64 40}
!262 = !{!"_ZTSN6asmjit9_abi_1_1012RAAssignment6LayoutE", !45, i64 0, !46, i64 4, !8, i64 8, !8, i64 12, !5, i64 16}
!263 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIPjLm4EEE", !6, i64 0}
!264 = !{!260, !5, i64 8}
!265 = !{!35, !5, i64 256}
!266 = !{!260, !5, i64 16}
!267 = !{!15, !8, i64 184}
!268 = !{!269, !5, i64 24}
!269 = !{!"_ZTSN6asmjit9_abi_1_1018RASharedAssignmentE", !8, i64 0, !109, i64 8, !5, i64 24}
!270 = !{!261, !5, i64 32}
!271 = !{!35, !8, i64 272}
!272 = !{!38, !5, i64 0}
!273 = !{!122, !5, i64 0}
!274 = !{!15, !5, i64 200}
!275 = !{!260, !5, i64 200}
!276 = distinct !{!276, !12}
!277 = !{!261, !8, i64 8}
!278 = !{!261, !5, i64 24}
!279 = !{!261, !8, i64 12}
!280 = !{i32 0, i32 33}
!281 = distinct !{!281, !12}
!282 = distinct !{!282, !12}
!283 = distinct !{!283, !12}
!284 = !{!35, !5, i64 120}
!285 = !{!79, !5, i64 568}
!286 = !{!122, !5, i64 8}
!287 = !{!15, !8, i64 188}
!288 = !{!15, !8, i64 192}
!289 = !{!35, !8, i64 228}
!290 = distinct !{!290, !12}
!291 = distinct !{!291, !12}
!292 = distinct !{!292, !119}
!293 = distinct !{!293, !12}
!294 = distinct !{!294, !119}
!295 = !{!269, !8, i64 0}
!296 = distinct !{!296, !12}
!297 = !{!109, !8, i64 12}
!298 = !{!299, !5, i64 0}
!299 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocator4SlotE", !5, i64 0}
!300 = distinct !{!300, !12}
!301 = !{!35, !20, i64 248}
!302 = !{!15, !20, i64 72}
!303 = distinct !{!303, !12}
!304 = distinct !{!304, !12}
!305 = distinct !{!305, !12}
!306 = distinct !{!306, !12}
!307 = !{!114, !8, i64 4}
!308 = !{!102, !8, i64 4}
!309 = !{!102, !8, i64 56}
!310 = !{!102, !20, i64 64}
!311 = !{!114, !8, i64 8}
!312 = distinct !{!312, !12}
!313 = distinct !{!313, !12}
!314 = !{!107, !107, i64 0}
!315 = distinct !{!315, !12}
!316 = distinct !{!316, !12}
!317 = distinct !{!317, !12}
!318 = distinct !{!318, !12}
!319 = distinct !{!319, !12}
!320 = distinct !{!320, !12}
!321 = distinct !{!321, !12}
!322 = distinct !{!322, !12}
!323 = !{!324, !8, i64 0}
!324 = !{!"_ZTSN6asmjit9_abi_1_1011LiveRegDataE", !8, i64 0}
!325 = distinct !{!325, !12}
!326 = distinct !{!326, !12}
!327 = distinct !{!327, !12}
!328 = distinct !{!328, !12, !181, !182}
!329 = distinct !{!329, !12, !181, !182}
!330 = distinct !{!330, !12, !181}
!331 = distinct !{!331, !12, !181}
!332 = !{!102, !6, i64 74}
!333 = distinct !{!333, !12}
!334 = !{!335, !5, i64 0}
!335 = !{!"_ZTSN6asmjit9_abi_1_1016RAConsecutiveRegE", !5, i64 0, !5, i64 8}
!336 = distinct !{!336, !12}
!337 = distinct !{!337, !12}
!338 = !{!335, !5, i64 8}
!339 = !{!"branch_weights", i32 1085895, i32 -2147483648, i32 2146397753}
!340 = distinct !{!340, !12, !181, !182}
!341 = distinct !{!341, !12, !181, !182}
!342 = distinct !{!342, !12, !181}
!343 = distinct !{!343, !12, !181}
!344 = distinct !{!344, !12}
!345 = !{!"branch_weights", i32 748677, i32 1492063801, i32 1491315124}
!346 = distinct !{!346, !12, !181, !182}
!347 = distinct !{!347, !12, !181, !182}
!348 = distinct !{!348, !12, !181}
!349 = distinct !{!349, !12, !181}
!350 = distinct !{!350, !12}
!351 = distinct !{!351, !12, !147}
!352 = distinct !{!352, !12}
!353 = !{!354, !355, i64 0}
!354 = !{!"_ZTSN6asmjit9_abi_1_1010RAStrategyE", !355, i64 0, !356, i64 1}
!355 = !{!"_ZTSN6asmjit9_abi_1_1014RAStrategyTypeE", !6, i64 0}
!356 = !{!"_ZTSN6asmjit9_abi_1_1015RAStrategyFlagsE", !6, i64 0}
!357 = distinct !{!357, !119}
!358 = distinct !{!358, !12, !147}
!359 = distinct !{!359, !12}
!360 = distinct !{!360, !12}
!361 = distinct !{!361, !12}
!362 = !{!363}
!363 = distinct !{!363, !364}
!364 = distinct !{!364, !"LVerDomain"}
!365 = !{!366}
!366 = distinct !{!366, !364}
!367 = distinct !{!367, !12, !181, !182}
!368 = distinct !{!368, !119}
!369 = distinct !{!369, !12, !181}
!370 = distinct !{!370, !12}
!371 = distinct !{!371, !12}
!372 = distinct !{!372, !12}
!373 = !{!114, !6, i64 12}
!374 = !{!90, !6, i64 12}
!375 = !{!90, !6, i64 13}
!376 = !{!90, !91, i64 0}
!377 = !{!90, !6, i64 10}
!378 = !{!112, !8, i64 4}
!379 = !{!112, !88, i64 2}
!380 = distinct !{!380, !12}
!381 = !{!90, !8, i64 20}
!382 = !{!90, !8, i64 28}
!383 = !{!112, !6, i64 0}
!384 = !{!90, !8, i64 40}
!385 = !{!90, !8, i64 36}
!386 = distinct !{!386, !12}
