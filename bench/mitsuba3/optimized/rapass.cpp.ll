; ModuleID = 'bench/mitsuba3/original/rapass.cpp.ll'
source_filename = "bench/mitsuba3/original/rapass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::RAAssignment::WorkToPhysMap" = type { [1 x i8] }
%"struct.asmjit::_abi_1_10::TypeUtils::TypeData" = type { [256 x i8], [256 x i8] }
%"struct.asmjit::_abi_1_10::FuncNode::ArgPack" = type { [4 x %"struct.asmjit::_abi_1_10::RegOnly"] }
%"struct.asmjit::_abi_1_10::RegOnly" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32 }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::FuncValuePack" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue"] }
%"struct.asmjit::_abi_1_10::FuncValue" = type { i32 }
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
  br i1 %11, label %.loopexit, label %12

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
  br i1 %21, label %.loopexit, label %14, !llvm.loop !11

22:                                               ; preds = %14
  %23 = and i64 %15, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  br i1 %24, label %.loopexit, label %81

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %.loopexit, label %29

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
  br i1 %38, label %.loopexit, label %31, !llvm.loop !11

39:                                               ; preds = %31
  %40 = and i64 %32, 4294967295
  %41 = icmp eq i64 %40, 4294967295
  br i1 %41, label %.loopexit, label %81

.loopexit:                                        ; preds = %36, %19, %39, %25, %22, %8
  %42 = getelementptr inbounds i8, ptr %1, i64 88
  %43 = getelementptr inbounds i8, ptr %1, i64 100
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %44, %4
  br i1 %45, label %46, label %53

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %48, i32 noundef 8, i32 noundef 1) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %51, %.loopexit
  %54 = phi i32 [ %52, %51 ], [ %6, %.loopexit ]
  %55 = getelementptr inbounds i8, ptr %0, i64 104
  %56 = getelementptr inbounds i8, ptr %0, i64 116
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp eq i32 %57, %54
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %0, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %61, i32 noundef 8, i32 noundef 1) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %64, %53
  %67 = phi i32 [ %65, %64 ], [ %54, %53 ]
  %68 = load ptr, ptr %55, align 8, !tbaa !9
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %1 to i64
  store i64 %71, ptr %70, align 8
  %72 = load i32, ptr %5, align 8, !tbaa !3
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %42, align 8, !tbaa !9
  %75 = load i32, ptr %3, align 8, !tbaa !3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = ptrtoint ptr %0 to i64
  store i64 %78, ptr %77, align 8
  %79 = load i32, ptr %3, align 8, !tbaa !3
  %80 = add i32 %79, 1
  store i32 %80, ptr %3, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %66, %59, %46, %39, %22
  %82 = phi i32 [ 0, %66 ], [ %62, %59 ], [ %49, %46 ], [ 0, %39 ], [ 0, %22 ]
  ret i32 %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %11, label %.loopexit, label %12

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
  br i1 %21, label %.loopexit, label %14, !llvm.loop !11

22:                                               ; preds = %14
  %23 = and i64 %15, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  br i1 %24, label %.loopexit, label %89

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %.loopexit, label %29

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
  br i1 %38, label %.loopexit, label %31, !llvm.loop !11

39:                                               ; preds = %31
  %40 = and i64 %32, 4294967295
  %41 = icmp eq i64 %40, 4294967295
  br i1 %41, label %.loopexit, label %89

.loopexit:                                        ; preds = %36, %19, %39, %25, %22, %8
  %42 = getelementptr inbounds i8, ptr %1, i64 88
  %43 = getelementptr inbounds i8, ptr %1, i64 100
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %44, %4
  br i1 %45, label %46, label %53

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %48, i32 noundef 8, i32 noundef 1) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %51, %.loopexit
  %54 = phi i32 [ %52, %51 ], [ %6, %.loopexit ]
  %55 = getelementptr inbounds i8, ptr %0, i64 104
  %56 = getelementptr inbounds i8, ptr %0, i64 116
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp eq i32 %57, %54
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %0, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %61, i32 noundef 8, i32 noundef 1) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %64, %53
  %67 = phi i32 [ %65, %64 ], [ %54, %53 ]
  %68 = load ptr, ptr %55, align 8, !tbaa !9
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = zext i32 %67 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %68, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %70, %66
  %75 = ptrtoint ptr %1 to i64
  store i64 %75, ptr %68, align 8
  %76 = load i32, ptr %5, align 8, !tbaa !3
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %42, align 8, !tbaa !9
  %79 = load i32, ptr %3, align 8, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = zext i32 %79 to i64
  %84 = shl nuw nsw i64 %83, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %78, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %81, %74
  %86 = ptrtoint ptr %0 to i64
  store i64 %86, ptr %78, align 8
  %87 = load i32, ptr %3, align 8, !tbaa !3
  %88 = add i32 %87, 1
  store i32 %88, ptr %3, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %85, %59, %46, %39, %22
  %90 = phi i32 [ 0, %85 ], [ %62, %59 ], [ %49, %46 ], [ 0, %39 ], [ 0, %22 ]
  ret i32 %90
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6asmjit9_abi_1_1010BaseRAPassC2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6asmjit9_abi_1_108FuncPassC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6asmjit9_abi_1_1010BaseRAPassE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(254) %2, i8 0, i64 254, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 255, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  %9 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, ptr %0, i64 528
  %11 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 -1, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds i8, ptr %0, i64 553
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(259) %12, i8 0, i64 259, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 816
  %14 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i8 32, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds i8, ptr %0, i64 840
  store i64 87, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 856
  %17 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr %16, ptr %17, align 8, !tbaa !33
  store i8 0, ptr %16, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_108FuncPassC2EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6asmjit9_abi_1_1010BaseRAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(944) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6asmjit9_abi_1_1010BaseRAPassE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds i8, ptr %0, i64 824
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef null) #16
  tail call void @_ZN6asmjit9_abi_1_104PassD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104PassD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6asmjit9_abi_1_1010BaseRAPassD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13runOnFunctionEPNS0_4ZoneEPNS0_6LoggerEPNS0_8FuncNodeE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %1) #16
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
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %45 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass17onPerformAllStepsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %46 = load ptr, ptr %0, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %49 = load ptr, ptr %28, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %0, i64 328
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %18
  %56 = add nuw nsw i64 %52, 2305843009213693951
  %57 = and i64 %56, 2305843009213693951
  %58 = and i64 %52, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %55, %75
  %60 = phi ptr [ %77, %75 ], [ %49, %55 ]
  %61 = phi i64 [ %78, %75 ], [ 0, %55 ]
  %62 = load ptr, ptr %60, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %.preheader8
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !111
  %71 = getelementptr inbounds i8, ptr %64, i64 15
  %72 = load i8, ptr %71, align 1
  %73 = or i8 %72, 4
  store i8 %73, ptr %71, align 1
  %74 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 %70, ptr %74, align 8, !tbaa !113
  br label %75

75:                                               ; preds = %68, %.preheader8
  %76 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr null, ptr %76, align 8, !tbaa !117
  %77 = getelementptr inbounds i8, ptr %60, i64 8
  %78 = add nuw nsw i64 %61, 1
  %79 = icmp eq i64 %78, %58
  br i1 %79, label %.loopexit9, label %.preheader8, !llvm.loop !118

.loopexit9:                                       ; preds = %75, %55
  %80 = phi ptr [ %49, %55 ], [ %77, %75 ]
  %81 = icmp samesign ult i64 %57, 3
  br i1 %81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %144
  %82 = phi ptr [ %146, %144 ], [ %80, %.loopexit9 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = getelementptr inbounds i8, ptr %83, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !110
  %88 = icmp eq ptr %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %.preheader
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  %91 = load i32, ptr %90, align 4, !tbaa !111
  %92 = getelementptr inbounds i8, ptr %85, i64 15
  %93 = load i8, ptr %92, align 1
  %94 = or i8 %93, 4
  store i8 %94, ptr %92, align 1
  %95 = getelementptr inbounds i8, ptr %85, i64 16
  store i32 %91, ptr %95, align 8, !tbaa !113
  br label %96

96:                                               ; preds = %89, %.preheader
  %97 = getelementptr inbounds i8, ptr %85, i64 40
  store ptr null, ptr %97, align 8, !tbaa !117
  %98 = getelementptr inbounds i8, ptr %82, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !101
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds i8, ptr %103, i64 16
  %107 = load i32, ptr %106, align 4, !tbaa !111
  %108 = getelementptr inbounds i8, ptr %101, i64 15
  %109 = load i8, ptr %108, align 1
  %110 = or i8 %109, 4
  store i8 %110, ptr %108, align 1
  %111 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 %107, ptr %111, align 8, !tbaa !113
  br label %112

112:                                              ; preds = %105, %96
  %113 = getelementptr inbounds i8, ptr %101, i64 40
  store ptr null, ptr %113, align 8, !tbaa !117
  %114 = getelementptr inbounds i8, ptr %82, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !101
  %118 = getelementptr inbounds i8, ptr %115, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !110
  %120 = icmp eq ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %119, i64 16
  %123 = load i32, ptr %122, align 4, !tbaa !111
  %124 = getelementptr inbounds i8, ptr %117, i64 15
  %125 = load i8, ptr %124, align 1
  %126 = or i8 %125, 4
  store i8 %126, ptr %124, align 1
  %127 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 %123, ptr %127, align 8, !tbaa !113
  br label %128

128:                                              ; preds = %121, %112
  %129 = getelementptr inbounds i8, ptr %117, i64 40
  store ptr null, ptr %129, align 8, !tbaa !117
  %130 = getelementptr inbounds i8, ptr %82, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !101
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !110
  %136 = icmp eq ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %135, i64 16
  %139 = load i32, ptr %138, align 4, !tbaa !111
  %140 = getelementptr inbounds i8, ptr %133, i64 15
  %141 = load i8, ptr %140, align 1
  %142 = or i8 %141, 4
  store i8 %142, ptr %140, align 1
  %143 = getelementptr inbounds i8, ptr %133, i64 16
  store i32 %139, ptr %143, align 8, !tbaa !113
  br label %144

144:                                              ; preds = %137, %128
  %145 = getelementptr inbounds i8, ptr %133, i64 40
  store ptr null, ptr %145, align 8, !tbaa !117
  %146 = getelementptr inbounds i8, ptr %82, i64 32
  %147 = icmp eq ptr %146, %53
  br i1 %147, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %144, %.loopexit9, %18
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
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef null) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @_ZN6asmjit9_abi_1_104Zone5resetENS0_11ResetPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0) #16
  %148 = load ptr, ptr %8, align 8, !tbaa !57
  %149 = getelementptr inbounds i8, ptr %148, i64 400
  %150 = load ptr, ptr %149, align 8, !tbaa !120
  %151 = getelementptr inbounds i8, ptr %148, i64 384
  store ptr %150, ptr %151, align 8, !tbaa !128
  ret i32 %45
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass17onPerformAllStepsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %143

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13buildCFGViewsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %143

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass21removeUnreachableCodeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %12 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18buildCFGDominatorsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %13 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13buildLivenessEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %143

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %18, i64 120
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds i8, ptr %21, i64 168
  %23 = load i8, ptr %22, align 4, !tbaa !129
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %_ZN6asmjit9_abi_1_1010BaseRAPass24assignArgIndexToWorkRegsEv.exit, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %21, i64 584
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %21, i64 208
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  %31 = zext i8 %23 to i64
  br label %32

32:                                               ; preds = %42, %25
  %33 = phi i64 [ 0, %25 ], [ %43, %42 ]
  %34 = getelementptr inbounds %"struct.asmjit::_abi_1_10::FuncNode::ArgPack", ptr %27, i64 %33
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 464
  %37 = getelementptr inbounds i8, ptr %35, i64 456
  %38 = trunc i64 %33 to i8
  %39 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %29, i64 0, i64 %33
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 20
  br label %45

42:                                               ; preds = %99
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %_ZN6asmjit9_abi_1_1010BaseRAPass24assignArgIndexToWorkRegsEv.exit, label %32, !llvm.loop !131

45:                                               ; preds = %99, %32
  %46 = phi i64 [ 0, %32 ], [ %100, %99 ]
  %47 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::RegOnly"], ptr %34, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !132
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %99, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !133
  %53 = add i32 %52, -256
  %54 = load i32, ptr %36, align 8, !tbaa !3
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %50
  %57 = zext i32 %53 to i64
  %58 = load ptr, ptr %37, align 8, !tbaa !9
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %99, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  %65 = icmp eq ptr %64, null
  br i1 %65, label %99, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %64, align 8, !tbaa !134
  %68 = load ptr, ptr %19, align 8, !tbaa !135
  %69 = zext i32 %67 to i64
  %70 = lshr i64 %69, 6
  %71 = and i64 %69, 63
  %72 = getelementptr inbounds i64, ptr %68, i64 %70
  %73 = load i64, ptr %72, align 8, !tbaa !136
  %74 = shl nuw i64 1, %71
  %75 = and i64 %74, %73
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %66
  %78 = getelementptr inbounds i8, ptr %64, i64 72
  store i8 %38, ptr %78, align 8, !tbaa !137
  %79 = trunc i64 %46 to i8
  %80 = getelementptr inbounds i8, ptr %64, i64 73
  store i8 %79, ptr %80, align 1, !tbaa !138
  %81 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %39, i64 0, i64 %46
  %82 = load i32, ptr %81, align 4, !tbaa !139
  %83 = and i32 %82, 256
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %77
  %86 = lshr i32 %82, 24
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %41, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !132
  %90 = getelementptr inbounds i8, ptr %64, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !132
  %92 = xor i32 %91, %89
  %93 = and i32 %92, 3840
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = lshr i32 %82, 16
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %64, i64 75
  store i8 %97, ptr %98, align 1, !tbaa !141
  br label %99

99:                                               ; preds = %95, %85, %77, %66, %62, %56, %50, %45
  %100 = add nuw nsw i64 %46, 1
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %42, label %45, !llvm.loop !142

_ZN6asmjit9_abi_1_1010BaseRAPass24assignArgIndexToWorkRegsEv.exit: ; preds = %42, %15
  %102 = getelementptr inbounds i8, ptr %0, i64 148
  %103 = load i32, ptr %102, align 4, !tbaa !74
  %104 = and i32 %103, 128
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %_ZN6asmjit9_abi_1_1010BaseRAPass24assignArgIndexToWorkRegsEv.exit
  %107 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass12annotateCodeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  br label %108

108:                                              ; preds = %106, %_ZN6asmjit9_abi_1_1010BaseRAPass24assignArgIndexToWorkRegsEv.exit
  %109 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19initGlobalLiveSpansEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %143

111:                                              ; preds = %108
  %112 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 0) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %111
  %115 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 1) #16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %143

117:                                              ; preds = %114
  %118 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 2) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %143

120:                                              ; preds = %117
  %121 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 3) #16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass17runLocalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load ptr, ptr %0, align 8, !tbaa !22
  %128 = getelementptr inbounds i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  %133 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18insertPrologEpilogEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8, !tbaa !92
  %137 = getelementptr inbounds i8, ptr %0, i64 160
  %138 = load ptr, ptr %137, align 8, !tbaa !93
  %139 = load ptr, ptr %0, align 8, !tbaa !22
  %140 = getelementptr inbounds i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %136, ptr noundef %138) #16
  br label %143

143:                                              ; preds = %135, %132, %126, %123, %120, %117, %114, %111, %108, %10, %7, %1
  %144 = phi i32 [ %5, %1 ], [ %8, %7 ], [ %13, %10 ], [ %121, %120 ], [ %124, %123 ], [ %130, %126 ], [ %133, %132 ], [ %142, %135 ], [ %118, %117 ], [ %115, %114 ], [ %112, %111 ], [ 1, %108 ]
  ret i32 %144
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
  %14 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull @.str.1) #16
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %217, label %19, !prof !143

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 220
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp ult i32 %23, %17
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i32 noundef 8, i32 noundef %17) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %217

28:                                               ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %29 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %21, i64 noundef 272) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %214

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %32 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21, i32 noundef %17, i32 noundef %17, i1 noundef zeroext false) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 216
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  br label %41

41:                                               ; preds = %.backedge, %34
  %42 = phi ptr [ %37, %34 ], [ %115, %.backedge ]
  %43 = phi i32 [ 0, %34 ], [ %117, %.backedge ]
  %44 = getelementptr inbounds i8, ptr %42, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %41, %88
  %47 = phi i32 [ %90, %88 ], [ %43, %41 ]
  %48 = phi ptr [ %89, %88 ], [ %42, %41 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 104
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %47 to i64
  %52 = load ptr, ptr %49, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !144
  %57 = load ptr, ptr %3, align 8, !tbaa !135
  %58 = zext i32 %56 to i64
  %59 = lshr i64 %58, 6
  %60 = and i64 %58, 63
  %61 = getelementptr inbounds i64, ptr %57, i64 %59
  %62 = load i64, ptr %61, align 8, !tbaa !136
  %63 = shl nuw i64 1, %60
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %88, !llvm.loop !145

66:                                               ; preds = %.preheader12
  %67 = or i64 %63, %62
  store i64 %67, ptr %61, align 8, !tbaa !136
  %68 = load ptr, ptr %38, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !146
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = add i64 %72, 496
  %74 = icmp ult i64 %73, %71
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase13_prepareBlockEjm(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i64 noundef 32) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE.exit

78:                                               ; preds = %75
  %79 = load ptr, ptr %38, align 8, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  br label %82

82:                                               ; preds = %78, %66
  %83 = phi ptr [ %70, %66 ], [ %81, %78 ]
  %84 = phi ptr [ %68, %66 ], [ %79, %78 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %48, ptr %83, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  store i32 %50, ptr %87, align 8, !tbaa !24
  store ptr %86, ptr %85, align 8, !tbaa !146
  br label %88

88:                                               ; preds = %82, %.preheader12
  %89 = phi ptr [ %48, %.preheader12 ], [ %54, %82 ]
  %90 = phi i32 [ %50, %.preheader12 ], [ 0, %82 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 112
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %.preheader12, label %.loopexit13

.loopexit13:                                      ; preds = %88, %41
  %94 = phi ptr [ %42, %41 ], [ %89, %88 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !148
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 4, !tbaa !148
  %98 = load i32, ptr %39, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %94, i64 44
  store i32 %98, ptr %99, align 4, !tbaa !149
  %100 = load ptr, ptr %20, align 8, !tbaa !9
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %94 to i64
  store i64 %103, ptr %102, align 8
  %104 = load i32, ptr %39, align 8, !tbaa !3
  %105 = add i32 %104, 1
  store i32 %105, ptr %39, align 8, !tbaa !3
  %106 = load ptr, ptr %40, align 8, !tbaa !10
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !150
  %109 = load ptr, ptr %38, align 8, !tbaa !10
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !146
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %.loopexit13
  %114 = getelementptr inbounds i8, ptr %111, i64 -16
  %115 = load ptr, ptr %114, align 8, !tbaa !151, !noalias !153
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 8, !tbaa !156, !noalias !153
  store ptr %114, ptr %110, align 8, !tbaa !146, !noalias !153
  %118 = getelementptr inbounds i8, ptr %109, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !150, !noalias !153
  %120 = icmp eq ptr %119, %114
  br i1 %120, label %121, label %.backedge

121:                                              ; preds = %113
  call void @_ZN6asmjit9_abi_1_1013ZoneStackBase13_cleanupBlockEjm(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i64 noundef 272) #16, !noalias !153
  br label %.backedge

.backedge:                                        ; preds = %121, %113
  br label %41, !llvm.loop !157

122:                                              ; preds = %.loopexit13
  br i1 %12, label %188, label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i8 32, ptr %4, align 8, !tbaa !33
  %124 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1031, ptr %124, align 8, !tbaa !33
  %125 = getelementptr inbounds i8, ptr %4, i64 32
  %126 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %125, ptr %126, align 8, !tbaa !33
  store i8 0, ptr %125, align 8, !tbaa !33
  %127 = load ptr, ptr %35, align 8, !tbaa !9
  %128 = load i32, ptr %16, align 8, !tbaa !3
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = icmp eq i32 %128, 0
  br i1 %131, label %.loopexit11, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %4, i64 1
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  br label %136

.loopexit11:                                      ; preds = %174, %123
  %135 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %4) #16
  br label %188

136:                                              ; preds = %174, %132
  %137 = phi ptr [ %127, %132 ], [ %186, %174 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %140 = getelementptr inbounds i8, ptr %138, i64 112
  %141 = load i32, ptr %140, align 8, !tbaa !3
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds i8, ptr %138, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !144
  br i1 %142, label %172, label %145

145:                                              ; preds = %136
  %146 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %144) #16
  %147 = getelementptr inbounds i8, ptr %138, i64 104
  %148 = load i32, ptr %140, align 8, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %145
  %151 = zext i32 %148 to i64
  %152 = load ptr, ptr %147, align 8, !tbaa !9
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !144
  %156 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %155) #16
  %157 = icmp ne i32 %156, 0
  %158 = icmp eq i32 %148, 1
  %159 = or i1 %158, %157
  br i1 %159, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %150, %.preheader
  %160 = phi i64 [ %168, %.preheader ], [ 1, %150 ]
  %161 = load ptr, ptr %147, align 8, !tbaa !9
  %162 = getelementptr inbounds ptr, ptr %161, i64 %160
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !144
  %166 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %165) #16
  %167 = icmp ne i32 %166, 0
  %168 = add nuw nsw i64 %160, 1
  %169 = icmp eq i64 %168, %151
  %170 = select i1 %167, i1 true, i1 %169
  br i1 %170, label %.loopexit, label %.preheader, !llvm.loop !158

.loopexit:                                        ; preds = %.preheader, %150, %145
  %171 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef -1) #16
  br label %174

172:                                              ; preds = %136
  %173 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %144) #16
  br label %174

174:                                              ; preds = %172, %.loopexit
  %175 = load i8, ptr %4, align 8
  %176 = icmp ugt i8 %175, 30
  %177 = load ptr, ptr %126, align 8
  %178 = select i1 %176, ptr %177, ptr %133
  %179 = load i64, ptr %134, align 8
  %180 = zext i8 %175 to i64
  %181 = select i1 %176, i64 %179, i64 %180
  %182 = load ptr, ptr %11, align 8, !tbaa !22
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %178, i64 noundef %181) #16
  %186 = getelementptr inbounds i8, ptr %137, i64 8
  %187 = icmp eq ptr %186, %130
  br i1 %187, label %.loopexit11, label %136

188:                                              ; preds = %.loopexit11, %122
  %189 = load ptr, ptr %3, align 8, !tbaa !135
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE.exit, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %3, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !160
  %194 = lshr i32 %193, 3
  %195 = zext nneg i32 %194 to i64
  %196 = icmp ult i32 %193, 4104
  br i1 %196, label %197, label %212

197:                                              ; preds = %191
  %198 = icmp ult i32 %193, 1032
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = add nuw nsw i64 %195, 137438953471
  %201 = lshr i64 %200, 5
  br label %206

202:                                              ; preds = %197
  %203 = add nuw nsw i64 %195, 274877906815
  %204 = lshr i64 %203, 6
  %205 = add nuw nsw i64 %204, 4
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i64 [ %201, %199 ], [ %205, %202 ]
  %208 = getelementptr inbounds i8, ptr %0, i64 32
  %209 = and i64 %207, 4294967295
  %210 = getelementptr inbounds [10 x ptr], ptr %208, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !10
  store ptr %211, ptr %189, align 8, !tbaa !161
  store ptr %189, ptr %210, align 8, !tbaa !10
  br label %_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE.exit

212:                                              ; preds = %191
  call void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %189, i64 noundef %195) #16
  br label %_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE.exit

_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE.exit: ; preds = %75, %206, %212, %188, %31
  %213 = phi i32 [ %32, %31 ], [ 0, %188 ], [ 0, %212 ], [ 0, %206 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %214

214:                                              ; preds = %_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE.exit, %28
  %215 = phi i32 [ %213, %_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE.exit ], [ %29, %28 ]
  %216 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef null, i64 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %217

217:                                              ; preds = %214, %25, %15
  %218 = phi i32 [ %215, %214 ], [ %26, %25 ], [ 0, %15 ]
  ret i32 %218
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass21removeUnreachableCodeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.asmjit::_abi_1_10::StringTmp.23", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %120, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %2) #16
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
  %18 = icmp eq ptr %17, null
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %8
  %21 = icmp eq i32 %4, 0
  br i1 %21, label %.loopexit8, label %.split.us.preheader

.thread:                                          ; preds = %8
  %22 = sub i32 %4, %6
  %23 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull @.str.8, i32 noundef %22, i32 noundef %4) #16
  %24 = icmp eq i32 %4, 0
  br i1 %24, label %.loopexit8, label %.split.preheader

.split.preheader:                                 ; preds = %.thread
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 1
  %29 = zext i32 %4 to i64
  br label %.split

.split.us.preheader:                              ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = zext i32 %4 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %56
  %33 = phi i64 [ %57, %56 ], [ 0, %.split.us.preheader ]
  %34 = load ptr, ptr %30, align 8, !tbaa !9
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !163
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %.split.us
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !164
  %44 = getelementptr inbounds i8, ptr %36, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !165
  %46 = load ptr, ptr %43, align 8, !tbaa !33
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %43, %48
  br i1 %49, label %.loopexit.split.us.us, label %.preheader.us

.loopexit.split.us.us:                            ; preds = %69, %41
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = icmp eq ptr %51, %48
  br i1 %52, label %55, label %53

53:                                               ; preds = %.loopexit.split.us.us
  store ptr %51, ptr %42, align 8, !tbaa !164
  %54 = load ptr, ptr %48, align 8, !tbaa !33
  store ptr %54, ptr %44, align 8, !tbaa !165
  br label %56

55:                                               ; preds = %.loopexit.split.us.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %.split.us
  %57 = add nuw nsw i64 %33, 1
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %.loopexit8, label %.split.us, !llvm.loop !166

.preheader.us:                                    ; preds = %41, %69
  %59 = phi ptr [ %61, %69 ], [ %43, %41 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds i8, ptr %59, i64 17
  %63 = load i8, ptr %62, align 1, !tbaa !33
  %64 = and i8 %63, 9
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %.preheader.us
  %67 = load ptr, ptr %31, align 8, !tbaa !57
  %68 = call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %67, ptr noundef nonnull %59) #16
  br label %69

69:                                               ; preds = %66, %.preheader.us
  %70 = icmp eq ptr %61, %48
  br i1 %70, label %.loopexit.split.us.us, label %.preheader.us, !llvm.loop !167

.loopexit8:                                       ; preds = %117, %56, %.thread, %20
  %71 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %2) #16
  br label %120

.split:                                           ; preds = %.split.preheader, %117
  %72 = phi i64 [ %118, %117 ], [ 0, %.split.preheader ]
  %73 = load ptr, ptr %25, align 8, !tbaa !9
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !163
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %.split
  %81 = trunc i64 %72 to i32
  %82 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull @.str.9, i32 noundef %81) #16
  %83 = getelementptr inbounds i8, ptr %75, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !164
  %85 = getelementptr inbounds i8, ptr %75, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !165
  %87 = load ptr, ptr %84, align 8, !tbaa !33
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = icmp eq ptr %84, %89
  br i1 %90, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %80, %109
  %91 = phi ptr [ %93, %109 ], [ %84, %80 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds i8, ptr %91, i64 17
  %95 = load i8, ptr %94, align 1, !tbaa !33
  %96 = and i8 %95, 9
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %.preheader
  %99 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %100 = load ptr, ptr %27, align 8, !tbaa !57
  %101 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef %100, ptr noundef nonnull %91) #16
  %102 = load i8, ptr %2, align 8, !tbaa !33
  %103 = icmp ugt i8 %102, 30
  %104 = load ptr, ptr %11, align 8
  %105 = select i1 %103, ptr %104, ptr %28
  %106 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull @.str.10, ptr noundef %105) #16
  %107 = load ptr, ptr %27, align 8, !tbaa !57
  %108 = call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %107, ptr noundef nonnull %91) #16
  br label %109

109:                                              ; preds = %98, %.preheader
  %110 = icmp eq ptr %93, %89
  br i1 %110, label %.loopexit.split, label %.preheader, !llvm.loop !167

.loopexit.split:                                  ; preds = %109, %80
  %111 = getelementptr inbounds i8, ptr %87, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = icmp eq ptr %112, %89
  br i1 %113, label %114, label %115

114:                                              ; preds = %.loopexit.split
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br label %117

115:                                              ; preds = %.loopexit.split
  store ptr %112, ptr %83, align 8, !tbaa !164
  %116 = load ptr, ptr %89, align 8, !tbaa !33
  store ptr %116, ptr %85, align 8, !tbaa !165
  br label %117

117:                                              ; preds = %115, %114, %.split
  %118 = add nuw nsw i64 %72, 1
  %119 = icmp eq i64 %118, %29
  br i1 %119, label %.loopexit8, label %.split, !llvm.loop !166

120:                                              ; preds = %.loopexit8, %1
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
  %11 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull @.str.5) #16
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %107, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  store ptr %19, ptr %20, align 8, !tbaa !168
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  br label %26

23:                                               ; preds = %101
  %24 = and i8 %102, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %104, label %26, !llvm.loop !169

26:                                               ; preds = %23, %16
  %27 = phi i32 [ 0, %16 ], [ %28, %23 ]
  %28 = add i32 %27, 1
  %29 = load i32, ptr %22, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %104, label %31

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %101, %31
  %34 = phi i64 [ %32, %31 ], [ %36, %101 ]
  %35 = phi i8 [ 0, %31 ], [ %102, %101 ]
  %36 = add nsw i64 %34, -1
  %37 = load ptr, ptr %21, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %101, label %41, !llvm.loop !170

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %39, i64 96
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit18, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %39, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = zext i32 %43 to i64
  br label %49

49:                                               ; preds = %.loopexit17, %45
  %50 = phi i64 [ %48, %45 ], [ %52, %.loopexit17 ]
  %51 = phi ptr [ null, %45 ], [ %86, %.loopexit17 ]
  %52 = add nsw i64 %50, -1
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !168
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit17, label %58, !llvm.loop !171

58:                                               ; preds = %49
  %59 = icmp eq ptr %51, null
  br i1 %59, label %.loopexit17, label %60

60:                                               ; preds = %58
  %61 = icmp eq ptr %51, %54
  br i1 %61, label %.loopexit17, label %.preheader16

.loopexit:                                        ; preds = %.preheader, %.loopexit15
  %62 = phi ptr [ %64, %.loopexit15 ], [ %82, %.preheader ]
  %63 = icmp eq ptr %71, %62
  br i1 %63, label %.loopexit17, label %.preheader16, !llvm.loop !172

.preheader16:                                     ; preds = %60, %.loopexit
  %64 = phi ptr [ %62, %.loopexit ], [ %54, %60 ]
  %65 = phi ptr [ %71, %.loopexit ], [ %51, %60 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !149
  %68 = getelementptr inbounds i8, ptr %65, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !149
  %70 = icmp ugt i32 %67, %69
  br i1 %70, label %.preheader14, label %.loopexit15

.loopexit15:                                      ; preds = %.preheader14, %.preheader16
  %71 = phi ptr [ %65, %.preheader16 ], [ %76, %.preheader14 ]
  %72 = phi i32 [ %69, %.preheader16 ], [ %78, %.preheader14 ]
  %73 = icmp ugt i32 %72, %67
  br i1 %73, label %.preheader, label %.loopexit

.preheader14:                                     ; preds = %.preheader16, %.preheader14
  %74 = phi ptr [ %76, %.preheader14 ], [ %65, %.preheader16 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !168
  %77 = getelementptr inbounds i8, ptr %76, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !149
  %79 = icmp ugt i32 %67, %78
  br i1 %79, label %.preheader14, label %.loopexit15, !llvm.loop !173

.preheader:                                       ; preds = %.loopexit15, %.preheader
  %80 = phi ptr [ %82, %.preheader ], [ %64, %.loopexit15 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !168
  %83 = getelementptr inbounds i8, ptr %82, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !149
  %85 = icmp ugt i32 %72, %84
  br i1 %85, label %.preheader, label %.loopexit, !llvm.loop !174

.loopexit17:                                      ; preds = %.loopexit, %60, %58, %49
  %86 = phi ptr [ %51, %49 ], [ %54, %58 ], [ %51, %60 ], [ %71, %.loopexit ]
  %87 = icmp eq i64 %52, 0
  br i1 %87, label %.loopexit18, label %49

.loopexit18:                                      ; preds = %.loopexit17, %41
  %88 = phi ptr [ null, %41 ], [ %86, %.loopexit17 ]
  %89 = getelementptr inbounds i8, ptr %39, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !168
  %91 = icmp eq ptr %90, %88
  br i1 %91, label %101, label %92

92:                                               ; preds = %.loopexit18
  %93 = icmp ne ptr %88, null
  tail call void @llvm.assume(i1 %93)
  br i1 %9, label %100, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %39, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !144
  %97 = getelementptr inbounds i8, ptr %88, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !144
  %99 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull @.str.6, i32 noundef %96, i32 noundef %98) #16
  br label %100

100:                                              ; preds = %94, %92
  store ptr %88, ptr %89, align 8, !tbaa !168
  br label %101

101:                                              ; preds = %100, %.loopexit18, %33
  %102 = phi i8 [ %35, %33 ], [ 1, %100 ], [ %35, %.loopexit18 ]
  %103 = icmp eq i64 %36, 0
  br i1 %103, label %23, label %33

104:                                              ; preds = %26, %23
  br i1 %9, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull @.str.7, i32 noundef %28) #16
  br label %107

107:                                              ; preds = %105, %104, %12
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
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %2) #16
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
  br i1 %23, label %1400, label %31

24:                                               ; preds = %1
  %25 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull @.str.11) #16
  %26 = getelementptr inbounds i8, ptr %0, i64 328
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull @.str.12) #16
  br label %1400

31:                                               ; preds = %24, %20
  %32 = phi i32 [ %27, %24 ], [ %22, %20 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = add i32 %32, 63
  %38 = lshr i32 %37, 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %39, i32 noundef 4, i32 noundef %32) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit83

42:                                               ; preds = %31
  %43 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39, i32 noundef 4, i32 noundef %32) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit83

45:                                               ; preds = %42
  %46 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %39, i32 noundef 4, i32 noundef %34) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit83

48:                                               ; preds = %45
  %49 = icmp eq i32 %36, 0
  br i1 %49, label %.loopexit116, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 208
  %52 = getelementptr inbounds i8, ptr %0, i64 320
  %53 = zext i32 %36 to i64
  br label %54

54:                                               ; preds = %187, %50
  %55 = phi i64 [ 0, %50 ], [ %193, %187 ]
  %56 = load ptr, ptr %51, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 120
  %60 = load ptr, ptr %58, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %61, i32 noundef %32, i32 noundef %32, i1 noundef zeroext false) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.loopexit83

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %58, i64 136
  %66 = load ptr, ptr %58, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %67, i32 noundef %32, i32 noundef %32, i1 noundef zeroext false) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.loopexit83

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %58, i64 152
  %72 = load ptr, ptr %58, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %73, i32 noundef %32, i32 noundef %32, i1 noundef zeroext false) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.loopexit83

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %58, i64 168
  %78 = load ptr, ptr %58, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %79, i32 noundef %32, i32 noundef %32, i1 noundef zeroext false) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.loopexit83

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %58, i64 24
  %84 = getelementptr inbounds i8, ptr %58, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !164
  br label %86

86:                                               ; preds = %184, %82
  %87 = phi i32 [ 0, %82 ], [ %185, %184 ]
  %88 = phi ptr [ %83, %82 ], [ %89, %184 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds i8, ptr %89, i64 17
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = and i8 %91, 32
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %184, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %89, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !175
  %97 = getelementptr inbounds i8, ptr %96, i64 76
  %98 = getelementptr inbounds i8, ptr %96, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !176
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit113, label %101

101:                                              ; preds = %94
  %102 = zext i32 %99 to i64
  br label %104

.loopexit113:                                     ; preds = %181, %94
  %103 = add i32 %87, 1
  br label %184

104:                                              ; preds = %181, %101
  %105 = phi i64 [ 0, %101 ], [ %182, %181 ]
  %106 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %97, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !180
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %3, align 8, !tbaa !9
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !24
  %113 = getelementptr inbounds i8, ptr %106, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !182
  %115 = lshr i32 %114, 1
  %116 = and i32 %115, 1
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds i32, ptr %117, i64 %108
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %120 = add i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !24
  %121 = load ptr, ptr %77, align 8, !tbaa !135
  %122 = lshr i64 %108, 6
  %123 = and i64 %108, 63
  %124 = getelementptr inbounds i64, ptr %121, i64 %122
  %125 = load i64, ptr %124, align 8, !tbaa !136
  %126 = shl nuw i64 1, %123
  %127 = and i64 %125, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.sink.split

129:                                              ; preds = %104
  %130 = load ptr, ptr %71, align 8, !tbaa !135
  %131 = getelementptr inbounds i64, ptr %130, i64 %122
  %132 = load i64, ptr %131, align 8, !tbaa !136
  %133 = and i64 %132, %126
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.sink.split, label %136

.sink.split:                                      ; preds = %129, %104
  %.sink253 = phi i32 [ 262144, %104 ], [ 131072, %129 ]
  %135 = or i32 %114, %.sink253
  store i32 %135, ptr %113, align 4, !tbaa !182
  br label %136

136:                                              ; preds = %.sink.split, %129
  %137 = phi i32 [ %114, %129 ], [ %135, %.sink.split ]
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = xor i64 %126, -1
  %142 = and i64 %125, %141
  store i64 %142, ptr %124, align 8, !tbaa !136
  %143 = load ptr, ptr %71, align 8, !tbaa !135
  %144 = getelementptr inbounds i64, ptr %143, i64 %122
  %145 = load i64, ptr %144, align 8, !tbaa !136
  br label %146

146:                                              ; preds = %140, %136
  %147 = phi i64 [ %145, %140 ], [ %125, %136 ]
  %148 = phi ptr [ %144, %140 ], [ %124, %136 ]
  %149 = or i64 %147, %126
  store i64 %149, ptr %148, align 8, !tbaa !136
  %150 = and i32 %137, 4096
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %52, align 8, !tbaa !9
  %154 = getelementptr inbounds ptr, ptr %153, i64 %108
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = getelementptr inbounds i8, ptr %155, i64 36
  %157 = load i32, ptr %156, align 4, !tbaa !183
  %158 = or i32 %157, 4
  store i32 %158, ptr %156, align 4, !tbaa !183
  br label %159

159:                                              ; preds = %152, %146
  %160 = getelementptr inbounds i8, ptr %106, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !184
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %181, label %163

163:                                              ; preds = %159
  %164 = zext i32 %161 to i64
  %165 = load ptr, ptr %52, align 8, !tbaa !9
  %166 = getelementptr inbounds ptr, ptr %165, i64 %164
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = getelementptr inbounds i8, ptr %167, i64 144
  %169 = getelementptr inbounds i8, ptr %167, i64 152
  %170 = load i32, ptr %169, align 8, !tbaa !185
  %171 = icmp ugt i32 %170, %107
  br i1 %171, label %176, label %172

172:                                              ; preds = %163
  %173 = add i32 %107, 1
  %174 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull %39, i32 noundef %173, i32 noundef %173, i1 noundef zeroext false) #16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172, %163
  %177 = load ptr, ptr %168, align 8, !tbaa !135
  %178 = getelementptr inbounds i64, ptr %177, i64 %122
  %179 = load i64, ptr %178, align 8, !tbaa !136
  %180 = or i64 %179, %126
  store i64 %180, ptr %178, align 8, !tbaa !136
  br label %181

181:                                              ; preds = %176, %172, %159
  %182 = add nuw nsw i64 %105, 1
  %183 = icmp eq i64 %182, %102
  br i1 %183, label %.loopexit113, label %104, !llvm.loop !186

184:                                              ; preds = %.loopexit113, %86
  %185 = phi i32 [ %103, %.loopexit113 ], [ %87, %86 ]
  %186 = icmp eq ptr %89, %85
  br i1 %186, label %187, label %86, !llvm.loop !187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %58, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !144
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  %192 = getelementptr inbounds i32, ptr %191, i64 %190
  store i32 %185, ptr %192, align 4, !tbaa !24
  %193 = add nuw nsw i64 %55, 1
  %194 = icmp eq i64 %193, %53
  br i1 %194, label %.loopexit116, label %54, !llvm.loop !188

.loopexit116:                                     ; preds = %187, %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %195 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %39, i64 noundef 272) #16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %.loopexit92

197:                                              ; preds = %.loopexit116
  %198 = load i32, ptr %33, align 8, !tbaa !3
  %199 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %39, i32 noundef %198, i32 noundef %198, i1 noundef zeroext true) #16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.loopexit92

201:                                              ; preds = %197
  br i1 %49, label %.loopexit112, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %0, i64 208
  %204 = icmp ult i32 %37, 64
  %205 = getelementptr inbounds i8, ptr %6, i64 16
  %206 = zext i32 %36 to i64
  %207 = zext nneg i32 %38 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = icmp ult i32 %37, 1024
  %210 = and i64 %207, 67108848
  %211 = icmp eq i64 %210, %207
  %212 = and i64 %207, 7
  %213 = icmp eq i64 %212, 0
  %214 = and i64 %207, 3
  %215 = icmp eq i64 %214, 0
  br label %234

.loopexit112:                                     ; preds = %498, %201
  %216 = getelementptr inbounds i8, ptr %6, i64 8
  %217 = getelementptr inbounds i8, ptr %6, i64 16
  %218 = load ptr, ptr %216, align 8, !tbaa !10
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !150
  %221 = load ptr, ptr %217, align 8, !tbaa !10
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !146
  %224 = icmp eq ptr %220, %223
  br i1 %224, label %.loopexit99, label %225

225:                                              ; preds = %.loopexit112
  %226 = icmp ult i32 %37, 64
  %227 = zext nneg i32 %38 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = icmp ult i32 %37, 1024
  %230 = and i64 %227, 67108848
  %231 = icmp eq i64 %230, %227
  %232 = and i64 %227, 3
  %233 = icmp eq i64 %232, 0
  br label %505

234:                                              ; preds = %498, %202
  %235 = phi i64 [ 0, %202 ], [ %503, %498 ]
  %236 = load ptr, ptr %203, align 8, !tbaa !9
  %237 = getelementptr inbounds ptr, ptr %236, i64 %235
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = getelementptr inbounds i8, ptr %238, i64 112
  %240 = load i32, ptr %239, align 8, !tbaa !3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = getelementptr inbounds i8, ptr %238, i64 136
  %244 = load ptr, ptr %243, align 8, !tbaa !135
  br label %.loopexit110

245:                                              ; preds = %234
  %246 = getelementptr inbounds i8, ptr %238, i64 104
  %247 = getelementptr inbounds i8, ptr %238, i64 136
  %248 = load ptr, ptr %247, align 8, !tbaa !135
  %249 = load ptr, ptr %246, align 8, !tbaa !9
  %250 = zext i32 %240 to i64
  %251 = getelementptr i8, ptr %248, i64 %208
  br i1 %204, label %.loopexit106, label %.split

.split:                                           ; preds = %245, %.loopexit101
  %252 = phi i64 [ %351, %.loopexit101 ], [ 0, %245 ]
  %253 = getelementptr inbounds ptr, ptr %249, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = getelementptr inbounds i8, ptr %254, i64 120
  %256 = load ptr, ptr %255, align 8, !tbaa !135
  br i1 %209, label %286, label %257

257:                                              ; preds = %.split
  %258 = getelementptr i8, ptr %256, i64 %208
  %259 = icmp ult ptr %248, %258
  %260 = icmp ult ptr %256, %251
  %261 = and i1 %260, %259
  br i1 %261, label %286, label %.preheader104

.preheader104:                                    ; preds = %257, %.preheader104
  %262 = phi i64 [ %283, %.preheader104 ], [ 0, %257 ]
  %263 = getelementptr inbounds i64, ptr %248, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 32
  %265 = getelementptr inbounds i8, ptr %263, i64 64
  %266 = getelementptr inbounds i8, ptr %263, i64 96
  %267 = load <4 x i64>, ptr %263, align 8, !tbaa !136, !alias.scope !189, !noalias !192
  %268 = load <4 x i64>, ptr %264, align 8, !tbaa !136, !alias.scope !189, !noalias !192
  %269 = load <4 x i64>, ptr %265, align 8, !tbaa !136, !alias.scope !189, !noalias !192
  %270 = load <4 x i64>, ptr %266, align 8, !tbaa !136, !alias.scope !189, !noalias !192
  %271 = getelementptr inbounds i64, ptr %256, i64 %262
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  %273 = getelementptr inbounds i8, ptr %271, i64 64
  %274 = getelementptr inbounds i8, ptr %271, i64 96
  %275 = load <4 x i64>, ptr %271, align 8, !tbaa !136, !alias.scope !192
  %276 = load <4 x i64>, ptr %272, align 8, !tbaa !136, !alias.scope !192
  %277 = load <4 x i64>, ptr %273, align 8, !tbaa !136, !alias.scope !192
  %278 = load <4 x i64>, ptr %274, align 8, !tbaa !136, !alias.scope !192
  %279 = or <4 x i64> %275, %267
  %280 = or <4 x i64> %276, %268
  %281 = or <4 x i64> %277, %269
  %282 = or <4 x i64> %278, %270
  store <4 x i64> %279, ptr %263, align 8, !tbaa !136, !alias.scope !189, !noalias !192
  store <4 x i64> %280, ptr %264, align 8, !tbaa !136, !alias.scope !189, !noalias !192
  store <4 x i64> %281, ptr %265, align 8, !tbaa !136, !alias.scope !189, !noalias !192
  store <4 x i64> %282, ptr %266, align 8, !tbaa !136, !alias.scope !189, !noalias !192
  %283 = add nuw nsw i64 %262, 16
  %284 = icmp eq i64 %283, %210
  br i1 %284, label %285, label %.preheader104, !llvm.loop !194

285:                                              ; preds = %.preheader104
  br i1 %211, label %.loopexit101, label %286

286:                                              ; preds = %285, %257, %.split
  %287 = phi i64 [ 0, %257 ], [ 0, %.split ], [ %210, %285 ]
  br i1 %213, label %.loopexit103, label %.preheader102

.preheader102:                                    ; preds = %286, %.preheader102
  %288 = phi i64 [ %295, %.preheader102 ], [ %287, %286 ]
  %289 = phi i64 [ %296, %.preheader102 ], [ 0, %286 ]
  %290 = getelementptr inbounds i64, ptr %248, i64 %288
  %291 = load i64, ptr %290, align 8, !tbaa !136
  %292 = getelementptr inbounds i64, ptr %256, i64 %288
  %293 = load i64, ptr %292, align 8, !tbaa !136
  %294 = or i64 %293, %291
  store i64 %294, ptr %290, align 8, !tbaa !136
  %295 = add nuw nsw i64 %288, 1
  %296 = add nuw nsw i64 %289, 1
  %297 = icmp eq i64 %296, %212
  br i1 %297, label %.loopexit103, label %.preheader102, !llvm.loop !197

.loopexit103:                                     ; preds = %.preheader102, %286
  %298 = phi i64 [ %287, %286 ], [ %295, %.preheader102 ]
  %299 = sub nsw i64 %287, %207
  %300 = icmp ugt i64 %299, -8
  br i1 %300, label %.loopexit101, label %.preheader100

.preheader100:                                    ; preds = %.loopexit103, %.preheader100
  %301 = phi i64 [ %349, %.preheader100 ], [ %298, %.loopexit103 ]
  %302 = getelementptr inbounds i64, ptr %248, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !136
  %304 = getelementptr inbounds i64, ptr %256, i64 %301
  %305 = load i64, ptr %304, align 8, !tbaa !136
  %306 = or i64 %305, %303
  store i64 %306, ptr %302, align 8, !tbaa !136
  %307 = add nuw nsw i64 %301, 1
  %308 = getelementptr inbounds i64, ptr %248, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !136
  %310 = getelementptr inbounds i64, ptr %256, i64 %307
  %311 = load i64, ptr %310, align 8, !tbaa !136
  %312 = or i64 %311, %309
  store i64 %312, ptr %308, align 8, !tbaa !136
  %313 = add nuw nsw i64 %301, 2
  %314 = getelementptr inbounds i64, ptr %248, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !136
  %316 = getelementptr inbounds i64, ptr %256, i64 %313
  %317 = load i64, ptr %316, align 8, !tbaa !136
  %318 = or i64 %317, %315
  store i64 %318, ptr %314, align 8, !tbaa !136
  %319 = add nuw nsw i64 %301, 3
  %320 = getelementptr inbounds i64, ptr %248, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !136
  %322 = getelementptr inbounds i64, ptr %256, i64 %319
  %323 = load i64, ptr %322, align 8, !tbaa !136
  %324 = or i64 %323, %321
  store i64 %324, ptr %320, align 8, !tbaa !136
  %325 = add nuw nsw i64 %301, 4
  %326 = getelementptr inbounds i64, ptr %248, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !136
  %328 = getelementptr inbounds i64, ptr %256, i64 %325
  %329 = load i64, ptr %328, align 8, !tbaa !136
  %330 = or i64 %329, %327
  store i64 %330, ptr %326, align 8, !tbaa !136
  %331 = add nuw nsw i64 %301, 5
  %332 = getelementptr inbounds i64, ptr %248, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !136
  %334 = getelementptr inbounds i64, ptr %256, i64 %331
  %335 = load i64, ptr %334, align 8, !tbaa !136
  %336 = or i64 %335, %333
  store i64 %336, ptr %332, align 8, !tbaa !136
  %337 = add nuw nsw i64 %301, 6
  %338 = getelementptr inbounds i64, ptr %248, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !136
  %340 = getelementptr inbounds i64, ptr %256, i64 %337
  %341 = load i64, ptr %340, align 8, !tbaa !136
  %342 = or i64 %341, %339
  store i64 %342, ptr %338, align 8, !tbaa !136
  %343 = add nuw nsw i64 %301, 7
  %344 = getelementptr inbounds i64, ptr %248, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !136
  %346 = getelementptr inbounds i64, ptr %256, i64 %343
  %347 = load i64, ptr %346, align 8, !tbaa !136
  %348 = or i64 %347, %345
  store i64 %348, ptr %344, align 8, !tbaa !136
  %349 = add nuw nsw i64 %301, 8
  %350 = icmp eq i64 %349, %207
  br i1 %350, label %.loopexit101, label %.preheader100, !llvm.loop !198

.loopexit101:                                     ; preds = %.preheader100, %.loopexit103, %285
  %351 = add nuw nsw i64 %252, 1
  %352 = icmp eq i64 %351, %250
  br i1 %352, label %.loopexit110, label %.split, !llvm.loop !199

.loopexit110:                                     ; preds = %.loopexit101, %242
  %353 = phi ptr [ %244, %242 ], [ %248, %.loopexit101 ]
  %354 = ptrtoint ptr %353 to i64
  %355 = getelementptr inbounds i8, ptr %238, i64 120
  %356 = load ptr, ptr %355, align 8, !tbaa !135
  %357 = ptrtoint ptr %356 to i64
  %358 = getelementptr inbounds i8, ptr %238, i64 152
  %359 = load ptr, ptr %358, align 8, !tbaa !135
  %360 = ptrtoint ptr %359 to i64
  %361 = getelementptr inbounds i8, ptr %238, i64 168
  %362 = load ptr, ptr %361, align 8, !tbaa !135
  %363 = ptrtoint ptr %362 to i64
  br i1 %204, label %.loopexit106, label %364

364:                                              ; preds = %.loopexit110
  br i1 %209, label %418, label %365

365:                                              ; preds = %364
  %366 = sub i64 %357, %354
  %367 = icmp ult i64 %366, 128
  %368 = sub i64 %357, %360
  %369 = icmp ult i64 %368, 128
  %370 = or i1 %367, %369
  %371 = sub i64 %357, %363
  %372 = icmp ult i64 %371, 128
  %373 = or i1 %370, %372
  br i1 %373, label %418, label %.preheader109

.preheader109:                                    ; preds = %365, %.preheader109
  %374 = phi i64 [ %415, %.preheader109 ], [ 0, %365 ]
  %375 = getelementptr inbounds i64, ptr %356, i64 %374
  %376 = getelementptr inbounds i64, ptr %353, i64 %374
  %377 = getelementptr inbounds i8, ptr %376, i64 32
  %378 = getelementptr inbounds i8, ptr %376, i64 64
  %379 = getelementptr inbounds i8, ptr %376, i64 96
  %380 = load <4 x i64>, ptr %376, align 8, !tbaa !136
  %381 = load <4 x i64>, ptr %377, align 8, !tbaa !136
  %382 = load <4 x i64>, ptr %378, align 8, !tbaa !136
  %383 = load <4 x i64>, ptr %379, align 8, !tbaa !136
  %384 = getelementptr inbounds i64, ptr %359, i64 %374
  %385 = getelementptr inbounds i8, ptr %384, i64 32
  %386 = getelementptr inbounds i8, ptr %384, i64 64
  %387 = getelementptr inbounds i8, ptr %384, i64 96
  %388 = load <4 x i64>, ptr %384, align 8, !tbaa !136
  %389 = load <4 x i64>, ptr %385, align 8, !tbaa !136
  %390 = load <4 x i64>, ptr %386, align 8, !tbaa !136
  %391 = load <4 x i64>, ptr %387, align 8, !tbaa !136
  %392 = getelementptr inbounds i64, ptr %362, i64 %374
  %393 = getelementptr inbounds i8, ptr %392, i64 32
  %394 = getelementptr inbounds i8, ptr %392, i64 64
  %395 = getelementptr inbounds i8, ptr %392, i64 96
  %396 = load <4 x i64>, ptr %392, align 8, !tbaa !136
  %397 = load <4 x i64>, ptr %393, align 8, !tbaa !136
  %398 = load <4 x i64>, ptr %394, align 8, !tbaa !136
  %399 = load <4 x i64>, ptr %395, align 8, !tbaa !136
  %400 = or <4 x i64> %388, %380
  %401 = or <4 x i64> %389, %381
  %402 = or <4 x i64> %390, %382
  %403 = or <4 x i64> %391, %383
  %404 = xor <4 x i64> %396, splat (i64 -1)
  %405 = xor <4 x i64> %397, splat (i64 -1)
  %406 = xor <4 x i64> %398, splat (i64 -1)
  %407 = xor <4 x i64> %399, splat (i64 -1)
  %408 = and <4 x i64> %400, %404
  %409 = and <4 x i64> %401, %405
  %410 = and <4 x i64> %402, %406
  %411 = and <4 x i64> %403, %407
  %412 = getelementptr inbounds i8, ptr %375, i64 32
  %413 = getelementptr inbounds i8, ptr %375, i64 64
  %414 = getelementptr inbounds i8, ptr %375, i64 96
  store <4 x i64> %408, ptr %375, align 8, !tbaa !136
  store <4 x i64> %409, ptr %412, align 8, !tbaa !136
  store <4 x i64> %410, ptr %413, align 8, !tbaa !136
  store <4 x i64> %411, ptr %414, align 8, !tbaa !136
  %415 = add nuw nsw i64 %374, 16
  %416 = icmp eq i64 %415, %210
  br i1 %416, label %417, label %.preheader109, !llvm.loop !200

417:                                              ; preds = %.preheader109
  br i1 %211, label %.loopexit106, label %418

418:                                              ; preds = %417, %365, %364
  %419 = phi i64 [ 0, %365 ], [ 0, %364 ], [ %210, %417 ]
  br i1 %215, label %.loopexit108, label %.preheader107

.preheader107:                                    ; preds = %418, %.preheader107
  %420 = phi i64 [ %432, %.preheader107 ], [ %419, %418 ]
  %421 = phi i64 [ %433, %.preheader107 ], [ 0, %418 ]
  %422 = getelementptr inbounds i64, ptr %356, i64 %420
  %423 = getelementptr inbounds i64, ptr %353, i64 %420
  %424 = load i64, ptr %423, align 8, !tbaa !136
  %425 = getelementptr inbounds i64, ptr %359, i64 %420
  %426 = load i64, ptr %425, align 8, !tbaa !136
  %427 = getelementptr inbounds i64, ptr %362, i64 %420
  %428 = load i64, ptr %427, align 8, !tbaa !136
  %429 = or i64 %426, %424
  %430 = xor i64 %428, -1
  %431 = and i64 %429, %430
  store i64 %431, ptr %422, align 8, !tbaa !136
  %432 = add nuw nsw i64 %420, 1
  %433 = add nuw nsw i64 %421, 1
  %434 = icmp eq i64 %433, %214
  br i1 %434, label %.loopexit108, label %.preheader107, !llvm.loop !201

.loopexit108:                                     ; preds = %.preheader107, %418
  %435 = phi i64 [ %419, %418 ], [ %432, %.preheader107 ]
  %436 = sub nsw i64 %419, %207
  %437 = icmp ugt i64 %436, -4
  br i1 %437, label %.loopexit106, label %.preheader105

.preheader105:                                    ; preds = %.loopexit108, %.preheader105
  %438 = phi i64 [ %482, %.preheader105 ], [ %435, %.loopexit108 ]
  %439 = getelementptr inbounds i64, ptr %356, i64 %438
  %440 = getelementptr inbounds i64, ptr %353, i64 %438
  %441 = load i64, ptr %440, align 8, !tbaa !136
  %442 = getelementptr inbounds i64, ptr %359, i64 %438
  %443 = load i64, ptr %442, align 8, !tbaa !136
  %444 = getelementptr inbounds i64, ptr %362, i64 %438
  %445 = load i64, ptr %444, align 8, !tbaa !136
  %446 = or i64 %443, %441
  %447 = xor i64 %445, -1
  %448 = and i64 %446, %447
  store i64 %448, ptr %439, align 8, !tbaa !136
  %449 = add nuw nsw i64 %438, 1
  %450 = getelementptr inbounds i64, ptr %356, i64 %449
  %451 = getelementptr inbounds i64, ptr %353, i64 %449
  %452 = load i64, ptr %451, align 8, !tbaa !136
  %453 = getelementptr inbounds i64, ptr %359, i64 %449
  %454 = load i64, ptr %453, align 8, !tbaa !136
  %455 = getelementptr inbounds i64, ptr %362, i64 %449
  %456 = load i64, ptr %455, align 8, !tbaa !136
  %457 = or i64 %454, %452
  %458 = xor i64 %456, -1
  %459 = and i64 %457, %458
  store i64 %459, ptr %450, align 8, !tbaa !136
  %460 = add nuw nsw i64 %438, 2
  %461 = getelementptr inbounds i64, ptr %356, i64 %460
  %462 = getelementptr inbounds i64, ptr %353, i64 %460
  %463 = load i64, ptr %462, align 8, !tbaa !136
  %464 = getelementptr inbounds i64, ptr %359, i64 %460
  %465 = load i64, ptr %464, align 8, !tbaa !136
  %466 = getelementptr inbounds i64, ptr %362, i64 %460
  %467 = load i64, ptr %466, align 8, !tbaa !136
  %468 = or i64 %465, %463
  %469 = xor i64 %467, -1
  %470 = and i64 %468, %469
  store i64 %470, ptr %461, align 8, !tbaa !136
  %471 = add nuw nsw i64 %438, 3
  %472 = getelementptr inbounds i64, ptr %356, i64 %471
  %473 = getelementptr inbounds i64, ptr %353, i64 %471
  %474 = load i64, ptr %473, align 8, !tbaa !136
  %475 = getelementptr inbounds i64, ptr %359, i64 %471
  %476 = load i64, ptr %475, align 8, !tbaa !136
  %477 = getelementptr inbounds i64, ptr %362, i64 %471
  %478 = load i64, ptr %477, align 8, !tbaa !136
  %479 = or i64 %476, %474
  %480 = xor i64 %478, -1
  %481 = and i64 %479, %480
  store i64 %481, ptr %472, align 8, !tbaa !136
  %482 = add nuw nsw i64 %438, 4
  %483 = icmp eq i64 %482, %207
  br i1 %483, label %.loopexit106, label %.preheader105, !llvm.loop !202

.loopexit106:                                     ; preds = %.preheader105, %245, %.loopexit108, %417, %.loopexit110
  %484 = load ptr, ptr %205, align 8, !tbaa !10
  %485 = getelementptr inbounds i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8, !tbaa !146
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = add i64 %488, 504
  %490 = icmp ult i64 %489, %487
  br i1 %490, label %491, label %498

491:                                              ; preds = %.loopexit106
  %492 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase13_prepareBlockEjm(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i64 noundef 32) #16
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %.loopexit92

494:                                              ; preds = %491
  %495 = load ptr, ptr %205, align 8, !tbaa !10
  %496 = getelementptr inbounds i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !146
  br label %498

498:                                              ; preds = %494, %.loopexit106
  %499 = phi ptr [ %486, %.loopexit106 ], [ %497, %494 ]
  %500 = phi ptr [ %484, %.loopexit106 ], [ %495, %494 ]
  %501 = getelementptr inbounds i8, ptr %500, i64 24
  %502 = getelementptr inbounds i8, ptr %499, i64 8
  store ptr %238, ptr %499, align 8, !tbaa !10
  store ptr %502, ptr %501, align 8, !tbaa !146
  %503 = add nuw nsw i64 %235, 1
  %504 = icmp eq i64 %503, %206
  br i1 %504, label %.loopexit112, label %234, !llvm.loop !203

505:                                              ; preds = %.loopexit93, %225
  %506 = phi ptr [ %220, %225 ], [ %873, %.loopexit93 ]
  %507 = phi ptr [ %218, %225 ], [ %871, %.loopexit93 ]
  %508 = phi i32 [ %36, %225 ], [ %870, %.loopexit93 ]
  %509 = getelementptr inbounds i8, ptr %507, i64 16
  %510 = getelementptr inbounds i8, ptr %506, i64 8
  %511 = load ptr, ptr %506, align 8, !tbaa !10
  store ptr %510, ptr %509, align 8, !tbaa !150
  %512 = getelementptr inbounds i8, ptr %507, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !146
  %514 = icmp eq ptr %510, %513
  br i1 %514, label %515, label %_ZN6asmjit9_abi_1_109ZoneStackIPNS0_7RABlockEE8popFirstEv.exit

515:                                              ; preds = %505
  call void @_ZN6asmjit9_abi_1_1013ZoneStackBase13_cleanupBlockEjm(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 272) #16
  br label %_ZN6asmjit9_abi_1_109ZoneStackIPNS0_7RABlockEE8popFirstEv.exit

_ZN6asmjit9_abi_1_109ZoneStackIPNS0_7RABlockEE8popFirstEv.exit: ; preds = %505, %515
  %516 = getelementptr inbounds i8, ptr %511, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !144
  %518 = load ptr, ptr %7, align 8, !tbaa !135
  %519 = zext i32 %517 to i64
  %520 = lshr i64 %519, 6
  %521 = and i64 %519, 63
  %522 = shl nuw i64 1, %521
  %523 = xor i64 %522, -1
  %524 = getelementptr inbounds i64, ptr %518, i64 %520
  %525 = load i64, ptr %524, align 8, !tbaa !136
  %526 = and i64 %525, %523
  store i64 %526, ptr %524, align 8, !tbaa !136
  %527 = getelementptr inbounds i8, ptr %511, i64 112
  %528 = load i32, ptr %527, align 8, !tbaa !3
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %.loopexit93, label %530

530:                                              ; preds = %_ZN6asmjit9_abi_1_109ZoneStackIPNS0_7RABlockEE8popFirstEv.exit
  %531 = getelementptr inbounds i8, ptr %511, i64 104
  %532 = getelementptr inbounds i8, ptr %511, i64 136
  %533 = load ptr, ptr %532, align 8, !tbaa !135
  %534 = load ptr, ptr %531, align 8, !tbaa !9
  %535 = zext i32 %528 to i64
  %536 = getelementptr i8, ptr %533, i64 %228
  br i1 %226, label %.loopexit93, label %.split155

.split157.us:                                     ; preds = %.loopexit88
  br i1 %646, label %649, label %.loopexit93

.split155:                                        ; preds = %530, %.loopexit88
  %537 = phi i64 [ %647, %.loopexit88 ], [ 0, %530 ]
  %538 = phi i1 [ %646, %.loopexit88 ], [ false, %530 ]
  %539 = getelementptr inbounds ptr, ptr %534, i64 %537
  %540 = load ptr, ptr %539, align 8, !tbaa !10
  %541 = getelementptr inbounds i8, ptr %540, i64 120
  %542 = load ptr, ptr %541, align 8, !tbaa !135
  br i1 %229, label %588, label %543

543:                                              ; preds = %.split155
  %544 = getelementptr i8, ptr %542, i64 %228
  %545 = icmp ult ptr %533, %544
  %546 = icmp ult ptr %542, %536
  %547 = and i1 %546, %545
  br i1 %547, label %588, label %.preheader91

.preheader91:                                     ; preds = %543, %.preheader91
  %548 = phi i64 [ %581, %.preheader91 ], [ 0, %543 ]
  %549 = phi <4 x i64> [ %577, %.preheader91 ], [ zeroinitializer, %543 ]
  %550 = phi <4 x i64> [ %578, %.preheader91 ], [ zeroinitializer, %543 ]
  %551 = phi <4 x i64> [ %579, %.preheader91 ], [ zeroinitializer, %543 ]
  %552 = phi <4 x i64> [ %580, %.preheader91 ], [ zeroinitializer, %543 ]
  %553 = getelementptr inbounds i64, ptr %533, i64 %548
  %554 = getelementptr inbounds i8, ptr %553, i64 32
  %555 = getelementptr inbounds i8, ptr %553, i64 64
  %556 = getelementptr inbounds i8, ptr %553, i64 96
  %557 = load <4 x i64>, ptr %553, align 8, !tbaa !136, !alias.scope !204, !noalias !207
  %558 = load <4 x i64>, ptr %554, align 8, !tbaa !136, !alias.scope !204, !noalias !207
  %559 = load <4 x i64>, ptr %555, align 8, !tbaa !136, !alias.scope !204, !noalias !207
  %560 = load <4 x i64>, ptr %556, align 8, !tbaa !136, !alias.scope !204, !noalias !207
  %561 = getelementptr inbounds i64, ptr %542, i64 %548
  %562 = getelementptr inbounds i8, ptr %561, i64 32
  %563 = getelementptr inbounds i8, ptr %561, i64 64
  %564 = getelementptr inbounds i8, ptr %561, i64 96
  %565 = load <4 x i64>, ptr %561, align 8, !tbaa !136, !alias.scope !207
  %566 = load <4 x i64>, ptr %562, align 8, !tbaa !136, !alias.scope !207
  %567 = load <4 x i64>, ptr %563, align 8, !tbaa !136, !alias.scope !207
  %568 = load <4 x i64>, ptr %564, align 8, !tbaa !136, !alias.scope !207
  %569 = or <4 x i64> %565, %557
  %570 = or <4 x i64> %566, %558
  %571 = or <4 x i64> %567, %559
  %572 = or <4 x i64> %568, %560
  store <4 x i64> %569, ptr %553, align 8, !tbaa !136, !alias.scope !204, !noalias !207
  store <4 x i64> %570, ptr %554, align 8, !tbaa !136, !alias.scope !204, !noalias !207
  store <4 x i64> %571, ptr %555, align 8, !tbaa !136, !alias.scope !204, !noalias !207
  store <4 x i64> %572, ptr %556, align 8, !tbaa !136, !alias.scope !204, !noalias !207
  %573 = xor <4 x i64> %569, %557
  %574 = xor <4 x i64> %570, %558
  %575 = xor <4 x i64> %571, %559
  %576 = xor <4 x i64> %572, %560
  %577 = or <4 x i64> %573, %549
  %578 = or <4 x i64> %574, %550
  %579 = or <4 x i64> %575, %551
  %580 = or <4 x i64> %576, %552
  %581 = add nuw nsw i64 %548, 16
  %582 = icmp eq i64 %581, %230
  br i1 %582, label %583, label %.preheader91, !llvm.loop !209

583:                                              ; preds = %.preheader91
  %584 = or <4 x i64> %578, %577
  %585 = or <4 x i64> %584, %579
  %586 = or <4 x i64> %585, %580
  %587 = call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %586)
  br i1 %231, label %.loopexit88, label %588

588:                                              ; preds = %583, %543, %.split155
  %589 = phi i64 [ 0, %543 ], [ 0, %.split155 ], [ %230, %583 ]
  %590 = phi i64 [ 0, %543 ], [ 0, %.split155 ], [ %587, %583 ]
  br i1 %233, label %.loopexit90, label %.preheader89

.preheader89:                                     ; preds = %588, %.preheader89
  %591 = phi i64 [ %601, %.preheader89 ], [ %589, %588 ]
  %592 = phi i64 [ %600, %.preheader89 ], [ %590, %588 ]
  %593 = phi i64 [ %602, %.preheader89 ], [ 0, %588 ]
  %594 = getelementptr inbounds i64, ptr %533, i64 %591
  %595 = load i64, ptr %594, align 8, !tbaa !136
  %596 = getelementptr inbounds i64, ptr %542, i64 %591
  %597 = load i64, ptr %596, align 8, !tbaa !136
  %598 = or i64 %597, %595
  store i64 %598, ptr %594, align 8, !tbaa !136
  %599 = xor i64 %598, %595
  %600 = or i64 %599, %592
  %601 = add nuw nsw i64 %591, 1
  %602 = add nuw nsw i64 %593, 1
  %603 = icmp eq i64 %602, %232
  br i1 %603, label %.loopexit90, label %.preheader89, !llvm.loop !210

.loopexit90:                                      ; preds = %.preheader89, %588
  %604 = phi i64 [ undef, %588 ], [ %600, %.preheader89 ]
  %605 = phi i64 [ %589, %588 ], [ %601, %.preheader89 ]
  %606 = phi i64 [ %590, %588 ], [ %600, %.preheader89 ]
  %607 = sub nsw i64 %589, %227
  %608 = icmp ugt i64 %607, -4
  br i1 %608, label %.loopexit88, label %.preheader87

.preheader87:                                     ; preds = %.loopexit90, %.preheader87
  %609 = phi i64 [ %642, %.preheader87 ], [ %605, %.loopexit90 ]
  %610 = phi i64 [ %641, %.preheader87 ], [ %606, %.loopexit90 ]
  %611 = getelementptr inbounds i64, ptr %533, i64 %609
  %612 = load i64, ptr %611, align 8, !tbaa !136
  %613 = getelementptr inbounds i64, ptr %542, i64 %609
  %614 = load i64, ptr %613, align 8, !tbaa !136
  %615 = or i64 %614, %612
  store i64 %615, ptr %611, align 8, !tbaa !136
  %616 = xor i64 %615, %612
  %617 = or i64 %616, %610
  %618 = add nuw nsw i64 %609, 1
  %619 = getelementptr inbounds i64, ptr %533, i64 %618
  %620 = load i64, ptr %619, align 8, !tbaa !136
  %621 = getelementptr inbounds i64, ptr %542, i64 %618
  %622 = load i64, ptr %621, align 8, !tbaa !136
  %623 = or i64 %622, %620
  store i64 %623, ptr %619, align 8, !tbaa !136
  %624 = xor i64 %623, %620
  %625 = or i64 %617, %624
  %626 = add nuw nsw i64 %609, 2
  %627 = getelementptr inbounds i64, ptr %533, i64 %626
  %628 = load i64, ptr %627, align 8, !tbaa !136
  %629 = getelementptr inbounds i64, ptr %542, i64 %626
  %630 = load i64, ptr %629, align 8, !tbaa !136
  %631 = or i64 %630, %628
  store i64 %631, ptr %627, align 8, !tbaa !136
  %632 = xor i64 %631, %628
  %633 = or i64 %625, %632
  %634 = add nuw nsw i64 %609, 3
  %635 = getelementptr inbounds i64, ptr %533, i64 %634
  %636 = load i64, ptr %635, align 8, !tbaa !136
  %637 = getelementptr inbounds i64, ptr %542, i64 %634
  %638 = load i64, ptr %637, align 8, !tbaa !136
  %639 = or i64 %638, %636
  store i64 %639, ptr %635, align 8, !tbaa !136
  %640 = xor i64 %639, %636
  %641 = or i64 %633, %640
  %642 = add nuw nsw i64 %609, 4
  %643 = icmp eq i64 %642, %227
  br i1 %643, label %.loopexit88, label %.preheader87, !llvm.loop !211

.loopexit88:                                      ; preds = %.preheader87, %.loopexit90, %583
  %644 = phi i64 [ %587, %583 ], [ %604, %.loopexit90 ], [ %641, %.preheader87 ]
  %645 = icmp ne i64 %644, 0
  %646 = or i1 %538, %645
  %647 = add nuw nsw i64 %537, 1
  %648 = icmp eq i64 %647, %535
  br i1 %648, label %.split157.us, label %.split155, !llvm.loop !199

649:                                              ; preds = %.split157.us
  %650 = getelementptr inbounds i8, ptr %511, i64 120
  %651 = load ptr, ptr %650, align 8, !tbaa !135
  %652 = getelementptr inbounds i8, ptr %511, i64 152
  %653 = load ptr, ptr %652, align 8, !tbaa !135
  %654 = getelementptr inbounds i8, ptr %511, i64 168
  %655 = load ptr, ptr %654, align 8, !tbaa !135
  br i1 %229, label %735, label %656

656:                                              ; preds = %649
  %657 = getelementptr i8, ptr %651, i64 %228
  %658 = getelementptr i8, ptr %653, i64 %228
  %659 = getelementptr i8, ptr %655, i64 %228
  %660 = icmp ult ptr %651, %536
  %661 = icmp ult ptr %533, %657
  %662 = and i1 %660, %661
  %663 = icmp ult ptr %651, %658
  %664 = icmp ult ptr %653, %657
  %665 = and i1 %664, %663
  %666 = or i1 %662, %665
  %667 = icmp ult ptr %651, %659
  %668 = icmp ult ptr %655, %657
  %669 = and i1 %668, %667
  %670 = or i1 %666, %669
  br i1 %670, label %735, label %.preheader98

.preheader98:                                     ; preds = %656, %.preheader98
  %671 = phi i64 [ %728, %.preheader98 ], [ 0, %656 ]
  %672 = phi <4 x i64> [ %724, %.preheader98 ], [ zeroinitializer, %656 ]
  %673 = phi <4 x i64> [ %725, %.preheader98 ], [ zeroinitializer, %656 ]
  %674 = phi <4 x i64> [ %726, %.preheader98 ], [ zeroinitializer, %656 ]
  %675 = phi <4 x i64> [ %727, %.preheader98 ], [ zeroinitializer, %656 ]
  %676 = getelementptr inbounds i64, ptr %651, i64 %671
  %677 = getelementptr inbounds i8, ptr %676, i64 32
  %678 = getelementptr inbounds i8, ptr %676, i64 64
  %679 = getelementptr inbounds i8, ptr %676, i64 96
  %680 = load <4 x i64>, ptr %676, align 8, !tbaa !136, !alias.scope !212, !noalias !215
  %681 = load <4 x i64>, ptr %677, align 8, !tbaa !136, !alias.scope !212, !noalias !215
  %682 = load <4 x i64>, ptr %678, align 8, !tbaa !136, !alias.scope !212, !noalias !215
  %683 = load <4 x i64>, ptr %679, align 8, !tbaa !136, !alias.scope !212, !noalias !215
  %684 = getelementptr inbounds i64, ptr %533, i64 %671
  %685 = getelementptr inbounds i8, ptr %684, i64 32
  %686 = getelementptr inbounds i8, ptr %684, i64 64
  %687 = getelementptr inbounds i8, ptr %684, i64 96
  %688 = load <4 x i64>, ptr %684, align 8, !tbaa !136, !alias.scope !219
  %689 = load <4 x i64>, ptr %685, align 8, !tbaa !136, !alias.scope !219
  %690 = load <4 x i64>, ptr %686, align 8, !tbaa !136, !alias.scope !219
  %691 = load <4 x i64>, ptr %687, align 8, !tbaa !136, !alias.scope !219
  %692 = getelementptr inbounds i64, ptr %653, i64 %671
  %693 = getelementptr inbounds i8, ptr %692, i64 32
  %694 = getelementptr inbounds i8, ptr %692, i64 64
  %695 = getelementptr inbounds i8, ptr %692, i64 96
  %696 = load <4 x i64>, ptr %692, align 8, !tbaa !136, !alias.scope !220
  %697 = load <4 x i64>, ptr %693, align 8, !tbaa !136, !alias.scope !220
  %698 = load <4 x i64>, ptr %694, align 8, !tbaa !136, !alias.scope !220
  %699 = load <4 x i64>, ptr %695, align 8, !tbaa !136, !alias.scope !220
  %700 = getelementptr inbounds i64, ptr %655, i64 %671
  %701 = getelementptr inbounds i8, ptr %700, i64 32
  %702 = getelementptr inbounds i8, ptr %700, i64 64
  %703 = getelementptr inbounds i8, ptr %700, i64 96
  %704 = load <4 x i64>, ptr %700, align 8, !tbaa !136, !alias.scope !221
  %705 = load <4 x i64>, ptr %701, align 8, !tbaa !136, !alias.scope !221
  %706 = load <4 x i64>, ptr %702, align 8, !tbaa !136, !alias.scope !221
  %707 = load <4 x i64>, ptr %703, align 8, !tbaa !136, !alias.scope !221
  %708 = or <4 x i64> %696, %688
  %709 = or <4 x i64> %697, %689
  %710 = or <4 x i64> %698, %690
  %711 = or <4 x i64> %699, %691
  %712 = xor <4 x i64> %704, splat (i64 -1)
  %713 = xor <4 x i64> %705, splat (i64 -1)
  %714 = xor <4 x i64> %706, splat (i64 -1)
  %715 = xor <4 x i64> %707, splat (i64 -1)
  %716 = and <4 x i64> %708, %712
  %717 = and <4 x i64> %709, %713
  %718 = and <4 x i64> %710, %714
  %719 = and <4 x i64> %711, %715
  store <4 x i64> %716, ptr %676, align 8, !tbaa !136, !alias.scope !212, !noalias !215
  store <4 x i64> %717, ptr %677, align 8, !tbaa !136, !alias.scope !212, !noalias !215
  store <4 x i64> %718, ptr %678, align 8, !tbaa !136, !alias.scope !212, !noalias !215
  store <4 x i64> %719, ptr %679, align 8, !tbaa !136, !alias.scope !212, !noalias !215
  %720 = xor <4 x i64> %716, %680
  %721 = xor <4 x i64> %717, %681
  %722 = xor <4 x i64> %718, %682
  %723 = xor <4 x i64> %719, %683
  %724 = or <4 x i64> %720, %672
  %725 = or <4 x i64> %721, %673
  %726 = or <4 x i64> %722, %674
  %727 = or <4 x i64> %723, %675
  %728 = add nuw nsw i64 %671, 16
  %729 = icmp eq i64 %728, %230
  br i1 %729, label %730, label %.preheader98, !llvm.loop !222

730:                                              ; preds = %.preheader98
  %731 = or <4 x i64> %725, %724
  %732 = or <4 x i64> %731, %726
  %733 = or <4 x i64> %732, %727
  %734 = call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %733)
  br i1 %231, label %.loopexit95, label %735

735:                                              ; preds = %730, %656, %649
  %736 = phi i64 [ 0, %656 ], [ 0, %649 ], [ %230, %730 ]
  %737 = phi i64 [ 0, %656 ], [ 0, %649 ], [ %734, %730 ]
  br i1 %233, label %.loopexit97, label %.preheader96

.preheader96:                                     ; preds = %735, %.preheader96
  %738 = phi i64 [ %754, %.preheader96 ], [ %736, %735 ]
  %739 = phi i64 [ %753, %.preheader96 ], [ %737, %735 ]
  %740 = phi i64 [ %755, %.preheader96 ], [ 0, %735 ]
  %741 = getelementptr inbounds i64, ptr %651, i64 %738
  %742 = load i64, ptr %741, align 8, !tbaa !136
  %743 = getelementptr inbounds i64, ptr %533, i64 %738
  %744 = load i64, ptr %743, align 8, !tbaa !136
  %745 = getelementptr inbounds i64, ptr %653, i64 %738
  %746 = load i64, ptr %745, align 8, !tbaa !136
  %747 = getelementptr inbounds i64, ptr %655, i64 %738
  %748 = load i64, ptr %747, align 8, !tbaa !136
  %749 = or i64 %746, %744
  %750 = xor i64 %748, -1
  %751 = and i64 %749, %750
  store i64 %751, ptr %741, align 8, !tbaa !136
  %752 = xor i64 %751, %742
  %753 = or i64 %752, %739
  %754 = add nuw nsw i64 %738, 1
  %755 = add nuw nsw i64 %740, 1
  %756 = icmp eq i64 %755, %232
  br i1 %756, label %.loopexit97, label %.preheader96, !llvm.loop !223

.loopexit97:                                      ; preds = %.preheader96, %735
  %757 = phi i64 [ undef, %735 ], [ %753, %.preheader96 ]
  %758 = phi i64 [ %736, %735 ], [ %754, %.preheader96 ]
  %759 = phi i64 [ %737, %735 ], [ %753, %.preheader96 ]
  %760 = sub nsw i64 %736, %227
  %761 = icmp ugt i64 %760, -4
  br i1 %761, label %.loopexit95, label %.preheader94

.preheader94:                                     ; preds = %.loopexit97, %.preheader94
  %762 = phi i64 [ %819, %.preheader94 ], [ %758, %.loopexit97 ]
  %763 = phi i64 [ %818, %.preheader94 ], [ %759, %.loopexit97 ]
  %764 = getelementptr inbounds i64, ptr %651, i64 %762
  %765 = load i64, ptr %764, align 8, !tbaa !136
  %766 = getelementptr inbounds i64, ptr %533, i64 %762
  %767 = load i64, ptr %766, align 8, !tbaa !136
  %768 = getelementptr inbounds i64, ptr %653, i64 %762
  %769 = load i64, ptr %768, align 8, !tbaa !136
  %770 = getelementptr inbounds i64, ptr %655, i64 %762
  %771 = load i64, ptr %770, align 8, !tbaa !136
  %772 = or i64 %769, %767
  %773 = xor i64 %771, -1
  %774 = and i64 %772, %773
  store i64 %774, ptr %764, align 8, !tbaa !136
  %775 = xor i64 %774, %765
  %776 = or i64 %775, %763
  %777 = add nuw nsw i64 %762, 1
  %778 = getelementptr inbounds i64, ptr %651, i64 %777
  %779 = load i64, ptr %778, align 8, !tbaa !136
  %780 = getelementptr inbounds i64, ptr %533, i64 %777
  %781 = load i64, ptr %780, align 8, !tbaa !136
  %782 = getelementptr inbounds i64, ptr %653, i64 %777
  %783 = load i64, ptr %782, align 8, !tbaa !136
  %784 = getelementptr inbounds i64, ptr %655, i64 %777
  %785 = load i64, ptr %784, align 8, !tbaa !136
  %786 = or i64 %783, %781
  %787 = xor i64 %785, -1
  %788 = and i64 %786, %787
  store i64 %788, ptr %778, align 8, !tbaa !136
  %789 = xor i64 %788, %779
  %790 = or i64 %776, %789
  %791 = add nuw nsw i64 %762, 2
  %792 = getelementptr inbounds i64, ptr %651, i64 %791
  %793 = load i64, ptr %792, align 8, !tbaa !136
  %794 = getelementptr inbounds i64, ptr %533, i64 %791
  %795 = load i64, ptr %794, align 8, !tbaa !136
  %796 = getelementptr inbounds i64, ptr %653, i64 %791
  %797 = load i64, ptr %796, align 8, !tbaa !136
  %798 = getelementptr inbounds i64, ptr %655, i64 %791
  %799 = load i64, ptr %798, align 8, !tbaa !136
  %800 = or i64 %797, %795
  %801 = xor i64 %799, -1
  %802 = and i64 %800, %801
  store i64 %802, ptr %792, align 8, !tbaa !136
  %803 = xor i64 %802, %793
  %804 = or i64 %790, %803
  %805 = add nuw nsw i64 %762, 3
  %806 = getelementptr inbounds i64, ptr %651, i64 %805
  %807 = load i64, ptr %806, align 8, !tbaa !136
  %808 = getelementptr inbounds i64, ptr %533, i64 %805
  %809 = load i64, ptr %808, align 8, !tbaa !136
  %810 = getelementptr inbounds i64, ptr %653, i64 %805
  %811 = load i64, ptr %810, align 8, !tbaa !136
  %812 = getelementptr inbounds i64, ptr %655, i64 %805
  %813 = load i64, ptr %812, align 8, !tbaa !136
  %814 = or i64 %811, %809
  %815 = xor i64 %813, -1
  %816 = and i64 %814, %815
  store i64 %816, ptr %806, align 8, !tbaa !136
  %817 = xor i64 %816, %807
  %818 = or i64 %804, %817
  %819 = add nuw nsw i64 %762, 4
  %820 = icmp eq i64 %819, %227
  br i1 %820, label %.loopexit95, label %.preheader94, !llvm.loop !224

.loopexit95:                                      ; preds = %.preheader94, %.loopexit97, %730
  %821 = phi i64 [ %734, %730 ], [ %757, %.loopexit97 ], [ %818, %.preheader94 ]
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %.loopexit93, label %823

823:                                              ; preds = %.loopexit95
  %824 = getelementptr inbounds i8, ptr %511, i64 88
  %825 = getelementptr inbounds i8, ptr %511, i64 96
  %826 = load i32, ptr %825, align 8, !tbaa !3
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %.loopexit93, label %828

828:                                              ; preds = %823
  %829 = zext i32 %826 to i64
  br label %830

830:                                              ; preds = %867, %828
  %831 = phi i64 [ 0, %828 ], [ %868, %867 ]
  %832 = load ptr, ptr %824, align 8, !tbaa !9
  %833 = getelementptr inbounds ptr, ptr %832, i64 %831
  %834 = load ptr, ptr %833, align 8, !tbaa !10
  %835 = getelementptr inbounds i8, ptr %834, i64 8
  %836 = load i32, ptr %835, align 8, !tbaa !144
  %837 = load ptr, ptr %7, align 8, !tbaa !135
  %838 = zext i32 %836 to i64
  %839 = lshr i64 %838, 6
  %840 = and i64 %838, 63
  %841 = getelementptr inbounds i64, ptr %837, i64 %839
  %842 = load i64, ptr %841, align 8, !tbaa !136
  %843 = shl nuw i64 1, %840
  %844 = and i64 %843, %842
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %846, label %867

846:                                              ; preds = %830
  %847 = or i64 %843, %842
  store i64 %847, ptr %841, align 8, !tbaa !136
  %848 = load ptr, ptr %217, align 8, !tbaa !10
  %849 = getelementptr inbounds i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8, !tbaa !146
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %848 to i64
  %853 = add i64 %852, 504
  %854 = icmp ult i64 %853, %851
  br i1 %854, label %855, label %862

855:                                              ; preds = %846
  %856 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase13_prepareBlockEjm(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i64 noundef 32) #16
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %.loopexit92

858:                                              ; preds = %855
  %859 = load ptr, ptr %217, align 8, !tbaa !10
  %860 = getelementptr inbounds i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8, !tbaa !146
  br label %862

862:                                              ; preds = %858, %846
  %863 = phi ptr [ %850, %846 ], [ %861, %858 ]
  %864 = phi ptr [ %848, %846 ], [ %859, %858 ]
  %865 = getelementptr inbounds i8, ptr %864, i64 24
  %866 = getelementptr inbounds i8, ptr %863, i64 8
  store ptr %834, ptr %863, align 8, !tbaa !10
  store ptr %866, ptr %865, align 8, !tbaa !146
  br label %867

867:                                              ; preds = %862, %830
  %868 = add nuw nsw i64 %831, 1
  %869 = icmp eq i64 %868, %829
  br i1 %869, label %.loopexit93, label %830, !llvm.loop !225

.loopexit93:                                      ; preds = %867, %530, %823, %.loopexit95, %.split157.us, %_ZN6asmjit9_abi_1_109ZoneStackIPNS0_7RABlockEE8popFirstEv.exit
  %870 = add i32 %508, 1
  %871 = load ptr, ptr %216, align 8, !tbaa !10
  %872 = getelementptr inbounds i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !150
  %874 = load ptr, ptr %217, align 8, !tbaa !10
  %875 = getelementptr inbounds i8, ptr %874, i64 24
  %876 = load ptr, ptr %875, align 8, !tbaa !146
  %877 = icmp eq ptr %873, %876
  br i1 %877, label %.loopexit99, label %505, !llvm.loop !226

.loopexit92:                                      ; preds = %491, %855, %197, %.loopexit116
  %878 = phi i32 [ %195, %.loopexit116 ], [ %199, %197 ], [ %856, %855 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %879 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i64 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %.loopexit83

.loopexit99:                                      ; preds = %.loopexit93, %.loopexit112
  %880 = phi i32 [ %36, %.loopexit112 ], [ %870, %.loopexit93 ]
  %881 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i64 noundef 0) #16
  call void @_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %882 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneStackBase5_initEPNS0_13ZoneAllocatorEm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i64 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br i1 %19, label %.loopexit86, label %883

883:                                              ; preds = %.loopexit99
  %884 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull @.str.13, i32 noundef %880) #16
  %885 = icmp eq i32 %34, 0
  br i1 %885, label %.loopexit86, label %886

886:                                              ; preds = %883
  %887 = getelementptr inbounds i8, ptr %0, i64 176
  %888 = getelementptr inbounds i8, ptr %2, i64 1
  %889 = getelementptr inbounds i8, ptr %2, i64 8
  %890 = zext i32 %34 to i64
  br label %891

891:                                              ; preds = %900, %886
  %892 = phi i64 [ 0, %886 ], [ %913, %900 ]
  %893 = load ptr, ptr %887, align 8, !tbaa !9
  %894 = getelementptr inbounds ptr, ptr %893, i64 %892
  %895 = load ptr, ptr %894, align 8, !tbaa !10
  %896 = getelementptr inbounds i8, ptr %895, i64 8
  %897 = load i32, ptr %896, align 8, !tbaa !144
  %898 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %897) #16
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %.loopexit83

900:                                              ; preds = %891
  %901 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18_dumpBlockLivenessERNS0_6StringEPKNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %895) #16
  %902 = load i8, ptr %2, align 8
  %903 = icmp ugt i8 %902, 30
  %904 = load ptr, ptr %18, align 8
  %905 = select i1 %903, ptr %904, ptr %888
  %906 = load i64, ptr %889, align 8
  %907 = zext i8 %902 to i64
  %908 = select i1 %903, i64 %906, i64 %907
  %909 = load ptr, ptr %15, align 8, !tbaa !22
  %910 = getelementptr inbounds i8, ptr %909, i64 16
  %911 = load ptr, ptr %910, align 8
  %912 = call noundef i32 %911(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %905, i64 noundef %908) #16
  %913 = add nuw nsw i64 %892, 1
  %914 = icmp eq i64 %913, %890
  br i1 %914, label %.loopexit86, label %891, !llvm.loop !227

.loopexit86:                                      ; preds = %900, %883, %.loopexit99
  %915 = getelementptr inbounds i8, ptr %0, i64 320
  %916 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  %917 = zext i32 %916 to i64
  br label %924

918:                                              ; preds = %950
  %919 = icmp eq i32 %34, 0
  br i1 %919, label %.loopexit82, label %920

920:                                              ; preds = %918
  %921 = getelementptr inbounds i8, ptr %0, i64 176
  %922 = getelementptr inbounds i8, ptr %0, i64 408
  %923 = zext i32 %34 to i64
  br label %954

924:                                              ; preds = %950, %.loopexit86
  %925 = phi i64 [ 0, %.loopexit86 ], [ %951, %950 ]
  %926 = load ptr, ptr %915, align 8, !tbaa !9
  %927 = getelementptr inbounds ptr, ptr %926, i64 %925
  %928 = load ptr, ptr %927, align 8, !tbaa !10
  %929 = load ptr, ptr %3, align 8, !tbaa !9
  %930 = getelementptr inbounds i32, ptr %929, i64 %925
  %931 = load i32, ptr %930, align 4, !tbaa !24
  %932 = getelementptr inbounds i8, ptr %928, i64 124
  %933 = load i32, ptr %932, align 4, !tbaa !13
  %934 = icmp ult i32 %933, %931
  br i1 %934, label %935, label %939

935:                                              ; preds = %924
  %936 = getelementptr inbounds i8, ptr %928, i64 112
  %937 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %936, ptr noundef nonnull %39, i32 noundef 8, i32 noundef %931) #16
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %.loopexit83

939:                                              ; preds = %935, %924
  %940 = load ptr, ptr %4, align 8, !tbaa !9
  %941 = getelementptr inbounds i32, ptr %940, i64 %925
  %942 = load i32, ptr %941, align 4, !tbaa !24
  %943 = getelementptr inbounds i8, ptr %928, i64 140
  %944 = load i32, ptr %943, align 4, !tbaa !13
  %945 = icmp ult i32 %944, %942
  br i1 %945, label %946, label %950

946:                                              ; preds = %939
  %947 = getelementptr inbounds i8, ptr %928, i64 128
  %948 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %947, ptr noundef nonnull %39, i32 noundef 8, i32 noundef %942) #16
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %.loopexit83, !prof !228

950:                                              ; preds = %946, %939
  %951 = add nuw nsw i64 %925, 1
  %952 = icmp eq i64 %951, %917
  br i1 %952, label %918, label %924, !llvm.loop !229

.loopexit82:                                      ; preds = %1278, %918
  %953 = load ptr, ptr %915, align 8, !tbaa !9
  br label %1282

954:                                              ; preds = %1278, %920
  %955 = phi i64 [ 0, %920 ], [ %1280, %1278 ]
  %956 = phi i32 [ 2, %920 ], [ %1279, %1278 ]
  %957 = load ptr, ptr %921, align 8, !tbaa !9
  %958 = getelementptr inbounds ptr, ptr %957, i64 %955
  %959 = load ptr, ptr %958, align 8, !tbaa !10
  %960 = getelementptr inbounds i8, ptr %959, i64 12
  %961 = load i32, ptr %960, align 4, !tbaa !163
  %962 = and i32 %961, 2
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %1278, label %964

964:                                              ; preds = %954
  %965 = getelementptr inbounds i8, ptr %959, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !164
  %967 = getelementptr inbounds i8, ptr %959, i64 24
  %968 = load ptr, ptr %967, align 8, !tbaa !165
  %969 = load ptr, ptr %5, align 8, !tbaa !9
  %970 = getelementptr inbounds i32, ptr %969, i64 %955
  %971 = load i32, ptr %970, align 4, !tbaa !24
  %972 = shl i32 %971, 1
  %973 = add i32 %972, %956
  %974 = getelementptr inbounds i8, ptr %959, i64 32
  store i32 %956, ptr %974, align 8, !tbaa !230
  %975 = getelementptr inbounds i8, ptr %959, i64 36
  store i32 %973, ptr %975, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %976 = getelementptr inbounds i8, ptr %959, i64 128
  %977 = load i32, ptr %976, align 8, !tbaa !185
  %978 = add i32 %977, 63
  %979 = and i32 %978, -64
  %980 = zext i32 %979 to i64
  %981 = icmp eq i32 %979, 0
  br i1 %981, label %.thread, label %.preheader80.preheader

.preheader80.preheader:                           ; preds = %964
  %982 = getelementptr inbounds i8, ptr %959, i64 120
  %983 = load ptr, ptr %982, align 8, !tbaa !135
  br label %.preheader80

.preheader80:                                     ; preds = %.preheader80.preheader, %989
  %984 = phi i64 [ %990, %989 ], [ 0, %.preheader80.preheader ]
  %985 = phi ptr [ %987, %989 ], [ %983, %.preheader80.preheader ]
  %986 = load i64, ptr %985, align 8, !tbaa !136
  %987 = getelementptr inbounds i8, ptr %985, i64 8
  %988 = icmp eq i64 %986, 0
  br i1 %988, label %989, label %.preheader78

989:                                              ; preds = %.preheader80
  %990 = add nuw nsw i64 %984, 64
  %991 = icmp samesign ult i64 %990, %980
  br i1 %991, label %.preheader80, label %.thread, !llvm.loop !232

.thread:                                          ; preds = %989, %1054, %964
  %992 = getelementptr inbounds i8, ptr %959, i64 136
  br label %1056

.preheader78:                                     ; preds = %.preheader80, %1054
  %993 = phi ptr [ %1008, %1054 ], [ %987, %.preheader80 ]
  %994 = phi i64 [ %1010, %1054 ], [ %984, %.preheader80 ]
  %995 = phi i64 [ %1009, %1054 ], [ %986, %.preheader80 ]
  %996 = call i64 @llvm.cttz.i64(i64 %995, i1 true), !range !233
  %997 = add i64 %995, -1
  %998 = and i64 %997, %995
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %.preheader, label %.loopexit76

.preheader:                                       ; preds = %.preheader78, %1004
  %1000 = phi ptr [ %1005, %1004 ], [ %993, %.preheader78 ]
  %1001 = phi i64 [ %1002, %1004 ], [ %994, %.preheader78 ]
  %1002 = add i64 %1001, 64
  %1003 = icmp ult i64 %1002, %980
  br i1 %1003, label %1004, label %.loopexit76

1004:                                             ; preds = %.preheader
  %1005 = getelementptr inbounds i8, ptr %1000, i64 8
  %1006 = load i64, ptr %1000, align 8, !tbaa !136
  %1007 = icmp eq i64 %1006, 0
  br i1 %1007, label %.preheader, label %.loopexit76, !llvm.loop !234

.loopexit76:                                      ; preds = %1004, %.preheader, %.preheader78
  %1008 = phi ptr [ %993, %.preheader78 ], [ %1000, %.preheader ], [ %1005, %1004 ]
  %1009 = phi i64 [ %998, %.preheader78 ], [ 0, %.preheader ], [ %1006, %1004 ]
  %1010 = phi i64 [ %994, %.preheader78 ], [ %1002, %.preheader ], [ %1002, %1004 ]
  %1011 = add i64 %996, %994
  %1012 = and i64 %1011, 4294967295
  %1013 = load ptr, ptr %915, align 8, !tbaa !9
  %1014 = getelementptr inbounds ptr, ptr %1013, i64 %1012
  %1015 = load ptr, ptr %1014, align 8, !tbaa !10
  %1016 = getelementptr inbounds i8, ptr %1015, i64 32
  %1017 = load i32, ptr %1016, align 4, !tbaa !132
  %1018 = lshr i32 %1017, 8
  %1019 = and i32 %1018, 15
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !24
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %1021, align 4, !tbaa !24
  %1024 = getelementptr inbounds i8, ptr %1015, i64 80
  %1025 = getelementptr inbounds i8, ptr %1015, i64 88
  %1026 = load i32, ptr %1025, align 8, !tbaa !3
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1036, label %1028

1028:                                             ; preds = %.loopexit76
  %1029 = add i32 %1026, -1
  %1030 = zext i32 %1029 to i64
  %1031 = load ptr, ptr %1024, align 8, !tbaa !9
  %1032 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1031, i64 %1030, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 4, !tbaa !235
  %1034 = icmp ult i32 %1033, %956
  br i1 %1034, label %1036, label %1035

1035:                                             ; preds = %1028
  store i32 %973, ptr %1032, align 4, !tbaa !235
  br label %1054

1036:                                             ; preds = %1028, %.loopexit76
  %1037 = getelementptr inbounds i8, ptr %1015, i64 92
  %1038 = load i32, ptr %1037, align 4, !tbaa !13
  %1039 = icmp eq i32 %1026, %1038
  br i1 %1039, label %1040, label %1045, !prof !143

1040:                                             ; preds = %1036
  %1041 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %1024, ptr noundef nonnull %39, i32 noundef 12, i32 noundef 1) #16
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %.loopexit

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %1025, align 8, !tbaa !3
  br label %1045

1045:                                             ; preds = %1043, %1036
  %1046 = phi i32 [ %1044, %1043 ], [ %1026, %1036 ]
  %1047 = load ptr, ptr %1024, align 8, !tbaa !9
  %1048 = zext i32 %1046 to i64
  %1049 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1047, i64 %1048
  store i32 %956, ptr %1049, align 4
  %1050 = getelementptr inbounds i8, ptr %1049, i64 4
  store i32 %973, ptr %1050, align 4
  %1051 = getelementptr inbounds i8, ptr %1049, i64 8
  store i32 255, ptr %1051, align 4
  %1052 = load i32, ptr %1025, align 8, !tbaa !3
  %1053 = add i32 %1052, 1
  store i32 %1053, ptr %1025, align 8, !tbaa !3
  br label %1054

1054:                                             ; preds = %1045, %1035
  %1055 = icmp eq i64 %1009, 0
  br i1 %1055, label %.thread, label %.preheader78, !llvm.loop !237

1056:                                             ; preds = %1270, %.thread
  %1057 = phi ptr [ %1272, %1270 ], [ %966, %.thread ]
  %1058 = phi i32 [ %1267, %1270 ], [ %956, %.thread ]
  %1059 = phi <4 x i32> [ %1268, %1270 ], [ zeroinitializer, %.thread ]
  %1060 = getelementptr inbounds i8, ptr %1057, i64 17
  %1061 = load i8, ptr %1060, align 1, !tbaa !33
  %1062 = and i8 %1061, 32
  %1063 = icmp eq i8 %1062, 0
  br i1 %1063, label %1266, label %1064

1064:                                             ; preds = %1056
  %1065 = getelementptr inbounds i8, ptr %1057, i64 32
  %1066 = load ptr, ptr %1065, align 8, !tbaa !175
  %1067 = getelementptr inbounds i8, ptr %1066, i64 76
  %1068 = getelementptr inbounds i8, ptr %1066, i64 16
  %1069 = load i32, ptr %1068, align 8, !tbaa !176
  %1070 = getelementptr inbounds i8, ptr %1057, i64 20
  store i32 %1058, ptr %1070, align 4, !tbaa !238
  %1071 = getelementptr inbounds i8, ptr %1066, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1071, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !239
  %1072 = icmp eq i32 %1069, 0
  br i1 %1072, label %.loopexit75, label %1073

1073:                                             ; preds = %1064
  %1074 = ptrtoint ptr %1057 to i64
  %1075 = getelementptr inbounds i8, ptr %1066, i64 60
  %1076 = zext i32 %1069 to i64
  br label %1077

1077:                                             ; preds = %1260, %1073
  %1078 = phi i64 [ 0, %1073 ], [ %1261, %1260 ]
  %1079 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %1067, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !180
  %1081 = zext i32 %1080 to i64
  %1082 = load ptr, ptr %915, align 8, !tbaa !9
  %1083 = getelementptr inbounds ptr, ptr %1082, i64 %1081
  %1084 = load ptr, ptr %1083, align 8, !tbaa !10
  %1085 = getelementptr inbounds i8, ptr %1084, i64 112
  %1086 = load ptr, ptr %1085, align 8, !tbaa !9
  %1087 = getelementptr inbounds i8, ptr %1084, i64 120
  %1088 = load i32, ptr %1087, align 8, !tbaa !3
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds ptr, ptr %1086, i64 %1089
  store i64 %1074, ptr %1090, align 8
  %1091 = load i32, ptr %1087, align 8, !tbaa !3
  %1092 = add i32 %1091, 1
  store i32 %1092, ptr %1087, align 8, !tbaa !3
  %1093 = getelementptr inbounds i8, ptr %1079, i64 8
  %1094 = load i32, ptr %1093, align 4, !tbaa !182
  %1095 = and i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1107, label %1097

1097:                                             ; preds = %1077
  %1098 = getelementptr inbounds i8, ptr %1084, i64 128
  %1099 = load ptr, ptr %1098, align 8, !tbaa !9
  %1100 = getelementptr inbounds i8, ptr %1084, i64 136
  %1101 = load i32, ptr %1100, align 8, !tbaa !3
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds ptr, ptr %1099, i64 %1102
  store i64 %1074, ptr %1103, align 8
  %1104 = load i32, ptr %1100, align 8, !tbaa !3
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %1100, align 8, !tbaa !3
  %1106 = load i32, ptr %1093, align 4, !tbaa !182
  br label %1107

1107:                                             ; preds = %1097, %1077
  %1108 = phi i32 [ %1106, %1097 ], [ %1094, %1077 ]
  %1109 = and i32 %1108, 131072
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1122, label %1111

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %992, align 8, !tbaa !135
  %1113 = lshr i64 %1081, 6
  %1114 = and i64 %1081, 63
  %1115 = getelementptr inbounds i64, ptr %1112, i64 %1113
  %1116 = load i64, ptr %1115, align 8, !tbaa !136
  %1117 = shl nuw i64 1, %1114
  %1118 = and i64 %1116, %1117
  %1119 = icmp eq i64 %1118, 0
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1111
  %1121 = or i32 %1108, 262144
  store i32 %1121, ptr %1093, align 4, !tbaa !182
  br label %1122

1122:                                             ; preds = %1120, %1111, %1107
  %1123 = phi i32 [ %1121, %1120 ], [ %1108, %1111 ], [ %1108, %1107 ]
  %1124 = getelementptr inbounds i8, ptr %1084, i64 80
  %1125 = and i32 %1123, 1
  %1126 = xor i32 %1125, 1
  %1127 = add i32 %1126, %1058
  %1128 = getelementptr inbounds i8, ptr %1084, i64 88
  %1129 = load i32, ptr %1128, align 8, !tbaa !3
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1138, label %1131

1131:                                             ; preds = %1122
  %1132 = add i32 %1129, -1
  %1133 = zext i32 %1132 to i64
  %1134 = load ptr, ptr %1124, align 8, !tbaa !9
  %1135 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1134, i64 %1133, i32 0, i32 1
  %1136 = load i32, ptr %1135, align 4, !tbaa !235
  %1137 = icmp ult i32 %1136, %1127
  br i1 %1137, label %1138, label %1162

1138:                                             ; preds = %1131, %1122
  %1139 = getelementptr inbounds i8, ptr %1084, i64 92
  %1140 = load i32, ptr %1139, align 4, !tbaa !13
  %1141 = icmp eq i32 %1129, %1140
  br i1 %1141, label %1142, label %1147, !prof !143

1142:                                             ; preds = %1138
  %1143 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %1124, ptr noundef nonnull %39, i32 noundef 12, i32 noundef 1) #16
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %.loopexit

1145:                                             ; preds = %1142
  %1146 = load i32, ptr %1128, align 8, !tbaa !3
  br label %1147

1147:                                             ; preds = %1145, %1138
  %1148 = phi i32 [ %1146, %1145 ], [ %1129, %1138 ]
  %1149 = load ptr, ptr %1124, align 8, !tbaa !9
  %1150 = zext i32 %1148 to i64
  %1151 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1149, i64 %1150
  store i32 %1127, ptr %1151, align 4
  %1152 = getelementptr inbounds i8, ptr %1151, i64 4
  store i32 %973, ptr %1152, align 4
  %1153 = getelementptr inbounds i8, ptr %1151, i64 8
  store i32 255, ptr %1153, align 4
  %1154 = load i32, ptr %1128, align 8, !tbaa !3
  %1155 = add i32 %1154, 1
  store i32 %1155, ptr %1128, align 8, !tbaa !3
  %1156 = getelementptr inbounds i8, ptr %1084, i64 32
  %1157 = load i32, ptr %1156, align 4, !tbaa !132
  %1158 = lshr i32 %1157, 8
  %1159 = trunc i32 %1158 to i8
  %1160 = and i8 %1159, 15
  %1161 = load i32, ptr %1093, align 4, !tbaa !240
  br label %1169

1162:                                             ; preds = %1131
  %1163 = icmp ugt i32 %1136, %1127
  store i32 %973, ptr %1135, align 4, !tbaa !235
  %1164 = getelementptr inbounds i8, ptr %1084, i64 32
  %1165 = load i32, ptr %1164, align 4, !tbaa !132
  %1166 = lshr i32 %1165, 8
  %1167 = trunc i32 %1166 to i8
  %1168 = and i8 %1167, 15
  br i1 %1163, label %1179, label %1169

1169:                                             ; preds = %1162, %1147
  %1170 = phi i32 [ %1123, %1162 ], [ %1161, %1147 ]
  %1171 = phi i8 [ %1168, %1162 ], [ %1160, %1147 ]
  %1172 = zext nneg i8 %1171 to i64
  %1173 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !24
  %1175 = add i32 %1174, 1
  store i32 %1175, ptr %1173, align 4, !tbaa !24
  %1176 = getelementptr inbounds [4 x i32], ptr %1071, i64 0, i64 %1172
  %1177 = load i32, ptr %1176, align 4, !tbaa !24
  %1178 = add i32 %1177, 1
  store i32 %1178, ptr %1176, align 4, !tbaa !24
  br label %1179

1179:                                             ; preds = %1169, %1162
  %1180 = phi i32 [ %1170, %1169 ], [ %1123, %1162 ]
  %1181 = phi i8 [ %1171, %1169 ], [ %1168, %1162 ]
  %1182 = and i32 %1180, 262144
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1196, label %1184

1184:                                             ; preds = %1179
  %1185 = or i32 %1180, -2
  %1186 = sub i32 %1058, %1185
  %1187 = load i32, ptr %1128, align 8, !tbaa !3
  %1188 = add i32 %1187, -1
  %1189 = zext i32 %1188 to i64
  %1190 = load ptr, ptr %1124, align 8, !tbaa !9
  %1191 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1190, i64 %1189, i32 0, i32 1
  store i32 %1186, ptr %1191, align 4, !tbaa !235
  %1192 = zext nneg i8 %1181 to i64
  %1193 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %1192
  %1194 = load i32, ptr %1193, align 4, !tbaa !24
  %1195 = add i32 %1194, -1
  store i32 %1195, ptr %1193, align 4, !tbaa !24
  br label %1196

1196:                                             ; preds = %1184, %1179
  %1197 = getelementptr inbounds i8, ptr %1079, i64 14
  %1198 = load i8, ptr %1197, align 2, !tbaa !33
  %1199 = icmp eq i8 %1198, -1
  br i1 %1199, label %1216, label %1200

1200:                                             ; preds = %1196
  %1201 = zext nneg i8 %1198 to i32
  %1202 = shl nuw i32 1, %1201
  %1203 = getelementptr inbounds i8, ptr %1084, i64 40
  %1204 = load i32, ptr %1203, align 8, !tbaa !241
  %1205 = or i32 %1204, %1202
  store i32 %1205, ptr %1203, align 8, !tbaa !241
  %1206 = getelementptr inbounds i8, ptr %1084, i64 75
  %1207 = load i8, ptr %1206, align 1, !tbaa !141
  %1208 = icmp eq i8 %1207, -1
  br i1 %1208, label %1209, label %1216

1209:                                             ; preds = %1200
  %1210 = zext nneg i8 %1181 to i64
  %1211 = getelementptr inbounds [4 x i32], ptr %1075, i64 0, i64 %1210
  %1212 = load i32, ptr %1211, align 4, !tbaa !24
  %1213 = and i32 %1212, %1202
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1209
  store i8 %1198, ptr %1206, align 1, !tbaa !141
  br label %1216

1216:                                             ; preds = %1215, %1209, %1200, %1196
  %1217 = getelementptr inbounds i8, ptr %1079, i64 16
  %1218 = load i32, ptr %1217, align 4, !tbaa !242
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1232, label %1220

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds i8, ptr %1084, i64 44
  %1222 = load i32, ptr %1221, align 4, !tbaa !243
  %1223 = and i32 %1222, %1218
  store i32 %1223, ptr %1221, align 4, !tbaa !243
  %1224 = getelementptr inbounds i8, ptr %1084, i64 36
  %1225 = load i32, ptr %1224, align 4, !tbaa !244
  %1226 = and i32 %1225, 4
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1232, label %1228

1228:                                             ; preds = %1220
  %1229 = getelementptr inbounds i8, ptr %1084, i64 48
  %1230 = load i32, ptr %1229, align 8, !tbaa !245
  %1231 = and i32 %1230, %1218
  store i32 %1231, ptr %1229, align 8, !tbaa !245
  br label %1232

1232:                                             ; preds = %1228, %1220, %1216
  %1233 = getelementptr inbounds i8, ptr %1079, i64 20
  %1234 = load i32, ptr %1233, align 4, !tbaa !246
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1248, label %1236

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds i8, ptr %1084, i64 44
  %1238 = load i32, ptr %1237, align 4, !tbaa !243
  %1239 = and i32 %1238, %1234
  store i32 %1239, ptr %1237, align 4, !tbaa !243
  %1240 = getelementptr inbounds i8, ptr %1084, i64 36
  %1241 = load i32, ptr %1240, align 4, !tbaa !244
  %1242 = and i32 %1241, 4
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1248, label %1244

1244:                                             ; preds = %1236
  %1245 = getelementptr inbounds i8, ptr %1084, i64 48
  %1246 = load i32, ptr %1245, align 8, !tbaa !245
  %1247 = and i32 %1246, %1234
  store i32 %1247, ptr %1245, align 8, !tbaa !245
  br label %1248

1248:                                             ; preds = %1244, %1236, %1232
  %1249 = zext nneg i8 %1181 to i64
  %1250 = getelementptr inbounds [4 x i32], ptr %1075, i64 0, i64 %1249
  %1251 = load i32, ptr %1250, align 4, !tbaa !24
  %1252 = icmp eq i32 %1251, 0
  %1253 = and i32 %1180, 262152
  %1254 = icmp ne i32 %1253, 0
  %1255 = or i1 %1254, %1252
  br i1 %1255, label %1260, label %1256

1256:                                             ; preds = %1248
  %1257 = getelementptr inbounds i8, ptr %1084, i64 52
  %1258 = load i32, ptr %1257, align 4, !tbaa !247
  %1259 = or i32 %1258, %1251
  store i32 %1259, ptr %1257, align 4, !tbaa !247
  br label %1260

1260:                                             ; preds = %1256, %1248
  %1261 = add nuw nsw i64 %1078, 1
  %1262 = icmp eq i64 %1261, %1076
  br i1 %1262, label %.loopexit75, label %1077, !llvm.loop !248

.loopexit75:                                      ; preds = %1260, %1064
  %1263 = add i32 %1058, 2
  %1264 = load <4 x i32>, ptr %1071, align 4, !tbaa !24
  %1265 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %1059, <4 x i32> %1264)
  br label %1266

1266:                                             ; preds = %.loopexit75, %1056
  %1267 = phi i32 [ %1058, %1056 ], [ %1263, %.loopexit75 ]
  %1268 = phi <4 x i32> [ %1059, %1056 ], [ %1265, %.loopexit75 ]
  %1269 = icmp eq ptr %1057, %968
  br i1 %1269, label %1274, label %1270

1270:                                             ; preds = %1266
  %1271 = getelementptr inbounds i8, ptr %1057, i64 8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !33
  br label %1056, !llvm.loop !249

.loopexit:                                        ; preds = %1040, %1142
  %1273 = phi i32 [ %1143, %1142 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %.loopexit83

1274:                                             ; preds = %1266
  %1275 = getelementptr inbounds i8, ptr %959, i64 52
  store <4 x i32> %1268, ptr %1275, align 4
  %1276 = load <4 x i32>, ptr %922, align 8, !tbaa !24
  %1277 = call <4 x i32> @llvm.umax.v4i32(<4 x i32> %1276, <4 x i32> %1268)
  store <4 x i32> %1277, ptr %922, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %1278

1278:                                             ; preds = %1274, %954
  %1279 = phi i32 [ %1267, %1274 ], [ %956, %954 ]
  %1280 = add nuw nsw i64 %955, 1
  %1281 = icmp eq i64 %1280, %923
  br i1 %1281, label %.loopexit82, label %954, !llvm.loop !250

1282:                                             ; preds = %1366, %.loopexit82
  %1283 = phi i64 [ 0, %.loopexit82 ], [ %1379, %1366 ]
  %1284 = getelementptr inbounds ptr, ptr %953, i64 %1283
  %1285 = load ptr, ptr %1284, align 8, !tbaa !10
  %1286 = getelementptr inbounds i8, ptr %1285, i64 80
  %1287 = load ptr, ptr %1286, align 8, !tbaa !9
  %1288 = getelementptr inbounds i8, ptr %1285, i64 88
  %1289 = load i32, ptr %1288, align 8, !tbaa !3
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1287, i64 %1290
  %1292 = icmp eq i32 %1289, 0
  br i1 %1292, label %1366, label %1293

1293:                                             ; preds = %1282
  %1294 = mul nuw nsw i64 %1290, 12
  %1295 = add nsw i64 %1294, -12
  %1296 = icmp ult i64 %1295, 384
  br i1 %1296, label %.preheader300, label %1297

1297:                                             ; preds = %1293
  %1298 = udiv i64 %1295, 12
  %1299 = add nuw nsw i64 %1298, 1
  %1300 = and i64 %1299, 31
  %1301 = icmp eq i64 %1300, 0
  %1302 = select i1 %1301, i64 32, i64 %1300
  %1303 = sub nsw i64 %1299, %1302
  %1304 = mul i64 %1303, 12
  %1305 = getelementptr i8, ptr %1287, i64 192
  %1306 = getelementptr i8, ptr %1287, i64 288
  br label %1307

1307:                                             ; preds = %1307, %1297
  %1308 = phi i64 [ 0, %1297 ], [ %1339, %1307 ]
  %1309 = phi <8 x i32> [ zeroinitializer, %1297 ], [ %1335, %1307 ]
  %1310 = phi <8 x i32> [ zeroinitializer, %1297 ], [ %1336, %1307 ]
  %1311 = phi <8 x i32> [ zeroinitializer, %1297 ], [ %1337, %1307 ]
  %1312 = phi <8 x i32> [ zeroinitializer, %1297 ], [ %1338, %1307 ]
  %1313 = mul i64 %1308, 12
  %1314 = or disjoint i64 %1313, 96
  %1315 = getelementptr i8, ptr %1287, i64 %1313
  %1316 = getelementptr i8, ptr %1287, i64 %1314
  %1317 = getelementptr i8, ptr %1305, i64 %1313
  %1318 = getelementptr i8, ptr %1306, i64 %1313
  %1319 = load <24 x i32>, ptr %1315, align 4, !tbaa !24
  %1320 = load <24 x i32>, ptr %1316, align 4, !tbaa !24
  %1321 = load <24 x i32>, ptr %1317, align 4, !tbaa !24
  %1322 = load <24 x i32>, ptr %1318, align 4, !tbaa !24
  %1323 = shufflevector <24 x i32> %1319, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1324 = shufflevector <24 x i32> %1320, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1325 = shufflevector <24 x i32> %1321, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1326 = shufflevector <24 x i32> %1322, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1327 = shufflevector <24 x i32> %1319, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1328 = shufflevector <24 x i32> %1320, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1329 = shufflevector <24 x i32> %1321, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1330 = shufflevector <24 x i32> %1322, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1331 = add <8 x i32> %1327, %1309
  %1332 = add <8 x i32> %1328, %1310
  %1333 = add <8 x i32> %1329, %1311
  %1334 = add <8 x i32> %1330, %1312
  %1335 = sub <8 x i32> %1331, %1323
  %1336 = sub <8 x i32> %1332, %1324
  %1337 = sub <8 x i32> %1333, %1325
  %1338 = sub <8 x i32> %1334, %1326
  %1339 = add nuw i64 %1308, 32
  %1340 = icmp eq i64 %1339, %1303
  br i1 %1340, label %1341, label %1307, !llvm.loop !251

1341:                                             ; preds = %1307
  %1342 = getelementptr i8, ptr %1287, i64 %1304
  %1343 = add <8 x i32> %1336, %1335
  %1344 = add <8 x i32> %1343, %1337
  %1345 = add <8 x i32> %1344, %1338
  %1346 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1345)
  br label %.preheader300

.preheader300:                                    ; preds = %1341, %1293
  %.ph = phi i32 [ %1346, %1341 ], [ 0, %1293 ]
  %.ph301 = phi ptr [ %1342, %1341 ], [ %1287, %1293 ]
  br label %1347

1347:                                             ; preds = %.preheader300, %1347
  %1348 = phi i32 [ %1354, %1347 ], [ %.ph, %.preheader300 ]
  %1349 = phi ptr [ %1355, %1347 ], [ %.ph301, %.preheader300 ]
  %1350 = getelementptr inbounds i8, ptr %1349, i64 4
  %1351 = load i32, ptr %1350, align 4, !tbaa !235
  %1352 = load i32, ptr %1349, align 4, !tbaa !252
  %1353 = add i32 %1351, %1348
  %1354 = sub i32 %1353, %1352
  %1355 = getelementptr inbounds i8, ptr %1349, i64 12
  %1356 = icmp eq ptr %1355, %1291
  br i1 %1356, label %1357, label %1347, !llvm.loop !253

1357:                                             ; preds = %1347
  %1358 = icmp eq i32 %1354, 0
  br i1 %1358, label %1366, label %1359

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds i8, ptr %1285, i64 120
  %1361 = load i32, ptr %1360, align 8, !tbaa !3
  %1362 = uitofp i32 %1361 to double
  %1363 = uitofp i32 %1354 to double
  %1364 = fdiv contract double %1362, %1363
  %1365 = fptrunc double %1364 to float
  br label %1366

1366:                                             ; preds = %1359, %1357, %1282
  %1367 = phi i32 [ %1354, %1359 ], [ 0, %1357 ], [ 0, %1282 ]
  %1368 = phi contract float [ %1365, %1359 ], [ 0.000000e+00, %1357 ], [ 0.000000e+00, %1282 ]
  %1369 = getelementptr inbounds i8, ptr %1285, i64 96
  store i32 %1367, ptr %1369, align 4, !tbaa !254
  %1370 = getelementptr inbounds i8, ptr %1285, i64 100
  store float %1368, ptr %1370, align 4, !tbaa !255
  %1371 = getelementptr inbounds i8, ptr %1285, i64 8
  %1372 = load ptr, ptr %1371, align 8, !tbaa !101
  %1373 = getelementptr inbounds i8, ptr %1372, i64 14
  %1374 = load i8, ptr %1373, align 2, !tbaa !256
  %1375 = uitofp i8 %1374 to float
  %1376 = fmul contract float %1375, 0x3F847AE140000000
  %1377 = fadd contract float %1368, %1376
  %1378 = getelementptr inbounds i8, ptr %1285, i64 104
  store float %1377, ptr %1378, align 4, !tbaa !257
  %1379 = add nuw nsw i64 %1283, 1
  %1380 = icmp eq i64 %1379, %917
  br i1 %1380, label %1381, label %1282, !llvm.loop !258

1381:                                             ; preds = %1366
  br i1 %19, label %1398, label %1382

1382:                                             ; preds = %1381
  %1383 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %1384 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass14_dumpLiveSpansERNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %1385 = load i8, ptr %2, align 8
  %1386 = icmp ugt i8 %1385, 30
  %1387 = load ptr, ptr %18, align 8
  %1388 = getelementptr inbounds i8, ptr %2, i64 1
  %1389 = select i1 %1386, ptr %1387, ptr %1388
  %1390 = getelementptr inbounds i8, ptr %2, i64 8
  %1391 = load i64, ptr %1390, align 8
  %1392 = zext i8 %1385 to i64
  %1393 = select i1 %1386, i64 %1391, i64 %1392
  %1394 = load ptr, ptr %15, align 8, !tbaa !22
  %1395 = getelementptr inbounds i8, ptr %1394, i64 16
  %1396 = load ptr, ptr %1395, align 8
  %1397 = call noundef i32 %1396(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %1389, i64 noundef %1393) #16
  br label %1398

1398:                                             ; preds = %1382, %1381
  call void @_ZN6asmjit9_abi_1_1010ZoneVectorIjE7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %39) #16
  call void @_ZN6asmjit9_abi_1_1010ZoneVectorIjE7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39) #16
  call void @_ZN6asmjit9_abi_1_1010ZoneVectorIjE7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %39) #16
  br label %.loopexit83

.loopexit83:                                      ; preds = %76, %70, %64, %54, %891, %946, %935, %1398, %.loopexit, %.loopexit92, %45, %42, %31
  %1399 = phi i32 [ %46, %45 ], [ %43, %42 ], [ %40, %31 ], [ 0, %1398 ], [ %878, %.loopexit92 ], [ %1273, %.loopexit ], [ %937, %935 ], [ %948, %946 ], [ %898, %891 ], [ %80, %76 ], [ %74, %70 ], [ %68, %64 ], [ %62, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %1400

1400:                                             ; preds = %.loopexit83, %29, %20
  %1401 = phi i32 [ %1399, %.loopexit83 ], [ 0, %29 ], [ 0, %20 ]
  %1402 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %2) #16
  ret i32 %1401
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
  %9 = load i8, ptr %8, align 4, !tbaa !129
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 208
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = zext i8 %9 to i64
  br label %18

18:                                               ; preds = %28, %11
  %19 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %20 = getelementptr inbounds %"struct.asmjit::_abi_1_10::FuncNode::ArgPack", ptr %13, i64 %19
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 464
  %23 = getelementptr inbounds i8, ptr %21, i64 456
  %24 = trunc i64 %19 to i8
  %25 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %15, i64 0, i64 %19
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  br label %31

.loopexit:                                        ; preds = %28, %1
  ret i32 0

28:                                               ; preds = %85
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %.loopexit, label %18, !llvm.loop !131

31:                                               ; preds = %85, %18
  %32 = phi i64 [ 0, %18 ], [ %86, %85 ]
  %33 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::RegOnly"], ptr %20, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !132
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %85, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %39 = add i32 %38, -256
  %40 = load i32, ptr %22, align 8, !tbaa !3
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %85

42:                                               ; preds = %36
  %43 = zext i32 %39 to i64
  %44 = load ptr, ptr %23, align 8, !tbaa !9
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %85, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = icmp eq ptr %50, null
  br i1 %51, label %85, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %50, align 8, !tbaa !134
  %54 = load ptr, ptr %5, align 8, !tbaa !135
  %55 = zext i32 %53 to i64
  %56 = lshr i64 %55, 6
  %57 = and i64 %55, 63
  %58 = getelementptr inbounds i64, ptr %54, i64 %56
  %59 = load i64, ptr %58, align 8, !tbaa !136
  %60 = shl nuw i64 1, %57
  %61 = and i64 %60, %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %50, i64 72
  store i8 %24, ptr %64, align 8, !tbaa !137
  %65 = trunc i64 %32 to i8
  %66 = getelementptr inbounds i8, ptr %50, i64 73
  store i8 %65, ptr %66, align 1, !tbaa !138
  %67 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %25, i64 0, i64 %32
  %68 = load i32, ptr %67, align 4, !tbaa !139
  %69 = and i32 %68, 256
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %63
  %72 = lshr i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %27, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !132
  %76 = getelementptr inbounds i8, ptr %50, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !132
  %78 = xor i32 %77, %75
  %79 = and i32 %78, 3840
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = lshr i32 %68, 16
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %50, i64 75
  store i8 %83, ptr %84, align 1, !tbaa !141
  br label %85

85:                                               ; preds = %81, %71, %63, %52, %48, %42, %36, %31
  %86 = add nuw nsw i64 %32, 1
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %28, label %31, !llvm.loop !142
}

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass12annotateCodeEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca %"class.asmjit::_abi_1_10::StringTmp.22", align 8
  call void @llvm.lifetime.start.p0(i64 1064, ptr nonnull %2) #16
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
  br i1 %12, label %.loopexit9, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 148
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = getelementptr inbounds i8, ptr %2, i64 1
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  br label %21

.loopexit9:                                       ; preds = %.loopexit8, %1
  %20 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2) #16
  ret i32 0

21:                                               ; preds = %.loopexit8, %13
  %22 = phi ptr [ %7, %13 ], [ %178, %.loopexit8 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit8, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !165
  br label %30

30:                                               ; preds = %175, %27
  %31 = phi ptr [ %25, %27 ], [ %177, %175 ]
  %32 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %33 = load ptr, ptr %15, align 8, !tbaa !57
  %34 = call noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef %33, ptr noundef %31) #16
  %35 = load i32, ptr %16, align 4, !tbaa !74
  %36 = and i32 %35, 512
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %31, i64 17
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = and i8 %40, 32
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %31, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !176
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = call noundef i32 @_ZN6asmjit9_abi_1_106String6padEndEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 40, i8 noundef signext 32) #16
  %53 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, i64 noundef -1) #16
  %54 = getelementptr inbounds i8, ptr %45, i64 76
  %55 = load i32, ptr %48, align 8, !tbaa !176
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %51
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %159, %57
  %60 = phi i64 [ 0, %57 ], [ %161, %159 ]
  %61 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %54, i64 %60
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, i8 noundef signext 32) #16
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i32, ptr %61, align 4, !tbaa !180
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %17, align 8, !tbaa !9
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = icmp ult i32 %74, 12
  %76 = getelementptr inbounds i8, ptr %72, i64 28
  %77 = getelementptr inbounds i8, ptr %72, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = select i1 %75, ptr %76, ptr %78
  %80 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %79) #16
  %81 = getelementptr inbounds i8, ptr %61, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !240
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %92, label %85

85:                                               ; preds = %65
  %86 = and i32 %82, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = and i32 %82, 2
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i8 63, i8 87
  br label %92

92:                                               ; preds = %88, %85, %65
  %93 = phi i8 [ 88, %65 ], [ %91, %88 ], [ 82, %85 ]
  %94 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, i8 noundef signext %93) #16
  %95 = load i32, ptr %81, align 4, !tbaa !240
  %96 = and i32 %95, 4096
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = lshr i32 %95, 13
  %100 = and i32 %99, 3
  %101 = add nuw nsw i32 %100, 1
  %102 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.35, i32 noundef %101) #16
  br label %103

103:                                              ; preds = %98, %92
  %104 = getelementptr inbounds i8, ptr %61, i64 14
  %105 = load i8, ptr %104, align 2, !tbaa !33
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = zext i8 %105 to i32
  %109 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.36, i32 noundef %108) #16
  br label %116

110:                                              ; preds = %103
  %111 = load i32, ptr %81, align 4, !tbaa !240
  %112 = and i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.37, i64 noundef -1) #16
  br label %116

116:                                              ; preds = %114, %110, %107
  %117 = load i32, ptr %81, align 4, !tbaa !240
  %118 = and i32 %117, 5120
  %119 = icmp eq i32 %118, 1024
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = lshr i32 %117, 13
  %122 = and i32 %121, 3
  %123 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef %122) #16
  br label %124

124:                                              ; preds = %120, %116
  %125 = getelementptr inbounds i8, ptr %61, i64 15
  %126 = load i8, ptr %125, align 1, !tbaa !33
  %127 = icmp eq i8 %126, -1
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = zext i8 %126 to i32
  %130 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %129) #16
  br label %137

131:                                              ; preds = %124
  %132 = load i32, ptr %81, align 4, !tbaa !240
  %133 = and i32 %132, 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.40, i64 noundef -1) #16
  br label %137

137:                                              ; preds = %135, %131, %128
  %138 = load i32, ptr %81, align 4, !tbaa !240
  %139 = and i32 %138, 6144
  %140 = icmp eq i32 %139, 2048
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = lshr i32 %138, 13
  %143 = and i32 %142, 3
  %144 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.38, i32 noundef %143) #16
  %145 = load i32, ptr %81, align 4, !tbaa !240
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i32 [ %145, %141 ], [ %138, %137 ]
  %148 = and i32 %147, 131072
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.41, i64 noundef -1) #16
  %152 = load i32, ptr %81, align 4, !tbaa !240
  br label %153

153:                                              ; preds = %150, %146
  %154 = phi i32 [ %152, %150 ], [ %147, %146 ]
  %155 = and i32 %154, 262144
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.42, i64 noundef -1) #16
  br label %159

159:                                              ; preds = %157, %153
  %160 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.43, i64 noundef -1) #16
  %161 = add nuw nsw i64 %60, 1
  %162 = icmp eq i64 %161, %58
  br i1 %162, label %.loopexit, label %59, !llvm.loop !259

.loopexit:                                        ; preds = %159, %51, %47, %43, %38, %30
  %163 = load ptr, ptr %15, align 8, !tbaa !57
  %164 = getelementptr inbounds i8, ptr %163, i64 176
  %165 = load i8, ptr %2, align 8
  %166 = icmp ugt i8 %165, 30
  %167 = load ptr, ptr %5, align 8
  %168 = select i1 %166, ptr %167, ptr %18
  %169 = load i64, ptr %19, align 8
  %170 = zext i8 %165 to i64
  %171 = select i1 %166, i64 %169, i64 %170
  %172 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %168, i64 noundef %171, i1 noundef zeroext true) #16
  %173 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr %172, ptr %173, align 8, !tbaa !260
  %174 = icmp eq ptr %31, %29
  br i1 %174, label %.loopexit8, label %175

175:                                              ; preds = %.loopexit
  %176 = getelementptr inbounds i8, ptr %31, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  br label %30, !llvm.loop !261

.loopexit8:                                       ; preds = %.loopexit, %21
  %178 = getelementptr inbounds i8, ptr %22, i64 8
  %179 = icmp eq ptr %178, %11
  br i1 %179, label %.loopexit9, label %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18runGlobalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19initGlobalLiveSpansEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 0) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 1) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 2) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext 3) #16
  br label %15

15:                                               ; preds = %13, %10, %7, %4, %1
  %16 = phi i32 [ 1, %1 ], [ %5, %4 ], [ %8, %7 ], [ %11, %10 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass17runLocalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.asmjit::_abi_1_10::RALocalAllocator", align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #16
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %5, ptr %3, align 8, !tbaa !267
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  store ptr %8, ptr %6, align 8, !tbaa !269
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !239
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %11, i8 0, i64 192, i1 false)
  %12 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator4initEv(ptr noundef nonnull align 8 dereferenceable(240) %2) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit28

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator21makeInitialAssignmentEv(ptr noundef nonnull align 8 dereferenceable(240) %2) #16
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  %26 = getelementptr inbounds i8, ptr %23, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !270
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %36, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  %31 = zext i32 %27 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !9
  %33 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %32, i64 %31, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !271
  %35 = icmp eq ptr %34, null
  br i1 %35, label %61, label %.loopexit28

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %2, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !273
  %39 = getelementptr inbounds i8, ptr %0, i64 272
  %40 = load i32, ptr %39, align 8, !tbaa !274
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 32
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !275
  %46 = load ptr, ptr %45, align 8, !tbaa !276
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 3
  %49 = and i64 %48, -4
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = icmp ult ptr %52, %50
  %54 = select i1 %53, ptr %52, ptr %50
  store ptr %54, ptr %45, align 8, !tbaa !276
  %55 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %38, i64 noundef %43, i1 noundef zeroext false) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit28, label %57, !prof !143

57:                                               ; preds = %36
  %58 = getelementptr inbounds i8, ptr %23, i64 200
  store ptr %55, ptr %58, align 8, !tbaa !277
  %59 = load i32, ptr %26, align 8, !tbaa !270
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %64, label %.loopexit28

61:                                               ; preds = %29
  %62 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19setSharedAssignmentEjRKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(72) %25) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.loopexit28

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

73:                                               ; preds = %343, %64
  %74 = phi ptr [ %23, %64 ], [ %344, %343 ]
  %75 = phi i32 [ 0, %64 ], [ %345, %343 ]
  %76 = phi i32 [ %20, %64 ], [ %314, %343 ]
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !164
  %79 = getelementptr inbounds i8, ptr %74, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !165
  %81 = getelementptr inbounds i8, ptr %74, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !148
  %83 = and i32 %82, 256
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, ptr null, ptr %80
  %86 = load ptr, ptr %78, align 8, !tbaa !33
  %87 = getelementptr inbounds i8, ptr %80, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds i8, ptr %74, i64 112
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread40, label %92

92:                                               ; preds = %73
  %93 = getelementptr inbounds i8, ptr %74, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  store ptr %74, ptr %65, align 8, !tbaa !278
  %96 = or i32 %82, 8
  store i32 %96, ptr %81, align 4, !tbaa !148
  %97 = icmp eq ptr %78, %88
  br i1 %97, label %.loopexit29.thread, label %100

.thread40:                                        ; preds = %73
  store ptr %74, ptr %65, align 8, !tbaa !278
  %98 = or i32 %82, 8
  store i32 %98, ptr %81, align 4, !tbaa !148
  %99 = icmp eq ptr %78, %88
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %.thread40, %92
  %101 = phi ptr [ null, %.thread40 ], [ %95, %92 ]
  %102 = getelementptr inbounds i8, ptr %74, i64 104
  br label %103

103:                                              ; preds = %150, %100
  %104 = phi i8 [ 0, %100 ], [ %151, %150 ]
  %105 = phi ptr [ %78, %100 ], [ %107, %150 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = getelementptr inbounds i8, ptr %105, i64 17
  %109 = load i8, ptr %108, align 1, !tbaa !33
  %110 = and i8 %109, 32
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %150, label %112

112:                                              ; preds = %103
  %113 = icmp eq ptr %105, %85
  br i1 %113, label %114, label %133, !prof !143

114:                                              ; preds = %112
  %115 = load i32, ptr %81, align 4, !tbaa !163
  %116 = and i32 %115, 512
  %117 = icmp eq i32 %116, 0
  %118 = load i32, ptr %89, align 8, !tbaa !3
  br i1 %117, label %128, label %119

119:                                              ; preds = %114
  %120 = add i32 %118, -1
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %102, align 8, !tbaa !9
  %123 = getelementptr inbounds ptr, ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = load ptr, ptr %122, align 8, !tbaa !10
  %126 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator11allocBranchEPNS0_8InstNodeEPNS0_7RABlockES5_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %85, ptr noundef %124, ptr noundef %125) #16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %150, label %.loopexit28

128:                                              ; preds = %114
  %129 = icmp ugt i32 %118, 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator14allocJumpTableEPNS0_8InstNodeERKNS0_10ZoneVectorIPNS0_7RABlockEEES6_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef null) #16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %150, label %.loopexit28

133:                                              ; preds = %128, %112
  %134 = phi i8 [ %104, %112 ], [ 1, %128 ]
  %135 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator9allocInstEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %105) #16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.loopexit28

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %105, i64 16
  %139 = load i8, ptr %138, align 8, !tbaa !33
  %140 = icmp eq i8 %139, 18
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr %0, align 8, !tbaa !22
  %143 = getelementptr inbounds i8, ptr %142, i64 112
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull %105) #16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %.loopexit28

147:                                              ; preds = %137
  %148 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator20spillAfterAllocationEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %105) #16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.loopexit28

150:                                              ; preds = %147, %141, %130, %119, %103
  %151 = phi i8 [ %134, %141 ], [ %134, %147 ], [ %104, %103 ], [ %104, %119 ], [ %104, %130 ]
  %152 = icmp eq ptr %107, %88
  br i1 %152, label %.loopexit29, label %103, !llvm.loop !279

.loopexit29:                                      ; preds = %150
  %153 = icmp eq ptr %101, null
  br i1 %153, label %.loopexit, label %159

.loopexit29.thread:                               ; preds = %92
  %154 = icmp eq ptr %95, null
  br i1 %154, label %.loopexit, label %.thread

.thread:                                          ; preds = %.loopexit29.thread
  %155 = icmp eq ptr %88, null
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 400
  %158 = select i1 %155, ptr %157, ptr %88
  br label %.sink.split

159:                                              ; preds = %.loopexit29
  %160 = and i8 %151, 1
  %161 = icmp eq i8 %160, 0
  %162 = icmp eq ptr %88, null
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 400
  %165 = select i1 %162, ptr %164, ptr %88
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  br i1 %161, label %168, label %.sink.split

.sink.split:                                      ; preds = %159, %.thread
  %.sink = phi ptr [ %158, %.thread ], [ %166, %159 ]
  %.ph46 = phi ptr [ %95, %.thread ], [ %101, %159 ]
  %.ph47 = phi ptr [ %156, %.thread ], [ %163, %159 ]
  %167 = load ptr, ptr %.sink, align 8, !tbaa !33
  br label %168

168:                                              ; preds = %.sink.split, %159
  %169 = phi ptr [ %101, %159 ], [ %.ph46, %.sink.split ]
  %170 = phi ptr [ %163, %159 ], [ %.ph47, %.sink.split ]
  %171 = phi ptr [ %166, %159 ], [ %167, %.sink.split ]
  %172 = getelementptr inbounds i8, ptr %170, i64 384
  store ptr %171, ptr %172, align 8, !tbaa !128
  %173 = getelementptr inbounds i8, ptr %169, i64 200
  %174 = load ptr, ptr %173, align 8, !tbaa !277
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %297

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %169, i64 188
  %178 = getelementptr inbounds i8, ptr %169, i64 184
  %179 = load i32, ptr %178, align 8, !tbaa !270
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %169, align 8, !tbaa !14
  %183 = getelementptr inbounds i8, ptr %182, i64 232
  %184 = zext i32 %179 to i64
  %185 = load ptr, ptr %183, align 8, !tbaa !9
  %186 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %185, i64 %184
  br label %187

187:                                              ; preds = %181, %176
  %188 = phi ptr [ %186, %181 ], [ %177, %176 ]
  %189 = load i32, ptr %188, align 4, !tbaa !24
  %190 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator29spillScratchGpRegsBeforeEntryEj(ptr noundef nonnull align 8 dereferenceable(240) %2, i32 noundef %189) #16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %.loopexit28

192:                                              ; preds = %187
  %193 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass23setBlockEntryAssignmentEPNS0_7RABlockEPKS2_RKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull %169, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(72) %25) #16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.loopexit28

195:                                              ; preds = %192
  %196 = load ptr, ptr %173, align 8, !tbaa !277
  %197 = load ptr, ptr %66, align 8, !tbaa !273
  %198 = load i32, ptr %67, align 8, !tbaa !280
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 2
  %201 = add nuw nsw i64 %200, 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %197, ptr noundef nonnull align 4 dereferenceable(1) %196, i64 %201, i1 false)
  %202 = load ptr, ptr %68, align 8, !tbaa !281
  %203 = load i32, ptr %69, align 4, !tbaa !282
  %204 = zext i32 %203 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %202, i8 -1, i64 %204, i1 false)
  %205 = load i8, ptr %25, align 8, !tbaa !33
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %66, align 8, !tbaa !273
  %208 = load i32, ptr %207, align 4, !tbaa !24
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %227, label %.preheader27

.preheader27:                                     ; preds = %195, %.preheader27
  %210 = phi i32 [ %213, %.preheader27 ], [ %208, %195 ]
  %211 = call noundef i32 @llvm.cttz.i32(i32 %210, i1 true), !range !283
  %212 = add i32 %210, -1
  %213 = and i32 %212, %210
  %214 = load ptr, ptr %66, align 8, !tbaa !273
  %215 = getelementptr inbounds i8, ptr %214, i64 32
  %216 = add nuw nsw i32 %211, %206
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds [1 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !24
  %220 = trunc nuw nsw i32 %211 to i8
  %221 = load ptr, ptr %68, align 8, !tbaa !281
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds [1 x i8], ptr %221, i64 0, i64 %222
  store i8 %220, ptr %223, align 1, !tbaa !33
  %224 = icmp eq i32 %213, 0
  br i1 %224, label %225, label %.preheader27, !llvm.loop !284

225:                                              ; preds = %.preheader27
  %226 = load ptr, ptr %66, align 8, !tbaa !273
  br label %227

227:                                              ; preds = %225, %195
  %228 = phi ptr [ %226, %225 ], [ %207, %195 ]
  %229 = load i8, ptr %70, align 1, !tbaa !33
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds i8, ptr %228, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !24
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %251, label %.preheader26

.preheader26:                                     ; preds = %227, %.preheader26
  %234 = phi i32 [ %237, %.preheader26 ], [ %232, %227 ]
  %235 = call noundef i32 @llvm.cttz.i32(i32 %234, i1 true), !range !283
  %236 = add i32 %234, -1
  %237 = and i32 %236, %234
  %238 = load ptr, ptr %66, align 8, !tbaa !273
  %239 = getelementptr inbounds i8, ptr %238, i64 32
  %240 = add nuw nsw i32 %235, %230
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds [1 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !24
  %244 = trunc nuw nsw i32 %235 to i8
  %245 = load ptr, ptr %68, align 8, !tbaa !281
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds [1 x i8], ptr %245, i64 0, i64 %246
  store i8 %244, ptr %247, align 1, !tbaa !33
  %248 = icmp eq i32 %237, 0
  br i1 %248, label %249, label %.preheader26, !llvm.loop !284

249:                                              ; preds = %.preheader26
  %250 = load ptr, ptr %66, align 8, !tbaa !273
  br label %251

251:                                              ; preds = %249, %227
  %252 = phi ptr [ %250, %249 ], [ %228, %227 ]
  %253 = load i8, ptr %71, align 2, !tbaa !33
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !24
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %275, label %.preheader25

.preheader25:                                     ; preds = %251, %.preheader25
  %258 = phi i32 [ %261, %.preheader25 ], [ %256, %251 ]
  %259 = call noundef i32 @llvm.cttz.i32(i32 %258, i1 true), !range !283
  %260 = add i32 %258, -1
  %261 = and i32 %260, %258
  %262 = load ptr, ptr %66, align 8, !tbaa !273
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = add nuw nsw i32 %259, %254
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds [1 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !24
  %268 = trunc nuw nsw i32 %259 to i8
  %269 = load ptr, ptr %68, align 8, !tbaa !281
  %270 = zext i32 %267 to i64
  %271 = getelementptr inbounds [1 x i8], ptr %269, i64 0, i64 %270
  store i8 %268, ptr %271, align 1, !tbaa !33
  %272 = icmp eq i32 %261, 0
  br i1 %272, label %273, label %.preheader25, !llvm.loop !284

273:                                              ; preds = %.preheader25
  %274 = load ptr, ptr %66, align 8, !tbaa !273
  br label %275

275:                                              ; preds = %273, %251
  %276 = phi ptr [ %274, %273 ], [ %252, %251 ]
  %277 = load i8, ptr %72, align 1, !tbaa !33
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds i8, ptr %276, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !24
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %275, %.preheader
  %282 = phi i32 [ %285, %.preheader ], [ %280, %275 ]
  %283 = call noundef i32 @llvm.cttz.i32(i32 %282, i1 true), !range !283
  %284 = add i32 %282, -1
  %285 = and i32 %284, %282
  %286 = load ptr, ptr %66, align 8, !tbaa !273
  %287 = getelementptr inbounds i8, ptr %286, i64 32
  %288 = add nuw nsw i32 %283, %278
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds [1 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !24
  %292 = trunc nuw nsw i32 %283 to i8
  %293 = load ptr, ptr %68, align 8, !tbaa !281
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds [1 x i8], ptr %293, i64 0, i64 %294
  store i8 %292, ptr %295, align 1, !tbaa !33
  %296 = icmp eq i32 %285, 0
  br i1 %296, label %.loopexit, label %.preheader, !llvm.loop !284

297:                                              ; preds = %168
  %298 = getelementptr inbounds i8, ptr %169, i64 120
  %299 = getelementptr inbounds i8, ptr %169, i64 12
  %300 = load i32, ptr %299, align 4, !tbaa !163
  %301 = and i32 %300, 8
  %302 = icmp ne i32 %301, 0
  %303 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %174, ptr noundef nonnull align 8 dereferenceable(16) %298, i1 noundef zeroext %302, i1 noundef zeroext false) #16
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.loopexit, label %.loopexit28

.loopexit:                                        ; preds = %.preheader, %.thread40, %.loopexit29.thread, %297, %275, %.loopexit29
  %305 = phi ptr [ null, %.loopexit29.thread ], [ %169, %297 ], [ %169, %275 ], [ null, %.loopexit29 ], [ null, %.thread40 ], [ %169, %.preheader ]
  %306 = phi i1 [ true, %.loopexit29.thread ], [ false, %297 ], [ false, %275 ], [ true, %.loopexit29 ], [ true, %.thread40 ], [ false, %.preheader ]
  %307 = getelementptr inbounds i8, ptr %86, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !33
  store ptr %308, ptr %77, align 8, !tbaa !164
  %309 = icmp eq ptr %88, null
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 400
  %312 = select i1 %309, ptr %311, ptr %88
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  store ptr %313, ptr %79, align 8, !tbaa !165
  %314 = add i32 %76, -1
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %346, label %316

316:                                              ; preds = %.loopexit
  br i1 %306, label %322, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds i8, ptr %305, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !163
  %320 = and i32 %319, 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %343, label %322, !llvm.loop !285

322:                                              ; preds = %317, %316
  %323 = load i32, ptr %15, align 8, !tbaa !3
  %324 = load ptr, ptr %21, align 8, !tbaa !9
  br label %325

325:                                              ; preds = %.backedge, %322
  %326 = phi i32 [ %75, %322 ], [ %329, %.backedge ]
  %327 = add i32 %326, 1
  %328 = icmp ult i32 %327, %323
  %329 = select i1 %328, i32 %327, i32 0
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %324, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !10
  %333 = getelementptr inbounds i8, ptr %332, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !163
  %335 = and i32 %334, 10
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %.backedge

337:                                              ; preds = %325
  %338 = getelementptr inbounds i8, ptr %332, i64 200
  %339 = load ptr, ptr %338, align 8, !tbaa !277
  %340 = icmp eq ptr %339, null
  br i1 %340, label %.backedge, label %341

.backedge:                                        ; preds = %337, %325
  br label %325, !llvm.loop !286

341:                                              ; preds = %337
  %342 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator17replaceAssignmentEPKNS0_12RAAssignment13PhysToWorkMapE(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %339) #16
  br label %343

343:                                              ; preds = %341, %317
  %344 = phi ptr [ %332, %341 ], [ %305, %317 ]
  %345 = phi i32 [ %329, %341 ], [ %75, %317 ]
  br label %73, !llvm.loop !285

346:                                              ; preds = %.loopexit
  %347 = getelementptr inbounds i8, ptr %0, i64 300
  %348 = load <4 x i32>, ptr %347, align 4, !tbaa !24
  %349 = load <4 x i32>, ptr %11, align 8, !tbaa !24
  %350 = or <4 x i32> %349, %348
  store <4 x i32> %350, ptr %347, align 4, !tbaa !24
  br label %.loopexit28

.loopexit28:                                      ; preds = %297, %192, %187, %147, %141, %133, %130, %119, %346, %61, %57, %36, %29, %14, %1
  %351 = phi i32 [ %12, %1 ], [ 0, %14 ], [ 0, %346 ], [ %62, %61 ], [ 3, %57 ], [ 1, %36 ], [ 3, %29 ], [ %135, %133 ], [ %148, %147 ], [ %145, %141 ], [ %126, %119 ], [ %131, %130 ], [ %303, %297 ], [ %190, %187 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #16
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
  %13 = load ptr, ptr %12, align 8, !tbaa !287
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
  %22 = load ptr, ptr %21, align 8, !tbaa !288
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
  tail call void @__clang_call_terminate(ptr %29) #17
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
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %3, ptr noundef %5) #16
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 7
  %8 = and i64 %7, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !289
  %12 = icmp ule ptr %11, %9
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %8
  %15 = icmp ult i64 %14, 208
  %16 = or i1 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 208, i64 noundef 8) #16
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 208
  store ptr %20, ptr %4, align 8, !tbaa !276
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %9, %19 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24, !prof !143

24:                                               ; preds = %21
  store ptr %0, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 -1, ptr %25, align 8, !tbaa !144
  %26 = getelementptr inbounds i8, ptr %22, i64 12
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = getelementptr inbounds i8, ptr %22, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, i8 0, i64 112, i1 false)
  store i32 -1, ptr %28, align 8, !tbaa !270
  %29 = getelementptr inbounds i8, ptr %22, i64 188
  store i32 0, ptr %29, align 4, !tbaa !290
  %30 = getelementptr inbounds i8, ptr %22, i64 192
  store i32 0, ptr %30, align 8, !tbaa !291
  %31 = getelementptr inbounds i8, ptr %22, i64 200
  store ptr null, ptr %31, align 8, !tbaa !277
  %32 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %1, ptr %32, align 8, !tbaa !164
  %33 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %1, ptr %33, align 8, !tbaa !165
  %34 = getelementptr inbounds i8, ptr %0, i64 228
  %35 = load i32, ptr %34, align 4, !tbaa !292
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !292
  br label %37

37:                                               ; preds = %24, %21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass20newBlockOrExistingAtEPNS0_9LabelNodeEPPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %137

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %7, %27
  %12 = phi ptr [ %29, %27 ], [ %10, %7 ]
  %13 = phi i64 [ %28, %27 ], [ 0, %7 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !33
  switch i8 %15, label %.loopexit14 [
    i8 3, label %16
    i8 4, label %27
  ]

16:                                               ; preds = %.preheader13
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %9, i64 568
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  %23 = icmp eq ptr %12, %22
  %24 = select i1 %23, ptr null, ptr %18
  br label %.loopexit14

25:                                               ; preds = %16
  %26 = add i64 %13, 1
  br label %27

27:                                               ; preds = %25, %.preheader13
  %28 = phi i64 [ %26, %25 ], [ %13, %.preheader13 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit14, label %.preheader13, !llvm.loop !293

.loopexit14:                                      ; preds = %27, %.preheader13, %20, %7
  %31 = phi i64 [ %13, %20 ], [ 0, %7 ], [ %13, %.preheader13 ], [ %28, %27 ]
  %32 = phi ptr [ %12, %20 ], [ null, %7 ], [ %12, %.preheader13 ], [ null, %27 ]
  %33 = phi ptr [ %24, %20 ], [ null, %7 ], [ null, %.preheader13 ], [ null, %27 ]
  %34 = icmp eq ptr %2, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit14
  store ptr %32, ptr %2, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %35, %.loopexit14
  %37 = icmp eq ptr %33, null
  br i1 %37, label %38, label %72

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !275
  %41 = load ptr, ptr %40, align 8, !tbaa !276
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !289
  %48 = icmp ule ptr %47, %45
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %49, %44
  %51 = icmp ult i64 %50, 208
  %52 = or i1 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 208, i64 noundef 8) #16
  br label %57

55:                                               ; preds = %38
  %56 = getelementptr inbounds i8, ptr %45, i64 208
  store ptr %56, ptr %40, align 8, !tbaa !276
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %45, %55 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %137, label %60, !prof !143

60:                                               ; preds = %57
  store ptr %0, ptr %58, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 -1, ptr %61, align 8, !tbaa !144
  %62 = getelementptr inbounds i8, ptr %58, i64 12
  %63 = getelementptr inbounds i8, ptr %58, i64 72
  %64 = getelementptr inbounds i8, ptr %58, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %62, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %63, i8 0, i64 112, i1 false)
  store i32 -1, ptr %64, align 8, !tbaa !270
  %65 = getelementptr inbounds i8, ptr %58, i64 188
  store i32 0, ptr %65, align 4, !tbaa !290
  %66 = getelementptr inbounds i8, ptr %58, i64 192
  store i32 0, ptr %66, align 8, !tbaa !291
  %67 = getelementptr inbounds i8, ptr %58, i64 200
  store ptr null, ptr %67, align 8, !tbaa !277
  %68 = getelementptr inbounds i8, ptr %58, i64 16
  %69 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %70 = load i32, ptr %69, align 4, !tbaa !292
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !292
  br label %72

72:                                               ; preds = %60, %36
  %73 = phi ptr [ %33, %36 ], [ %58, %60 ]
  store ptr %73, ptr %4, align 8, !tbaa !175
  %74 = icmp eq i64 %31, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = and i64 %31, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.loopexit12, label %.preheader11.preheader

.preheader11.preheader:                           ; preds = %75
  %78 = and i64 %31, -4
  br label %.preheader11

.preheader11:                                     ; preds = %.preheader11.preheader, %87
  %79 = phi ptr [ %83, %87 ], [ %1, %.preheader11.preheader ]
  %80 = phi i64 [ %89, %87 ], [ 0, %.preheader11.preheader ]
  br label %81

81:                                               ; preds = %81, %.preheader11
  %82 = phi ptr [ %83, %81 ], [ %79, %.preheader11 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i8, ptr %84, align 8, !tbaa !33
  %86 = icmp eq i8 %85, 3
  br i1 %86, label %87, label %81, !llvm.loop !294

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr %73, ptr %88, align 8, !tbaa !175
  %89 = add nuw nsw i64 %80, 1
  %90 = icmp eq i64 %89, %76
  br i1 %90, label %.loopexit12, label %.preheader11, !llvm.loop !295

.loopexit12:                                      ; preds = %87, %75
  %91 = phi ptr [ undef, %75 ], [ %83, %87 ]
  %92 = phi i64 [ %31, %75 ], [ %78, %87 ]
  %93 = phi ptr [ %1, %75 ], [ %83, %87 ]
  %94 = icmp ult i64 %31, 4
  br i1 %94, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %127
  %95 = phi i64 [ %129, %127 ], [ %92, %.loopexit12 ]
  %96 = phi ptr [ %123, %127 ], [ %93, %.loopexit12 ]
  br label %97

97:                                               ; preds = %97, %.preheader
  %98 = phi ptr [ %99, %97 ], [ %96, %.preheader ]
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 8, !tbaa !33
  %102 = icmp eq i8 %101, 3
  br i1 %102, label %103, label %97, !llvm.loop !294

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr %73, ptr %104, align 8, !tbaa !175
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi ptr [ %107, %105 ], [ %99, %103 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load i8, ptr %108, align 8, !tbaa !33
  %110 = icmp eq i8 %109, 3
  br i1 %110, label %111, label %105, !llvm.loop !294

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %107, i64 32
  store ptr %73, ptr %112, align 8, !tbaa !175
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi ptr [ %115, %113 ], [ %107, %111 ]
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load i8, ptr %116, align 8, !tbaa !33
  %118 = icmp eq i8 %117, 3
  br i1 %118, label %119, label %113, !llvm.loop !294

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %73, ptr %120, align 8, !tbaa !175
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi ptr [ %123, %121 ], [ %115, %119 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 8, !tbaa !33
  %126 = icmp eq i8 %125, 3
  br i1 %126, label %127, label %121, !llvm.loop !294

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %123, i64 32
  store ptr %73, ptr %128, align 8, !tbaa !175
  %129 = add i64 %95, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !296

.loopexit:                                        ; preds = %127, %.loopexit12, %72
  %131 = phi ptr [ %1, %72 ], [ %91, %.loopexit12 ], [ %123, %127 ]
  %132 = getelementptr inbounds i8, ptr %73, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !164
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %.loopexit
  store ptr %131, ptr %132, align 8, !tbaa !164
  %136 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr %1, ptr %136, align 8, !tbaa !165
  br label %137

137:                                              ; preds = %135, %.loopexit, %57, %3
  %138 = phi ptr [ %73, %135 ], [ %73, %.loopexit ], [ %5, %3 ], [ null, %57 ]
  ret ptr %138
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
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i32 noundef 8, i32 noundef 1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i32 [ %14, %13 ], [ %7, %2 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !144
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
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit12, label %12

12:                                               ; preds = %6
  %13 = zext i32 %10 to i64
  %14 = load ptr, ptr %1, align 8
  %15 = add nuw nsw i64 %13, 2305843009213693951
  %16 = and i64 %15, 2305843009213693951
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp samesign ult i64 %16, 3
  br i1 %19, label %.loopexit13, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387900
  br label %49

.loopexit13:                                      ; preds = %102, %12
  %22 = phi i32 [ undef, %12 ], [ %103, %102 ]
  %23 = phi ptr [ %8, %12 ], [ %104, %102 ]
  %24 = phi i32 [ 0, %12 ], [ %103, %102 ]
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %.loopexit12, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %39
  %26 = phi ptr [ %41, %39 ], [ %23, %.loopexit13 ]
  %27 = phi i32 [ %40, %39 ], [ %24, %.loopexit13 ]
  %28 = phi i64 [ %42, %39 ], [ 0, %.loopexit13 ]
  %29 = load ptr, ptr %26, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 184
  %31 = load i32, ptr %30, align 8, !tbaa !270
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %39, label %33

33:                                               ; preds = %.preheader
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %14, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !24
  store i32 %36, ptr %30, align 8, !tbaa !270
  %37 = add i32 %36, 1
  %38 = tail call noundef i32 @llvm.umax.i32(i32 %27, i32 %37)
  br label %39

39:                                               ; preds = %33, %.preheader
  %40 = phi i32 [ %38, %33 ], [ %27, %.preheader ]
  %41 = getelementptr inbounds i8, ptr %26, i64 8
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %.loopexit12, label %.preheader, !llvm.loop !297

.loopexit12:                                      ; preds = %39, %.loopexit13, %6
  %44 = phi i32 [ 0, %6 ], [ %22, %.loopexit13 ], [ %40, %39 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 232
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %46, i32 noundef 32, i32 noundef %44) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %107, label %.loopexit

49:                                               ; preds = %102, %20
  %50 = phi ptr [ %8, %20 ], [ %104, %102 ]
  %51 = phi i32 [ 0, %20 ], [ %103, %102 ]
  %52 = phi i64 [ 0, %20 ], [ %105, %102 ]
  %53 = load ptr, ptr %50, align 8, !tbaa !10
  %54 = getelementptr inbounds i8, ptr %53, i64 184
  %55 = load i32, ptr %54, align 8, !tbaa !270
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %63, label %57

57:                                               ; preds = %49
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %14, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !24
  store i32 %60, ptr %54, align 8, !tbaa !270
  %61 = add i32 %60, 1
  %62 = tail call noundef i32 @llvm.umax.i32(i32 %51, i32 %61)
  br label %63

63:                                               ; preds = %57, %49
  %64 = phi i32 [ %62, %57 ], [ %51, %49 ]
  %65 = getelementptr inbounds i8, ptr %50, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %66, i64 184
  %68 = load i32, ptr %67, align 8, !tbaa !270
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %76, label %70

70:                                               ; preds = %63
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds i32, ptr %14, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !24
  store i32 %73, ptr %67, align 8, !tbaa !270
  %74 = add i32 %73, 1
  %75 = tail call noundef i32 @llvm.umax.i32(i32 %64, i32 %74)
  br label %76

76:                                               ; preds = %70, %63
  %77 = phi i32 [ %75, %70 ], [ %64, %63 ]
  %78 = getelementptr inbounds i8, ptr %50, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %79, i64 184
  %81 = load i32, ptr %80, align 8, !tbaa !270
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds i32, ptr %14, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  store i32 %86, ptr %80, align 8, !tbaa !270
  %87 = add i32 %86, 1
  %88 = tail call noundef i32 @llvm.umax.i32(i32 %77, i32 %87)
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i32 [ %88, %83 ], [ %77, %76 ]
  %91 = getelementptr inbounds i8, ptr %50, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds i8, ptr %92, i64 184
  %94 = load i32, ptr %93, align 8, !tbaa !270
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds i32, ptr %14, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !24
  store i32 %99, ptr %93, align 8, !tbaa !270
  %100 = add i32 %99, 1
  %101 = tail call noundef i32 @llvm.umax.i32(i32 %90, i32 %100)
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i32 [ %101, %96 ], [ %90, %89 ]
  %104 = getelementptr inbounds i8, ptr %50, i64 32
  %105 = add nuw nsw i64 %52, 4
  %106 = icmp eq i64 %105, %21
  br i1 %106, label %.loopexit13, label %49

107:                                              ; preds = %.loopexit12
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = load i32, ptr %9, align 8, !tbaa !3
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = icmp eq i32 %109, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %45, align 8
  br label %115

115:                                              ; preds = %151, %113
  %116 = phi ptr [ %108, %113 ], [ %152, %151 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = getelementptr inbounds i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !163
  %120 = and i32 %119, 1024
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %140, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %117, i64 112
  %124 = load i32, ptr %123, align 8, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %117, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds i8, ptr %129, i64 184
  %131 = load i32, ptr %130, align 8, !tbaa !270
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %140, label %133

133:                                              ; preds = %126
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %114, i64 %134
  %136 = getelementptr inbounds i8, ptr %117, i64 192
  %137 = load i32, ptr %136, align 8, !tbaa !291
  %138 = load i32, ptr %135, align 8, !tbaa !298
  %139 = or i32 %138, %137
  store i32 %139, ptr %135, align 8, !tbaa !298
  br label %140

140:                                              ; preds = %133, %126, %122, %115
  %141 = getelementptr inbounds i8, ptr %117, i64 184
  %142 = load i32, ptr %141, align 8, !tbaa !270
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %114, i64 %145
  %147 = getelementptr inbounds i8, ptr %117, i64 188
  %148 = load i32, ptr %147, align 4, !tbaa !290
  %149 = load i32, ptr %146, align 8, !tbaa !298
  %150 = or i32 %149, %148
  store i32 %150, ptr %146, align 8, !tbaa !298
  br label %151

151:                                              ; preds = %144, %140
  %152 = getelementptr inbounds i8, ptr %116, i64 8
  %153 = icmp eq ptr %152, %111
  br i1 %153, label %.loopexit, label %115

.loopexit:                                        ; preds = %151, %107, %.loopexit12, %2
  %154 = phi i32 [ 0, %2 ], [ %47, %.loopexit12 ], [ 0, %107 ], [ 0, %151 ]
  ret i32 %154
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, i32 noundef %4) #16
  ret i32 %5
}

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13_dumpBlockIdsERNS0_6StringERKNS0_10ZoneVectorIPNS0_7RABlockEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #8 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %19 = load i32, ptr %17, align 8, !tbaa !144
  store i32 %19, ptr %4, align 4, !tbaa !24
  %20 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %.loopexit

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %23 = load i32, ptr %17, align 8, !tbaa !144
  store i32 %23, ptr %5, align 4, !tbaa !24
  %24 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22, %18
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %.loopexit, label %11, !llvm.loop !299

.loopexit:                                        ; preds = %26, %22, %18, %3
  %29 = phi i32 [ 0, %3 ], [ 0, %26 ], [ %20, %18 ], [ %24, %22 ]
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, i64 noundef %2) #16
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !135
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !160
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
  store ptr %25, ptr %3, align 8, !tbaa !161
  store ptr %3, ptr %24, align 8, !tbaa !10
  br label %27

26:                                               ; preds = %5
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %3, i64 noundef %9) #16
  br label %27

27:                                               ; preds = %26, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6asmjit9_abi_1_1010BaseRAPass18_strictlyDominatesEPKNS0_7RABlockES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(944) %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %8 = phi ptr [ %10, %.preheader ], [ %2, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = icmp ne ptr %10, %1
  %12 = icmp ne ptr %10, %6
  %13 = and i1 %11, %12
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !300

.loopexit:                                        ; preds = %.preheader, %3
  %14 = phi i1 [ false, %3 ], [ %12, %.preheader ]
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6asmjit9_abi_1_1010BaseRAPass23_nearestCommonDominatorEPKNS0_7RABlockES4_(ptr nocapture noundef nonnull align 8 dereferenceable(944) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #7 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %17, label %.preheader7

.preheader7:                                      ; preds = %5, %.preheader7
  %10 = phi ptr [ %12, %.preheader7 ], [ %2, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = icmp ne ptr %12, %1
  %14 = icmp ne ptr %12, %8
  %15 = and i1 %13, %14
  br i1 %15, label %.preheader7, label %16, !llvm.loop !300

16:                                               ; preds = %.preheader7
  br i1 %14, label %.loopexit, label %17

17:                                               ; preds = %16, %5
  %18 = icmp eq ptr %8, %2
  br i1 %18, label %26, label %.preheader6

.preheader6:                                      ; preds = %17, %.preheader6
  %19 = phi ptr [ %21, %.preheader6 ], [ %1, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = icmp ne ptr %21, %2
  %23 = icmp ne ptr %21, %8
  %24 = and i1 %22, %23
  br i1 %24, label %.preheader6, label %25, !llvm.loop !300

25:                                               ; preds = %.preheader6
  br i1 %23, label %.loopexit, label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 248
  %28 = load i64, ptr %27, align 8, !tbaa !301
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !301
  %30 = getelementptr inbounds i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %.loopexit5.preheader, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %33 = phi ptr [ %36, %.preheader ], [ %31, %26 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 72
  store i64 %29, ptr %34, align 8, !tbaa !302
  %35 = getelementptr inbounds i8, ptr %33, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %.loopexit5.preheader, label %.preheader, !llvm.loop !303

.loopexit5.preheader:                             ; preds = %.preheader, %26
  br label %.loopexit5

.loopexit5:                                       ; preds = %.loopexit5.preheader, %42
  %38 = phi ptr [ %40, %42 ], [ %2, %.loopexit5.preheader ]
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.loopexit5
  %43 = getelementptr inbounds i8, ptr %40, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !302
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %.loopexit, label %.loopexit5, !llvm.loop !304

.loopexit:                                        ; preds = %42, %.loopexit5, %25, %16, %3
  %46 = phi ptr [ %1, %3 ], [ %1, %16 ], [ %2, %25 ], [ %40, %42 ], [ %8, %.loopexit5 ]
  ret ptr %46
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_109Formatter10formatNodeERNS0_6StringERKNS0_13FormatOptionsEPKNS0_11BaseBuilderEPKNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder10removeNodeEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass23findSuccessorStartingAtEPNS0_8BaseNodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(944) %0, ptr noundef readonly %1) local_unnamed_addr #11 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %9
  %4 = phi ptr [ %11, %9 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 17
  %6 = load i8, ptr %5, align 1, !tbaa !33
  %7 = and i8 %6, 20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !305

.loopexit:                                        ; preds = %9, %.preheader, %2
  %13 = phi ptr [ null, %2 ], [ null, %9 ], [ %4, %.preheader ]
  ret ptr %13
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
  %4 = load i32, ptr %1, align 4, !tbaa !132
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
  %18 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %11, i32 noundef 8, i32 noundef 1) #16
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
  %27 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i32 noundef 8, i32 noundef 1) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %98

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %11, align 8, !tbaa !275
  %31 = load i32, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr %30, align 8, !tbaa !276
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 7
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !289
  %39 = icmp ule ptr %38, %36
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %35
  %42 = icmp ult i64 %41, 160
  %43 = or i1 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 160, i64 noundef 8) #16
  br label %48

46:                                               ; preds = %29
  %47 = getelementptr inbounds i8, ptr %36, i64 160
  store ptr %47, ptr %30, align 8, !tbaa !276
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %36, %46 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %98, label %51, !prof !143

51:                                               ; preds = %48
  store i32 %31, ptr %49, align 8, !tbaa !134
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
  store i32 0, ptr %60, align 4, !tbaa !247
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
  br i1 %5, label %26, label %6, !prof !143

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  %13 = icmp ule ptr %12, %9
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, %10
  %16 = icmp ult i64 %15, %4
  %17 = or i1 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %4, i64 noundef 1) #16
  br label %22

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %9, i64 %4
  store ptr %21, ptr %8, align 8, !tbaa !276
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %9, %20 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25, !prof !143

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
  %3 = load i32, ptr %2, align 8, !tbaa !274
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 32
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 3
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  %16 = icmp ule ptr %15, %13
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %17, %12
  %19 = icmp ult i64 %18, %6
  %20 = or i1 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone6_allocEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %6, i64 noundef 4) #16
  br label %25

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %13, i64 %6
  store ptr %24, ptr %8, align 8, !tbaa !276
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %13, %23 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28, !prof !143

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %10 = icmp eq i64 %9, 0
  %11 = icmp eq i64 %9, 1
  %12 = icmp eq i64 %9, 2
  %13 = select i1 %12, ptr @.str.24, ptr @.str.25
  %14 = select i1 %11, ptr @.str.23, ptr %13
  %15 = select i1 %10, ptr @.str.22, ptr %14
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds [4 x %"class.asmjit::_abi_1_10::ZoneBitVector"], ptr %5, i64 0, i64 %9
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !185
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
  %27 = load ptr, ptr %16, align 8, !tbaa !135
  %28 = lshr i64 %25, 6
  %29 = and i64 %25, 63
  %30 = getelementptr inbounds i64, ptr %27, i64 %28
  %31 = load i64, ptr %30, align 8, !tbaa !136
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
  %41 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJRPKcEEEjS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %44

42:                                               ; preds = %35
  %43 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, i64 noundef -1) #16
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
  %54 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %53, i64 noundef -1) #16
  %55 = add i32 %26, 1
  br label %56

56:                                               ; preds = %44, %24
  %57 = phi i32 [ %55, %44 ], [ %26, %24 ]
  %58 = add nuw nsw i64 %25, 1
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %22, label %24, !llvm.loop !312

60:                                               ; preds = %22
  %61 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.27, i64 noundef -1) #16
  br label %62

62:                                               ; preds = %60, %22, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  br i1 %10, label %.loopexit3, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 820
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = zext i32 %13 to i64
  %16 = zext i32 %9 to i64
  br label %17

.loopexit3:                                       ; preds = %.loopexit, %2
  ret i32 0

17:                                               ; preds = %.loopexit, %11
  %18 = phi i64 [ 0, %11 ], [ %55, %.loopexit ]
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28, i64 noundef -1) #16
  %23 = load i8, ptr %1, align 8
  %24 = icmp ugt i8 %23, 30
  %25 = load i64, ptr %14, align 8
  %26 = zext i8 %23 to i64
  %27 = select i1 %24, i64 %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp ult i32 %31, 12
  %33 = getelementptr inbounds i8, ptr %29, i64 28
  %34 = getelementptr inbounds i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %32, ptr %33, ptr %35
  %37 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %36, i64 noundef -1) #16
  %38 = add i64 %27, %15
  %39 = call noundef i32 @_ZN6asmjit9_abi_1_106String6padEndEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %38, i8 noundef signext 32) #16
  %40 = getelementptr inbounds i8, ptr %21, i64 96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %41 = getelementptr inbounds i8, ptr %21, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !308
  store i32 %42, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %43 = load i32, ptr %40, align 4, !tbaa !254
  store i32 %43, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %44 = getelementptr inbounds i8, ptr %21, i64 100
  %45 = load float, ptr %44, align 4, !tbaa !255
  store float %45, ptr %5, align 4, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %46 = getelementptr inbounds i8, ptr %21, i64 104
  %47 = load float, ptr %46, align 4, !tbaa !257
  store float %47, ptr %6, align 4, !tbaa !314
  %48 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjjffEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %49 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, i64 noundef -1) #16
  %50 = getelementptr inbounds i8, ptr %21, i64 80
  %51 = getelementptr inbounds i8, ptr %21, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %63, %17
  %54 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 10) #16
  %55 = add nuw nsw i64 %18, 1
  %56 = icmp eq i64 %55, %16
  br i1 %56, label %.loopexit3, label %17, !llvm.loop !315

.preheader:                                       ; preds = %17, %63
  %57 = phi i64 [ %66, %63 ], [ 0, %17 ]
  %58 = load ptr, ptr %50, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %58, i64 %57
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %.preheader
  %62 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, i64 noundef -1) #16
  br label %63

63:                                               ; preds = %61, %.preheader
  %64 = getelementptr inbounds i8, ptr %59, i64 4
  %65 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJRKjS4_EEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %64) #16
  %66 = add nuw nsw i64 %57, 1
  %67 = load i32, ptr %51, align 8, !tbaa !3
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %66, %68
  br i1 %69, label %.preheader, label %.loopexit, !llvm.loop !316
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
  store ptr %25, ptr %3, align 8, !tbaa !161
  store ptr %3, ptr %24, align 8, !tbaa !10
  br label %27

26:                                               ; preds = %5
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %3, i64 noundef %9) #16
  br label %27

27:                                               ; preds = %26, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19initGlobalLiveSpansEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %11 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %52, label %13, !prof !143

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %22 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %24, !prof !143

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %34 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36, !prof !143

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %46 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48, !prof !143

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass7binPackENS0_8RegGroupE(ptr noundef nonnull align 8 dereferenceable(944) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [128 x ptr], align 16
  %4 = alloca %"class.asmjit::_abi_1_10::StringTmp.30", align 8
  %5 = alloca %"class.asmjit::_abi_1_10::ZoneVector.4", align 8
  %6 = alloca %"class.asmjit::_abi_1_10::ZoneVector.38", align 8
  %7 = alloca %"class.asmjit::_abi_1_10::RALiveSpans", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  %9 = zext i8 %1 to i64
  %.idx = shl nuw nsw i64 %9, 4
  %.offs = or disjoint i64 %.idx, 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %.offs
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %1277, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = and i32 %15, 1024
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %17, ptr null, ptr %19
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i8 32, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 519, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !33
  store i8 0, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %20, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %9
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %28), !range !283
  %30 = zext i8 %1 to i32
  %31 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull @.str.15, i32 noundef %29, i32 noundef %28, i32 noundef %11, i32 noundef %30) #16
  %32 = load i32, ptr %10, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %25, %13
  %34 = phi i32 [ %32, %25 ], [ %11, %13 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 268
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 %9
  %37 = load i8, ptr %36, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds [4 x %"class.asmjit::_abi_1_10::ZoneVector.4"], ptr %8, i64 0, i64 %9
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = icmp eq i32 %34, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %33
  %43 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %38, i32 noundef 8, i32 noundef %34) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread102

45:                                               ; preds = %42
  %46 = load i32, ptr %40, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %39, align 8, !tbaa !9
  %51 = zext i32 %34 to i64
  %52 = shl nuw nsw i64 %51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 1 %50, i64 %52, i1 false)
  %53 = load i32, ptr %40, align 8, !tbaa !3
  %54 = add i32 %53, %34
  store i32 %54, ptr %40, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = zext i32 %54 to i64
  br label %57

57:                                               ; preds = %45, %33
  %58 = phi i64 [ %56, %45 ], [ 0, %33 ]
  %59 = phi ptr [ %55, %45 ], [ null, %33 ]
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  br label %61

61:                                               ; preds = %.backedge, %57
  %62 = phi ptr [ %59, %57 ], [ %.be, %.backedge ]
  %63 = phi ptr [ %60, %57 ], [ %.be922, %.backedge ]
  %64 = phi ptr [ %3, %57 ], [ %.be923, %.backedge ]
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ugt i64 %68, 7
  br i1 %69, label %70, label %154

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %62, i64 8
  %72 = getelementptr inbounds i8, ptr %63, i64 -8
  %73 = lshr i64 %68, 1
  %74 = getelementptr inbounds ptr, ptr %62, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load ptr, ptr %62, align 8, !tbaa !10
  store ptr %76, ptr %74, align 8, !tbaa !10
  store ptr %75, ptr %62, align 8, !tbaa !10
  %77 = load ptr, ptr %71, align 8, !tbaa !10
  %78 = load ptr, ptr %72, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 104
  %80 = load float, ptr %79, align 4, !tbaa !257
  %81 = getelementptr inbounds i8, ptr %77, i64 104
  %82 = load float, ptr %81, align 4, !tbaa !257
  %83 = fcmp contract ogt float %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %70
  store ptr %78, ptr %71, align 8, !tbaa !10
  store ptr %77, ptr %72, align 8, !tbaa !10
  %85 = load ptr, ptr %62, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %84, %70
  %87 = phi float [ %82, %84 ], [ %80, %70 ]
  %88 = phi ptr [ %77, %84 ], [ %78, %70 ]
  %89 = phi ptr [ %85, %84 ], [ %75, %70 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 104
  %91 = load float, ptr %90, align 4, !tbaa !257
  %92 = fcmp contract ogt float %87, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  store ptr %88, ptr %62, align 8, !tbaa !10
  store ptr %89, ptr %72, align 8, !tbaa !10
  %94 = load ptr, ptr %62, align 8, !tbaa !10
  %95 = getelementptr inbounds i8, ptr %94, i64 104
  %96 = load float, ptr %95, align 4, !tbaa !257
  br label %97

97:                                               ; preds = %93, %86
  %98 = phi float [ %96, %93 ], [ %91, %86 ]
  %99 = phi ptr [ %94, %93 ], [ %89, %86 ]
  %100 = load ptr, ptr %71, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %100, i64 104
  %102 = load float, ptr %101, align 4, !tbaa !257
  %103 = fcmp contract ogt float %98, %102
  br i1 %103, label %104, label %.preheader921

104:                                              ; preds = %97
  store ptr %99, ptr %71, align 8, !tbaa !10
  store ptr %100, ptr %62, align 8, !tbaa !10
  br label %.preheader921

.preheader921:                                    ; preds = %104, %97
  br label %105

105:                                              ; preds = %.preheader921, %137
  %106 = phi ptr [ %121, %137 ], [ %71, %.preheader921 ]
  %107 = phi ptr [ %135, %137 ], [ %72, %.preheader921 ]
  br label %108

108:                                              ; preds = %111, %105
  %109 = phi ptr [ %106, %105 ], [ %112, %111 ]
  %110 = icmp ult ptr %109, %107
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = load ptr, ptr %62, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %114, i64 104
  %116 = load float, ptr %115, align 4, !tbaa !257
  %117 = getelementptr inbounds i8, ptr %113, i64 104
  %118 = load float, ptr %117, align 4, !tbaa !257
  %119 = fcmp contract olt float %116, %118
  br i1 %119, label %108, label %120, !llvm.loop !317

120:                                              ; preds = %111, %108
  %121 = phi ptr [ %112, %111 ], [ %109, %108 ]
  br label %122

122:                                              ; preds = %125, %120
  %123 = phi ptr [ %107, %120 ], [ %126, %125 ]
  %124 = icmp ugt ptr %123, %62
  br i1 %124, label %125, label %._crit_edge

._crit_edge:                                      ; preds = %122
  %.pre = load ptr, ptr %123, align 8, !tbaa !10
  br label %split

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 -8
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = load ptr, ptr %62, align 8, !tbaa !10
  %129 = getelementptr inbounds i8, ptr %128, i64 104
  %130 = load float, ptr %129, align 4, !tbaa !257
  %131 = getelementptr inbounds i8, ptr %127, i64 104
  %132 = load float, ptr %131, align 4, !tbaa !257
  %133 = fcmp contract ogt float %130, %132
  br i1 %133, label %122, label %split, !llvm.loop !318

split:                                            ; preds = %125, %._crit_edge
  %134 = phi ptr [ %.pre, %._crit_edge ], [ %127, %125 ]
  %135 = phi ptr [ %123, %._crit_edge ], [ %126, %125 ]
  %136 = icmp ugt ptr %121, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %split
  %138 = load ptr, ptr %121, align 8, !tbaa !10
  store ptr %134, ptr %121, align 8, !tbaa !10
  store ptr %138, ptr %135, align 8, !tbaa !10
  br label %105, !llvm.loop !319

139:                                              ; preds = %split
  %140 = load ptr, ptr %62, align 8, !tbaa !10
  store ptr %134, ptr %62, align 8, !tbaa !10
  store ptr %140, ptr %135, align 8, !tbaa !10
  %141 = ptrtoint ptr %135 to i64
  %142 = sub i64 %141, %66
  %143 = ptrtoint ptr %121 to i64
  %144 = sub i64 %65, %143
  %145 = icmp sgt i64 %142, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %139
  %148 = phi ptr [ %121, %146 ], [ %62, %139 ]
  %149 = phi ptr [ %63, %146 ], [ %135, %139 ]
  %150 = phi ptr [ %62, %146 ], [ %121, %139 ]
  %151 = phi ptr [ %135, %146 ], [ %63, %139 ]
  store ptr %148, ptr %64, align 8
  %152 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %64, i64 16
  br label %.backedge

154:                                              ; preds = %61
  %155 = icmp eq ptr %62, %63
  br i1 %155, label %.loopexit149, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %62, i64 %67
  %158 = icmp ugt i64 %68, 1
  br i1 %158, label %159, label %.loopexit149

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %62, i64 8
  br label %161

161:                                              ; preds = %.loopexit148, %159
  %162 = phi ptr [ %175, %.loopexit148 ], [ %160, %159 ]
  %163 = icmp ugt ptr %162, %62
  br i1 %163, label %164, label %.loopexit148

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8, !tbaa !10
  %166 = getelementptr inbounds i8, ptr %165, i64 104
  %167 = load float, ptr %166, align 4, !tbaa !257
  br label %168

168:                                              ; preds = %177, %164
  %169 = phi ptr [ %170, %177 ], [ %162, %164 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = getelementptr inbounds i8, ptr %171, i64 104
  %173 = load float, ptr %172, align 4, !tbaa !257
  %174 = fcmp contract ogt float %167, %173
  br i1 %174, label %177, label %.loopexit148

.loopexit148:                                     ; preds = %177, %168, %161
  %175 = getelementptr inbounds i8, ptr %162, i64 8
  %176 = icmp ult ptr %175, %157
  br i1 %176, label %161, label %.loopexit149, !llvm.loop !320

177:                                              ; preds = %168
  store ptr %165, ptr %170, align 8, !tbaa !10
  store ptr %171, ptr %169, align 8, !tbaa !10
  %178 = icmp ugt ptr %170, %62
  br i1 %178, label %168, label %.loopexit148, !llvm.loop !321

.loopexit149:                                     ; preds = %.loopexit148, %156, %154
  %179 = icmp eq ptr %64, %3
  br i1 %179, label %185, label %180

180:                                              ; preds = %.loopexit149
  %181 = getelementptr inbounds i8, ptr %64, i64 -8
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = getelementptr inbounds i8, ptr %64, i64 -16
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %180, %147
  %.be = phi ptr [ %150, %147 ], [ %184, %180 ]
  %.be922 = phi ptr [ %151, %147 ], [ %182, %180 ]
  %.be923 = phi ptr [ %153, %147 ], [ %183, %180 ]
  br label %61, !llvm.loop !322

185:                                              ; preds = %.loopexit149
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  %186 = load i32, ptr %40, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %0, i64 280
  %188 = getelementptr inbounds [4 x i32], ptr %187, i64 0, i64 %9
  %189 = load i32, ptr %188, align 4, !tbaa !24
  %190 = icmp eq i32 %186, 0
  br i1 %190, label %460, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %6, i64 8
  %193 = getelementptr inbounds i8, ptr %6, i64 12
  %194 = getelementptr inbounds i8, ptr %0, i64 424
  %195 = getelementptr inbounds [4 x ptr], ptr %194, i64 0, i64 %9
  %196 = getelementptr inbounds i8, ptr %7, i64 12
  %197 = getelementptr inbounds i8, ptr %7, i64 8
  %198 = zext i32 %186 to i64
  br label %199

199:                                              ; preds = %455, %191
  %200 = phi i64 [ 0, %191 ], [ %457, %455 ]
  %201 = phi i32 [ 0, %191 ], [ %456, %455 ]
  %202 = load ptr, ptr %5, align 8, !tbaa !9
  %203 = getelementptr inbounds ptr, ptr %202, i64 %200
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %205 = getelementptr inbounds i8, ptr %204, i64 36
  %206 = load i32, ptr %205, align 4, !tbaa !244
  %207 = and i32 %206, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %228, label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %192, align 8, !tbaa !3
  %211 = load i32, ptr %193, align 4, !tbaa !13
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %218, !prof !143

213:                                              ; preds = %209
  %214 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %38, i32 noundef 16, i32 noundef 1) #16
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %.thread102

216:                                              ; preds = %213
  %217 = load i32, ptr %192, align 8, !tbaa !3
  br label %218

218:                                              ; preds = %216, %209
  %219 = phi i32 [ %217, %216 ], [ %210, %209 ]
  %220 = load ptr, ptr %6, align 8, !tbaa !9
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAConsecutiveReg", ptr %220, i64 %221
  store ptr %204, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr null, ptr %223, align 8
  %224 = load i32, ptr %192, align 8, !tbaa !3
  %225 = add i32 %224, 1
  store i32 %225, ptr %192, align 8, !tbaa !3
  %226 = load i32, ptr %205, align 4, !tbaa !183
  %227 = or i32 %226, 8
  store i32 %227, ptr %205, align 4, !tbaa !183
  br label %228

228:                                              ; preds = %218, %199
  %229 = getelementptr inbounds i8, ptr %204, i64 75
  %230 = load i8, ptr %229, align 1, !tbaa !141
  %231 = icmp eq i8 %230, -1
  br i1 %231, label %.loopexit145, label %232

232:                                              ; preds = %228
  %233 = zext nneg i8 %230 to i32
  %234 = shl nuw i32 1, %233
  %235 = and i32 %234, %189
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.loopexit145, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %195, align 8, !tbaa !10
  %239 = zext i8 %230 to i64
  %240 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpans", ptr %238, i64 %239
  %241 = getelementptr inbounds i8, ptr %204, i64 80
  %242 = getelementptr inbounds i8, ptr %204, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !308
  %244 = getelementptr inbounds i8, ptr %240, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds i8, ptr %204, i64 88
  %247 = load i32, ptr %246, align 8, !tbaa !3
  %248 = add i32 %247, %245
  %249 = load i32, ptr %196, align 4, !tbaa !13
  %250 = icmp ult i32 %249, %248
  br i1 %250, label %251, label %256

251:                                              ; preds = %237
  %252 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %38, i32 noundef 12, i32 noundef %248) #16
  switch i32 %252, label %.thread102 [
    i32 0, label %253
    i32 -1, label %.loopexit145
  ]

253:                                              ; preds = %251
  %254 = load i32, ptr %244, align 8, !tbaa !3
  %255 = load i32, ptr %246, align 8, !tbaa !3
  br label %256

256:                                              ; preds = %253, %237
  %257 = phi i32 [ %255, %253 ], [ %247, %237 ]
  %258 = phi i32 [ %254, %253 ], [ %245, %237 ]
  %259 = load ptr, ptr %7, align 8, !tbaa !10
  %260 = load ptr, ptr %240, align 8, !tbaa !10
  %261 = ptrtoint ptr %260 to i64
  %262 = load ptr, ptr %241, align 8, !tbaa !9
  %263 = ptrtoint ptr %262 to i64
  %264 = zext i32 %258 to i64
  %265 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %260, i64 %264
  %266 = zext i32 %257 to i64
  %267 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %262, i64 %266
  %268 = icmp eq i32 %258, 0
  %269 = icmp eq i32 %257, 0
  %270 = or i1 %269, %268
  br i1 %270, label %.loopexit141, label %271

271:                                              ; preds = %256
  %272 = load i32, ptr %260, align 4, !tbaa !252
  br label %273

273:                                              ; preds = %309, %271
  %274 = phi ptr [ %260, %271 ], [ %295, %309 ]
  %275 = phi ptr [ %262, %271 ], [ %279, %309 ]
  %276 = phi ptr [ %259, %271 ], [ %296, %309 ]
  %277 = phi i32 [ %272, %271 ], [ %310, %309 ]
  br label %278

278:                                              ; preds = %284, %273
  %279 = phi ptr [ %275, %273 ], [ %289, %284 ]
  %280 = phi ptr [ %276, %273 ], [ %288, %284 ]
  %281 = getelementptr inbounds i8, ptr %279, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !235
  %283 = icmp ugt i32 %282, %277
  br i1 %283, label %291, label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %279, align 4, !tbaa !252
  store i32 %285, ptr %280, align 4, !tbaa !252
  %286 = getelementptr inbounds i8, ptr %280, i64 4
  store i32 %282, ptr %286, align 4, !tbaa !235
  %287 = getelementptr inbounds i8, ptr %280, i64 8
  store i32 %243, ptr %287, align 4, !tbaa !323
  %288 = getelementptr inbounds i8, ptr %280, i64 12
  %289 = getelementptr inbounds i8, ptr %279, i64 12
  %290 = icmp eq ptr %289, %267
  br i1 %290, label %.loopexit141, label %278, !llvm.loop !325

291:                                              ; preds = %278
  %292 = getelementptr inbounds i8, ptr %279, i64 4
  %293 = load i32, ptr %279, align 4, !tbaa !252
  br label %294

294:                                              ; preds = %300, %291
  %295 = phi ptr [ %274, %291 ], [ %307, %300 ]
  %296 = phi ptr [ %280, %291 ], [ %301, %300 ]
  %297 = getelementptr inbounds i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !235
  %299 = icmp ugt i32 %298, %293
  br i1 %299, label %309, label %300

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %296, i64 12
  %302 = load i32, ptr %295, align 4, !tbaa !252
  store i32 %302, ptr %296, align 4, !tbaa !252
  %303 = getelementptr inbounds i8, ptr %296, i64 4
  store i32 %298, ptr %303, align 4, !tbaa !235
  %304 = getelementptr inbounds i8, ptr %296, i64 8
  %305 = getelementptr inbounds i8, ptr %295, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !323
  store i32 %306, ptr %304, align 4, !tbaa !323
  %307 = getelementptr inbounds i8, ptr %295, i64 12
  %308 = icmp eq ptr %307, %265
  br i1 %308, label %.loopexit140, label %294, !llvm.loop !326

309:                                              ; preds = %294
  %310 = load i32, ptr %295, align 4, !tbaa !252
  %311 = load i32, ptr %292, align 4, !tbaa !235
  %312 = icmp ugt i32 %311, %310
  br i1 %312, label %.loopexit145, label %273, !llvm.loop !327

.loopexit141:                                     ; preds = %284, %256
  %313 = phi ptr [ %260, %256 ], [ %274, %284 ]
  %314 = phi ptr [ %262, %256 ], [ %267, %284 ]
  %315 = phi ptr [ %259, %256 ], [ %288, %284 ]
  %316 = icmp eq ptr %313, %265
  br i1 %316, label %.loopexit140, label %317

317:                                              ; preds = %.loopexit141
  %318 = ptrtoint ptr %313 to i64
  %319 = mul nuw nsw i64 %264, 12
  %320 = add nsw i64 %319, -12
  %321 = add i64 %320, %261
  %322 = sub i64 %321, %318
  %323 = freeze i64 %322
  %324 = udiv i64 %323, 12
  %325 = urem i64 %323, 12
  %326 = add nuw nsw i64 %324, 1
  %327 = icmp ult i64 %323, 180
  br i1 %327, label %.preheader898, label %328

.preheader898:                                    ; preds = %365, %328, %317
  %.ph899 = phi ptr [ %356, %365 ], [ %315, %317 ], [ %315, %328 ]
  %.ph900 = phi ptr [ %366, %365 ], [ %313, %317 ], [ %313, %328 ]
  br label %421

328:                                              ; preds = %317
  %329 = getelementptr i8, ptr %315, i64 4
  %330 = sub nuw i64 %323, %325
  %331 = getelementptr i8, ptr %329, i64 %330
  %332 = getelementptr i8, ptr %313, i64 4
  %333 = getelementptr i8, ptr %332, i64 %330
  %334 = getelementptr i8, ptr %315, i64 8
  %335 = getelementptr i8, ptr %334, i64 %330
  %336 = getelementptr i8, ptr %313, i64 8
  %337 = getelementptr i8, ptr %336, i64 %330
  %338 = getelementptr i8, ptr %315, i64 12
  %339 = getelementptr i8, ptr %338, i64 %330
  %340 = getelementptr i8, ptr %313, i64 12
  %341 = getelementptr i8, ptr %340, i64 %330
  %342 = icmp ult ptr %315, %333
  %343 = icmp ult ptr %313, %331
  %344 = and i1 %342, %343
  %345 = icmp ult ptr %329, %337
  %346 = icmp ult ptr %332, %335
  %347 = and i1 %345, %346
  %348 = or i1 %344, %347
  %349 = icmp ult ptr %334, %341
  %350 = icmp ult ptr %336, %339
  %351 = and i1 %349, %350
  %352 = or i1 %351, %348
  br i1 %352, label %.preheader898, label %353

353:                                              ; preds = %328
  %354 = and i64 %326, 4611686018427387896
  %355 = mul i64 %354, 12
  %356 = getelementptr i8, ptr %315, i64 %355
  br label %357

357:                                              ; preds = %357, %353
  %358 = phi i64 [ 0, %353 ], [ %363, %357 ]
  %359 = mul nuw i64 %358, 12
  %360 = getelementptr i8, ptr %315, i64 %359
  %361 = getelementptr i8, ptr %313, i64 %359
  %362 = load <24 x i32>, ptr %361, align 4, !tbaa !24
  store <24 x i32> %362, ptr %360, align 4, !tbaa !24
  %363 = add nuw nsw i64 %358, 8
  %364 = icmp eq i64 %363, %354
  br i1 %364, label %365, label %357, !llvm.loop !328

365:                                              ; preds = %357
  %366 = getelementptr i8, ptr %313, i64 %355
  %367 = icmp eq i64 %326, %354
  br i1 %367, label %.loopexit140, label %.preheader898

.loopexit140:                                     ; preds = %421, %300, %365, %.loopexit141
  %368 = phi ptr [ %314, %.loopexit141 ], [ %314, %365 ], [ %279, %300 ], [ %314, %421 ]
  %369 = phi ptr [ %315, %.loopexit141 ], [ %356, %365 ], [ %301, %300 ], [ %425, %421 ]
  %370 = icmp eq ptr %368, %267
  br i1 %370, label %.loopexit142, label %371

371:                                              ; preds = %.loopexit140
  %372 = ptrtoint ptr %368 to i64
  %373 = mul nuw nsw i64 %266, 12
  %374 = add nsw i64 %373, -12
  %375 = add i64 %374, %263
  %376 = sub i64 %375, %372
  %377 = freeze i64 %376
  %378 = udiv i64 %377, 12
  %379 = urem i64 %377, 12
  %380 = add nuw nsw i64 %378, 1
  %381 = icmp ult i64 %377, 192
  br i1 %381, label %.loopexit143.preheader, label %383

.loopexit143.preheader:                           ; preds = %.loopexit143.loopexit, %383, %371
  %.ph896 = phi ptr [ %406, %.loopexit143.loopexit ], [ %369, %371 ], [ %369, %383 ]
  %.ph897 = phi ptr [ %382, %.loopexit143.loopexit ], [ %368, %371 ], [ %368, %383 ]
  br label %.loopexit143

.loopexit143.loopexit:                            ; preds = %409
  %382 = getelementptr i8, ptr %368, i64 %405
  br label %.loopexit143.preheader

383:                                              ; preds = %371
  %384 = getelementptr i8, ptr %369, i64 4
  %385 = sub nuw i64 %377, %379
  %386 = getelementptr i8, ptr %384, i64 %385
  %387 = getelementptr i8, ptr %368, i64 4
  %388 = getelementptr i8, ptr %387, i64 %385
  %389 = getelementptr i8, ptr %369, i64 8
  %390 = getelementptr i8, ptr %389, i64 %385
  %391 = getelementptr i8, ptr %368, i64 8
  %392 = getelementptr i8, ptr %391, i64 %385
  %393 = icmp ult ptr %369, %388
  %394 = icmp ult ptr %368, %386
  %395 = and i1 %393, %394
  %396 = icmp ult ptr %384, %392
  %397 = icmp ult ptr %387, %390
  %398 = and i1 %396, %397
  %399 = or i1 %395, %398
  br i1 %399, label %.loopexit143.preheader, label %400

400:                                              ; preds = %383
  %401 = and i64 %380, 7
  %402 = icmp eq i64 %401, 0
  %403 = select i1 %402, i64 8, i64 %401
  %404 = sub nsw i64 %380, %403
  %405 = mul i64 %404, 12
  %406 = getelementptr i8, ptr %369, i64 %405
  %407 = insertelement <8 x i32> poison, i32 %243, i64 0
  %408 = shufflevector <8 x i32> %407, <8 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  br label %409

409:                                              ; preds = %409, %400
  %410 = phi i64 [ 0, %400 ], [ %419, %409 ]
  %411 = mul i64 %410, 12
  %412 = getelementptr i8, ptr %369, i64 %411
  %413 = getelementptr i8, ptr %368, i64 %411
  %414 = load <24 x i32>, ptr %413, align 4, !tbaa !24
  %415 = shufflevector <24 x i32> %414, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %416 = shufflevector <24 x i32> %414, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %417 = shufflevector <8 x i32> %415, <8 x i32> %416, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %418 = shufflevector <16 x i32> %417, <16 x i32> %408, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i32> %418, ptr %412, align 4, !tbaa !24
  %419 = add nuw i64 %410, 8
  %420 = icmp eq i64 %419, %404
  br i1 %420, label %.loopexit143.loopexit, label %409, !llvm.loop !329

421:                                              ; preds = %.preheader898, %421
  %422 = phi ptr [ %425, %421 ], [ %.ph899, %.preheader898 ]
  %423 = phi ptr [ %424, %421 ], [ %.ph900, %.preheader898 ]
  %424 = getelementptr inbounds i8, ptr %423, i64 12
  %425 = getelementptr inbounds i8, ptr %422, i64 12
  %426 = load <2 x i32>, ptr %423, align 4, !tbaa !24
  store <2 x i32> %426, ptr %422, align 4, !tbaa !24
  %427 = getelementptr inbounds i8, ptr %422, i64 8
  %428 = getelementptr inbounds i8, ptr %423, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !323
  store i32 %429, ptr %427, align 4, !tbaa !323
  %430 = icmp eq ptr %424, %265
  br i1 %430, label %.loopexit140, label %421, !llvm.loop !330

.loopexit143:                                     ; preds = %.loopexit143.preheader, %.loopexit143
  %431 = phi ptr [ %435, %.loopexit143 ], [ %.ph896, %.loopexit143.preheader ]
  %432 = phi ptr [ %436, %.loopexit143 ], [ %.ph897, %.loopexit143.preheader ]
  %433 = load <2 x i32>, ptr %432, align 4, !tbaa !24
  store <2 x i32> %433, ptr %431, align 4, !tbaa !24
  %434 = getelementptr inbounds i8, ptr %431, i64 8
  store i32 %243, ptr %434, align 4, !tbaa !323
  %435 = getelementptr inbounds i8, ptr %431, i64 12
  %436 = getelementptr inbounds i8, ptr %432, i64 12
  %437 = icmp eq ptr %436, %267
  br i1 %437, label %.loopexit142, label %.loopexit143, !llvm.loop !331

.loopexit142:                                     ; preds = %.loopexit143, %.loopexit140
  %438 = phi ptr [ %369, %.loopexit140 ], [ %435, %.loopexit143 ]
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %259 to i64
  %441 = sub i64 %439, %440
  %442 = sdiv exact i64 %441, 12
  %443 = trunc i64 %442 to i32
  store i32 %443, ptr %197, align 8, !tbaa !3
  store ptr %259, ptr %240, align 8, !tbaa !10
  store ptr %260, ptr %7, align 8, !tbaa !10
  %444 = load i32, ptr %244, align 4, !tbaa !24
  store i32 %443, ptr %244, align 4, !tbaa !24
  store i32 %444, ptr %197, align 8, !tbaa !24
  %445 = getelementptr inbounds i8, ptr %240, i64 12
  %446 = load i32, ptr %445, align 4, !tbaa !24
  %447 = load i32, ptr %196, align 4, !tbaa !24
  store i32 %447, ptr %445, align 4, !tbaa !24
  store i32 %446, ptr %196, align 4, !tbaa !24
  %448 = getelementptr inbounds i8, ptr %204, i64 74
  store i8 %230, ptr %448, align 2, !tbaa !332
  %449 = load i32, ptr %205, align 4, !tbaa !183
  %450 = or i32 %449, 1
  store i32 %450, ptr %205, align 4, !tbaa !183
  br label %455

.loopexit145:                                     ; preds = %309, %251, %232, %228
  %451 = add i32 %201, 1
  %452 = zext i32 %201 to i64
  %453 = load ptr, ptr %5, align 8, !tbaa !9
  %454 = getelementptr inbounds ptr, ptr %453, i64 %452
  store ptr %204, ptr %454, align 8, !tbaa !10
  br label %455

455:                                              ; preds = %.loopexit145, %.loopexit142
  %456 = phi i32 [ %451, %.loopexit145 ], [ %201, %.loopexit142 ]
  %457 = add nuw nsw i64 %200, 1
  %458 = icmp eq i64 %457, %198
  br i1 %458, label %459, label %199, !llvm.loop !333

459:                                              ; preds = %455
  store i32 %456, ptr %40, align 8, !tbaa !3
  br label %460

460:                                              ; preds = %459, %185
  %461 = phi i32 [ 0, %185 ], [ %456, %459 ]
  %462 = getelementptr inbounds i8, ptr %6, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !3
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %.loopexit131, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds i8, ptr %0, i64 320
  %467 = getelementptr inbounds i8, ptr %6, i64 12
  br label %471

.loopexit139:                                     ; preds = %.loopexit137, %471
  %468 = phi i32 [ %472, %471 ], [ %556, %.loopexit137 ]
  %469 = phi i32 [ %473, %471 ], [ %472, %.loopexit137 ]
  %470 = icmp eq i32 %469, %468
  br i1 %470, label %560, label %471

471:                                              ; preds = %.loopexit139, %465
  %472 = phi i32 [ %463, %465 ], [ %468, %.loopexit139 ]
  %473 = phi i32 [ 0, %465 ], [ %469, %.loopexit139 ]
  %474 = icmp ult i32 %473, %472
  br i1 %474, label %475, label %.loopexit139

475:                                              ; preds = %471
  %476 = zext i32 %473 to i64
  %477 = zext i32 %472 to i64
  br label %478

478:                                              ; preds = %.loopexit137, %475
  %479 = phi i32 [ %472, %475 ], [ %556, %.loopexit137 ]
  %480 = phi i32 [ %472, %475 ], [ %557, %.loopexit137 ]
  %481 = phi i64 [ %476, %475 ], [ %558, %.loopexit137 ]
  %482 = load ptr, ptr %6, align 8, !tbaa !9
  %483 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAConsecutiveReg", ptr %482, i64 %481
  %484 = load ptr, ptr %483, align 8, !tbaa !334
  %485 = getelementptr inbounds i8, ptr %484, i64 152
  %486 = load i32, ptr %485, align 8, !tbaa !185
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %.loopexit137, label %488

488:                                              ; preds = %478
  %489 = add i32 %486, 63
  %490 = and i32 %489, -64
  %491 = zext i32 %490 to i64
  %492 = icmp eq i32 %490, 0
  br i1 %492, label %.loopexit137, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds i8, ptr %484, i64 144
  %495 = load ptr, ptr %494, align 8, !tbaa !135
  br label %496

496:                                              ; preds = %502, %493
  %497 = phi i64 [ %503, %502 ], [ 0, %493 ]
  %498 = phi ptr [ %500, %502 ], [ %495, %493 ]
  %499 = load i64, ptr %498, align 8, !tbaa !136
  %500 = getelementptr inbounds i8, ptr %498, i64 8
  %501 = icmp eq i64 %499, 0
  br i1 %501, label %502, label %.preheader135

502:                                              ; preds = %496
  %503 = add nuw nsw i64 %497, 64
  %504 = icmp samesign ult i64 %503, %491
  br i1 %504, label %496, label %.loopexit137, !llvm.loop !232

.preheader135:                                    ; preds = %496, %552
  %505 = phi i32 [ %553, %552 ], [ %479, %496 ]
  %506 = phi i32 [ %554, %552 ], [ %480, %496 ]
  %507 = phi i64 [ %523, %552 ], [ %499, %496 ]
  %508 = phi i64 [ %524, %552 ], [ %497, %496 ]
  %509 = phi ptr [ %522, %552 ], [ %500, %496 ]
  %510 = call i64 @llvm.cttz.i64(i64 %507, i1 true), !range !233
  %511 = add i64 %507, -1
  %512 = and i64 %511, %507
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %.preheader132, label %.loopexit133

.preheader132:                                    ; preds = %.preheader135, %518
  %514 = phi i64 [ %516, %518 ], [ %508, %.preheader135 ]
  %515 = phi ptr [ %519, %518 ], [ %509, %.preheader135 ]
  %516 = add i64 %514, 64
  %517 = icmp ult i64 %516, %491
  br i1 %517, label %518, label %.loopexit133

518:                                              ; preds = %.preheader132
  %519 = getelementptr inbounds i8, ptr %515, i64 8
  %520 = load i64, ptr %515, align 8, !tbaa !136
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %.preheader132, label %.loopexit133, !llvm.loop !234

.loopexit133:                                     ; preds = %518, %.preheader132, %.preheader135
  %522 = phi ptr [ %509, %.preheader135 ], [ %515, %.preheader132 ], [ %519, %518 ]
  %523 = phi i64 [ %512, %.preheader135 ], [ 0, %.preheader132 ], [ %520, %518 ]
  %524 = phi i64 [ %508, %.preheader135 ], [ %516, %.preheader132 ], [ %516, %518 ]
  %525 = add i64 %510, %508
  %526 = and i64 %525, 4294967295
  %527 = load ptr, ptr %466, align 8, !tbaa !9
  %528 = getelementptr inbounds ptr, ptr %527, i64 %526
  %529 = load ptr, ptr %528, align 8, !tbaa !10
  %530 = getelementptr inbounds i8, ptr %529, i64 36
  %531 = load i32, ptr %530, align 4, !tbaa !244
  %532 = and i32 %531, 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %.loopexit133
  %535 = load i32, ptr %467, align 4, !tbaa !13
  %536 = icmp eq i32 %506, %535
  br i1 %536, label %537, label %542, !prof !143

537:                                              ; preds = %534
  %538 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %38, i32 noundef 16, i32 noundef 1) #16
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %.thread102

540:                                              ; preds = %537
  %541 = load i32, ptr %462, align 8, !tbaa !3
  br label %542

542:                                              ; preds = %540, %534
  %543 = phi i32 [ %541, %540 ], [ %506, %534 ]
  %544 = load ptr, ptr %6, align 8, !tbaa !9
  %545 = zext i32 %543 to i64
  %546 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAConsecutiveReg", ptr %544, i64 %545
  store ptr %529, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 8
  store ptr %484, ptr %547, align 8
  %548 = load i32, ptr %462, align 8, !tbaa !3
  %549 = add i32 %548, 1
  store i32 %549, ptr %462, align 8, !tbaa !3
  %550 = load i32, ptr %530, align 4, !tbaa !183
  %551 = or i32 %550, 8
  store i32 %551, ptr %530, align 4, !tbaa !183
  br label %552

552:                                              ; preds = %542, %.loopexit133
  %553 = phi i32 [ %505, %.loopexit133 ], [ %549, %542 ]
  %554 = phi i32 [ %506, %.loopexit133 ], [ %549, %542 ]
  %555 = icmp eq i64 %523, 0
  br i1 %555, label %.loopexit137, label %.preheader135, !llvm.loop !336

.loopexit137:                                     ; preds = %502, %552, %488, %478
  %556 = phi i32 [ %479, %478 ], [ %479, %488 ], [ %553, %552 ], [ %479, %502 ]
  %557 = phi i32 [ %480, %478 ], [ %480, %488 ], [ %554, %552 ], [ %480, %502 ]
  %558 = add nuw nsw i64 %481, 1
  %559 = icmp eq i64 %558, %477
  br i1 %559, label %.loopexit139, label %478, !llvm.loop !337

560:                                              ; preds = %.loopexit139
  %561 = icmp eq i32 %468, 0
  br i1 %561, label %.loopexit131, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds i8, ptr %0, i64 424
  %564 = getelementptr inbounds [4 x ptr], ptr %563, i64 0, i64 %9
  %565 = getelementptr inbounds i8, ptr %7, i64 12
  %566 = getelementptr inbounds i8, ptr %7, i64 8
  %567 = zext i32 %468 to i64
  br label %568

568:                                              ; preds = %.loopexit129, %562
  %569 = phi i64 [ 0, %562 ], [ %824, %.loopexit129 ]
  %570 = load ptr, ptr %6, align 8, !tbaa !9
  %571 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAConsecutiveReg", ptr %570, i64 %569
  %572 = load ptr, ptr %571, align 8, !tbaa !334
  %573 = getelementptr inbounds i8, ptr %572, i64 36
  %574 = load i32, ptr %573, align 4, !tbaa !244
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %.loopexit129

577:                                              ; preds = %568
  %578 = getelementptr inbounds i8, ptr %571, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !338
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %591

581:                                              ; preds = %577
  %582 = getelementptr inbounds i8, ptr %572, i64 44
  %583 = load i32, ptr %582, align 4, !tbaa !243
  %584 = and i32 %583, %189
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %605

586:                                              ; preds = %581
  %587 = getelementptr inbounds i8, ptr %572, i64 48
  %588 = load i32, ptr %587, align 8, !tbaa !245
  %589 = and i32 %588, %189
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %.thread102, label %605, !prof !143

591:                                              ; preds = %577
  %592 = getelementptr inbounds i8, ptr %579, i64 74
  %593 = load i8, ptr %592, align 2, !tbaa !332
  %594 = icmp eq i8 %593, -1
  br i1 %594, label %.loopexit129, label %595

595:                                              ; preds = %591
  %596 = add nuw i8 %593, 1
  %597 = icmp ugt i8 %593, 30
  br i1 %597, label %.thread102, label %598

598:                                              ; preds = %595
  %599 = zext nneg i8 %593 to i32
  %600 = shl nuw i32 2, %599
  %601 = and i32 %600, %189
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %.thread102, label %603

603:                                              ; preds = %598
  %604 = getelementptr inbounds i8, ptr %572, i64 75
  store i8 %596, ptr %604, align 1, !tbaa !141
  br label %605

605:                                              ; preds = %603, %586, %581
  %606 = phi i32 [ %589, %586 ], [ %584, %581 ], [ %600, %603 ]
  %607 = getelementptr inbounds i8, ptr %572, i64 80
  %608 = getelementptr inbounds i8, ptr %572, i64 4
  %609 = getelementptr inbounds i8, ptr %572, i64 88
  br label %610

610:                                              ; preds = %.loopexit123, %605
  %611 = phi i32 [ %606, %605 ], [ %822, %.loopexit123 ]
  %612 = call noundef i32 @llvm.ctlz.i32(i32 %611, i1 true), !range !283
  %613 = xor i32 %612, 31
  %614 = load ptr, ptr %564, align 8, !tbaa !10
  %615 = zext nneg i32 %613 to i64
  %616 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpans", ptr %614, i64 %615
  %617 = load i32, ptr %608, align 4, !tbaa !308
  %618 = getelementptr inbounds i8, ptr %616, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !3
  %620 = load i32, ptr %609, align 8, !tbaa !3
  %621 = add i32 %620, %619
  %622 = load i32, ptr %565, align 4, !tbaa !13
  %623 = icmp ult i32 %622, %621
  br i1 %623, label %624, label %629

624:                                              ; preds = %610
  %625 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %38, i32 noundef 12, i32 noundef %621) #16
  switch i32 %625, label %.thread102 [
    i32 0, label %626
    i32 -1, label %.loopexit123
  ], !prof !339

626:                                              ; preds = %624
  %627 = load i32, ptr %618, align 8, !tbaa !3
  %628 = load i32, ptr %609, align 8, !tbaa !3
  br label %629

629:                                              ; preds = %626, %610
  %630 = phi i32 [ %628, %626 ], [ %620, %610 ]
  %631 = phi i32 [ %627, %626 ], [ %619, %610 ]
  %632 = load ptr, ptr %7, align 8, !tbaa !10
  %633 = load ptr, ptr %616, align 8, !tbaa !10
  %634 = load ptr, ptr %607, align 8, !tbaa !9
  %635 = zext i32 %631 to i64
  %636 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %633, i64 %635
  %637 = zext i32 %630 to i64
  %638 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %634, i64 %637
  %639 = icmp eq i32 %631, 0
  %640 = icmp eq i32 %630, 0
  %641 = or i1 %640, %639
  br i1 %641, label %.loopexit122, label %642

642:                                              ; preds = %629
  %643 = load i32, ptr %633, align 4, !tbaa !252
  br label %644

644:                                              ; preds = %680, %642
  %645 = phi ptr [ %633, %642 ], [ %666, %680 ]
  %646 = phi ptr [ %634, %642 ], [ %650, %680 ]
  %647 = phi ptr [ %632, %642 ], [ %667, %680 ]
  %648 = phi i32 [ %643, %642 ], [ %681, %680 ]
  br label %649

649:                                              ; preds = %655, %644
  %650 = phi ptr [ %646, %644 ], [ %660, %655 ]
  %651 = phi ptr [ %647, %644 ], [ %659, %655 ]
  %652 = getelementptr inbounds i8, ptr %650, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !235
  %654 = icmp ugt i32 %653, %648
  br i1 %654, label %662, label %655

655:                                              ; preds = %649
  %656 = load i32, ptr %650, align 4, !tbaa !252
  store i32 %656, ptr %651, align 4, !tbaa !252
  %657 = getelementptr inbounds i8, ptr %651, i64 4
  store i32 %653, ptr %657, align 4, !tbaa !235
  %658 = getelementptr inbounds i8, ptr %651, i64 8
  store i32 %617, ptr %658, align 4, !tbaa !323
  %659 = getelementptr inbounds i8, ptr %651, i64 12
  %660 = getelementptr inbounds i8, ptr %650, i64 12
  %661 = icmp eq ptr %660, %638
  br i1 %661, label %.loopexit122, label %649, !llvm.loop !325

662:                                              ; preds = %649
  %663 = getelementptr inbounds i8, ptr %650, i64 4
  %664 = load i32, ptr %650, align 4, !tbaa !252
  br label %665

665:                                              ; preds = %671, %662
  %666 = phi ptr [ %645, %662 ], [ %678, %671 ]
  %667 = phi ptr [ %651, %662 ], [ %672, %671 ]
  %668 = getelementptr inbounds i8, ptr %666, i64 4
  %669 = load i32, ptr %668, align 4, !tbaa !235
  %670 = icmp ugt i32 %669, %664
  br i1 %670, label %680, label %671

671:                                              ; preds = %665
  %672 = getelementptr inbounds i8, ptr %667, i64 12
  %673 = load i32, ptr %666, align 4, !tbaa !252
  store i32 %673, ptr %667, align 4, !tbaa !252
  %674 = getelementptr inbounds i8, ptr %667, i64 4
  store i32 %669, ptr %674, align 4, !tbaa !235
  %675 = getelementptr inbounds i8, ptr %667, i64 8
  %676 = getelementptr inbounds i8, ptr %666, i64 8
  %677 = load i32, ptr %676, align 4, !tbaa !323
  store i32 %677, ptr %675, align 4, !tbaa !323
  %678 = getelementptr inbounds i8, ptr %666, i64 12
  %679 = icmp eq ptr %678, %636
  br i1 %679, label %.loopexit121, label %665, !llvm.loop !326

680:                                              ; preds = %665
  %681 = load i32, ptr %666, align 4, !tbaa !252
  %682 = load i32, ptr %663, align 4, !tbaa !235
  %683 = icmp ugt i32 %682, %681
  br i1 %683, label %.loopexit123, label %644, !llvm.loop !327

.loopexit122:                                     ; preds = %629, %655
  %684 = phi ptr [ %645, %655 ], [ %633, %629 ]
  %685 = phi ptr [ %638, %655 ], [ %634, %629 ]
  %686 = phi ptr [ %659, %655 ], [ %632, %629 ]
  %687 = icmp eq ptr %684, %636
  br i1 %687, label %.loopexit121, label %688

688:                                              ; preds = %.loopexit122
  %689 = ptrtoint ptr %684 to i64
  %690 = ptrtoint ptr %636 to i64
  %691 = add i64 %690, -12
  %692 = sub i64 %691, %689
  %693 = freeze i64 %692
  %694 = udiv i64 %693, 12
  %695 = urem i64 %693, 12
  %696 = add nuw nsw i64 %694, 1
  %697 = icmp ult i64 %693, 180
  br i1 %697, label %.preheader821, label %698

.preheader821:                                    ; preds = %735, %698, %688
  %.ph822 = phi ptr [ %726, %735 ], [ %686, %688 ], [ %686, %698 ]
  %.ph823 = phi ptr [ %736, %735 ], [ %684, %688 ], [ %684, %698 ]
  br label %790

698:                                              ; preds = %688
  %699 = getelementptr i8, ptr %686, i64 4
  %700 = sub nuw i64 %693, %695
  %701 = getelementptr i8, ptr %699, i64 %700
  %702 = getelementptr i8, ptr %684, i64 4
  %703 = getelementptr i8, ptr %702, i64 %700
  %704 = getelementptr i8, ptr %686, i64 8
  %705 = getelementptr i8, ptr %704, i64 %700
  %706 = getelementptr i8, ptr %684, i64 8
  %707 = getelementptr i8, ptr %706, i64 %700
  %708 = getelementptr i8, ptr %686, i64 12
  %709 = getelementptr i8, ptr %708, i64 %700
  %710 = getelementptr i8, ptr %684, i64 12
  %711 = getelementptr i8, ptr %710, i64 %700
  %712 = icmp ult ptr %686, %703
  %713 = icmp ult ptr %684, %701
  %714 = and i1 %712, %713
  %715 = icmp ult ptr %699, %707
  %716 = icmp ult ptr %702, %705
  %717 = and i1 %715, %716
  %718 = or i1 %714, %717
  %719 = icmp ult ptr %704, %711
  %720 = icmp ult ptr %706, %709
  %721 = and i1 %719, %720
  %722 = or i1 %721, %718
  br i1 %722, label %.preheader821, label %723

723:                                              ; preds = %698
  %724 = and i64 %696, 4611686018427387896
  %725 = mul i64 %724, 12
  %726 = getelementptr i8, ptr %686, i64 %725
  br label %727

727:                                              ; preds = %727, %723
  %728 = phi i64 [ 0, %723 ], [ %733, %727 ]
  %729 = mul nuw i64 %728, 12
  %730 = getelementptr i8, ptr %686, i64 %729
  %731 = getelementptr i8, ptr %684, i64 %729
  %732 = load <24 x i32>, ptr %731, align 4, !tbaa !24
  store <24 x i32> %732, ptr %730, align 4, !tbaa !24
  %733 = add nuw nsw i64 %728, 8
  %734 = icmp eq i64 %733, %724
  br i1 %734, label %735, label %727, !llvm.loop !340

735:                                              ; preds = %727
  %736 = getelementptr i8, ptr %684, i64 %725
  %737 = icmp eq i64 %696, %724
  br i1 %737, label %.loopexit121, label %.preheader821

.loopexit121:                                     ; preds = %790, %671, %735, %.loopexit122
  %738 = phi ptr [ %685, %.loopexit122 ], [ %685, %735 ], [ %650, %671 ], [ %685, %790 ]
  %739 = phi ptr [ %686, %.loopexit122 ], [ %726, %735 ], [ %672, %671 ], [ %794, %790 ]
  %740 = icmp eq ptr %738, %638
  br i1 %740, label %.loopexit124, label %741

741:                                              ; preds = %.loopexit121
  %742 = ptrtoint ptr %738 to i64
  %743 = ptrtoint ptr %638 to i64
  %744 = add i64 %743, -12
  %745 = sub i64 %744, %742
  %746 = freeze i64 %745
  %747 = udiv i64 %746, 12
  %748 = urem i64 %746, 12
  %749 = add nuw nsw i64 %747, 1
  %750 = icmp ult i64 %746, 192
  br i1 %750, label %.loopexit125.preheader, label %752

.loopexit125.preheader:                           ; preds = %.loopexit125.loopexit, %752, %741
  %.ph819 = phi ptr [ %775, %.loopexit125.loopexit ], [ %739, %741 ], [ %739, %752 ]
  %.ph820 = phi ptr [ %751, %.loopexit125.loopexit ], [ %738, %741 ], [ %738, %752 ]
  br label %.loopexit125

.loopexit125.loopexit:                            ; preds = %778
  %751 = getelementptr i8, ptr %738, i64 %774
  br label %.loopexit125.preheader

752:                                              ; preds = %741
  %753 = getelementptr i8, ptr %739, i64 4
  %754 = sub nuw i64 %746, %748
  %755 = getelementptr i8, ptr %753, i64 %754
  %756 = getelementptr i8, ptr %738, i64 4
  %757 = getelementptr i8, ptr %756, i64 %754
  %758 = getelementptr i8, ptr %739, i64 8
  %759 = getelementptr i8, ptr %758, i64 %754
  %760 = getelementptr i8, ptr %738, i64 8
  %761 = getelementptr i8, ptr %760, i64 %754
  %762 = icmp ult ptr %739, %757
  %763 = icmp ult ptr %738, %755
  %764 = and i1 %762, %763
  %765 = icmp ult ptr %753, %761
  %766 = icmp ult ptr %756, %759
  %767 = and i1 %765, %766
  %768 = or i1 %764, %767
  br i1 %768, label %.loopexit125.preheader, label %769

769:                                              ; preds = %752
  %770 = and i64 %749, 7
  %771 = icmp eq i64 %770, 0
  %772 = select i1 %771, i64 8, i64 %770
  %773 = sub nsw i64 %749, %772
  %774 = mul i64 %773, 12
  %775 = getelementptr i8, ptr %739, i64 %774
  %776 = insertelement <8 x i32> poison, i32 %617, i64 0
  %777 = shufflevector <8 x i32> %776, <8 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  br label %778

778:                                              ; preds = %778, %769
  %779 = phi i64 [ 0, %769 ], [ %788, %778 ]
  %780 = mul i64 %779, 12
  %781 = getelementptr i8, ptr %739, i64 %780
  %782 = getelementptr i8, ptr %738, i64 %780
  %783 = load <24 x i32>, ptr %782, align 4, !tbaa !24
  %784 = shufflevector <24 x i32> %783, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %785 = shufflevector <24 x i32> %783, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %786 = shufflevector <8 x i32> %784, <8 x i32> %785, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %787 = shufflevector <16 x i32> %786, <16 x i32> %777, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i32> %787, ptr %781, align 4, !tbaa !24
  %788 = add nuw i64 %779, 8
  %789 = icmp eq i64 %788, %773
  br i1 %789, label %.loopexit125.loopexit, label %778, !llvm.loop !341

790:                                              ; preds = %.preheader821, %790
  %791 = phi ptr [ %794, %790 ], [ %.ph822, %.preheader821 ]
  %792 = phi ptr [ %793, %790 ], [ %.ph823, %.preheader821 ]
  %793 = getelementptr inbounds i8, ptr %792, i64 12
  %794 = getelementptr inbounds i8, ptr %791, i64 12
  %795 = load <2 x i32>, ptr %792, align 4, !tbaa !24
  store <2 x i32> %795, ptr %791, align 4, !tbaa !24
  %796 = getelementptr inbounds i8, ptr %791, i64 8
  %797 = getelementptr inbounds i8, ptr %792, i64 8
  %798 = load i32, ptr %797, align 4, !tbaa !323
  store i32 %798, ptr %796, align 4, !tbaa !323
  %799 = icmp eq ptr %793, %636
  br i1 %799, label %.loopexit121, label %790, !llvm.loop !342

.loopexit125:                                     ; preds = %.loopexit125.preheader, %.loopexit125
  %800 = phi ptr [ %804, %.loopexit125 ], [ %.ph819, %.loopexit125.preheader ]
  %801 = phi ptr [ %805, %.loopexit125 ], [ %.ph820, %.loopexit125.preheader ]
  %802 = load <2 x i32>, ptr %801, align 4, !tbaa !24
  store <2 x i32> %802, ptr %800, align 4, !tbaa !24
  %803 = getelementptr inbounds i8, ptr %800, i64 8
  store i32 %617, ptr %803, align 4, !tbaa !323
  %804 = getelementptr inbounds i8, ptr %800, i64 12
  %805 = getelementptr inbounds i8, ptr %801, i64 12
  %806 = icmp eq ptr %805, %638
  br i1 %806, label %.loopexit124, label %.loopexit125, !llvm.loop !343

.loopexit124:                                     ; preds = %.loopexit125, %.loopexit121
  %807 = phi ptr [ %739, %.loopexit121 ], [ %804, %.loopexit125 ]
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %632 to i64
  %810 = sub i64 %808, %809
  %811 = sdiv exact i64 %810, 12
  %812 = trunc i64 %811 to i32
  store i32 %812, ptr %566, align 8, !tbaa !3
  %813 = trunc nuw nsw i32 %613 to i8
  %814 = getelementptr inbounds i8, ptr %572, i64 74
  store i8 %813, ptr %814, align 2, !tbaa !332
  %815 = load i32, ptr %573, align 4, !tbaa !183
  %816 = or i32 %815, 1
  store i32 %816, ptr %573, align 4, !tbaa !183
  store ptr %632, ptr %616, align 8, !tbaa !10
  store ptr %633, ptr %7, align 8, !tbaa !10
  %817 = load i32, ptr %618, align 4, !tbaa !24
  store i32 %812, ptr %618, align 4, !tbaa !24
  store i32 %817, ptr %566, align 8, !tbaa !24
  %818 = getelementptr inbounds i8, ptr %616, i64 12
  %819 = load i32, ptr %818, align 4, !tbaa !24
  %820 = load i32, ptr %565, align 4, !tbaa !24
  store i32 %820, ptr %818, align 4, !tbaa !24
  store i32 %819, ptr %565, align 4, !tbaa !24
  br label %.loopexit129

.loopexit123:                                     ; preds = %680, %624
  %821 = shl nuw i32 1, %613
  %822 = xor i32 %821, %611
  %823 = icmp eq i32 %821, %611
  br i1 %823, label %.loopexit129, label %610

.loopexit129:                                     ; preds = %.loopexit123, %.loopexit124, %591, %568
  %824 = add nuw nsw i64 %569, 1
  %825 = icmp eq i64 %824, %567
  br i1 %825, label %.loopexit131, label %568, !llvm.loop !344

.loopexit131:                                     ; preds = %.loopexit129, %560, %460
  %826 = load i32, ptr %40, align 8, !tbaa !3
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %1088, label %828

828:                                              ; preds = %.loopexit131
  %829 = icmp eq i32 %461, 0
  br i1 %829, label %.thread, label %830

830:                                              ; preds = %828
  %831 = getelementptr inbounds i8, ptr %0, i64 424
  %832 = getelementptr inbounds [4 x ptr], ptr %831, i64 0, i64 %9
  %833 = getelementptr inbounds i8, ptr %7, i64 12
  %834 = getelementptr inbounds i8, ptr %7, i64 8
  %835 = zext i32 %461 to i64
  br label %836

836:                                              ; preds = %1083, %830
  %837 = phi i64 [ 0, %830 ], [ %1085, %1083 ]
  %838 = phi i32 [ 0, %830 ], [ %1084, %1083 ]
  %839 = load ptr, ptr %5, align 8, !tbaa !9
  %840 = getelementptr inbounds ptr, ptr %839, i64 %837
  %841 = load ptr, ptr %840, align 8, !tbaa !10
  %842 = getelementptr inbounds i8, ptr %841, i64 36
  %843 = load i32, ptr %842, align 4, !tbaa !244
  %844 = and i32 %843, 1
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %1083

846:                                              ; preds = %836
  %847 = getelementptr inbounds i8, ptr %841, i64 44
  %848 = load i32, ptr %847, align 4, !tbaa !243
  %849 = and i32 %848, %189
  %850 = icmp eq i32 %849, 0
  %851 = select i1 %850, i32 %189, i32 %849
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %1078, label %853

853:                                              ; preds = %846
  %854 = getelementptr inbounds i8, ptr %841, i64 52
  %855 = getelementptr inbounds i8, ptr %841, i64 80
  %856 = getelementptr inbounds i8, ptr %841, i64 4
  %857 = getelementptr inbounds i8, ptr %841, i64 88
  br label %858

858:                                              ; preds = %.loopexit116, %853
  %859 = phi i32 [ %851, %853 ], [ %1074, %.loopexit116 ]
  %860 = call noundef i32 @llvm.cttz.i32(i32 %859, i1 true), !range !283
  %861 = load i32, ptr %854, align 4, !tbaa !247
  %862 = and i32 %861, %859
  %863 = icmp eq i32 %862, 0
  %864 = call i32 @llvm.cttz.i32(i32 %862, i1 true), !range !283
  %865 = select i1 %863, i32 %860, i32 %864
  %866 = load ptr, ptr %832, align 8, !tbaa !10
  %867 = zext nneg i32 %865 to i64
  %868 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpans", ptr %866, i64 %867
  %869 = load i32, ptr %856, align 4, !tbaa !308
  %870 = getelementptr inbounds i8, ptr %868, i64 8
  %871 = load i32, ptr %870, align 8, !tbaa !3
  %872 = load i32, ptr %857, align 8, !tbaa !3
  %873 = add i32 %872, %871
  %874 = load i32, ptr %833, align 4, !tbaa !13
  %875 = icmp ult i32 %874, %873
  br i1 %875, label %876, label %881

876:                                              ; preds = %858
  %877 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %38, i32 noundef 12, i32 noundef %873) #16
  switch i32 %877, label %.thread102 [
    i32 0, label %878
    i32 -1, label %.loopexit116
  ], !prof !345

878:                                              ; preds = %876
  %879 = load i32, ptr %870, align 8, !tbaa !3
  %880 = load i32, ptr %857, align 8, !tbaa !3
  br label %881

881:                                              ; preds = %878, %858
  %882 = phi i32 [ %880, %878 ], [ %872, %858 ]
  %883 = phi i32 [ %879, %878 ], [ %871, %858 ]
  %884 = load ptr, ptr %7, align 8, !tbaa !10
  %885 = load ptr, ptr %868, align 8, !tbaa !10
  %886 = load ptr, ptr %855, align 8, !tbaa !9
  %887 = zext i32 %883 to i64
  %888 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %885, i64 %887
  %889 = zext i32 %882 to i64
  %890 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %886, i64 %889
  %891 = icmp eq i32 %883, 0
  %892 = icmp eq i32 %882, 0
  %893 = or i1 %892, %891
  br i1 %893, label %.loopexit115, label %894

894:                                              ; preds = %881
  %895 = load i32, ptr %885, align 4, !tbaa !252
  br label %896

896:                                              ; preds = %932, %894
  %897 = phi ptr [ %885, %894 ], [ %918, %932 ]
  %898 = phi ptr [ %886, %894 ], [ %902, %932 ]
  %899 = phi ptr [ %884, %894 ], [ %919, %932 ]
  %900 = phi i32 [ %895, %894 ], [ %933, %932 ]
  br label %901

901:                                              ; preds = %907, %896
  %902 = phi ptr [ %898, %896 ], [ %912, %907 ]
  %903 = phi ptr [ %899, %896 ], [ %911, %907 ]
  %904 = getelementptr inbounds i8, ptr %902, i64 4
  %905 = load i32, ptr %904, align 4, !tbaa !235
  %906 = icmp ugt i32 %905, %900
  br i1 %906, label %914, label %907

907:                                              ; preds = %901
  %908 = load i32, ptr %902, align 4, !tbaa !252
  store i32 %908, ptr %903, align 4, !tbaa !252
  %909 = getelementptr inbounds i8, ptr %903, i64 4
  store i32 %905, ptr %909, align 4, !tbaa !235
  %910 = getelementptr inbounds i8, ptr %903, i64 8
  store i32 %869, ptr %910, align 4, !tbaa !323
  %911 = getelementptr inbounds i8, ptr %903, i64 12
  %912 = getelementptr inbounds i8, ptr %902, i64 12
  %913 = icmp eq ptr %912, %890
  br i1 %913, label %.loopexit115, label %901, !llvm.loop !325

914:                                              ; preds = %901
  %915 = getelementptr inbounds i8, ptr %902, i64 4
  %916 = load i32, ptr %902, align 4, !tbaa !252
  br label %917

917:                                              ; preds = %923, %914
  %918 = phi ptr [ %897, %914 ], [ %930, %923 ]
  %919 = phi ptr [ %903, %914 ], [ %924, %923 ]
  %920 = getelementptr inbounds i8, ptr %918, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !235
  %922 = icmp ugt i32 %921, %916
  br i1 %922, label %932, label %923

923:                                              ; preds = %917
  %924 = getelementptr inbounds i8, ptr %919, i64 12
  %925 = load i32, ptr %918, align 4, !tbaa !252
  store i32 %925, ptr %919, align 4, !tbaa !252
  %926 = getelementptr inbounds i8, ptr %919, i64 4
  store i32 %921, ptr %926, align 4, !tbaa !235
  %927 = getelementptr inbounds i8, ptr %919, i64 8
  %928 = getelementptr inbounds i8, ptr %918, i64 8
  %929 = load i32, ptr %928, align 4, !tbaa !323
  store i32 %929, ptr %927, align 4, !tbaa !323
  %930 = getelementptr inbounds i8, ptr %918, i64 12
  %931 = icmp eq ptr %930, %888
  br i1 %931, label %.loopexit114, label %917, !llvm.loop !326

932:                                              ; preds = %917
  %933 = load i32, ptr %918, align 4, !tbaa !252
  %934 = load i32, ptr %915, align 4, !tbaa !235
  %935 = icmp ugt i32 %934, %933
  br i1 %935, label %.loopexit116, label %896, !llvm.loop !327

.loopexit115:                                     ; preds = %881, %907
  %936 = phi ptr [ %897, %907 ], [ %885, %881 ]
  %937 = phi ptr [ %890, %907 ], [ %886, %881 ]
  %938 = phi ptr [ %911, %907 ], [ %884, %881 ]
  %939 = icmp eq ptr %936, %888
  br i1 %939, label %.loopexit114, label %940

940:                                              ; preds = %.loopexit115
  %941 = ptrtoint ptr %936 to i64
  %942 = ptrtoint ptr %888 to i64
  %943 = add i64 %942, -12
  %944 = sub i64 %943, %941
  %945 = freeze i64 %944
  %946 = udiv i64 %945, 12
  %947 = urem i64 %945, 12
  %948 = add nuw nsw i64 %946, 1
  %949 = icmp ult i64 %945, 180
  br i1 %949, label %.preheader761, label %950

.preheader761:                                    ; preds = %987, %950, %940
  %.ph762 = phi ptr [ %978, %987 ], [ %938, %940 ], [ %938, %950 ]
  %.ph763 = phi ptr [ %988, %987 ], [ %936, %940 ], [ %936, %950 ]
  br label %1042

950:                                              ; preds = %940
  %951 = getelementptr i8, ptr %938, i64 4
  %952 = sub nuw i64 %945, %947
  %953 = getelementptr i8, ptr %951, i64 %952
  %954 = getelementptr i8, ptr %936, i64 4
  %955 = getelementptr i8, ptr %954, i64 %952
  %956 = getelementptr i8, ptr %938, i64 8
  %957 = getelementptr i8, ptr %956, i64 %952
  %958 = getelementptr i8, ptr %936, i64 8
  %959 = getelementptr i8, ptr %958, i64 %952
  %960 = getelementptr i8, ptr %938, i64 12
  %961 = getelementptr i8, ptr %960, i64 %952
  %962 = getelementptr i8, ptr %936, i64 12
  %963 = getelementptr i8, ptr %962, i64 %952
  %964 = icmp ult ptr %938, %955
  %965 = icmp ult ptr %936, %953
  %966 = and i1 %964, %965
  %967 = icmp ult ptr %951, %959
  %968 = icmp ult ptr %954, %957
  %969 = and i1 %967, %968
  %970 = or i1 %966, %969
  %971 = icmp ult ptr %956, %963
  %972 = icmp ult ptr %958, %961
  %973 = and i1 %971, %972
  %974 = or i1 %973, %970
  br i1 %974, label %.preheader761, label %975

975:                                              ; preds = %950
  %976 = and i64 %948, 4611686018427387896
  %977 = mul i64 %976, 12
  %978 = getelementptr i8, ptr %938, i64 %977
  br label %979

979:                                              ; preds = %979, %975
  %980 = phi i64 [ 0, %975 ], [ %985, %979 ]
  %981 = mul nuw i64 %980, 12
  %982 = getelementptr i8, ptr %938, i64 %981
  %983 = getelementptr i8, ptr %936, i64 %981
  %984 = load <24 x i32>, ptr %983, align 4, !tbaa !24
  store <24 x i32> %984, ptr %982, align 4, !tbaa !24
  %985 = add nuw nsw i64 %980, 8
  %986 = icmp eq i64 %985, %976
  br i1 %986, label %987, label %979, !llvm.loop !346

987:                                              ; preds = %979
  %988 = getelementptr i8, ptr %936, i64 %977
  %989 = icmp eq i64 %948, %976
  br i1 %989, label %.loopexit114, label %.preheader761

.loopexit114:                                     ; preds = %1042, %923, %987, %.loopexit115
  %990 = phi ptr [ %937, %.loopexit115 ], [ %937, %987 ], [ %902, %923 ], [ %937, %1042 ]
  %991 = phi ptr [ %938, %.loopexit115 ], [ %978, %987 ], [ %924, %923 ], [ %1046, %1042 ]
  %992 = icmp eq ptr %990, %890
  br i1 %992, label %.loopexit117, label %993

993:                                              ; preds = %.loopexit114
  %994 = ptrtoint ptr %990 to i64
  %995 = ptrtoint ptr %890 to i64
  %996 = add i64 %995, -12
  %997 = sub i64 %996, %994
  %998 = freeze i64 %997
  %999 = udiv i64 %998, 12
  %1000 = urem i64 %998, 12
  %1001 = add nuw nsw i64 %999, 1
  %1002 = icmp ult i64 %998, 192
  br i1 %1002, label %.loopexit118.preheader, label %1004

.loopexit118.preheader:                           ; preds = %.loopexit118.loopexit, %1004, %993
  %.ph = phi ptr [ %1027, %.loopexit118.loopexit ], [ %991, %993 ], [ %991, %1004 ]
  %.ph760 = phi ptr [ %1003, %.loopexit118.loopexit ], [ %990, %993 ], [ %990, %1004 ]
  br label %.loopexit118

.loopexit118.loopexit:                            ; preds = %1030
  %1003 = getelementptr i8, ptr %990, i64 %1026
  br label %.loopexit118.preheader

1004:                                             ; preds = %993
  %1005 = getelementptr i8, ptr %991, i64 4
  %1006 = sub nuw i64 %998, %1000
  %1007 = getelementptr i8, ptr %1005, i64 %1006
  %1008 = getelementptr i8, ptr %990, i64 4
  %1009 = getelementptr i8, ptr %1008, i64 %1006
  %1010 = getelementptr i8, ptr %991, i64 8
  %1011 = getelementptr i8, ptr %1010, i64 %1006
  %1012 = getelementptr i8, ptr %990, i64 8
  %1013 = getelementptr i8, ptr %1012, i64 %1006
  %1014 = icmp ult ptr %991, %1009
  %1015 = icmp ult ptr %990, %1007
  %1016 = and i1 %1014, %1015
  %1017 = icmp ult ptr %1005, %1013
  %1018 = icmp ult ptr %1008, %1011
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1016, %1019
  br i1 %1020, label %.loopexit118.preheader, label %1021

1021:                                             ; preds = %1004
  %1022 = and i64 %1001, 7
  %1023 = icmp eq i64 %1022, 0
  %1024 = select i1 %1023, i64 8, i64 %1022
  %1025 = sub nsw i64 %1001, %1024
  %1026 = mul i64 %1025, 12
  %1027 = getelementptr i8, ptr %991, i64 %1026
  %1028 = insertelement <8 x i32> poison, i32 %869, i64 0
  %1029 = shufflevector <8 x i32> %1028, <8 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  br label %1030

1030:                                             ; preds = %1030, %1021
  %1031 = phi i64 [ 0, %1021 ], [ %1040, %1030 ]
  %1032 = mul i64 %1031, 12
  %1033 = getelementptr i8, ptr %991, i64 %1032
  %1034 = getelementptr i8, ptr %990, i64 %1032
  %1035 = load <24 x i32>, ptr %1034, align 4, !tbaa !24
  %1036 = shufflevector <24 x i32> %1035, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1037 = shufflevector <24 x i32> %1035, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1038 = shufflevector <8 x i32> %1036, <8 x i32> %1037, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1039 = shufflevector <16 x i32> %1038, <16 x i32> %1029, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i32> %1039, ptr %1033, align 4, !tbaa !24
  %1040 = add nuw i64 %1031, 8
  %1041 = icmp eq i64 %1040, %1025
  br i1 %1041, label %.loopexit118.loopexit, label %1030, !llvm.loop !347

1042:                                             ; preds = %.preheader761, %1042
  %1043 = phi ptr [ %1046, %1042 ], [ %.ph762, %.preheader761 ]
  %1044 = phi ptr [ %1045, %1042 ], [ %.ph763, %.preheader761 ]
  %1045 = getelementptr inbounds i8, ptr %1044, i64 12
  %1046 = getelementptr inbounds i8, ptr %1043, i64 12
  %1047 = load <2 x i32>, ptr %1044, align 4, !tbaa !24
  store <2 x i32> %1047, ptr %1043, align 4, !tbaa !24
  %1048 = getelementptr inbounds i8, ptr %1043, i64 8
  %1049 = getelementptr inbounds i8, ptr %1044, i64 8
  %1050 = load i32, ptr %1049, align 4, !tbaa !323
  store i32 %1050, ptr %1048, align 4, !tbaa !323
  %1051 = icmp eq ptr %1045, %888
  br i1 %1051, label %.loopexit114, label %1042, !llvm.loop !348

.loopexit118:                                     ; preds = %.loopexit118.preheader, %.loopexit118
  %1052 = phi ptr [ %1056, %.loopexit118 ], [ %.ph, %.loopexit118.preheader ]
  %1053 = phi ptr [ %1057, %.loopexit118 ], [ %.ph760, %.loopexit118.preheader ]
  %1054 = load <2 x i32>, ptr %1053, align 4, !tbaa !24
  store <2 x i32> %1054, ptr %1052, align 4, !tbaa !24
  %1055 = getelementptr inbounds i8, ptr %1052, i64 8
  store i32 %869, ptr %1055, align 4, !tbaa !323
  %1056 = getelementptr inbounds i8, ptr %1052, i64 12
  %1057 = getelementptr inbounds i8, ptr %1053, i64 12
  %1058 = icmp eq ptr %1057, %890
  br i1 %1058, label %.loopexit117, label %.loopexit118, !llvm.loop !349

.loopexit117:                                     ; preds = %.loopexit118, %.loopexit114
  %1059 = phi ptr [ %991, %.loopexit114 ], [ %1056, %.loopexit118 ]
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %884 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = sdiv exact i64 %1062, 12
  %1064 = trunc i64 %1063 to i32
  store i32 %1064, ptr %834, align 8, !tbaa !3
  %1065 = trunc nuw nsw i32 %865 to i8
  %1066 = getelementptr inbounds i8, ptr %841, i64 74
  store i8 %1065, ptr %1066, align 2, !tbaa !332
  %1067 = load i32, ptr %842, align 4, !tbaa !183
  %1068 = or i32 %1067, 1
  store i32 %1068, ptr %842, align 4, !tbaa !183
  store ptr %884, ptr %868, align 8, !tbaa !10
  store ptr %885, ptr %7, align 8, !tbaa !10
  %1069 = load i32, ptr %870, align 4, !tbaa !24
  store i32 %1064, ptr %870, align 4, !tbaa !24
  store i32 %1069, ptr %834, align 8, !tbaa !24
  %1070 = getelementptr inbounds i8, ptr %868, i64 12
  %1071 = load i32, ptr %1070, align 4, !tbaa !24
  %1072 = load i32, ptr %833, align 4, !tbaa !24
  store i32 %1072, ptr %1070, align 4, !tbaa !24
  store i32 %1071, ptr %833, align 4, !tbaa !24
  br label %1083

.loopexit116:                                     ; preds = %932, %876
  %1073 = shl nuw i32 1, %865
  %1074 = xor i32 %1073, %859
  %1075 = icmp eq i32 %1073, %859
  br i1 %1075, label %1076, label %858

1076:                                             ; preds = %.loopexit116
  %1077 = load ptr, ptr %5, align 8, !tbaa !9
  br label %1078

1078:                                             ; preds = %1076, %846
  %1079 = phi ptr [ %1077, %1076 ], [ %839, %846 ]
  %1080 = add i32 %838, 1
  %1081 = zext i32 %838 to i64
  %1082 = getelementptr inbounds ptr, ptr %1079, i64 %1081
  store ptr %841, ptr %1082, align 8, !tbaa !10
  br label %1083

1083:                                             ; preds = %1078, %.loopexit117, %836
  %1084 = phi i32 [ %1080, %1078 ], [ %838, %.loopexit117 ], [ %838, %836 ]
  %1085 = add nuw nsw i64 %837, 1
  %1086 = icmp eq i64 %1085, %835
  br i1 %1086, label %1087, label %836, !llvm.loop !350

1087:                                             ; preds = %1083
  store i32 %1084, ptr %40, align 8, !tbaa !3
  br i1 %24, label %1156, label %1089

.thread:                                          ; preds = %828
  store i32 0, ptr %40, align 8, !tbaa !3
  br i1 %24, label %.thread102, label %1089

1088:                                             ; preds = %.loopexit131
  br i1 %24, label %.thread102, label %1089

1089:                                             ; preds = %.thread, %1088, %1087
  %1090 = phi i32 [ %461, %1088 ], [ %1084, %1087 ], [ 0, %.thread ]
  %1091 = phi i32 [ 0, %1088 ], [ %1084, %1087 ], [ 0, %.thread ]
  %1092 = icmp eq i8 %37, 0
  br i1 %1092, label %1153, label %1093

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds i8, ptr %0, i64 424
  %1095 = getelementptr inbounds [4 x ptr], ptr %1094, i64 0, i64 %9
  %1096 = getelementptr inbounds i8, ptr %4, i64 1
  %1097 = getelementptr inbounds i8, ptr %4, i64 8
  %1098 = zext i8 %37 to i64
  br label %1099

1099:                                             ; preds = %1148, %1093
  %1100 = phi i64 [ 0, %1093 ], [ %1149, %1148 ]
  %1101 = load ptr, ptr %1095, align 8, !tbaa !10
  %1102 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpans", ptr %1101, i64 %1100
  %1103 = getelementptr inbounds i8, ptr %1102, i64 8
  %1104 = load i32, ptr %1103, align 8, !tbaa !3
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1148, label %1106

1106:                                             ; preds = %1099
  %1107 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %1108 = trunc i64 %1100 to i32
  %1109 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %1108) #16
  %1110 = load i32, ptr %1103, align 8, !tbaa !3
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %.loopexit113, label %1112

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %1102, align 8, !tbaa !9
  %1114 = getelementptr inbounds i8, ptr %1113, i64 8
  %1115 = load i32, ptr %1114, align 4, !tbaa !24
  %1116 = getelementptr inbounds i8, ptr %1113, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !24
  %1118 = load i32, ptr %1113, align 4, !tbaa !24
  %1119 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %1118, i32 noundef %1117, i32 noundef %1115) #16
  %1120 = load i32, ptr %1103, align 8, !tbaa !3
  %1121 = icmp ugt i32 %1120, 1
  br i1 %1121, label %.preheader112, label %.loopexit113

.preheader112:                                    ; preds = %1112, %.preheader112
  %1122 = phi i64 [ %1132, %.preheader112 ], [ 1, %1112 ]
  %1123 = load ptr, ptr %1102, align 8, !tbaa !9
  %1124 = getelementptr inbounds %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1123, i64 %1122
  %1125 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.18, i64 noundef -1) #16
  %1126 = getelementptr inbounds i8, ptr %1124, i64 4
  %1127 = getelementptr inbounds i8, ptr %1124, i64 8
  %1128 = load i32, ptr %1124, align 4, !tbaa !24
  %1129 = load i32, ptr %1126, align 4, !tbaa !24
  %1130 = load i32, ptr %1127, align 4, !tbaa !24
  %1131 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %1128, i32 noundef %1129, i32 noundef %1130) #16
  %1132 = add nuw nsw i64 %1122, 1
  %1133 = load i32, ptr %1103, align 8, !tbaa !3
  %1134 = zext i32 %1133 to i64
  %1135 = icmp samesign ult i64 %1132, %1134
  br i1 %1135, label %.preheader112, label %.loopexit113, !llvm.loop !351

.loopexit113:                                     ; preds = %.preheader112, %1112, %1106
  %1136 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i8 noundef signext 10) #16
  %1137 = load i8, ptr %4, align 8
  %1138 = icmp ugt i8 %1137, 30
  %1139 = load ptr, ptr %23, align 8
  %1140 = select i1 %1138, ptr %1139, ptr %1096
  %1141 = load i64, ptr %1097, align 8
  %1142 = zext i8 %1137 to i64
  %1143 = select i1 %1138, i64 %1141, i64 %1142
  %1144 = load ptr, ptr %20, align 8, !tbaa !22
  %1145 = getelementptr inbounds i8, ptr %1144, i64 16
  %1146 = load ptr, ptr %1145, align 8
  %1147 = call noundef i32 %1146(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %1140, i64 noundef %1143) #16
  br label %1148

1148:                                             ; preds = %.loopexit113, %1099
  %1149 = add nuw nsw i64 %1100, 1
  %1150 = icmp eq i64 %1149, %1098
  br i1 %1150, label %1151, label %1099, !llvm.loop !352

1151:                                             ; preds = %1148
  %1152 = load i32, ptr %40, align 8, !tbaa !3
  br label %1153

1153:                                             ; preds = %1151, %1089
  %1154 = phi i32 [ %1152, %1151 ], [ %1091, %1089 ]
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1158, label %1160

1156:                                             ; preds = %1087
  %1157 = icmp eq i32 %1084, 0
  br i1 %1157, label %.thread102, label %1160

1158:                                             ; preds = %1153
  %1159 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull @.str.16) #16
  br label %.thread102

1160:                                             ; preds = %1156, %1153
  %1161 = phi i32 [ %1084, %1156 ], [ %1090, %1153 ]
  %1162 = phi i32 [ %1084, %1156 ], [ %1154, %1153 ]
  %1163 = getelementptr inbounds i8, ptr %0, i64 400
  %1164 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::RAStrategy"], ptr %1163, i64 0, i64 %9
  store i8 1, ptr %1164, align 2, !tbaa !353
  %1165 = load ptr, ptr %5, align 8, !tbaa !9
  %1166 = zext i32 %1162 to i64
  %1167 = getelementptr inbounds ptr, ptr %1165, i64 %1166
  %1168 = add nuw nsw i64 %1166, 2305843009213693951
  %1169 = and i64 %1168, 2305843009213693951
  %1170 = and i64 %1166, 7
  %1171 = icmp eq i64 %1170, 0
  br i1 %1171, label %.loopexit111, label %.preheader110

.preheader110:                                    ; preds = %1160, %.preheader110
  %1172 = phi ptr [ %1178, %.preheader110 ], [ %1165, %1160 ]
  %1173 = phi i64 [ %1179, %.preheader110 ], [ 0, %1160 ]
  %1174 = load ptr, ptr %1172, align 8, !tbaa !10
  %1175 = getelementptr inbounds i8, ptr %1174, i64 36
  %1176 = load i32, ptr %1175, align 4, !tbaa !183
  %1177 = or i32 %1176, 32
  store i32 %1177, ptr %1175, align 4, !tbaa !183
  %1178 = getelementptr inbounds i8, ptr %1172, i64 8
  %1179 = add nuw nsw i64 %1173, 1
  %1180 = icmp eq i64 %1179, %1170
  br i1 %1180, label %.loopexit111, label %.preheader110, !llvm.loop !357

.loopexit111:                                     ; preds = %.preheader110, %1160
  %1181 = phi ptr [ %1165, %1160 ], [ %1178, %.preheader110 ]
  %1182 = icmp samesign ult i64 %1169, 7
  br i1 %1182, label %.loopexit109, label %.preheader108

.loopexit109:                                     ; preds = %.preheader108, %.loopexit111
  br i1 %24, label %.thread102, label %1225

.preheader108:                                    ; preds = %.loopexit111, %.preheader108
  %1183 = phi ptr [ %1223, %.preheader108 ], [ %1181, %.loopexit111 ]
  %1184 = load ptr, ptr %1183, align 8, !tbaa !10
  %1185 = getelementptr inbounds i8, ptr %1184, i64 36
  %1186 = load i32, ptr %1185, align 4, !tbaa !183
  %1187 = or i32 %1186, 32
  store i32 %1187, ptr %1185, align 4, !tbaa !183
  %1188 = getelementptr inbounds i8, ptr %1183, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !10
  %1190 = getelementptr inbounds i8, ptr %1189, i64 36
  %1191 = load i32, ptr %1190, align 4, !tbaa !183
  %1192 = or i32 %1191, 32
  store i32 %1192, ptr %1190, align 4, !tbaa !183
  %1193 = getelementptr inbounds i8, ptr %1183, i64 16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !10
  %1195 = getelementptr inbounds i8, ptr %1194, i64 36
  %1196 = load i32, ptr %1195, align 4, !tbaa !183
  %1197 = or i32 %1196, 32
  store i32 %1197, ptr %1195, align 4, !tbaa !183
  %1198 = getelementptr inbounds i8, ptr %1183, i64 24
  %1199 = load ptr, ptr %1198, align 8, !tbaa !10
  %1200 = getelementptr inbounds i8, ptr %1199, i64 36
  %1201 = load i32, ptr %1200, align 4, !tbaa !183
  %1202 = or i32 %1201, 32
  store i32 %1202, ptr %1200, align 4, !tbaa !183
  %1203 = getelementptr inbounds i8, ptr %1183, i64 32
  %1204 = load ptr, ptr %1203, align 8, !tbaa !10
  %1205 = getelementptr inbounds i8, ptr %1204, i64 36
  %1206 = load i32, ptr %1205, align 4, !tbaa !183
  %1207 = or i32 %1206, 32
  store i32 %1207, ptr %1205, align 4, !tbaa !183
  %1208 = getelementptr inbounds i8, ptr %1183, i64 40
  %1209 = load ptr, ptr %1208, align 8, !tbaa !10
  %1210 = getelementptr inbounds i8, ptr %1209, i64 36
  %1211 = load i32, ptr %1210, align 4, !tbaa !183
  %1212 = or i32 %1211, 32
  store i32 %1212, ptr %1210, align 4, !tbaa !183
  %1213 = getelementptr inbounds i8, ptr %1183, i64 48
  %1214 = load ptr, ptr %1213, align 8, !tbaa !10
  %1215 = getelementptr inbounds i8, ptr %1214, i64 36
  %1216 = load i32, ptr %1215, align 4, !tbaa !183
  %1217 = or i32 %1216, 32
  store i32 %1217, ptr %1215, align 4, !tbaa !183
  %1218 = getelementptr inbounds i8, ptr %1183, i64 56
  %1219 = load ptr, ptr %1218, align 8, !tbaa !10
  %1220 = getelementptr inbounds i8, ptr %1219, i64 36
  %1221 = load i32, ptr %1220, align 4, !tbaa !183
  %1222 = or i32 %1221, 32
  store i32 %1222, ptr %1220, align 4, !tbaa !183
  %1223 = getelementptr inbounds i8, ptr %1183, i64 64
  %1224 = icmp eq ptr %1223, %1167
  br i1 %1224, label %.loopexit109, label %.preheader108

1225:                                             ; preds = %.loopexit109
  %1226 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %1227 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %1162) #16
  %1228 = icmp eq i32 %1161, 0
  br i1 %1228, label %.loopexit, label %1229

1229:                                             ; preds = %1225
  %1230 = zext i32 %1161 to i64
  %1231 = load ptr, ptr %5, align 8, !tbaa !9
  %1232 = load ptr, ptr %1231, align 8, !tbaa !10
  %1233 = getelementptr inbounds i8, ptr %1232, i64 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !101
  %1235 = getelementptr inbounds i8, ptr %1234, i64 32
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds i8, ptr %1234, i64 24
  %1238 = load i32, ptr %1237, align 8, !tbaa !33
  %1239 = icmp ult i32 %1238, 12
  %1240 = getelementptr inbounds i8, ptr %1234, i64 28
  %1241 = select i1 %1239, ptr %1240, ptr %1236
  %1242 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef %1241, i64 noundef -1) #16
  %1243 = icmp eq i32 %1161, 1
  br i1 %1243, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1229, %.preheader
  %1244 = phi i64 [ %1259, %.preheader ], [ 1, %1229 ]
  %1245 = load ptr, ptr %5, align 8, !tbaa !9
  %1246 = getelementptr inbounds ptr, ptr %1245, i64 %1244
  %1247 = load ptr, ptr %1246, align 8, !tbaa !10
  %1248 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.18, i64 noundef -1) #16
  %1249 = getelementptr inbounds i8, ptr %1247, i64 8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !101
  %1251 = getelementptr inbounds i8, ptr %1250, i64 24
  %1252 = load i32, ptr %1251, align 8, !tbaa !33
  %1253 = icmp ult i32 %1252, 12
  %1254 = getelementptr inbounds i8, ptr %1250, i64 28
  %1255 = getelementptr inbounds i8, ptr %1250, i64 32
  %1256 = load ptr, ptr %1255, align 8
  %1257 = select i1 %1253, ptr %1254, ptr %1256
  %1258 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef %1257, i64 noundef -1) #16
  %1259 = add nuw nsw i64 %1244, 1
  %1260 = icmp eq i64 %1259, %1230
  br i1 %1260, label %.loopexit, label %.preheader, !llvm.loop !358

.loopexit:                                        ; preds = %.preheader, %1229, %1225
  %1261 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i8 noundef signext 10) #16
  %1262 = load i8, ptr %4, align 8
  %1263 = icmp ugt i8 %1262, 30
  %1264 = load ptr, ptr %23, align 8
  %1265 = getelementptr inbounds i8, ptr %4, i64 1
  %1266 = select i1 %1263, ptr %1264, ptr %1265
  %1267 = getelementptr inbounds i8, ptr %4, i64 8
  %1268 = load i64, ptr %1267, align 8
  %1269 = zext i8 %1262 to i64
  %1270 = select i1 %1263, i64 %1268, i64 %1269
  %1271 = load ptr, ptr %20, align 8, !tbaa !22
  %1272 = getelementptr inbounds i8, ptr %1271, i64 16
  %1273 = load ptr, ptr %1272, align 8
  %1274 = call noundef i32 %1273(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %1266, i64 noundef %1270) #16
  br label %.thread102

.thread102:                                       ; preds = %251, %213, %537, %598, %595, %586, %624, %876, %.thread, %.loopexit, %.loopexit109, %1158, %1156, %1088, %42
  %1275 = phi i32 [ 0, %.loopexit109 ], [ 0, %.loopexit ], [ 0, %1158 ], [ %43, %42 ], [ 0, %1156 ], [ 0, %1088 ], [ 0, %.thread ], [ %877, %876 ], [ %625, %624 ], [ 61, %586 ], [ 61, %595 ], [ 61, %598 ], [ %538, %537 ], [ %252, %251 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %1276 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4) #16
  br label %1277

1277:                                             ; preds = %.thread102, %2
  %1278 = phi i32 [ %1275, %.thread102 ], [ 0, %2 ]
  ret i32 %1278
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String6appendEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i8 noundef signext %1) #16
  ret i32 %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator4initEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator21makeInitialAssignmentEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass23setBlockEntryAssignmentEPNS0_7RABlockEPKS2_RKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = zext i32 %6 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %11, i64 %10, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %147

15:                                               ; preds = %8
  %16 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19setSharedAssignmentEjRKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  br label %147

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !273
  %20 = getelementptr inbounds i8, ptr %0, i64 272
  %21 = load i32, ptr %20, align 8, !tbaa !274
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 32
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !275
  %27 = load ptr, ptr %26, align 8, !tbaa !276
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 3
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = icmp ult ptr %33, %31
  %35 = select i1 %34, ptr %33, ptr %31
  store ptr %35, ptr %26, align 8, !tbaa !276
  %36 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %19, i64 noundef %24, i1 noundef zeroext false) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %147, label %38, !prof !143

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %36, ptr %39, align 8, !tbaa !277
  %40 = icmp eq ptr %1, %2
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 8, !tbaa !270
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 0, i32 3
  br label %147

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %2, i64 144
  %47 = load i32, ptr %46, align 8, !tbaa !185
  %48 = add i32 %47, 63
  %49 = and i32 %48, -64
  %50 = zext i32 %49 to i64
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %.loopexit14, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %1, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = getelementptr inbounds i8, ptr %2, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = load i64, ptr %56, align 8, !tbaa !136
  %58 = load i64, ptr %54, align 8, !tbaa !136
  %59 = xor i64 %58, -1
  %60 = and i64 %57, %59
  %61 = getelementptr inbounds i8, ptr %54, i64 8
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %.preheader15, label %.loopexit17

.preheader15:                                     ; preds = %52, %69
  %64 = phi ptr [ %75, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %74, %69 ], [ %61, %52 ]
  %66 = phi i64 [ %67, %69 ], [ 0, %52 ]
  %67 = add nuw nsw i64 %66, 64
  %68 = icmp samesign ult i64 %67, %50
  br i1 %68, label %69, label %.loopexit14

69:                                               ; preds = %.preheader15
  %70 = load i64, ptr %64, align 8, !tbaa !136
  %71 = load i64, ptr %65, align 8, !tbaa !136
  %72 = xor i64 %71, -1
  %73 = and i64 %70, %72
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = getelementptr inbounds i8, ptr %64, i64 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %.preheader15, label %.loopexit17, !llvm.loop !359

.loopexit17:                                      ; preds = %69, %52
  %77 = phi ptr [ %61, %52 ], [ %74, %69 ]
  %78 = phi i64 [ 0, %52 ], [ %67, %69 ]
  %79 = phi ptr [ %62, %52 ], [ %75, %69 ]
  %80 = phi i64 [ %60, %52 ], [ %73, %69 ]
  %81 = getelementptr inbounds i8, ptr %3, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !281
  %83 = getelementptr inbounds i8, ptr %0, i64 320
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 264
  %86 = getelementptr inbounds i8, ptr %36, i64 16
  %87 = getelementptr inbounds i8, ptr %36, i64 32
  br label %88

88:                                               ; preds = %144, %.loopexit17
  %89 = phi ptr [ %79, %.loopexit17 ], [ %111, %144 ]
  %90 = phi ptr [ %77, %.loopexit17 ], [ %110, %144 ]
  %91 = phi i64 [ %78, %.loopexit17 ], [ %113, %144 ]
  %92 = phi i64 [ %80, %.loopexit17 ], [ %112, %144 ]
  %93 = tail call i64 @llvm.cttz.i64(i64 %92, i1 true), !range !233
  %94 = add i64 %92, -1
  %95 = and i64 %94, %92
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %88, %102
  %97 = phi ptr [ %103, %102 ], [ %89, %88 ]
  %98 = phi ptr [ %105, %102 ], [ %90, %88 ]
  %99 = phi i64 [ %100, %102 ], [ %91, %88 ]
  %100 = add i64 %99, 64
  %101 = icmp ult i64 %100, %50
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.preheader
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  %104 = load i64, ptr %97, align 8, !tbaa !136
  %105 = getelementptr inbounds i8, ptr %98, i64 8
  %106 = load i64, ptr %98, align 8, !tbaa !136
  %107 = xor i64 %106, -1
  %108 = and i64 %104, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.preheader, label %.loopexit, !llvm.loop !360

.loopexit:                                        ; preds = %102, %.preheader, %88
  %110 = phi ptr [ %90, %88 ], [ %98, %.preheader ], [ %105, %102 ]
  %111 = phi ptr [ %89, %88 ], [ %97, %.preheader ], [ %103, %102 ]
  %112 = phi i64 [ %95, %88 ], [ 0, %.preheader ], [ %108, %102 ]
  %113 = phi i64 [ %91, %88 ], [ %100, %.preheader ], [ %100, %102 ]
  %114 = add i64 %93, %91
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !33
  %118 = icmp eq i8 %117, -1
  br i1 %118, label %144, label %119

119:                                              ; preds = %.loopexit
  %120 = zext i8 %117 to i32
  %121 = getelementptr inbounds ptr, ptr %84, i64 %115
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 4, !tbaa !132
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 15
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i32 %125, 3
  %129 = and i32 %128, 120
  %130 = load i32, ptr %85, align 8, !tbaa !33
  %131 = lshr i32 %130, %129
  %132 = and i32 %131, 255
  %133 = add nuw nsw i32 %132, %120
  %134 = shl nuw i32 1, %120
  %135 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %127
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = xor i32 %134, -1
  %138 = and i32 %136, %137
  store i32 %138, ptr %135, align 4, !tbaa !24
  %139 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %127
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = and i32 %140, %137
  store i32 %141, ptr %139, align 4, !tbaa !24
  %142 = zext nneg i32 %133 to i64
  %143 = getelementptr inbounds [1 x i32], ptr %87, i64 0, i64 %142
  store i32 -1, ptr %143, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %119, %.loopexit
  %145 = icmp eq i64 %112, 0
  br i1 %145, label %.loopexit14, label %88, !llvm.loop !361

.loopexit14:                                      ; preds = %.preheader15, %144, %45
  %146 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18blockEntryAssignedEPKNS0_12RAAssignment13PhysToWorkMapE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull %36) #16
  br label %147

147:                                              ; preds = %.loopexit14, %41, %17, %15, %8
  %148 = phi i32 [ %16, %15 ], [ 0, %.loopexit14 ], [ 3, %8 ], [ 1, %17 ], [ %44, %41 ]
  ret i32 %148
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
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !274
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 32
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  %14 = load ptr, ptr %13, align 8, !tbaa !276
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 3
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp ult ptr %20, %18
  %22 = select i1 %21, ptr %20, ptr %18
  store ptr %22, ptr %13, align 8, !tbaa !276
  %23 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %6, i64 noundef %11, i1 noundef zeroext false) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %395, label %25, !prof !143

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  %27 = zext i32 %1 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %28, i64 %27
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %23, ptr %30, align 8, !tbaa !271
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 328
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = tail call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %12, i32 noundef %33, i32 noundef %33, i1 noundef zeroext false) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %395

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %0, i64 184
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %250, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %29, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 264
  br label %47

47:                                               ; preds = %.loopexit19, %44
  %48 = phi ptr [ %38, %44 ], [ %245, %.loopexit19 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 184
  %51 = load i32, ptr %50, align 8, !tbaa !270
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %53, label %.loopexit19

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !273
  %55 = load i32, ptr %7, align 8, !tbaa !274
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = add nuw nsw i64 %57, 32
  %59 = load ptr, ptr %12, align 8, !tbaa !275
  %60 = load ptr, ptr %59, align 8, !tbaa !276
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %61, 3
  %63 = and i64 %62, -4
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = icmp ult ptr %66, %64
  %68 = select i1 %67, ptr %66, ptr %64
  store ptr %68, ptr %59, align 8, !tbaa !276
  %69 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %54, i64 noundef %58, i1 noundef zeroext false) #16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit23, label %71, !prof !143

71:                                               ; preds = %53
  %72 = getelementptr inbounds i8, ptr %49, i64 200
  store ptr %69, ptr %72, align 8, !tbaa !277
  %73 = getelementptr inbounds i8, ptr %49, i64 120
  %74 = load ptr, ptr %31, align 8, !tbaa !135
  %75 = load ptr, ptr %73, align 8, !tbaa !135
  %76 = getelementptr inbounds i8, ptr %49, i64 128
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = load i32, ptr %45, align 4, !tbaa !24
  %79 = tail call noundef i32 @llvm.umin.i32(i32 %77, i32 %78)
  %80 = add i32 %79, 63
  %81 = icmp ult i32 %80, 64
  br i1 %81, label %.loopexit20, label %82

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
  %101 = load <4 x i64>, ptr %97, align 8, !tbaa !136, !alias.scope !362, !noalias !365
  %102 = load <4 x i64>, ptr %98, align 8, !tbaa !136, !alias.scope !362, !noalias !365
  %103 = load <4 x i64>, ptr %99, align 8, !tbaa !136, !alias.scope !362, !noalias !365
  %104 = load <4 x i64>, ptr %100, align 8, !tbaa !136, !alias.scope !362, !noalias !365
  %105 = getelementptr inbounds i64, ptr %75, i64 %96
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = getelementptr inbounds i8, ptr %105, i64 64
  %108 = getelementptr inbounds i8, ptr %105, i64 96
  %109 = load <4 x i64>, ptr %105, align 8, !tbaa !136, !alias.scope !365
  %110 = load <4 x i64>, ptr %106, align 8, !tbaa !136, !alias.scope !365
  %111 = load <4 x i64>, ptr %107, align 8, !tbaa !136, !alias.scope !365
  %112 = load <4 x i64>, ptr %108, align 8, !tbaa !136, !alias.scope !365
  %113 = or <4 x i64> %109, %101
  %114 = or <4 x i64> %110, %102
  %115 = or <4 x i64> %111, %103
  %116 = or <4 x i64> %112, %104
  store <4 x i64> %113, ptr %97, align 8, !tbaa !136, !alias.scope !362, !noalias !365
  store <4 x i64> %114, ptr %98, align 8, !tbaa !136, !alias.scope !362, !noalias !365
  store <4 x i64> %115, ptr %99, align 8, !tbaa !136, !alias.scope !362, !noalias !365
  store <4 x i64> %116, ptr %100, align 8, !tbaa !136, !alias.scope !362, !noalias !365
  %117 = add nuw i64 %96, 16
  %118 = icmp eq i64 %117, %94
  br i1 %118, label %119, label %95, !llvm.loop !367

119:                                              ; preds = %95
  %120 = icmp eq i64 %94, %84
  br i1 %120, label %.loopexit20, label %121

121:                                              ; preds = %119, %86, %82
  %122 = phi i64 [ 0, %86 ], [ 0, %82 ], [ %94, %119 ]
  %123 = and i64 %84, 7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %121, %.preheader21
  %125 = phi i64 [ %132, %.preheader21 ], [ %122, %121 ]
  %126 = phi i64 [ %133, %.preheader21 ], [ 0, %121 ]
  %127 = getelementptr inbounds i64, ptr %74, i64 %125
  %128 = load i64, ptr %127, align 8, !tbaa !136
  %129 = getelementptr inbounds i64, ptr %75, i64 %125
  %130 = load i64, ptr %129, align 8, !tbaa !136
  %131 = or i64 %130, %128
  store i64 %131, ptr %127, align 8, !tbaa !136
  %132 = add nuw nsw i64 %125, 1
  %133 = add nuw nsw i64 %126, 1
  %134 = icmp eq i64 %133, %123
  br i1 %134, label %.loopexit22, label %.preheader21, !llvm.loop !368

.loopexit22:                                      ; preds = %.preheader21, %121
  %135 = phi i64 [ %122, %121 ], [ %132, %.preheader21 ]
  %136 = sub nsw i64 %122, %84
  %137 = icmp ugt i64 %136, -8
  br i1 %137, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %.loopexit22, %.preheader
  %138 = phi i64 [ %186, %.preheader ], [ %135, %.loopexit22 ]
  %139 = getelementptr inbounds i64, ptr %74, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !136
  %141 = getelementptr inbounds i64, ptr %75, i64 %138
  %142 = load i64, ptr %141, align 8, !tbaa !136
  %143 = or i64 %142, %140
  store i64 %143, ptr %139, align 8, !tbaa !136
  %144 = add nuw nsw i64 %138, 1
  %145 = getelementptr inbounds i64, ptr %74, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !136
  %147 = getelementptr inbounds i64, ptr %75, i64 %144
  %148 = load i64, ptr %147, align 8, !tbaa !136
  %149 = or i64 %148, %146
  store i64 %149, ptr %145, align 8, !tbaa !136
  %150 = add nuw nsw i64 %138, 2
  %151 = getelementptr inbounds i64, ptr %74, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !136
  %153 = getelementptr inbounds i64, ptr %75, i64 %150
  %154 = load i64, ptr %153, align 8, !tbaa !136
  %155 = or i64 %154, %152
  store i64 %155, ptr %151, align 8, !tbaa !136
  %156 = add nuw nsw i64 %138, 3
  %157 = getelementptr inbounds i64, ptr %74, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !136
  %159 = getelementptr inbounds i64, ptr %75, i64 %156
  %160 = load i64, ptr %159, align 8, !tbaa !136
  %161 = or i64 %160, %158
  store i64 %161, ptr %157, align 8, !tbaa !136
  %162 = add nuw nsw i64 %138, 4
  %163 = getelementptr inbounds i64, ptr %74, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !136
  %165 = getelementptr inbounds i64, ptr %75, i64 %162
  %166 = load i64, ptr %165, align 8, !tbaa !136
  %167 = or i64 %166, %164
  store i64 %167, ptr %163, align 8, !tbaa !136
  %168 = add nuw nsw i64 %138, 5
  %169 = getelementptr inbounds i64, ptr %74, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !136
  %171 = getelementptr inbounds i64, ptr %75, i64 %168
  %172 = load i64, ptr %171, align 8, !tbaa !136
  %173 = or i64 %172, %170
  store i64 %173, ptr %169, align 8, !tbaa !136
  %174 = add nuw nsw i64 %138, 6
  %175 = getelementptr inbounds i64, ptr %74, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !136
  %177 = getelementptr inbounds i64, ptr %75, i64 %174
  %178 = load i64, ptr %177, align 8, !tbaa !136
  %179 = or i64 %178, %176
  store i64 %179, ptr %175, align 8, !tbaa !136
  %180 = add nuw nsw i64 %138, 7
  %181 = getelementptr inbounds i64, ptr %74, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !136
  %183 = getelementptr inbounds i64, ptr %75, i64 %180
  %184 = load i64, ptr %183, align 8, !tbaa !136
  %185 = or i64 %184, %182
  store i64 %185, ptr %181, align 8, !tbaa !136
  %186 = add nuw nsw i64 %138, 8
  %187 = icmp eq i64 %186, %84
  br i1 %187, label %.loopexit20, label %.preheader, !llvm.loop !369

.loopexit20:                                      ; preds = %.preheader, %.loopexit22, %119, %71
  %188 = and i32 %78, 63
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %.loopexit20
  %191 = lshr i32 %78, 6
  %192 = zext nneg i32 %188 to i64
  %193 = shl nsw i64 -1, %192
  %194 = xor i64 %193, -1
  %195 = zext nneg i32 %191 to i64
  %196 = getelementptr inbounds i64, ptr %74, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !136
  %198 = and i64 %197, %194
  store i64 %198, ptr %196, align 8, !tbaa !136
  br label %199

199:                                              ; preds = %190, %.loopexit20
  %200 = getelementptr inbounds i8, ptr %69, i64 32
  %201 = getelementptr inbounds i8, ptr %69, i64 16
  br label %202

202:                                              ; preds = %.loopexit18, %199
  %203 = phi i64 [ 0, %199 ], [ %243, %.loopexit18 ]
  %204 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !24
  %206 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %203
  %207 = load i32, ptr %206, align 4, !tbaa !24
  %208 = or i32 %207, %205
  store i32 %208, ptr %206, align 4, !tbaa !24
  %209 = trunc i64 %203 to i32
  %210 = shl nuw nsw i32 %209, 3
  %211 = load i32, ptr %46, align 8, !tbaa !33
  %212 = lshr i32 %211, %210
  %213 = and i32 %212, 255
  %214 = icmp eq i32 %205, 0
  br i1 %214, label %.loopexit18, label %215

215:                                              ; preds = %202
  %216 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 %203
  br label %217

217:                                              ; preds = %241, %215
  %218 = phi i32 [ %205, %215 ], [ %221, %241 ]
  %219 = tail call noundef i32 @llvm.cttz.i32(i32 %218, i1 true), !range !283
  %220 = add i32 %218, -1
  %221 = and i32 %220, %218
  %222 = add nuw nsw i32 %219, %213
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds [1 x i32], ptr %200, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !24
  %226 = zext i32 %225 to i64
  %227 = lshr i64 %226, 6
  %228 = and i64 %226, 63
  %229 = getelementptr inbounds i64, ptr %75, i64 %227
  %230 = load i64, ptr %229, align 8, !tbaa !136
  %231 = shl nuw i64 1, %228
  %232 = and i64 %231, %230
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %217
  %235 = shl nuw i32 1, %219
  %236 = load i32, ptr %204, align 4, !tbaa !24
  %237 = xor i32 %235, -1
  %238 = and i32 %236, %237
  store i32 %238, ptr %204, align 4, !tbaa !24
  %239 = load i32, ptr %216, align 4, !tbaa !24
  %240 = and i32 %239, %237
  store i32 %240, ptr %216, align 4, !tbaa !24
  store i32 -1, ptr %224, align 4, !tbaa !24
  br label %241

241:                                              ; preds = %234, %217
  %242 = icmp eq i32 %221, 0
  br i1 %242, label %.loopexit18, label %217, !llvm.loop !370

.loopexit18:                                      ; preds = %241, %202
  %243 = add nuw nsw i64 %203, 1
  %244 = icmp eq i64 %243, 4
  br i1 %244, label %.loopexit19, label %202

.loopexit19:                                      ; preds = %.loopexit18, %47
  %245 = getelementptr inbounds i8, ptr %48, i64 8
  %246 = icmp eq ptr %245, %42
  br i1 %246, label %247, label %47

247:                                              ; preds = %.loopexit19
  %248 = load i32, ptr %4, align 4, !tbaa !24
  %249 = xor i32 %248, -1
  br label %250

250:                                              ; preds = %247, %36
  %251 = phi i32 [ %249, %247 ], [ -1, %36 ]
  %252 = getelementptr inbounds i8, ptr %0, i64 264
  %253 = getelementptr inbounds i8, ptr %0, i64 280
  %254 = getelementptr inbounds i8, ptr %23, i64 16
  %255 = getelementptr inbounds i8, ptr %23, i64 32
  %256 = load i32, ptr %252, align 8, !tbaa !33
  %257 = and i32 %256, 255
  %258 = load i32, ptr %253, align 8, !tbaa !24
  %259 = and i32 %258, %251
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %285, label %261

261:                                              ; preds = %250
  %262 = load i32, ptr %23, align 4, !tbaa !24
  br label %263

263:                                              ; preds = %280, %261
  %264 = phi i32 [ %262, %261 ], [ %281, %280 ]
  %265 = phi i32 [ %259, %261 ], [ %268, %280 ]
  %266 = tail call noundef i32 @llvm.cttz.i32(i32 %265, i1 true), !range !283
  %267 = add i32 %265, -1
  %268 = and i32 %267, %265
  %269 = shl nuw i32 1, %266
  %270 = and i32 %269, %264
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %263
  %273 = add nuw nsw i32 %266, %257
  %274 = xor i32 %269, -1
  %275 = and i32 %264, %274
  store i32 %275, ptr %23, align 4, !tbaa !24
  %276 = load i32, ptr %254, align 4, !tbaa !24
  %277 = and i32 %276, %274
  store i32 %277, ptr %254, align 4, !tbaa !24
  %278 = zext nneg i32 %273 to i64
  %279 = getelementptr inbounds [1 x i32], ptr %255, i64 0, i64 %278
  store i32 -1, ptr %279, align 4, !tbaa !24
  br label %280

280:                                              ; preds = %272, %263
  %281 = phi i32 [ %275, %272 ], [ %264, %263 ]
  %282 = icmp eq i32 %268, 0
  br i1 %282, label %283, label %263, !llvm.loop !371

283:                                              ; preds = %280
  %284 = load i32, ptr %252, align 8, !tbaa !33
  br label %285

285:                                              ; preds = %283, %250
  %286 = phi i32 [ %284, %283 ], [ %256, %250 ]
  %287 = lshr i32 %286, 8
  %288 = and i32 %287, 255
  %289 = getelementptr inbounds i8, ptr %0, i64 284
  %290 = load i32, ptr %289, align 4, !tbaa !24
  %291 = getelementptr inbounds i8, ptr %4, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !24
  %293 = xor i32 %292, -1
  %294 = and i32 %290, %293
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %322, label %296

296:                                              ; preds = %285
  %297 = getelementptr inbounds i8, ptr %23, i64 4
  %298 = getelementptr inbounds i8, ptr %23, i64 20
  %299 = load i32, ptr %297, align 4, !tbaa !24
  br label %300

300:                                              ; preds = %317, %296
  %301 = phi i32 [ %299, %296 ], [ %318, %317 ]
  %302 = phi i32 [ %294, %296 ], [ %305, %317 ]
  %303 = tail call noundef i32 @llvm.cttz.i32(i32 %302, i1 true), !range !283
  %304 = add i32 %302, -1
  %305 = and i32 %304, %302
  %306 = shl nuw i32 1, %303
  %307 = and i32 %306, %301
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %300
  %310 = add nuw nsw i32 %303, %288
  %311 = xor i32 %306, -1
  %312 = and i32 %301, %311
  store i32 %312, ptr %297, align 4, !tbaa !24
  %313 = load i32, ptr %298, align 4, !tbaa !24
  %314 = and i32 %313, %311
  store i32 %314, ptr %298, align 4, !tbaa !24
  %315 = zext nneg i32 %310 to i64
  %316 = getelementptr inbounds [1 x i32], ptr %255, i64 0, i64 %315
  store i32 -1, ptr %316, align 4, !tbaa !24
  br label %317

317:                                              ; preds = %309, %300
  %318 = phi i32 [ %312, %309 ], [ %301, %300 ]
  %319 = icmp eq i32 %305, 0
  br i1 %319, label %320, label %300, !llvm.loop !371

320:                                              ; preds = %317
  %321 = load i32, ptr %252, align 8, !tbaa !33
  br label %322

322:                                              ; preds = %320, %285
  %323 = phi i32 [ %321, %320 ], [ %286, %285 ]
  %324 = lshr i32 %323, 16
  %325 = and i32 %324, 255
  %326 = getelementptr inbounds i8, ptr %0, i64 288
  %327 = load i32, ptr %326, align 8, !tbaa !24
  %328 = getelementptr inbounds i8, ptr %4, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !24
  %330 = xor i32 %329, -1
  %331 = and i32 %327, %330
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %359, label %333

333:                                              ; preds = %322
  %334 = getelementptr inbounds i8, ptr %23, i64 8
  %335 = getelementptr inbounds i8, ptr %23, i64 24
  %336 = load i32, ptr %334, align 4, !tbaa !24
  br label %337

337:                                              ; preds = %354, %333
  %338 = phi i32 [ %336, %333 ], [ %355, %354 ]
  %339 = phi i32 [ %331, %333 ], [ %342, %354 ]
  %340 = tail call noundef i32 @llvm.cttz.i32(i32 %339, i1 true), !range !283
  %341 = add i32 %339, -1
  %342 = and i32 %341, %339
  %343 = shl nuw i32 1, %340
  %344 = and i32 %343, %338
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %354, label %346

346:                                              ; preds = %337
  %347 = add nuw nsw i32 %340, %325
  %348 = xor i32 %343, -1
  %349 = and i32 %338, %348
  store i32 %349, ptr %334, align 4, !tbaa !24
  %350 = load i32, ptr %335, align 4, !tbaa !24
  %351 = and i32 %350, %348
  store i32 %351, ptr %335, align 4, !tbaa !24
  %352 = zext nneg i32 %347 to i64
  %353 = getelementptr inbounds [1 x i32], ptr %255, i64 0, i64 %352
  store i32 -1, ptr %353, align 4, !tbaa !24
  br label %354

354:                                              ; preds = %346, %337
  %355 = phi i32 [ %349, %346 ], [ %338, %337 ]
  %356 = icmp eq i32 %342, 0
  br i1 %356, label %357, label %337, !llvm.loop !371

357:                                              ; preds = %354
  %358 = load i32, ptr %252, align 8, !tbaa !33
  br label %359

359:                                              ; preds = %357, %322
  %360 = phi i32 [ %358, %357 ], [ %323, %322 ]
  %361 = lshr i32 %360, 24
  %362 = getelementptr inbounds i8, ptr %0, i64 292
  %363 = load i32, ptr %362, align 4, !tbaa !24
  %364 = getelementptr inbounds i8, ptr %4, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !24
  %366 = xor i32 %365, -1
  %367 = and i32 %363, %366
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.loopexit, label %369

369:                                              ; preds = %359
  %370 = getelementptr inbounds i8, ptr %23, i64 12
  %371 = getelementptr inbounds i8, ptr %23, i64 28
  %372 = load i32, ptr %370, align 4, !tbaa !24
  br label %373

373:                                              ; preds = %390, %369
  %374 = phi i32 [ %372, %369 ], [ %391, %390 ]
  %375 = phi i32 [ %367, %369 ], [ %378, %390 ]
  %376 = tail call noundef i32 @llvm.cttz.i32(i32 %375, i1 true), !range !283
  %377 = add i32 %375, -1
  %378 = and i32 %377, %375
  %379 = shl nuw i32 1, %376
  %380 = and i32 %379, %374
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %390, label %382

382:                                              ; preds = %373
  %383 = add nuw nsw i32 %376, %361
  %384 = xor i32 %379, -1
  %385 = and i32 %374, %384
  store i32 %385, ptr %370, align 4, !tbaa !24
  %386 = load i32, ptr %371, align 4, !tbaa !24
  %387 = and i32 %386, %384
  store i32 %387, ptr %371, align 4, !tbaa !24
  %388 = zext nneg i32 %383 to i64
  %389 = getelementptr inbounds [1 x i32], ptr %255, i64 0, i64 %388
  store i32 -1, ptr %389, align 4, !tbaa !24
  br label %390

390:                                              ; preds = %382, %373
  %391 = phi i32 [ %385, %382 ], [ %374, %373 ]
  %392 = icmp eq i32 %378, 0
  br i1 %392, label %.loopexit, label %373, !llvm.loop !371

.loopexit:                                        ; preds = %390, %359
  %393 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18blockEntryAssignedEPKNS0_12RAAssignment13PhysToWorkMapE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull %23) #16
  br label %.loopexit23

.loopexit23:                                      ; preds = %53, %.loopexit
  %394 = phi i32 [ 0, %.loopexit ], [ 1, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %395

395:                                              ; preds = %.loopexit23, %25, %3
  %396 = phi i32 [ %394, %.loopexit23 ], [ %34, %25 ], [ 1, %3 ]
  ret i32 %396
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18blockEntryAssignedEPKNS0_12RAAssignment13PhysToWorkMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(944) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %3, align 8, !tbaa !353
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit9, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = load i8, ptr %10, align 8, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %1, align 4, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %9, %.preheader8
  %15 = phi i32 [ %18, %.preheader8 ], [ %13, %9 ]
  %16 = tail call noundef i32 @llvm.cttz.i32(i32 %15, i1 true), !range !283
  %17 = add i32 %15, -1
  %18 = and i32 %17, %15
  %19 = add nuw nsw i32 %16, %12
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %6, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = shl nuw i32 1, %16
  %27 = getelementptr inbounds i8, ptr %25, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !309
  %29 = or i32 %28, %26
  store i32 %29, ptr %27, align 8, !tbaa !309
  %30 = icmp eq i32 %18, 0
  br i1 %30, label %.loopexit9, label %.preheader8, !llvm.loop !372

.loopexit9:                                       ; preds = %.preheader8, %9, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 402
  %32 = load i8, ptr %31, align 2, !tbaa !353
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.loopexit7, label %34

34:                                               ; preds = %.loopexit9
  %35 = getelementptr inbounds i8, ptr %0, i64 265
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %34, %.preheader6
  %41 = phi i32 [ %44, %.preheader6 ], [ %39, %34 ]
  %42 = tail call noundef i32 @llvm.cttz.i32(i32 %41, i1 true), !range !283
  %43 = add i32 %41, -1
  %44 = and i32 %43, %41
  %45 = add nuw nsw i32 %42, %37
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %6, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = shl nuw i32 1, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !309
  %55 = or i32 %54, %52
  store i32 %55, ptr %53, align 8, !tbaa !309
  %56 = icmp eq i32 %44, 0
  br i1 %56, label %.loopexit7, label %.preheader6, !llvm.loop !372

.loopexit7:                                       ; preds = %.preheader6, %34, %.loopexit9
  %57 = getelementptr inbounds i8, ptr %0, i64 404
  %58 = load i8, ptr %57, align 4, !tbaa !353
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.loopexit5, label %60

60:                                               ; preds = %.loopexit7
  %61 = getelementptr inbounds i8, ptr %0, i64 266
  %62 = load i8, ptr %61, align 2, !tbaa !33
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %60, %.preheader4
  %67 = phi i32 [ %70, %.preheader4 ], [ %65, %60 ]
  %68 = tail call noundef i32 @llvm.cttz.i32(i32 %67, i1 true), !range !283
  %69 = add i32 %67, -1
  %70 = and i32 %69, %67
  %71 = add nuw nsw i32 %68, %63
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %6, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = shl nuw i32 1, %68
  %79 = getelementptr inbounds i8, ptr %77, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !309
  %81 = or i32 %80, %78
  store i32 %81, ptr %79, align 8, !tbaa !309
  %82 = icmp eq i32 %70, 0
  br i1 %82, label %.loopexit5, label %.preheader4, !llvm.loop !372

.loopexit5:                                       ; preds = %.preheader4, %60, %.loopexit7
  %83 = getelementptr inbounds i8, ptr %0, i64 406
  %84 = load i8, ptr %83, align 2, !tbaa !353
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %.loopexit5
  %87 = getelementptr inbounds i8, ptr %0, i64 267
  %88 = load i8, ptr %87, align 1, !tbaa !33
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %86, %.preheader
  %93 = phi i32 [ %96, %.preheader ], [ %91, %86 ]
  %94 = tail call noundef i32 @llvm.cttz.i32(i32 %93, i1 true), !range !283
  %95 = add i32 %93, -1
  %96 = and i32 %95, %93
  %97 = add nuw nsw i32 %94, %89
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds [1 x i32], ptr %4, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %6, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = shl nuw i32 1, %94
  %105 = getelementptr inbounds i8, ptr %103, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !309
  %107 = or i32 %106, %104
  store i32 %107, ptr %105, align 8, !tbaa !309
  %108 = icmp eq i32 %96, 0
  br i1 %108, label %.loopexit, label %.preheader, !llvm.loop !372

.loopexit:                                        ; preds = %.preheader, %86, %.loopexit5
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass15useTemporaryMemERNS0_7BaseMemEjj(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 456
  %6 = load i32, ptr %5, align 8, !tbaa !132
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
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable
}

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newStackEPNS0_7BaseMemEjjPKc(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler12setStackSizeEjjj(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

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
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %1
  %41 = load i32, ptr %24, align 4, !tbaa !376
  %42 = and i32 %41, 16
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %0, i64 328
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %43, label %47, label %.thread

47:                                               ; preds = %40
  br i1 %46, label %.loopexit, label %51

.thread:                                          ; preds = %40
  br i1 %46, label %.loopexit, label %.thread16

.thread16:                                        ; preds = %.thread
  %48 = getelementptr inbounds i8, ptr %0, i64 320
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = zext i32 %45 to i64
  br label %.split.us.preheader

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %3, i64 474
  %53 = load i8, ptr %52, align 2, !tbaa !377
  %.fr10 = freeze i8 %53
  %54 = icmp ult i8 %35, %.fr10
  %55 = getelementptr inbounds i8, ptr %0, i64 320
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %0, i64 556
  %58 = zext i32 %45 to i64
  br i1 %54, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread16, %51
  %59 = phi i64 [ %50, %.thread16 ], [ %58, %51 ]
  %60 = phi ptr [ %49, %.thread16 ], [ %56, %51 ]
  %61 = getelementptr inbounds i8, ptr %3, i64 208
  %62 = getelementptr inbounds i8, ptr %0, i64 556
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %103
  %63 = phi i64 [ %104, %103 ], [ 0, %.split.us.preheader ]
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !244
  %68 = and i32 %67, 64
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %.split.us
  %71 = getelementptr inbounds i8, ptr %65, i64 72
  %72 = load i8, ptr %71, align 8, !tbaa !137
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds i8, ptr %65, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit, label %77, !prof !143

77:                                               ; preds = %70
  %78 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %61, i64 0, i64 %73
  %79 = load i32, ptr %78, align 4, !tbaa !139
  %80 = and i32 %79, 1536
  %81 = icmp eq i32 %80, 512
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = and i32 %79, 255
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !33
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %75, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !378
  %90 = icmp eq i32 %89, %87
  br i1 %90, label %99, label %91

91:                                               ; preds = %82, %77
  %92 = getelementptr inbounds i8, ptr %65, i64 73
  %93 = load i8, ptr %92, align 1, !tbaa !138
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %62, i64 0, i64 %73
  %96 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %95, i64 0, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !139
  %98 = or i32 %97, 512
  store i32 %98, ptr %96, align 4, !tbaa !139
  br label %103

99:                                               ; preds = %82
  %100 = getelementptr inbounds i8, ptr %75, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !379
  %102 = or i16 %101, 2
  store i16 %102, ptr %100, align 2, !tbaa !379
  br label %103

103:                                              ; preds = %99, %91, %.split.us
  %104 = add nuw nsw i64 %63, 1
  %105 = icmp eq i64 %104, %59
  br i1 %105, label %.loopexit, label %.split.us, !llvm.loop !380

.split:                                           ; preds = %51, %128
  %106 = phi i64 [ %129, %128 ], [ 0, %51 ]
  %107 = getelementptr inbounds ptr, ptr %56, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %108, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !244
  %111 = and i32 %110, 64
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %.split
  %114 = getelementptr inbounds i8, ptr %108, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !110
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit, label %117, !prof !143

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %108, i64 72
  %119 = load i8, ptr %118, align 8, !tbaa !137
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds i8, ptr %108, i64 73
  %122 = load i8, ptr %121, align 1, !tbaa !138
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %57, i64 0, i64 %120
  %125 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %124, i64 0, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !139
  %127 = or i32 %126, 512
  store i32 %127, ptr %125, align 4, !tbaa !139
  br label %128

128:                                              ; preds = %117, %.split
  %129 = add nuw nsw i64 %106, 1
  %130 = icmp eq i64 %129, %58
  br i1 %130, label %.loopexit, label %.split, !llvm.loop !380

.loopexit:                                        ; preds = %128, %103, %.thread, %47, %1
  %131 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RAStackAllocator19calculateStackFrameEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit

133:                                              ; preds = %.loopexit
  %134 = getelementptr inbounds i8, ptr %0, i64 516
  %135 = load i32, ptr %134, align 4, !tbaa !97
  %136 = getelementptr inbounds i8, ptr %3, i64 484
  store i32 %135, ptr %136, align 4, !tbaa !381
  %137 = getelementptr inbounds i8, ptr %0, i64 544
  %138 = tail call noundef i32 @_ZNK6asmjit9_abi_1_1018FuncArgsAssignment15updateFuncFrameERNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(268) %137, ptr noundef nonnull align 4 dereferenceable(100) %24) #16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit

140:                                              ; preds = %133
  %141 = tail call noundef i32 @_ZN6asmjit9_abi_1_109FuncFrame8finalizeEv(ptr noundef nonnull align 4 dereferenceable(100) %24) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %3, i64 492
  %145 = load i32, ptr %144, align 4, !tbaa !382
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RAStackAllocator17adjustSlotOffsetsEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %145) #16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit

150:                                              ; preds = %147, %143
  %151 = load i32, ptr %37, align 8, !tbaa !99
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %2, align 8, !tbaa !92
  %155 = getelementptr inbounds i8, ptr %154, i64 464
  %156 = getelementptr inbounds i8, ptr %0, i64 328
  %157 = load i32, ptr %156, align 8, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %0, i64 320
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = getelementptr inbounds i8, ptr %154, i64 208
  %163 = getelementptr inbounds i8, ptr %0, i64 492
  %164 = load i32, ptr %163, align 4
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds i8, ptr %154, i64 504
  %167 = getelementptr inbounds i8, ptr %154, i64 500
  %168 = getelementptr inbounds i8, ptr %0, i64 556
  %169 = zext i32 %157 to i64
  br label %170

170:                                              ; preds = %219, %159
  %171 = phi i64 [ 0, %159 ], [ %220, %219 ]
  %172 = getelementptr inbounds ptr, ptr %161, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = getelementptr inbounds i8, ptr %173, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !244
  %176 = and i32 %175, 64
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %219, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %173, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !110
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit, label %182, !prof !143

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %180, i64 2
  %184 = load i16, ptr %183, align 2, !tbaa !379
  %185 = and i16 %184, 2
  %186 = icmp eq i16 %185, 0
  %187 = getelementptr inbounds i8, ptr %173, i64 72
  %188 = load i8, ptr %187, align 8, !tbaa !137
  %189 = zext i8 %188 to i64
  br i1 %186, label %207, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %162, i64 0, i64 %189
  %192 = load i32, ptr %155, align 4, !tbaa !376
  %193 = and i32 %192, 16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  store i8 %165, ptr %180, align 4, !tbaa !383
  %196 = load i32, ptr %166, align 4, !tbaa !384
  %197 = load i32, ptr %191, align 4, !tbaa !139
  %198 = ashr i32 %197, 12
  %199 = add nsw i32 %198, %196
  %200 = getelementptr inbounds i8, ptr %180, i64 16
  store i32 %199, ptr %200, align 4, !tbaa !111
  br label %219

201:                                              ; preds = %190
  %202 = load i32, ptr %167, align 4, !tbaa !385
  %203 = load i32, ptr %191, align 4, !tbaa !139
  %204 = ashr i32 %203, 12
  %205 = add nsw i32 %204, %202
  %206 = getelementptr inbounds i8, ptr %180, i64 16
  store i32 %205, ptr %206, align 4, !tbaa !111
  br label %219

207:                                              ; preds = %182
  %208 = getelementptr inbounds i8, ptr %173, i64 73
  %209 = load i8, ptr %208, align 1, !tbaa !138
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %168, i64 0, i64 %189
  %212 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %211, i64 0, i64 %210
  %213 = getelementptr inbounds i8, ptr %180, i64 16
  %214 = load i32, ptr %213, align 4, !tbaa !111
  %215 = shl i32 %214, 12
  %216 = load i32, ptr %212, align 4, !tbaa !139
  %217 = and i32 %216, 4095
  %218 = or disjoint i32 %217, %215
  store i32 %218, ptr %212, align 4, !tbaa !139
  br label %219

219:                                              ; preds = %207, %201, %195, %170
  %220 = add nuw nsw i64 %171, 1
  %221 = icmp eq i64 %220, %169
  br i1 %221, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit, label %170, !llvm.loop !386

_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit: ; preds = %113, %70, %219, %178, %153, %150, %147, %140, %133, %.loopexit
  %222 = phi i32 [ %148, %147 ], [ %141, %140 ], [ %138, %133 ], [ %131, %.loopexit ], [ 0, %150 ], [ 0, %153 ], [ 0, %219 ], [ 3, %178 ], [ 3, %70 ], [ 3, %113 ]
  ret i32 %222
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN6asmjit9_abi_1_1010BaseRAPass20_markStackArgsToKeepEv(ptr nocapture noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds i8, ptr %3, i64 464
  %5 = load i32, ptr %4, align 4, !tbaa !376
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %7, label %11, label %.thread

11:                                               ; preds = %1
  br i1 %10, label %.loopexit, label %15

.thread:                                          ; preds = %1
  br i1 %10, label %.loopexit, label %.thread7

.thread7:                                         ; preds = %.thread
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = zext i32 %9 to i64
  br label %.split.us.preheader

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 477
  %17 = load i8, ptr %16, align 1, !tbaa !375
  %18 = getelementptr inbounds i8, ptr %3, i64 474
  %19 = load i8, ptr %18, align 2, !tbaa !377
  %20 = icmp ult i8 %17, %19
  %21 = freeze i1 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 556
  %25 = zext i32 %9 to i64
  br i1 %21, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread7, %15
  %26 = phi i64 [ %14, %.thread7 ], [ %25, %15 ]
  %27 = phi ptr [ %13, %.thread7 ], [ %23, %15 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 208
  %29 = getelementptr inbounds i8, ptr %0, i64 556
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %70
  %30 = phi i64 [ %71, %70 ], [ 0, %.split.us.preheader ]
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !244
  %35 = and i32 %34, 64
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %.split.us
  %38 = getelementptr inbounds i8, ptr %32, i64 72
  %39 = load i8, ptr %38, align 8, !tbaa !137
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %44, !prof !143

44:                                               ; preds = %37
  %45 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %28, i64 0, i64 %40
  %46 = load i32, ptr %45, align 4, !tbaa !139
  %47 = and i32 %46, 1536
  %48 = icmp eq i32 %47, 512
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = and i32 %46, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %42, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !378
  %57 = icmp eq i32 %56, %54
  br i1 %57, label %66, label %58

58:                                               ; preds = %49, %44
  %59 = getelementptr inbounds i8, ptr %32, i64 73
  %60 = load i8, ptr %59, align 1, !tbaa !138
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %29, i64 0, i64 %40
  %63 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %62, i64 0, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !139
  %65 = or i32 %64, 512
  store i32 %65, ptr %63, align 4, !tbaa !139
  br label %70

66:                                               ; preds = %49
  %67 = getelementptr inbounds i8, ptr %42, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !379
  %69 = or i16 %68, 2
  store i16 %69, ptr %67, align 2, !tbaa !379
  br label %70

70:                                               ; preds = %66, %58, %.split.us
  %71 = add nuw nsw i64 %30, 1
  %72 = icmp eq i64 %71, %26
  br i1 %72, label %.loopexit, label %.split.us, !llvm.loop !380

.split:                                           ; preds = %15, %95
  %73 = phi i64 [ %96, %95 ], [ 0, %15 ]
  %74 = getelementptr inbounds ptr, ptr %23, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !244
  %78 = and i32 %77, 64
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %.split
  %81 = getelementptr inbounds i8, ptr %75, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %84, !prof !143

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %75, i64 72
  %86 = load i8, ptr %85, align 8, !tbaa !137
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds i8, ptr %75, i64 73
  %89 = load i8, ptr %88, align 1, !tbaa !138
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %24, i64 0, i64 %87
  %92 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %91, i64 0, i64 %90
  %93 = load i32, ptr %92, align 4, !tbaa !139
  %94 = or i32 %93, 512
  store i32 %94, ptr %92, align 4, !tbaa !139
  br label %95

95:                                               ; preds = %84, %.split
  %96 = add nuw nsw i64 %73, 1
  %97 = icmp eq i64 %96, %25
  br i1 %97, label %.loopexit, label %.split, !llvm.loop !380

.loopexit:                                        ; preds = %80, %95, %70, %37, %.thread, %11
  %98 = phi i32 [ 0, %11 ], [ 0, %.thread ], [ 0, %70 ], [ 3, %37 ], [ 0, %95 ], [ 3, %80 ]
  ret i32 %98
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
define hidden noundef range(i32 0, 4) i32 @_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv(ptr nocapture noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds i8, ptr %3, i64 464
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

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
  %24 = load i32, ptr %23, align 4, !tbaa !244
  %25 = and i32 %24, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %68, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31, !prof !143

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !379
  %34 = and i16 %33, 2
  %35 = icmp eq i16 %34, 0
  %36 = getelementptr inbounds i8, ptr %22, i64 72
  %37 = load i8, ptr %36, align 8, !tbaa !137
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
  %46 = load i32, ptr %40, align 4, !tbaa !139
  %47 = ashr i32 %46, 12
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %48, ptr %49, align 4, !tbaa !111
  br label %68

50:                                               ; preds = %39
  %51 = load i32, ptr %16, align 4, !tbaa !385
  %52 = load i32, ptr %40, align 4, !tbaa !139
  %53 = ashr i32 %52, 12
  %54 = add nsw i32 %53, %51
  %55 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %54, ptr %55, align 4, !tbaa !111
  br label %68

56:                                               ; preds = %31
  %57 = getelementptr inbounds i8, ptr %22, i64 73
  %58 = load i8, ptr %57, align 1, !tbaa !138
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %17, i64 0, i64 %38
  %61 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %60, i64 0, i64 %59
  %62 = getelementptr inbounds i8, ptr %29, i64 16
  %63 = load i32, ptr %62, align 4, !tbaa !111
  %64 = shl i32 %63, 12
  %65 = load i32, ptr %61, align 4, !tbaa !139
  %66 = and i32 %65, 4095
  %67 = or disjoint i32 %66, %64
  store i32 %67, ptr %61, align 4, !tbaa !139
  br label %68

68:                                               ; preds = %56, %50, %44, %19
  %69 = add nuw nsw i64 %20, 1
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %.loopexit, label %19, !llvm.loop !386

.loopexit:                                        ; preds = %68, %27, %1
  %71 = phi i32 [ 0, %1 ], [ 0, %68 ], [ 3, %27 ]
  ret i32 %71
}

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter10emitPrologERKNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(100)) local_unnamed_addr #14

declare noundef i32 @_ZN6asmjit9_abi_1_1014BaseEmitHelper18emitArgsAssignmentERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(268)) local_unnamed_addr #14

declare noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter10emitEpilogERKNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(100)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_106String6padEndEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJRPKcEEEjS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, ptr noundef %4) #16
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
  %13 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, i32 noundef %7, i32 noundef %8, double noundef %10, double noundef %12) #16
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJRKjS4_EEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #9 comdat align 2 {
  %5 = load i32, ptr %2, align 4, !tbaa !24
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = tail call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef %1, i32 noundef %5, i32 noundef %6) #16
  ret i32 %7
}

declare noundef i32 @_ZN6asmjit9_abi_1_108FuncPass3runEPNS0_4ZoneEPNS0_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #14

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umax.v4i32(<4 x i32>, <4 x i32>) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { minsize mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!129 = !{!82, !6, i64 116}
!130 = !{!79, !5, i64 584}
!131 = distinct !{!131, !12}
!132 = !{!27, !8, i64 0}
!133 = !{!72, !8, i64 4}
!134 = !{!102, !8, i64 0}
!135 = !{!109, !5, i64 0}
!136 = !{!20, !20, i64 0}
!137 = !{!102, !6, i64 72}
!138 = !{!102, !6, i64 73}
!139 = !{!140, !8, i64 0}
!140 = !{!"_ZTSN6asmjit9_abi_1_109FuncValueE", !8, i64 0}
!141 = !{!102, !6, i64 75}
!142 = distinct !{!142, !12}
!143 = !{!"branch_weights", i32 1, i32 2000}
!144 = !{!15, !8, i64 8}
!145 = distinct !{!145, !12}
!146 = !{!147, !5, i64 24}
!147 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneStackBase5BlockE", !6, i64 0, !5, i64 16, !5, i64 24}
!148 = !{!16, !16, i64 0}
!149 = !{!15, !8, i64 44}
!150 = !{!147, !5, i64 16}
!151 = !{!152, !5, i64 0}
!152 = !{!"_ZTSN6asmjit9_abi_1_1016RABlockVisitItemE", !5, i64 0, !8, i64 8}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN6asmjit9_abi_1_109ZoneStackINS0_16RABlockVisitItemEE3popEv: argument 0"}
!155 = distinct !{!155, !"_ZN6asmjit9_abi_1_109ZoneStackINS0_16RABlockVisitItemEE3popEv"}
!156 = !{!152, !8, i64 8}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12, !159}
!159 = !{!"llvm.loop.peeled.count", i32 1}
!160 = !{!109, !8, i64 12}
!161 = !{!162, !5, i64 0}
!162 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocator4SlotE", !5, i64 0}
!163 = !{!15, !16, i64 12}
!164 = !{!15, !5, i64 16}
!165 = !{!15, !5, i64 24}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = !{!15, !5, i64 80}
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !12}
!171 = distinct !{!171, !12}
!172 = distinct !{!172, !12}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = !{!81, !5, i64 32}
!176 = !{!177, !8, i64 16}
!177 = !{!"_ZTSN6asmjit9_abi_1_106RAInstE", !5, i64 0, !178, i64 8, !179, i64 12, !8, i64 16, !45, i64 20, !46, i64 24, !18, i64 28, !48, i64 44, !48, i64 60, !6, i64 76}
!178 = !{!"_ZTSN6asmjit9_abi_1_1011InstRWFlagsE", !6, i64 0}
!179 = !{!"_ZTSN6asmjit9_abi_1_1011RATiedFlagsE", !6, i64 0}
!180 = !{!181, !8, i64 0}
!181 = !{!"_ZTSN6asmjit9_abi_1_109RATiedRegE", !8, i64 0, !8, i64 4, !179, i64 8, !6, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!182 = !{!179, !179, i64 0}
!183 = !{!103, !103, i64 0}
!184 = !{!181, !8, i64 4}
!185 = !{!109, !8, i64 8}
!186 = distinct !{!186, !12}
!187 = distinct !{!187, !12}
!188 = distinct !{!188, !12}
!189 = !{!190}
!190 = distinct !{!190, !191}
!191 = distinct !{!191, !"LVerDomain"}
!192 = !{!193}
!193 = distinct !{!193, !191}
!194 = distinct !{!194, !12, !195, !196}
!195 = !{!"llvm.loop.isvectorized", i32 1}
!196 = !{!"llvm.loop.unroll.runtime.disable"}
!197 = distinct !{!197, !119}
!198 = distinct !{!198, !12, !195}
!199 = distinct !{!199, !12}
!200 = distinct !{!200, !12, !195, !196}
!201 = distinct !{!201, !119}
!202 = distinct !{!202, !12, !195}
!203 = distinct !{!203, !12}
!204 = !{!205}
!205 = distinct !{!205, !206}
!206 = distinct !{!206, !"LVerDomain"}
!207 = !{!208}
!208 = distinct !{!208, !206}
!209 = distinct !{!209, !12, !195, !196}
!210 = distinct !{!210, !119}
!211 = distinct !{!211, !12, !195}
!212 = !{!213}
!213 = distinct !{!213, !214}
!214 = distinct !{!214, !"LVerDomain"}
!215 = !{!216, !217, !218}
!216 = distinct !{!216, !214}
!217 = distinct !{!217, !214}
!218 = distinct !{!218, !214}
!219 = !{!216}
!220 = !{!217}
!221 = !{!218}
!222 = distinct !{!222, !12, !195, !196}
!223 = distinct !{!223, !119}
!224 = distinct !{!224, !12, !195}
!225 = distinct !{!225, !12}
!226 = distinct !{!226, !12}
!227 = distinct !{!227, !12}
!228 = !{!"branch_weights", i32 2145337238, i32 2146410}
!229 = distinct !{!229, !12}
!230 = !{!15, !8, i64 32}
!231 = !{!15, !8, i64 36}
!232 = distinct !{!232, !12}
!233 = !{i64 0, i64 65}
!234 = distinct !{!234, !12}
!235 = !{!236, !8, i64 4}
!236 = !{!"_ZTSN6asmjit9_abi_1_1014RALiveIntervalE", !8, i64 0, !8, i64 4}
!237 = distinct !{!237, !12}
!238 = !{!81, !8, i64 20}
!239 = !{i64 0, i64 16, !33}
!240 = !{!181, !179, i64 8}
!241 = !{!102, !8, i64 40}
!242 = !{!181, !8, i64 16}
!243 = !{!102, !8, i64 44}
!244 = !{!102, !103, i64 36}
!245 = !{!102, !8, i64 48}
!246 = !{!181, !8, i64 20}
!247 = !{!102, !8, i64 52}
!248 = distinct !{!248, !12}
!249 = distinct !{!249, !12}
!250 = distinct !{!250, !12}
!251 = distinct !{!251, !195, !196}
!252 = !{!236, !8, i64 0}
!253 = distinct !{!253, !196, !195}
!254 = !{!106, !8, i64 0}
!255 = !{!106, !107, i64 4}
!256 = !{!114, !6, i64 14}
!257 = !{!106, !107, i64 8}
!258 = distinct !{!258, !12}
!259 = distinct !{!259, !12}
!260 = !{!81, !5, i64 40}
!261 = distinct !{!261, !12}
!262 = !{!263, !5, i64 0}
!263 = !{!"_ZTSN6asmjit9_abi_1_1016RALocalAllocatorE", !5, i64 0, !5, i64 8, !5, i64 16, !48, i64 24, !48, i64 40, !264, i64 56, !264, i64 128, !5, i64 200, !5, i64 208, !5, i64 216, !8, i64 224, !46, i64 228, !5, i64 232}
!264 = !{!"_ZTSN6asmjit9_abi_1_1012RAAssignmentE", !265, i64 0, !5, i64 24, !5, i64 32, !266, i64 40}
!265 = !{!"_ZTSN6asmjit9_abi_1_1012RAAssignment6LayoutE", !45, i64 0, !46, i64 4, !8, i64 8, !8, i64 12, !5, i64 16}
!266 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIPjLm4EEE", !6, i64 0}
!267 = !{!263, !5, i64 8}
!268 = !{!35, !5, i64 256}
!269 = !{!263, !5, i64 16}
!270 = !{!15, !8, i64 184}
!271 = !{!272, !5, i64 24}
!272 = !{!"_ZTSN6asmjit9_abi_1_1018RASharedAssignmentE", !8, i64 0, !109, i64 8, !5, i64 24}
!273 = !{!264, !5, i64 32}
!274 = !{!35, !8, i64 272}
!275 = !{!38, !5, i64 0}
!276 = !{!122, !5, i64 0}
!277 = !{!15, !5, i64 200}
!278 = !{!263, !5, i64 200}
!279 = distinct !{!279, !12}
!280 = !{!264, !8, i64 8}
!281 = !{!264, !5, i64 24}
!282 = !{!264, !8, i64 12}
!283 = !{i32 0, i32 33}
!284 = distinct !{!284, !12}
!285 = distinct !{!285, !12}
!286 = distinct !{!286, !12}
!287 = !{!35, !5, i64 120}
!288 = !{!79, !5, i64 568}
!289 = !{!122, !5, i64 8}
!290 = !{!15, !8, i64 188}
!291 = !{!15, !8, i64 192}
!292 = !{!35, !8, i64 228}
!293 = distinct !{!293, !12}
!294 = distinct !{!294, !12}
!295 = distinct !{!295, !119}
!296 = distinct !{!296, !12}
!297 = distinct !{!297, !119}
!298 = !{!272, !8, i64 0}
!299 = distinct !{!299, !12}
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
!328 = distinct !{!328, !12, !195, !196}
!329 = distinct !{!329, !12, !195, !196}
!330 = distinct !{!330, !12, !195}
!331 = distinct !{!331, !12, !195}
!332 = !{!102, !6, i64 74}
!333 = distinct !{!333, !12}
!334 = !{!335, !5, i64 0}
!335 = !{!"_ZTSN6asmjit9_abi_1_1016RAConsecutiveRegE", !5, i64 0, !5, i64 8}
!336 = distinct !{!336, !12}
!337 = distinct !{!337, !12}
!338 = !{!335, !5, i64 8}
!339 = !{!"branch_weights", i32 1085895, i32 -2147483648, i32 2146397753}
!340 = distinct !{!340, !12, !195, !196}
!341 = distinct !{!341, !12, !195, !196}
!342 = distinct !{!342, !12, !195}
!343 = distinct !{!343, !12, !195}
!344 = distinct !{!344, !12}
!345 = !{!"branch_weights", i32 748677, i32 1492063801, i32 1491315124}
!346 = distinct !{!346, !12, !195, !196}
!347 = distinct !{!347, !12, !195, !196}
!348 = distinct !{!348, !12, !195}
!349 = distinct !{!349, !12, !195}
!350 = distinct !{!350, !12}
!351 = distinct !{!351, !12, !159}
!352 = distinct !{!352, !12}
!353 = !{!354, !355, i64 0}
!354 = !{!"_ZTSN6asmjit9_abi_1_1010RAStrategyE", !355, i64 0, !356, i64 1}
!355 = !{!"_ZTSN6asmjit9_abi_1_1014RAStrategyTypeE", !6, i64 0}
!356 = !{!"_ZTSN6asmjit9_abi_1_1015RAStrategyFlagsE", !6, i64 0}
!357 = distinct !{!357, !119}
!358 = distinct !{!358, !12, !159}
!359 = distinct !{!359, !12}
!360 = distinct !{!360, !12}
!361 = distinct !{!361, !12}
!362 = !{!363}
!363 = distinct !{!363, !364}
!364 = distinct !{!364, !"LVerDomain"}
!365 = !{!366}
!366 = distinct !{!366, !364}
!367 = distinct !{!367, !12, !195, !196}
!368 = distinct !{!368, !119}
!369 = distinct !{!369, !12, !195}
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
