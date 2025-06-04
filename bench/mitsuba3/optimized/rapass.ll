; ModuleID = 'bench/mitsuba3/original/rapass.ll'
source_filename = "bench/mitsuba3/original/rapass.ll"
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = zext i32 %4 to i64
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i64 [ 0, %12 ], [ %20, %19 ]
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = zext i32 %6 to i64
  br label %31

31:                                               ; preds = %36, %29
  %32 = phi i64 [ 0, %29 ], [ %37, %36 ]
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %44, %4
  br i1 %45, label %46, label %53

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %48, i32 noundef 8, i32 noundef 1) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %51, %.loopexit
  %54 = phi i32 [ %52, %51 ], [ %6, %.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp eq i32 %57, %54
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %0, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
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
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %1 to i64
  store i64 %71, ptr %70, align 8
  %72 = load i32, ptr %5, align 8, !tbaa !3
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %42, align 8, !tbaa !9
  %75 = load i32, ptr %3, align 8, !tbaa !3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_107RABlock16prependSuccessorEPS1_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = zext i32 %4 to i64
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i64 [ 0, %12 ], [ %20, %19 ]
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = zext i32 %6 to i64
  br label %31

31:                                               ; preds = %36, %29
  %32 = phi i64 [ 0, %29 ], [ %37, %36 ]
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %44, %4
  br i1 %45, label %46, label %53

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %48, i32 noundef 8, i32 noundef 1) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %51, %.loopexit
  %54 = phi i32 [ %52, %51 ], [ %6, %.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp eq i32 %57, %54
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %0, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
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
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1010BaseRAPassE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(254) %2, i8 0, i64 254, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  store <4 x i32> <i32 1, i32 255, i32 0, i32 0>, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 255, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 -1, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 553
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(259) %12, i8 0, i64 259, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i8 32, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 87, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %16, ptr %17, align 8, !tbaa !33
  store i8 0, ptr %16, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_108FuncPassC2EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6asmjit9_abi_1_1010BaseRAPassD2Ev(ptr noundef nonnull align 8 dereferenceable(944) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6asmjit9_abi_1_1010BaseRAPassE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = tail call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef null) #16
  tail call void @_ZN6asmjit9_abi_1_104PassD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_104PassD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6asmjit9_abi_1_1010BaseRAPassD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13runOnFunctionEPNS0_4ZoneEPNS0_6LoggerEPNS0_8FuncNodeE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %11, ptr %12, align 4, !tbaa !74
  %13 = icmp eq ptr %2, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !75
  br label %18

16:                                               ; preds = %4
  %17 = and i32 %11, -2305
  store i32 %17, ptr %12, align 4, !tbaa !77
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %23, ptr %24, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %20, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %27, i8 0, i64 100, i1 false)
  store i8 -1, ptr %29, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 -1, ptr %30, align 1, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %31, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %28, i8 0, i64 152, i1 false)
  store ptr %5, ptr %32, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %33, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %34, align 4, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 1, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %26, ptr %37, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 -1, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 553
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(259) %39, i8 0, i64 259, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 0, ptr %40, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %41, align 4, !tbaa !100
  %42 = load ptr, ptr %0, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %45 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass17onPerformAllStepsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %46 = load ptr, ptr %0, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(944) %0) #16
  %49 = load ptr, ptr %28, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %.preheader8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 15
  %72 = load i8, ptr %71, align 1
  %73 = or i8 %72, 4
  store i8 %73, ptr %71, align 1
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %70, ptr %74, align 8, !tbaa !113
  br label %75

75:                                               ; preds = %68, %.preheader8
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr null, ptr %76, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 8
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !110
  %88 = icmp eq ptr %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load i32, ptr %90, align 4, !tbaa !111
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 15
  %93 = load i8, ptr %92, align 1
  %94 = or i8 %93, 4
  store i8 %94, ptr %92, align 1
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %91, ptr %95, align 8, !tbaa !113
  br label %96

96:                                               ; preds = %89, %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr null, ptr %97, align 8, !tbaa !117
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = load i32, ptr %106, align 4, !tbaa !111
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 15
  %109 = load i8, ptr %108, align 1
  %110 = or i8 %109, 4
  store i8 %110, ptr %108, align 1
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 %107, ptr %111, align 8, !tbaa !113
  br label %112

112:                                              ; preds = %105, %96
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr null, ptr %113, align 8, !tbaa !117
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !101
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !110
  %120 = icmp eq ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load i32, ptr %122, align 4, !tbaa !111
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 15
  %125 = load i8, ptr %124, align 1
  %126 = or i8 %125, 4
  store i8 %126, ptr %124, align 1
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 %123, ptr %127, align 8, !tbaa !113
  br label %128

128:                                              ; preds = %121, %112
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr null, ptr %129, align 8, !tbaa !117
  %130 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !110
  %136 = icmp eq ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = load i32, ptr %138, align 4, !tbaa !111
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 15
  %141 = load i8, ptr %140, align 1
  %142 = or i8 %141, 4
  store i8 %142, ptr %140, align 1
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 %139, ptr %143, align 8, !tbaa !113
  br label %144

144:                                              ; preds = %137, %128
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr null, ptr %145, align 8, !tbaa !117
  %146 = getelementptr inbounds nuw i8, ptr %82, i64 32
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
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 400
  %150 = load ptr, ptr %149, align 8, !tbaa !120
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 384
  store ptr %150, ptr %151, align 8, !tbaa !128
  ret i32 %45
}

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013ZoneAllocator5resetEPNS0_4ZoneE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass17onPerformAllStepsEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load i8, ptr %22, align 4, !tbaa !129
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %_ZN6asmjit9_abi_1_1010BaseRAPass24assignArgIndexToWorkRegsEv.exit, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 584
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = zext i8 %23 to i64
  br label %32

32:                                               ; preds = %42, %25
  %33 = phi i64 [ 0, %25 ], [ %43, %42 ]
  %34 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::FuncNode::ArgPack", ptr %27, i64 %33
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 464
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 456
  %38 = trunc i64 %33 to i8
  %39 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %29, i64 0, i64 %33
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  br label %45

42:                                               ; preds = %99
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %_ZN6asmjit9_abi_1_1010BaseRAPass24assignArgIndexToWorkRegsEv.exit, label %32, !llvm.loop !131

45:                                               ; preds = %99, %32
  %46 = phi i64 [ 0, %32 ], [ %100, %99 ]
  %47 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::RegOnly"], ptr %34, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !132
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %99, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !133
  %53 = add i32 %52, -256
  %54 = load i32, ptr %36, align 8, !tbaa !3
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %50
  %57 = zext i32 %53 to i64
  %58 = load ptr, ptr %37, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %99, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  %65 = icmp eq ptr %64, null
  br i1 %65, label %99, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %64, align 8, !tbaa !134
  %68 = load ptr, ptr %19, align 8, !tbaa !135
  %69 = zext i32 %67 to i64
  %70 = lshr i64 %69, 6
  %71 = and i64 %69, 63
  %72 = getelementptr inbounds nuw i64, ptr %68, i64 %70
  %73 = load i64, ptr %72, align 8, !tbaa !136
  %74 = shl nuw i64 1, %71
  %75 = and i64 %74, %73
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store i8 %38, ptr %78, align 8, !tbaa !137
  %79 = trunc i64 %46 to i8
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 73
  store i8 %79, ptr %80, align 1, !tbaa !138
  %81 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %39, i64 0, i64 %46
  %82 = load i32, ptr %81, align 4, !tbaa !139
  %83 = and i32 %82, 256
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %77
  %86 = lshr i32 %82, 24
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %41, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !132
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !132
  %92 = xor i32 %91, %89
  %93 = and i32 %92, 3840
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = lshr i32 %82, 16
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 75
  store i8 %97, ptr %98, align 1, !tbaa !141
  br label %99

99:                                               ; preds = %95, %85, %77, %66, %62, %56, %50, %45
  %100 = add nuw nsw i64 %46, 1
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %42, label %45, !llvm.loop !142

_ZN6asmjit9_abi_1_1010BaseRAPass24assignArgIndexToWorkRegsEv.exit: ; preds = %42, %15
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 148
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
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
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %138 = load ptr, ptr %137, align 8, !tbaa !93
  %139 = load ptr, ptr %0, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull @.str.1) #16
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %217, label %19, !prof !143

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %41

41:                                               ; preds = %.backedge, %34
  %42 = phi ptr [ %37, %34 ], [ %115, %.backedge ]
  %43 = phi i32 [ 0, %34 ], [ %117, %.backedge ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %41, %88
  %47 = phi i32 [ %90, %88 ], [ %43, %41 ]
  %48 = phi ptr [ %89, %88 ], [ %42, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %47 to i64
  %52 = load ptr, ptr %49, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !144
  %57 = load ptr, ptr %3, align 8, !tbaa !135
  %58 = zext i32 %56 to i64
  %59 = lshr i64 %58, 6
  %60 = and i64 %58, 63
  %61 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %62 = load i64, ptr %61, align 8, !tbaa !136
  %63 = shl nuw i64 1, %60
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %88, !llvm.loop !145

66:                                               ; preds = %.preheader12
  %67 = or i64 %63, %62
  store i64 %67, ptr %61, align 8, !tbaa !136
  %68 = load ptr, ptr %38, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  br label %82

82:                                               ; preds = %78, %66
  %83 = phi ptr [ %70, %66 ], [ %81, %78 ]
  %84 = phi ptr [ %68, %66 ], [ %79, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %48, ptr %83, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %50, ptr %87, align 8, !tbaa !24
  store ptr %86, ptr %85, align 8, !tbaa !146
  br label %88

88:                                               ; preds = %82, %.preheader12
  %89 = phi ptr [ %48, %.preheader12 ], [ %54, %82 ]
  %90 = phi i32 [ %50, %.preheader12 ], [ 0, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %.preheader12, label %.loopexit13

.loopexit13:                                      ; preds = %88, %41
  %94 = phi ptr [ %42, %41 ], [ %89, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !148
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 4, !tbaa !148
  %98 = load i32, ptr %39, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 44
  store i32 %98, ptr %99, align 4, !tbaa !149
  %100 = load ptr, ptr %20, align 8, !tbaa !9
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %94 to i64
  store i64 %103, ptr %102, align 8
  %104 = load i32, ptr %39, align 8, !tbaa !3
  %105 = add i32 %104, 1
  store i32 %105, ptr %39, align 8, !tbaa !3
  %106 = load ptr, ptr %40, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !150
  %109 = load ptr, ptr %38, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !146
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %.loopexit13
  %114 = getelementptr inbounds i8, ptr %111, i64 -16
  %115 = load ptr, ptr %114, align 8, !tbaa !151, !noalias !153
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 8, !tbaa !156, !noalias !153
  store ptr %114, ptr %110, align 8, !tbaa !146, !noalias !153
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 16
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
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1031, ptr %124, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %125, ptr %126, align 8, !tbaa !33
  store i8 0, ptr %125, align 8, !tbaa !33
  %127 = load ptr, ptr %35, align 8, !tbaa !9
  %128 = load i32, ptr %16, align 8, !tbaa !3
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  %131 = icmp eq i32 %128, 0
  br i1 %131, label %.loopexit11, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %136

.loopexit11:                                      ; preds = %174, %123
  %135 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %4) #16
  br label %188

136:                                              ; preds = %174, %132
  %137 = phi ptr [ %127, %132 ], [ %186, %174 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %141 = load i32, ptr %140, align 8, !tbaa !3
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !144
  br i1 %142, label %172, label %145

145:                                              ; preds = %136
  %146 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %144) #16
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %148 = load i32, ptr %140, align 8, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %145
  %151 = zext i32 %148 to i64
  %152 = load ptr, ptr %147, align 8, !tbaa !9
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !144
  %156 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %155) #16
  %157 = icmp ne i32 %156, 0
  %158 = icmp eq i32 %148, 1
  %159 = or i1 %158, %157
  br i1 %159, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %150, %.preheader
  %160 = phi i64 [ %168, %.preheader ], [ 1, %150 ]
  %161 = load ptr, ptr %147, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %160
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
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
  %182 = load ptr, ptr %10, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %178, i64 noundef %181) #16
  %186 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %187 = icmp eq ptr %186, %130
  br i1 %187, label %.loopexit11, label %136

188:                                              ; preds = %.loopexit11, %122
  %189 = load ptr, ptr %3, align 8, !tbaa !135
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN6asmjit9_abi_1_1013ZoneBitVector7releaseEPNS0_13ZoneAllocatorE.exit, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !160
  %194 = lshr i32 %193, 3
  %195 = zext nneg i32 %194 to i64
  %196 = icmp ult i32 %193, 4104
  br i1 %196, label %197, label %212

197:                                              ; preds = %191
  %198 = icmp samesign ult i32 %193, 1032
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
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = and i64 %207, 4294967295
  %210 = getelementptr inbounds nuw [10 x ptr], ptr %208, i64 0, i64 %209
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %120, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store i8 32, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 263, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !33
  store i8 0, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %29 = zext i32 %4 to i64
  br label %.split

.split.us.preheader:                              ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = zext i32 %4 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %56
  %33 = phi i64 [ %57, %56 ], [ 0, %.split.us.preheader ]
  %34 = load ptr, ptr %30, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !163
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %.split.us
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !165
  %46 = load ptr, ptr %43, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %43, %48
  br i1 %49, label %.loopexit.split.us.us, label %.preheader.us

.loopexit.split.us.us:                            ; preds = %69, %41
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 17
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
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !163
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %.split
  %81 = trunc i64 %72 to i32
  %82 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull @.str.9, i32 noundef %81) #16
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !164
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !165
  %87 = load ptr, ptr %84, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = icmp eq ptr %84, %89
  br i1 %90, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %80, %109
  %91 = phi ptr [ %93, %109 ], [ %84, %80 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 17
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
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 8
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18buildCFGDominatorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(944) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = and i32 %3, 256
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull @.str.5) #16
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %106, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %19, ptr %20, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %25

23:                                               ; preds = %100
  %24 = icmp eq i8 %101, 0
  br i1 %24, label %103, label %25, !llvm.loop !169

25:                                               ; preds = %23, %16
  %26 = phi i32 [ 0, %16 ], [ %27, %23 ]
  %27 = add i32 %26, 1
  %28 = load i32, ptr %22, align 8, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %103, label %30

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %100, %30
  %33 = phi i64 [ %31, %30 ], [ %35, %100 ]
  %34 = phi i8 [ 0, %30 ], [ %101, %100 ]
  %35 = add nsw i64 %33, -1
  %36 = load ptr, ptr %21, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp eq ptr %38, %19
  br i1 %39, label %100, label %40, !llvm.loop !170

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit18, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = zext i32 %42 to i64
  br label %48

48:                                               ; preds = %.loopexit17, %44
  %49 = phi i64 [ %47, %44 ], [ %51, %.loopexit17 ]
  %50 = phi ptr [ null, %44 ], [ %85, %.loopexit17 ]
  %51 = add nsw i64 %49, -1
  %52 = getelementptr inbounds nuw ptr, ptr %46, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !168
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit17, label %57, !llvm.loop !171

57:                                               ; preds = %48
  %58 = icmp eq ptr %50, null
  br i1 %58, label %.loopexit17, label %59

59:                                               ; preds = %57
  %60 = icmp eq ptr %50, %53
  br i1 %60, label %.loopexit17, label %.preheader16

.loopexit:                                        ; preds = %.preheader, %.loopexit15
  %61 = phi ptr [ %63, %.loopexit15 ], [ %81, %.preheader ]
  %62 = icmp eq ptr %70, %61
  br i1 %62, label %.loopexit17, label %.preheader16, !llvm.loop !172

.preheader16:                                     ; preds = %59, %.loopexit
  %63 = phi ptr [ %61, %.loopexit ], [ %53, %59 ]
  %64 = phi ptr [ %70, %.loopexit ], [ %50, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !149
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !149
  %69 = icmp ugt i32 %66, %68
  br i1 %69, label %.preheader14, label %.loopexit15

.loopexit15:                                      ; preds = %.preheader14, %.preheader16
  %70 = phi ptr [ %64, %.preheader16 ], [ %75, %.preheader14 ]
  %71 = phi i32 [ %68, %.preheader16 ], [ %77, %.preheader14 ]
  %72 = icmp ugt i32 %71, %66
  br i1 %72, label %.preheader, label %.loopexit

.preheader14:                                     ; preds = %.preheader16, %.preheader14
  %73 = phi ptr [ %75, %.preheader14 ], [ %64, %.preheader16 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !168
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !149
  %78 = icmp ugt i32 %66, %77
  br i1 %78, label %.preheader14, label %.loopexit15, !llvm.loop !173

.preheader:                                       ; preds = %.loopexit15, %.preheader
  %79 = phi ptr [ %81, %.preheader ], [ %63, %.loopexit15 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !149
  %84 = icmp ugt i32 %71, %83
  br i1 %84, label %.preheader, label %.loopexit, !llvm.loop !174

.loopexit17:                                      ; preds = %.loopexit, %59, %57, %48
  %85 = phi ptr [ %50, %48 ], [ %53, %57 ], [ %50, %59 ], [ %70, %.loopexit ]
  %86 = icmp eq i64 %51, 0
  br i1 %86, label %.loopexit18, label %48

.loopexit18:                                      ; preds = %.loopexit17, %40
  %87 = phi ptr [ null, %40 ], [ %85, %.loopexit17 ]
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !168
  %90 = icmp eq ptr %89, %87
  br i1 %90, label %100, label %91

91:                                               ; preds = %.loopexit18
  %92 = icmp ne ptr %87, null
  tail call void @llvm.assume(i1 %92)
  br i1 %9, label %99, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !144
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !144
  %98 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull @.str.6, i32 noundef %95, i32 noundef %97) #16
  br label %99

99:                                               ; preds = %93, %91
  store ptr %87, ptr %88, align 8, !tbaa !168
  br label %100

100:                                              ; preds = %99, %.loopexit18, %32
  %101 = phi i8 [ %34, %32 ], [ 1, %99 ], [ %34, %.loopexit18 ]
  %102 = icmp eq i64 %35, 0
  br i1 %102, label %23, label %32

103:                                              ; preds = %25, %23
  br i1 %9, label %106, label %104

104:                                              ; preds = %103
  %105 = tail call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull @.str.7, i32 noundef %27) #16
  br label %106

106:                                              ; preds = %104, %103, %12
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store i8 32, ptr %2, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 519, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !33
  store i8 0, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %14, null
  %19 = select i1 %12, i1 true, i1 %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %1399, label %31

24:                                               ; preds = %1
  %25 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull @.str.11) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull @.str.12) #16
  br label %1399

31:                                               ; preds = %24, %20
  %32 = phi i32 [ %27, %24 ], [ %22, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = add i32 %32, 63
  %38 = lshr i32 %37, 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %53 = zext i32 %36 to i64
  br label %54

54:                                               ; preds = %187, %50
  %55 = phi i64 [ 0, %50 ], [ %193, %187 ]
  %56 = load ptr, ptr %51, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %58, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %61, i32 noundef %32, i32 noundef %32, i1 noundef zeroext false) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.loopexit83

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %66 = load ptr, ptr %58, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %67, i32 noundef %32, i32 noundef %32, i1 noundef zeroext false) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.loopexit83

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %72 = load ptr, ptr %58, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %73, i32 noundef %32, i32 noundef %32, i1 noundef zeroext false) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.loopexit83

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %78 = load ptr, ptr %58, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %79, i32 noundef %32, i32 noundef %32, i1 noundef zeroext false) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.loopexit83

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !164
  br label %86

86:                                               ; preds = %184, %82
  %87 = phi i32 [ 0, %82 ], [ %185, %184 ]
  %88 = phi ptr [ %83, %82 ], [ %89, %184 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 17
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = and i8 %91, 32
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %184, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !175
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 76
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
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
  %106 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RATiedReg", ptr %97, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !180
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %3, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !182
  %115 = lshr i32 %114, 1
  %116 = and i32 %115, 1
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %108
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %120 = add i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !24
  %121 = load ptr, ptr %77, align 8, !tbaa !135
  %122 = lshr i64 %108, 6
  %123 = and i64 %108, 63
  %124 = getelementptr inbounds nuw i64, ptr %121, i64 %122
  %125 = load i64, ptr %124, align 8, !tbaa !136
  %126 = shl nuw i64 1, %123
  %127 = and i64 %125, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.sink.split

129:                                              ; preds = %104
  %130 = load ptr, ptr %71, align 8, !tbaa !135
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %122
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
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %122
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
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %108
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %157 = load i32, ptr %156, align 4, !tbaa !183
  %158 = or i32 %157, 4
  store i32 %158, ptr %156, align 4, !tbaa !183
  br label %159

159:                                              ; preds = %152, %146
  %160 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !184
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %181, label %163

163:                                              ; preds = %159
  %164 = zext i32 %161 to i64
  %165 = load ptr, ptr %52, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %164
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 152
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
  %178 = getelementptr inbounds nuw i64, ptr %177, i64 %122
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
  %188 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !144
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %5, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i32, ptr %191, i64 %190
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
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %204 = icmp ult i32 %37, 64
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %218 = load ptr, ptr %216, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !150
  %221 = load ptr, ptr %217, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
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
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %235
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %240 = load i32, ptr %239, align 8, !tbaa !3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 136
  %244 = load ptr, ptr %243, align 8, !tbaa !135
  br label %.loopexit110

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 104
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 136
  %248 = load ptr, ptr %247, align 8, !tbaa !135
  %249 = load ptr, ptr %246, align 8, !tbaa !9
  %250 = zext i32 %240 to i64
  %251 = getelementptr i8, ptr %248, i64 %208
  br i1 %204, label %.loopexit106, label %.split

.split:                                           ; preds = %245, %.loopexit101
  %252 = phi i64 [ %351, %.loopexit101 ], [ 0, %245 ]
  %253 = getelementptr inbounds nuw ptr, ptr %249, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 120
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
  %263 = getelementptr inbounds nuw i64, ptr %248, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 96
  %267 = load <4 x i64>, ptr %263, align 8, !tbaa !136, !alias.scope !189, !noalias !192
  %268 = load <4 x i64>, ptr %264, align 8, !tbaa !136, !alias.scope !189, !noalias !192
  %269 = load <4 x i64>, ptr %265, align 8, !tbaa !136, !alias.scope !189, !noalias !192
  %270 = load <4 x i64>, ptr %266, align 8, !tbaa !136, !alias.scope !189, !noalias !192
  %271 = getelementptr inbounds nuw i64, ptr %256, i64 %262
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 96
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
  %290 = getelementptr inbounds nuw i64, ptr %248, i64 %288
  %291 = load i64, ptr %290, align 8, !tbaa !136
  %292 = getelementptr inbounds nuw i64, ptr %256, i64 %288
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
  %355 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %356 = load ptr, ptr %355, align 8, !tbaa !135
  %357 = ptrtoint ptr %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %238, i64 152
  %359 = load ptr, ptr %358, align 8, !tbaa !135
  %360 = ptrtoint ptr %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %238, i64 168
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
  %375 = getelementptr inbounds nuw i64, ptr %356, i64 %374
  %376 = getelementptr inbounds nuw i64, ptr %353, i64 %374
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 96
  %380 = load <4 x i64>, ptr %376, align 8, !tbaa !136
  %381 = load <4 x i64>, ptr %377, align 8, !tbaa !136
  %382 = load <4 x i64>, ptr %378, align 8, !tbaa !136
  %383 = load <4 x i64>, ptr %379, align 8, !tbaa !136
  %384 = getelementptr inbounds nuw i64, ptr %359, i64 %374
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 96
  %388 = load <4 x i64>, ptr %384, align 8, !tbaa !136
  %389 = load <4 x i64>, ptr %385, align 8, !tbaa !136
  %390 = load <4 x i64>, ptr %386, align 8, !tbaa !136
  %391 = load <4 x i64>, ptr %387, align 8, !tbaa !136
  %392 = getelementptr inbounds nuw i64, ptr %362, i64 %374
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 64
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 96
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
  %412 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %414 = getelementptr inbounds nuw i8, ptr %375, i64 96
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
  %422 = getelementptr inbounds nuw i64, ptr %356, i64 %420
  %423 = getelementptr inbounds nuw i64, ptr %353, i64 %420
  %424 = load i64, ptr %423, align 8, !tbaa !136
  %425 = getelementptr inbounds nuw i64, ptr %359, i64 %420
  %426 = load i64, ptr %425, align 8, !tbaa !136
  %427 = getelementptr inbounds nuw i64, ptr %362, i64 %420
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
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
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
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !146
  br label %498

498:                                              ; preds = %494, %.loopexit106
  %499 = phi ptr [ %486, %.loopexit106 ], [ %497, %494 ]
  %500 = phi ptr [ %484, %.loopexit106 ], [ %495, %494 ]
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %238, ptr %499, align 8, !tbaa !10
  store ptr %502, ptr %501, align 8, !tbaa !146
  %503 = add nuw nsw i64 %235, 1
  %504 = icmp eq i64 %503, %206
  br i1 %504, label %.loopexit112, label %234, !llvm.loop !203

505:                                              ; preds = %.loopexit93, %225
  %506 = phi ptr [ %220, %225 ], [ %873, %.loopexit93 ]
  %507 = phi ptr [ %218, %225 ], [ %871, %.loopexit93 ]
  %508 = phi i32 [ %36, %225 ], [ %870, %.loopexit93 ]
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %511 = load ptr, ptr %506, align 8, !tbaa !10
  store ptr %510, ptr %509, align 8, !tbaa !150
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !146
  %514 = icmp eq ptr %510, %513
  br i1 %514, label %515, label %_ZN6asmjit9_abi_1_109ZoneStackIPNS0_7RABlockEE8popFirstEv.exit

515:                                              ; preds = %505
  call void @_ZN6asmjit9_abi_1_1013ZoneStackBase13_cleanupBlockEjm(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 272) #16
  br label %_ZN6asmjit9_abi_1_109ZoneStackIPNS0_7RABlockEE8popFirstEv.exit

_ZN6asmjit9_abi_1_109ZoneStackIPNS0_7RABlockEE8popFirstEv.exit: ; preds = %505, %515
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !144
  %518 = load ptr, ptr %7, align 8, !tbaa !135
  %519 = zext i32 %517 to i64
  %520 = lshr i64 %519, 6
  %521 = and i64 %519, 63
  %522 = shl nuw i64 1, %521
  %523 = xor i64 %522, -1
  %524 = getelementptr inbounds nuw i64, ptr %518, i64 %520
  %525 = load i64, ptr %524, align 8, !tbaa !136
  %526 = and i64 %525, %523
  store i64 %526, ptr %524, align 8, !tbaa !136
  %527 = getelementptr inbounds nuw i8, ptr %511, i64 112
  %528 = load i32, ptr %527, align 8, !tbaa !3
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %.loopexit93, label %530

530:                                              ; preds = %_ZN6asmjit9_abi_1_109ZoneStackIPNS0_7RABlockEE8popFirstEv.exit
  %531 = getelementptr inbounds nuw i8, ptr %511, i64 104
  %532 = getelementptr inbounds nuw i8, ptr %511, i64 136
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
  %539 = getelementptr inbounds nuw ptr, ptr %534, i64 %537
  %540 = load ptr, ptr %539, align 8, !tbaa !10
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 120
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
  %553 = getelementptr inbounds nuw i64, ptr %533, i64 %548
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 64
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 96
  %557 = load <4 x i64>, ptr %553, align 8, !tbaa !136, !alias.scope !204, !noalias !207
  %558 = load <4 x i64>, ptr %554, align 8, !tbaa !136, !alias.scope !204, !noalias !207
  %559 = load <4 x i64>, ptr %555, align 8, !tbaa !136, !alias.scope !204, !noalias !207
  %560 = load <4 x i64>, ptr %556, align 8, !tbaa !136, !alias.scope !204, !noalias !207
  %561 = getelementptr inbounds nuw i64, ptr %542, i64 %548
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 64
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 96
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
  %594 = getelementptr inbounds nuw i64, ptr %533, i64 %591
  %595 = load i64, ptr %594, align 8, !tbaa !136
  %596 = getelementptr inbounds nuw i64, ptr %542, i64 %591
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
  %650 = getelementptr inbounds nuw i8, ptr %511, i64 120
  %651 = load ptr, ptr %650, align 8, !tbaa !135
  %652 = getelementptr inbounds nuw i8, ptr %511, i64 152
  %653 = load ptr, ptr %652, align 8, !tbaa !135
  %654 = getelementptr inbounds nuw i8, ptr %511, i64 168
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
  %676 = getelementptr inbounds nuw i64, ptr %651, i64 %671
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 64
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 96
  %680 = load <4 x i64>, ptr %676, align 8, !tbaa !136, !alias.scope !212, !noalias !215
  %681 = load <4 x i64>, ptr %677, align 8, !tbaa !136, !alias.scope !212, !noalias !215
  %682 = load <4 x i64>, ptr %678, align 8, !tbaa !136, !alias.scope !212, !noalias !215
  %683 = load <4 x i64>, ptr %679, align 8, !tbaa !136, !alias.scope !212, !noalias !215
  %684 = getelementptr inbounds nuw i64, ptr %533, i64 %671
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 64
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 96
  %688 = load <4 x i64>, ptr %684, align 8, !tbaa !136, !alias.scope !219
  %689 = load <4 x i64>, ptr %685, align 8, !tbaa !136, !alias.scope !219
  %690 = load <4 x i64>, ptr %686, align 8, !tbaa !136, !alias.scope !219
  %691 = load <4 x i64>, ptr %687, align 8, !tbaa !136, !alias.scope !219
  %692 = getelementptr inbounds nuw i64, ptr %653, i64 %671
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 64
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 96
  %696 = load <4 x i64>, ptr %692, align 8, !tbaa !136, !alias.scope !220
  %697 = load <4 x i64>, ptr %693, align 8, !tbaa !136, !alias.scope !220
  %698 = load <4 x i64>, ptr %694, align 8, !tbaa !136, !alias.scope !220
  %699 = load <4 x i64>, ptr %695, align 8, !tbaa !136, !alias.scope !220
  %700 = getelementptr inbounds nuw i64, ptr %655, i64 %671
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 64
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 96
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
  %741 = getelementptr inbounds nuw i64, ptr %651, i64 %738
  %742 = load i64, ptr %741, align 8, !tbaa !136
  %743 = getelementptr inbounds nuw i64, ptr %533, i64 %738
  %744 = load i64, ptr %743, align 8, !tbaa !136
  %745 = getelementptr inbounds nuw i64, ptr %653, i64 %738
  %746 = load i64, ptr %745, align 8, !tbaa !136
  %747 = getelementptr inbounds nuw i64, ptr %655, i64 %738
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
  %824 = getelementptr inbounds nuw i8, ptr %511, i64 88
  %825 = getelementptr inbounds nuw i8, ptr %511, i64 96
  %826 = load i32, ptr %825, align 8, !tbaa !3
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %.loopexit93, label %828

828:                                              ; preds = %823
  %829 = zext i32 %826 to i64
  br label %830

830:                                              ; preds = %867, %828
  %831 = phi i64 [ 0, %828 ], [ %868, %867 ]
  %832 = load ptr, ptr %824, align 8, !tbaa !9
  %833 = getelementptr inbounds nuw ptr, ptr %832, i64 %831
  %834 = load ptr, ptr %833, align 8, !tbaa !10
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %836 = load i32, ptr %835, align 8, !tbaa !144
  %837 = load ptr, ptr %7, align 8, !tbaa !135
  %838 = zext i32 %836 to i64
  %839 = lshr i64 %838, 6
  %840 = and i64 %838, 63
  %841 = getelementptr inbounds nuw i64, ptr %837, i64 %839
  %842 = load i64, ptr %841, align 8, !tbaa !136
  %843 = shl nuw i64 1, %840
  %844 = and i64 %843, %842
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %846, label %867

846:                                              ; preds = %830
  %847 = or i64 %843, %842
  store i64 %847, ptr %841, align 8, !tbaa !136
  %848 = load ptr, ptr %217, align 8, !tbaa !10
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
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
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8, !tbaa !146
  br label %862

862:                                              ; preds = %858, %846
  %863 = phi ptr [ %850, %846 ], [ %861, %858 ]
  %864 = phi ptr [ %848, %846 ], [ %859, %858 ]
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 8
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
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !150
  %874 = load ptr, ptr %217, align 8, !tbaa !10
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
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
  %884 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull @.str.13, i32 noundef %880) #16
  %885 = icmp eq i32 %34, 0
  br i1 %885, label %.loopexit86, label %886

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %888 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %890 = zext i32 %34 to i64
  br label %891

891:                                              ; preds = %900, %886
  %892 = phi i64 [ 0, %886 ], [ %913, %900 ]
  %893 = load ptr, ptr %887, align 8, !tbaa !9
  %894 = getelementptr inbounds nuw ptr, ptr %893, i64 %892
  %895 = load ptr, ptr %894, align 8, !tbaa !10
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load i32, ptr %896, align 8, !tbaa !144
  %898 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %897) #16
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %.loopexit83

900:                                              ; preds = %891
  %901 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18_dumpBlockLivenessERNS0_6StringEPKNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %895) #16
  %902 = load i8, ptr %2, align 8
  %903 = icmp ugt i8 %902, 30
  %904 = load ptr, ptr %17, align 8
  %905 = select i1 %903, ptr %904, ptr %888
  %906 = load i64, ptr %889, align 8
  %907 = zext i8 %902 to i64
  %908 = select i1 %903, i64 %906, i64 %907
  %909 = load ptr, ptr %14, align 8, !tbaa !22
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %911 = load ptr, ptr %910, align 8
  %912 = call noundef i32 %911(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %905, i64 noundef %908) #16
  %913 = add nuw nsw i64 %892, 1
  %914 = icmp eq i64 %913, %890
  br i1 %914, label %.loopexit86, label %891, !llvm.loop !227

.loopexit86:                                      ; preds = %900, %883, %.loopexit99
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %916 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  %917 = zext i32 %916 to i64
  br label %924

918:                                              ; preds = %950
  %919 = icmp eq i32 %34, 0
  br i1 %919, label %.loopexit82, label %920

920:                                              ; preds = %918
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %923 = zext i32 %34 to i64
  br label %954

924:                                              ; preds = %950, %.loopexit86
  %925 = phi i64 [ 0, %.loopexit86 ], [ %951, %950 ]
  %926 = load ptr, ptr %915, align 8, !tbaa !9
  %927 = getelementptr inbounds nuw ptr, ptr %926, i64 %925
  %928 = load ptr, ptr %927, align 8, !tbaa !10
  %929 = load ptr, ptr %3, align 8, !tbaa !9
  %930 = getelementptr inbounds nuw i32, ptr %929, i64 %925
  %931 = load i32, ptr %930, align 4, !tbaa !24
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 124
  %933 = load i32, ptr %932, align 4, !tbaa !13
  %934 = icmp ult i32 %933, %931
  br i1 %934, label %935, label %939

935:                                              ; preds = %924
  %936 = getelementptr inbounds nuw i8, ptr %928, i64 112
  %937 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %936, ptr noundef nonnull %39, i32 noundef 8, i32 noundef %931) #16
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %.loopexit83

939:                                              ; preds = %935, %924
  %940 = load ptr, ptr %4, align 8, !tbaa !9
  %941 = getelementptr inbounds nuw i32, ptr %940, i64 %925
  %942 = load i32, ptr %941, align 4, !tbaa !24
  %943 = getelementptr inbounds nuw i8, ptr %928, i64 140
  %944 = load i32, ptr %943, align 4, !tbaa !13
  %945 = icmp ult i32 %944, %942
  br i1 %945, label %946, label %950

946:                                              ; preds = %939
  %947 = getelementptr inbounds nuw i8, ptr %928, i64 128
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
  %958 = getelementptr inbounds nuw ptr, ptr %957, i64 %955
  %959 = load ptr, ptr %958, align 8, !tbaa !10
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 12
  %961 = load i32, ptr %960, align 4, !tbaa !163
  %962 = and i32 %961, 2
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %1278, label %964

964:                                              ; preds = %954
  %965 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !164
  %967 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %968 = load ptr, ptr %967, align 8, !tbaa !165
  %969 = load ptr, ptr %5, align 8, !tbaa !9
  %970 = getelementptr inbounds nuw i32, ptr %969, i64 %955
  %971 = load i32, ptr %970, align 4, !tbaa !24
  %972 = shl i32 %971, 1
  %973 = add i32 %972, %956
  %974 = getelementptr inbounds nuw i8, ptr %959, i64 32
  store i32 %956, ptr %974, align 8, !tbaa !230
  %975 = getelementptr inbounds nuw i8, ptr %959, i64 36
  store i32 %973, ptr %975, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %976 = getelementptr inbounds nuw i8, ptr %959, i64 128
  %977 = load i32, ptr %976, align 8, !tbaa !185
  %978 = add i32 %977, 63
  %979 = and i32 %978, -64
  %980 = zext i32 %979 to i64
  %981 = icmp eq i32 %979, 0
  br i1 %981, label %.thread, label %.preheader80.preheader

.preheader80.preheader:                           ; preds = %964
  %982 = getelementptr inbounds nuw i8, ptr %959, i64 120
  %983 = load ptr, ptr %982, align 8, !tbaa !135
  br label %.preheader80

.preheader80:                                     ; preds = %.preheader80.preheader, %989
  %984 = phi i64 [ %990, %989 ], [ 0, %.preheader80.preheader ]
  %985 = phi ptr [ %987, %989 ], [ %983, %.preheader80.preheader ]
  %986 = load i64, ptr %985, align 8, !tbaa !136
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %988 = icmp eq i64 %986, 0
  br i1 %988, label %989, label %.preheader78

989:                                              ; preds = %.preheader80
  %990 = add nuw nsw i64 %984, 64
  %991 = icmp samesign ult i64 %990, %980
  br i1 %991, label %.preheader80, label %.thread, !llvm.loop !232

.thread:                                          ; preds = %989, %1054, %964
  %992 = getelementptr inbounds nuw i8, ptr %959, i64 136
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
  %1005 = getelementptr inbounds nuw i8, ptr %1000, i64 8
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
  %1014 = getelementptr inbounds nuw ptr, ptr %1013, i64 %1012
  %1015 = load ptr, ptr %1014, align 8, !tbaa !10
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1017 = load i32, ptr %1016, align 4, !tbaa !132
  %1018 = lshr i32 %1017, 8
  %1019 = and i32 %1018, 15
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !24
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %1021, align 4, !tbaa !24
  %1024 = getelementptr inbounds nuw i8, ptr %1015, i64 80
  %1025 = getelementptr inbounds nuw i8, ptr %1015, i64 88
  %1026 = load i32, ptr %1025, align 8, !tbaa !3
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1036, label %1028

1028:                                             ; preds = %.loopexit76
  %1029 = add i32 %1026, -1
  %1030 = zext i32 %1029 to i64
  %1031 = load ptr, ptr %1024, align 8, !tbaa !9
  %1032 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1031, i64 %1030, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 4, !tbaa !235
  %1034 = icmp ult i32 %1033, %956
  br i1 %1034, label %1036, label %1035

1035:                                             ; preds = %1028
  store i32 %973, ptr %1032, align 4, !tbaa !235
  br label %1054

1036:                                             ; preds = %1028, %.loopexit76
  %1037 = getelementptr inbounds nuw i8, ptr %1015, i64 92
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
  %1049 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1047, i64 %1048
  store i32 %956, ptr %1049, align 4
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  store i32 %973, ptr %1050, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 8
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
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 17
  %1061 = load i8, ptr %1060, align 1, !tbaa !33
  %1062 = and i8 %1061, 32
  %1063 = icmp eq i8 %1062, 0
  br i1 %1063, label %1266, label %1064

1064:                                             ; preds = %1056
  %1065 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  %1066 = load ptr, ptr %1065, align 8, !tbaa !175
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 76
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1069 = load i32, ptr %1068, align 8, !tbaa !176
  %1070 = getelementptr inbounds nuw i8, ptr %1057, i64 20
  store i32 %1058, ptr %1070, align 4, !tbaa !238
  %1071 = getelementptr inbounds nuw i8, ptr %1066, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1071, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !239
  %1072 = icmp eq i32 %1069, 0
  br i1 %1072, label %.loopexit75, label %1073

1073:                                             ; preds = %1064
  %1074 = ptrtoint ptr %1057 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %1066, i64 60
  %1076 = zext i32 %1069 to i64
  br label %1077

1077:                                             ; preds = %1260, %1073
  %1078 = phi i64 [ 0, %1073 ], [ %1261, %1260 ]
  %1079 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RATiedReg", ptr %1067, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !180
  %1081 = zext i32 %1080 to i64
  %1082 = load ptr, ptr %915, align 8, !tbaa !9
  %1083 = getelementptr inbounds nuw ptr, ptr %1082, i64 %1081
  %1084 = load ptr, ptr %1083, align 8, !tbaa !10
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 112
  %1086 = load ptr, ptr %1085, align 8, !tbaa !9
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 120
  %1088 = load i32, ptr %1087, align 8, !tbaa !3
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw ptr, ptr %1086, i64 %1089
  store i64 %1074, ptr %1090, align 8
  %1091 = load i32, ptr %1087, align 8, !tbaa !3
  %1092 = add i32 %1091, 1
  store i32 %1092, ptr %1087, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1094 = load i32, ptr %1093, align 4, !tbaa !182
  %1095 = and i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1107, label %1097

1097:                                             ; preds = %1077
  %1098 = getelementptr inbounds nuw i8, ptr %1084, i64 128
  %1099 = load ptr, ptr %1098, align 8, !tbaa !9
  %1100 = getelementptr inbounds nuw i8, ptr %1084, i64 136
  %1101 = load i32, ptr %1100, align 8, !tbaa !3
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw ptr, ptr %1099, i64 %1102
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
  %1115 = getelementptr inbounds nuw i64, ptr %1112, i64 %1113
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
  %1124 = getelementptr inbounds nuw i8, ptr %1084, i64 80
  %1125 = and i32 %1123, 1
  %1126 = xor i32 %1125, 1
  %1127 = add i32 %1126, %1058
  %1128 = getelementptr inbounds nuw i8, ptr %1084, i64 88
  %1129 = load i32, ptr %1128, align 8, !tbaa !3
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1138, label %1131

1131:                                             ; preds = %1122
  %1132 = add i32 %1129, -1
  %1133 = zext i32 %1132 to i64
  %1134 = load ptr, ptr %1124, align 8, !tbaa !9
  %1135 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1134, i64 %1133, i32 0, i32 1
  %1136 = load i32, ptr %1135, align 4, !tbaa !235
  %1137 = icmp ult i32 %1136, %1127
  br i1 %1137, label %1138, label %1162

1138:                                             ; preds = %1131, %1122
  %1139 = getelementptr inbounds nuw i8, ptr %1084, i64 92
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
  %1151 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1149, i64 %1150
  store i32 %1127, ptr %1151, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store i32 %973, ptr %1152, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store i32 255, ptr %1153, align 4
  %1154 = load i32, ptr %1128, align 8, !tbaa !3
  %1155 = add i32 %1154, 1
  store i32 %1155, ptr %1128, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  %1157 = load i32, ptr %1156, align 4, !tbaa !132
  %1158 = lshr i32 %1157, 8
  %1159 = trunc i32 %1158 to i8
  %1160 = and i8 %1159, 15
  %1161 = load i32, ptr %1093, align 4, !tbaa !240
  br label %1169

1162:                                             ; preds = %1131
  %1163 = icmp ugt i32 %1136, %1127
  store i32 %973, ptr %1135, align 4, !tbaa !235
  %1164 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  %1165 = load i32, ptr %1164, align 4, !tbaa !132
  %1166 = lshr i32 %1165, 8
  %1167 = trunc i32 %1166 to i8
  %1168 = and i8 %1167, 15
  br i1 %1163, label %1179, label %1169

1169:                                             ; preds = %1162, %1147
  %1170 = phi i32 [ %1123, %1162 ], [ %1161, %1147 ]
  %1171 = phi i8 [ %1168, %1162 ], [ %1160, %1147 ]
  %1172 = zext nneg i8 %1171 to i64
  %1173 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !24
  %1175 = add i32 %1174, 1
  store i32 %1175, ptr %1173, align 4, !tbaa !24
  %1176 = getelementptr inbounds nuw [4 x i32], ptr %1071, i64 0, i64 %1172
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
  %1191 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1190, i64 %1189, i32 0, i32 1
  store i32 %1186, ptr %1191, align 4, !tbaa !235
  %1192 = zext nneg i8 %1181 to i64
  %1193 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %1192
  %1194 = load i32, ptr %1193, align 4, !tbaa !24
  %1195 = add i32 %1194, -1
  store i32 %1195, ptr %1193, align 4, !tbaa !24
  br label %1196

1196:                                             ; preds = %1184, %1179
  %1197 = getelementptr inbounds nuw i8, ptr %1079, i64 14
  %1198 = load i8, ptr %1197, align 2, !tbaa !33
  %1199 = icmp eq i8 %1198, -1
  br i1 %1199, label %1216, label %1200

1200:                                             ; preds = %1196
  %1201 = zext nneg i8 %1198 to i32
  %1202 = shl nuw i32 1, %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1084, i64 40
  %1204 = load i32, ptr %1203, align 8, !tbaa !241
  %1205 = or i32 %1204, %1202
  store i32 %1205, ptr %1203, align 8, !tbaa !241
  %1206 = getelementptr inbounds nuw i8, ptr %1084, i64 75
  %1207 = load i8, ptr %1206, align 1, !tbaa !141
  %1208 = icmp eq i8 %1207, -1
  br i1 %1208, label %1209, label %1216

1209:                                             ; preds = %1200
  %1210 = zext nneg i8 %1181 to i64
  %1211 = getelementptr inbounds nuw [4 x i32], ptr %1075, i64 0, i64 %1210
  %1212 = load i32, ptr %1211, align 4, !tbaa !24
  %1213 = and i32 %1212, %1202
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1209
  store i8 %1198, ptr %1206, align 1, !tbaa !141
  br label %1216

1216:                                             ; preds = %1215, %1209, %1200, %1196
  %1217 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1218 = load i32, ptr %1217, align 4, !tbaa !242
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1232, label %1220

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds nuw i8, ptr %1084, i64 44
  %1222 = load i32, ptr %1221, align 4, !tbaa !243
  %1223 = and i32 %1222, %1218
  store i32 %1223, ptr %1221, align 4, !tbaa !243
  %1224 = getelementptr inbounds nuw i8, ptr %1084, i64 36
  %1225 = load i32, ptr %1224, align 4, !tbaa !244
  %1226 = and i32 %1225, 4
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1232, label %1228

1228:                                             ; preds = %1220
  %1229 = getelementptr inbounds nuw i8, ptr %1084, i64 48
  %1230 = load i32, ptr %1229, align 8, !tbaa !245
  %1231 = and i32 %1230, %1218
  store i32 %1231, ptr %1229, align 8, !tbaa !245
  br label %1232

1232:                                             ; preds = %1228, %1220, %1216
  %1233 = getelementptr inbounds nuw i8, ptr %1079, i64 20
  %1234 = load i32, ptr %1233, align 4, !tbaa !246
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1248, label %1236

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %1084, i64 44
  %1238 = load i32, ptr %1237, align 4, !tbaa !243
  %1239 = and i32 %1238, %1234
  store i32 %1239, ptr %1237, align 4, !tbaa !243
  %1240 = getelementptr inbounds nuw i8, ptr %1084, i64 36
  %1241 = load i32, ptr %1240, align 4, !tbaa !244
  %1242 = and i32 %1241, 4
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1248, label %1244

1244:                                             ; preds = %1236
  %1245 = getelementptr inbounds nuw i8, ptr %1084, i64 48
  %1246 = load i32, ptr %1245, align 8, !tbaa !245
  %1247 = and i32 %1246, %1234
  store i32 %1247, ptr %1245, align 8, !tbaa !245
  br label %1248

1248:                                             ; preds = %1244, %1236, %1232
  %1249 = zext nneg i8 %1181 to i64
  %1250 = getelementptr inbounds nuw [4 x i32], ptr %1075, i64 0, i64 %1249
  %1251 = load i32, ptr %1250, align 4, !tbaa !24
  %1252 = icmp eq i32 %1251, 0
  %1253 = and i32 %1180, 262152
  %1254 = icmp ne i32 %1253, 0
  %1255 = or i1 %1254, %1252
  br i1 %1255, label %1260, label %1256

1256:                                             ; preds = %1248
  %1257 = getelementptr inbounds nuw i8, ptr %1084, i64 52
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
  %1271 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !33
  br label %1056, !llvm.loop !249

.loopexit:                                        ; preds = %1040, %1142
  %1273 = phi i32 [ %1143, %1142 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %.loopexit83

1274:                                             ; preds = %1266
  %1275 = getelementptr inbounds nuw i8, ptr %959, i64 52
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

1282:                                             ; preds = %1365, %.loopexit82
  %1283 = phi i64 [ 0, %.loopexit82 ], [ %1378, %1365 ]
  %1284 = getelementptr inbounds nuw ptr, ptr %953, i64 %1283
  %1285 = load ptr, ptr %1284, align 8, !tbaa !10
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 80
  %1287 = load ptr, ptr %1286, align 8, !tbaa !9
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 88
  %1289 = load i32, ptr %1288, align 8, !tbaa !3
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1287, i64 %1290
  %1292 = icmp eq i32 %1289, 0
  br i1 %1292, label %1365, label %1293

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
  %1304 = getelementptr i8, ptr %1287, i64 192
  %1305 = getelementptr i8, ptr %1287, i64 288
  br label %1306

1306:                                             ; preds = %1306, %1297
  %1307 = phi i64 [ 0, %1297 ], [ %1337, %1306 ]
  %1308 = phi <8 x i32> [ zeroinitializer, %1297 ], [ %1333, %1306 ]
  %1309 = phi <8 x i32> [ zeroinitializer, %1297 ], [ %1334, %1306 ]
  %1310 = phi <8 x i32> [ zeroinitializer, %1297 ], [ %1335, %1306 ]
  %1311 = phi <8 x i32> [ zeroinitializer, %1297 ], [ %1336, %1306 ]
  %1312 = mul i64 %1307, 12
  %1313 = getelementptr i8, ptr %1287, i64 %1312
  %1314 = getelementptr i8, ptr %1313, i64 96
  %1315 = getelementptr i8, ptr %1304, i64 %1312
  %1316 = getelementptr i8, ptr %1305, i64 %1312
  %1317 = load <24 x i32>, ptr %1313, align 4, !tbaa !24
  %1318 = load <24 x i32>, ptr %1314, align 4, !tbaa !24
  %1319 = load <24 x i32>, ptr %1315, align 4, !tbaa !24
  %1320 = load <24 x i32>, ptr %1316, align 4, !tbaa !24
  %1321 = shufflevector <24 x i32> %1317, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1322 = shufflevector <24 x i32> %1318, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1323 = shufflevector <24 x i32> %1319, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1324 = shufflevector <24 x i32> %1320, <24 x i32> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1325 = shufflevector <24 x i32> %1317, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1326 = shufflevector <24 x i32> %1318, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1327 = shufflevector <24 x i32> %1319, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1328 = shufflevector <24 x i32> %1320, <24 x i32> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1329 = add <8 x i32> %1325, %1308
  %1330 = add <8 x i32> %1326, %1309
  %1331 = add <8 x i32> %1327, %1310
  %1332 = add <8 x i32> %1328, %1311
  %1333 = sub <8 x i32> %1329, %1321
  %1334 = sub <8 x i32> %1330, %1322
  %1335 = sub <8 x i32> %1331, %1323
  %1336 = sub <8 x i32> %1332, %1324
  %1337 = add nuw i64 %1307, 32
  %1338 = icmp eq i64 %1337, %1303
  br i1 %1338, label %1339, label %1306, !llvm.loop !251

1339:                                             ; preds = %1306
  %1340 = mul i64 %1303, 12
  %1341 = getelementptr i8, ptr %1287, i64 %1340
  %1342 = add <8 x i32> %1334, %1333
  %1343 = add <8 x i32> %1342, %1335
  %1344 = add <8 x i32> %1343, %1336
  %1345 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1344)
  br label %.preheader300

.preheader300:                                    ; preds = %1339, %1293
  %.ph = phi i32 [ %1345, %1339 ], [ 0, %1293 ]
  %.ph301 = phi ptr [ %1341, %1339 ], [ %1287, %1293 ]
  br label %1346

1346:                                             ; preds = %.preheader300, %1346
  %1347 = phi i32 [ %1353, %1346 ], [ %.ph, %.preheader300 ]
  %1348 = phi ptr [ %1354, %1346 ], [ %.ph301, %.preheader300 ]
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1350 = load i32, ptr %1349, align 4, !tbaa !235
  %1351 = load i32, ptr %1348, align 4, !tbaa !252
  %1352 = add i32 %1350, %1347
  %1353 = sub i32 %1352, %1351
  %1354 = getelementptr inbounds nuw i8, ptr %1348, i64 12
  %1355 = icmp eq ptr %1354, %1291
  br i1 %1355, label %1356, label %1346, !llvm.loop !253

1356:                                             ; preds = %1346
  %1357 = icmp eq i32 %1353, 0
  br i1 %1357, label %1365, label %1358

1358:                                             ; preds = %1356
  %1359 = getelementptr inbounds nuw i8, ptr %1285, i64 120
  %1360 = load i32, ptr %1359, align 8, !tbaa !3
  %1361 = uitofp i32 %1360 to double
  %1362 = uitofp i32 %1353 to double
  %1363 = fdiv contract double %1361, %1362
  %1364 = fptrunc double %1363 to float
  br label %1365

1365:                                             ; preds = %1358, %1356, %1282
  %1366 = phi i32 [ %1353, %1358 ], [ 0, %1356 ], [ 0, %1282 ]
  %1367 = phi contract float [ %1364, %1358 ], [ 0.000000e+00, %1356 ], [ 0.000000e+00, %1282 ]
  %1368 = getelementptr inbounds nuw i8, ptr %1285, i64 96
  store i32 %1366, ptr %1368, align 4, !tbaa !254
  %1369 = getelementptr inbounds nuw i8, ptr %1285, i64 100
  store float %1367, ptr %1369, align 4, !tbaa !255
  %1370 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1371 = load ptr, ptr %1370, align 8, !tbaa !101
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 14
  %1373 = load i8, ptr %1372, align 2, !tbaa !256
  %1374 = uitofp i8 %1373 to float
  %1375 = fmul contract float %1374, 0x3F847AE140000000
  %1376 = fadd contract float %1367, %1375
  %1377 = getelementptr inbounds nuw i8, ptr %1285, i64 104
  store float %1376, ptr %1377, align 4, !tbaa !257
  %1378 = add nuw nsw i64 %1283, 1
  %1379 = icmp eq i64 %1378, %917
  br i1 %1379, label %1380, label %1282, !llvm.loop !258

1380:                                             ; preds = %1365
  br i1 %19, label %1397, label %1381

1381:                                             ; preds = %1380
  %1382 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %1383 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass14_dumpLiveSpansERNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %1384 = load i8, ptr %2, align 8
  %1385 = icmp ugt i8 %1384, 30
  %1386 = load ptr, ptr %17, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %1388 = select i1 %1385, ptr %1386, ptr %1387
  %1389 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1390 = load i64, ptr %1389, align 8
  %1391 = zext i8 %1384 to i64
  %1392 = select i1 %1385, i64 %1390, i64 %1391
  %1393 = load ptr, ptr %14, align 8, !tbaa !22
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1395 = load ptr, ptr %1394, align 8
  %1396 = call noundef i32 %1395(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %1388, i64 noundef %1392) #16
  br label %1397

1397:                                             ; preds = %1381, %1380
  call void @_ZN6asmjit9_abi_1_1010ZoneVectorIjE7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %39) #16
  call void @_ZN6asmjit9_abi_1_1010ZoneVectorIjE7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39) #16
  call void @_ZN6asmjit9_abi_1_1010ZoneVectorIjE7releaseEPNS0_13ZoneAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %39) #16
  br label %.loopexit83

.loopexit83:                                      ; preds = %76, %70, %64, %54, %891, %946, %935, %1397, %.loopexit, %.loopexit92, %45, %42, %31
  %1398 = phi i32 [ %46, %45 ], [ %43, %42 ], [ %40, %31 ], [ 0, %1397 ], [ %878, %.loopexit92 ], [ %1273, %.loopexit ], [ %937, %935 ], [ %948, %946 ], [ %898, %891 ], [ %80, %76 ], [ %74, %70 ], [ %68, %64 ], [ %62, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %1399

1399:                                             ; preds = %.loopexit83, %29, %20
  %1400 = phi i32 [ %1398, %.loopexit83 ], [ 0, %29 ], [ 0, %20 ]
  %1401 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %2) #16
  ret i32 %1400
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass24assignArgIndexToWorkRegsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(944) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load i8, ptr %8, align 4, !tbaa !129
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = zext i8 %9 to i64
  br label %18

18:                                               ; preds = %28, %11
  %19 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %20 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::FuncNode::ArgPack", ptr %13, i64 %19
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 464
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 456
  %24 = trunc i64 %19 to i8
  %25 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %15, i64 0, i64 %19
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  br label %31

.loopexit:                                        ; preds = %28, %1
  ret i32 0

28:                                               ; preds = %85
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %.loopexit, label %18, !llvm.loop !131

31:                                               ; preds = %85, %18
  %32 = phi i64 [ 0, %18 ], [ %86, %85 ]
  %33 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::RegOnly"], ptr %20, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !132
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %85, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %39 = add i32 %38, -256
  %40 = load i32, ptr %22, align 8, !tbaa !3
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %85

42:                                               ; preds = %36
  %43 = zext i32 %39 to i64
  %44 = load ptr, ptr %23, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %85, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = icmp eq ptr %50, null
  br i1 %51, label %85, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %50, align 8, !tbaa !134
  %54 = load ptr, ptr %5, align 8, !tbaa !135
  %55 = zext i32 %53 to i64
  %56 = lshr i64 %55, 6
  %57 = and i64 %55, 63
  %58 = getelementptr inbounds nuw i64, ptr %54, i64 %56
  %59 = load i64, ptr %58, align 8, !tbaa !136
  %60 = shl nuw i64 1, %57
  %61 = and i64 %60, %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store i8 %24, ptr %64, align 8, !tbaa !137
  %65 = trunc i64 %32 to i8
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 73
  store i8 %65, ptr %66, align 1, !tbaa !138
  %67 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %25, i64 0, i64 %32
  %68 = load i32, ptr %67, align 4, !tbaa !139
  %69 = and i32 %68, 256
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %63
  %72 = lshr i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [32 x %"struct.asmjit::_abi_1_10::OperandSignature"], ptr %27, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !132
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !132
  %78 = xor i32 %77, %75
  %79 = and i32 %78, 3840
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = lshr i32 %68, 16
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 75
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1031, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %.loopexit9, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %21

.loopexit9:                                       ; preds = %.loopexit8, %1
  %20 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(i64 1064, ptr nonnull %2) #16
  ret i32 0

21:                                               ; preds = %.loopexit8, %13
  %22 = phi ptr [ %7, %13 ], [ %178, %.loopexit8 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit8, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = and i8 %40, 32
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !176
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = call noundef i32 @_ZN6asmjit9_abi_1_106String6padEndEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 40, i8 noundef signext 32) #16
  %53 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, i64 noundef -1) #16
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %55 = load i32, ptr %48, align 8, !tbaa !176
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %51
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %159, %57
  %60 = phi i64 [ 0, %57 ], [ %161, %159 ]
  %61 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RATiedReg", ptr %54, i64 %60
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, i8 noundef signext 32) #16
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i32, ptr %61, align 4, !tbaa !180
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %17, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = icmp ult i32 %74, 12
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = select i1 %75, ptr %76, ptr %78
  %80 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 8
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
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 14
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
  %125 = getelementptr inbounds nuw i8, ptr %61, i64 15
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
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 176
  %165 = load i8, ptr %2, align 8
  %166 = icmp ugt i8 %165, 30
  %167 = load ptr, ptr %5, align 8
  %168 = select i1 %166, ptr %167, ptr %18
  %169 = load i64, ptr %19, align 8
  %170 = zext i8 %165 to i64
  %171 = select i1 %166, i64 %169, i64 %170
  %172 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %168, i64 noundef %171, i1 noundef zeroext true) #16
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %172, ptr %173, align 8, !tbaa !260
  %174 = icmp eq ptr %31, %29
  br i1 %174, label %.loopexit8, label %175

175:                                              ; preds = %.loopexit
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  br label %30, !llvm.loop !261

.loopexit8:                                       ; preds = %.loopexit, %21
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %5, ptr %3, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  store ptr %8, ptr %6, align 8, !tbaa !269
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !239
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %11, i8 0, i64 192, i1 false)
  %12 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator4initEv(ptr noundef nonnull align 8 dereferenceable(240) %2) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator21makeInitialAssignmentEv(ptr noundef nonnull align 8 dereferenceable(240) %2) #16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !270
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %36, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = zext i32 %27 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %32, i64 %31, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !271
  %35 = icmp eq ptr %34, null
  br i1 %35, label %61, label %.loopexit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !273
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i32, ptr %39, align 8, !tbaa !274
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !275
  %46 = load ptr, ptr %45, align 8, !tbaa !276
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 3
  %49 = and i64 %48, -4
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = icmp ult ptr %52, %50
  %54 = select i1 %53, ptr %52, ptr %50
  store ptr %54, ptr %45, align 8, !tbaa !276
  %55 = call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %38, i64 noundef %43, i1 noundef zeroext false) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %57, !prof !143

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 200
  store ptr %55, ptr %58, align 8, !tbaa !277
  %59 = load i32, ptr %26, align 8, !tbaa !270
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %64, label %.loopexit

61:                                               ; preds = %29
  %62 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19setSharedAssignmentEjRKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(72) %25) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 59
  br label %73

73:                                               ; preds = %340, %64
  %74 = phi ptr [ %23, %64 ], [ %341, %340 ]
  %75 = phi i32 [ 0, %64 ], [ %342, %340 ]
  %76 = phi i32 [ %20, %64 ], [ %311, %340 ]
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !164
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !165
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !148
  %83 = and i32 %82, 256
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, ptr null, ptr %80
  %86 = load ptr, ptr %78, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread26, label %92

92:                                               ; preds = %73
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  store ptr %74, ptr %65, align 8, !tbaa !278
  %96 = or i32 %82, 8
  store i32 %96, ptr %81, align 4, !tbaa !148
  %97 = icmp eq ptr %78, %88
  br i1 %97, label %.thread, label %100

.thread26:                                        ; preds = %73
  store ptr %74, ptr %65, align 8, !tbaa !278
  %98 = or i32 %82, 8
  store i32 %98, ptr %81, align 4, !tbaa !148
  %99 = icmp eq ptr %78, %88
  br i1 %99, label %.thread.thread, label %100

100:                                              ; preds = %.thread26, %92
  %101 = phi ptr [ null, %.thread26 ], [ %95, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 104
  br label %103

103:                                              ; preds = %150, %100
  %104 = phi i8 [ 0, %100 ], [ %151, %150 ]
  %105 = phi ptr [ %78, %100 ], [ %107, %150 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 17
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
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = load ptr, ptr %122, align 8, !tbaa !10
  %126 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator11allocBranchEPNS0_8InstNodeEPNS0_7RABlockES5_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %80, ptr noundef %124, ptr noundef %125) #16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %150, label %.loopexit

128:                                              ; preds = %114
  %129 = icmp ugt i32 %118, 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator14allocJumpTableEPNS0_8InstNodeERKNS0_10ZoneVectorIPNS0_7RABlockEEES6_(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef null) #16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %150, label %.loopexit

133:                                              ; preds = %128, %112
  %134 = phi i8 [ %104, %112 ], [ 1, %128 ]
  %135 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator9allocInstEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %105) #16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %139 = load i8, ptr %138, align 8, !tbaa !33
  %140 = icmp eq i8 %139, 18
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr %0, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull %105) #16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %.loopexit

147:                                              ; preds = %137
  %148 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator20spillAfterAllocationEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %105) #16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %147, %141, %130, %119, %103
  %151 = phi i8 [ %134, %141 ], [ %134, %147 ], [ %104, %103 ], [ %104, %119 ], [ %104, %130 ]
  %152 = icmp eq ptr %107, %88
  br i1 %152, label %153, label %103, !llvm.loop !279

153:                                              ; preds = %150
  %154 = icmp eq ptr %101, null
  br i1 %154, label %.thread.thread, label %157

.thread:                                          ; preds = %92
  %155 = icmp eq ptr %95, null
  br i1 %155, label %.thread.thread, label %.thread25

.thread25:                                        ; preds = %.thread
  %156 = load ptr, ptr %4, align 8
  br label %.sink.split

157:                                              ; preds = %153
  %158 = icmp eq ptr %88, null
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 400
  %161 = select i1 %158, ptr %160, ptr %88
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = icmp eq i8 %151, 0
  br i1 %163, label %165, label %.sink.split

.sink.split:                                      ; preds = %157, %.thread25
  %.sink = phi ptr [ %88, %.thread25 ], [ %162, %157 ]
  %.ph45 = phi ptr [ %95, %.thread25 ], [ %101, %157 ]
  %.ph46 = phi ptr [ %156, %.thread25 ], [ %159, %157 ]
  %164 = load ptr, ptr %.sink, align 8, !tbaa !33
  br label %165

165:                                              ; preds = %.sink.split, %157
  %166 = phi ptr [ %101, %157 ], [ %.ph45, %.sink.split ]
  %167 = phi ptr [ %159, %157 ], [ %.ph46, %.sink.split ]
  %168 = phi ptr [ %162, %157 ], [ %164, %.sink.split ]
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 384
  store ptr %168, ptr %169, align 8, !tbaa !128
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 200
  %171 = load ptr, ptr %170, align 8, !tbaa !277
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %294

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 188
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 184
  %176 = load i32, ptr %175, align 8, !tbaa !270
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %166, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 232
  %181 = zext i32 %176 to i64
  %182 = load ptr, ptr %180, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %182, i64 %181
  br label %184

184:                                              ; preds = %178, %173
  %185 = phi ptr [ %183, %178 ], [ %174, %173 ]
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator29spillScratchGpRegsBeforeEntryEj(ptr noundef nonnull align 8 dereferenceable(240) %2, i32 noundef %186) #16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %184
  %190 = call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass23setBlockEntryAssignmentEPNS0_7RABlockEPKS2_RKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull %166, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(72) %25) #16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %189
  %193 = load ptr, ptr %170, align 8, !tbaa !277
  %194 = load ptr, ptr %66, align 8, !tbaa !273
  %195 = load i32, ptr %67, align 8, !tbaa !280
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 2
  %198 = add nuw nsw i64 %197, 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %194, ptr noundef nonnull align 4 dereferenceable(1) %193, i64 %198, i1 false)
  %199 = load ptr, ptr %68, align 8, !tbaa !281
  %200 = load i32, ptr %69, align 4, !tbaa !282
  %201 = zext i32 %200 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 -1, i64 %201, i1 false)
  %202 = load i8, ptr %25, align 8, !tbaa !33
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %66, align 8, !tbaa !273
  %205 = load i32, ptr %204, align 4, !tbaa !24
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %224, label %.preheader29

.preheader29:                                     ; preds = %192, %.preheader29
  %207 = phi i32 [ %210, %.preheader29 ], [ %205, %192 ]
  %208 = call noundef i32 @llvm.cttz.i32(i32 %207, i1 true), !range !283
  %209 = add i32 %207, -1
  %210 = and i32 %209, %207
  %211 = load ptr, ptr %66, align 8, !tbaa !273
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = add nuw nsw i32 %208, %203
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [1 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !24
  %217 = trunc nuw nsw i32 %208 to i8
  %218 = load ptr, ptr %68, align 8, !tbaa !281
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw [1 x i8], ptr %218, i64 0, i64 %219
  store i8 %217, ptr %220, align 1, !tbaa !33
  %221 = icmp eq i32 %210, 0
  br i1 %221, label %222, label %.preheader29, !llvm.loop !284

222:                                              ; preds = %.preheader29
  %223 = load ptr, ptr %66, align 8, !tbaa !273
  br label %224

224:                                              ; preds = %222, %192
  %225 = phi ptr [ %223, %222 ], [ %204, %192 ]
  %226 = load i8, ptr %70, align 1, !tbaa !33
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !24
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %248, label %.preheader28

.preheader28:                                     ; preds = %224, %.preheader28
  %231 = phi i32 [ %234, %.preheader28 ], [ %229, %224 ]
  %232 = call noundef i32 @llvm.cttz.i32(i32 %231, i1 true), !range !283
  %233 = add i32 %231, -1
  %234 = and i32 %233, %231
  %235 = load ptr, ptr %66, align 8, !tbaa !273
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = add nuw nsw i32 %232, %227
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [1 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !24
  %241 = trunc nuw nsw i32 %232 to i8
  %242 = load ptr, ptr %68, align 8, !tbaa !281
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds nuw [1 x i8], ptr %242, i64 0, i64 %243
  store i8 %241, ptr %244, align 1, !tbaa !33
  %245 = icmp eq i32 %234, 0
  br i1 %245, label %246, label %.preheader28, !llvm.loop !284

246:                                              ; preds = %.preheader28
  %247 = load ptr, ptr %66, align 8, !tbaa !273
  br label %248

248:                                              ; preds = %246, %224
  %249 = phi ptr [ %247, %246 ], [ %225, %224 ]
  %250 = load i8, ptr %71, align 2, !tbaa !33
  %251 = zext i8 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !24
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %272, label %.preheader27

.preheader27:                                     ; preds = %248, %.preheader27
  %255 = phi i32 [ %258, %.preheader27 ], [ %253, %248 ]
  %256 = call noundef i32 @llvm.cttz.i32(i32 %255, i1 true), !range !283
  %257 = add i32 %255, -1
  %258 = and i32 %257, %255
  %259 = load ptr, ptr %66, align 8, !tbaa !273
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = add nuw nsw i32 %256, %251
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [1 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !24
  %265 = trunc nuw nsw i32 %256 to i8
  %266 = load ptr, ptr %68, align 8, !tbaa !281
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds nuw [1 x i8], ptr %266, i64 0, i64 %267
  store i8 %265, ptr %268, align 1, !tbaa !33
  %269 = icmp eq i32 %258, 0
  br i1 %269, label %270, label %.preheader27, !llvm.loop !284

270:                                              ; preds = %.preheader27
  %271 = load ptr, ptr %66, align 8, !tbaa !273
  br label %272

272:                                              ; preds = %270, %248
  %273 = phi ptr [ %271, %270 ], [ %249, %248 ]
  %274 = load i8, ptr %72, align 1, !tbaa !33
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !24
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.thread.thread, label %.preheader

.preheader:                                       ; preds = %272, %.preheader
  %279 = phi i32 [ %282, %.preheader ], [ %277, %272 ]
  %280 = call noundef i32 @llvm.cttz.i32(i32 %279, i1 true), !range !283
  %281 = add i32 %279, -1
  %282 = and i32 %281, %279
  %283 = load ptr, ptr %66, align 8, !tbaa !273
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = add nuw nsw i32 %280, %275
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [1 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !24
  %289 = trunc nuw nsw i32 %280 to i8
  %290 = load ptr, ptr %68, align 8, !tbaa !281
  %291 = zext i32 %288 to i64
  %292 = getelementptr inbounds nuw [1 x i8], ptr %290, i64 0, i64 %291
  store i8 %289, ptr %292, align 1, !tbaa !33
  %293 = icmp eq i32 %282, 0
  br i1 %293, label %.thread.thread, label %.preheader, !llvm.loop !284

294:                                              ; preds = %165
  %295 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %296 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !163
  %298 = and i32 %297, 8
  %299 = icmp ne i32 %298, 0
  %300 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %171, ptr noundef nonnull align 8 dereferenceable(16) %295, i1 noundef zeroext %299, i1 noundef zeroext false) #16
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.thread.thread, label %.loopexit

.thread.thread:                                   ; preds = %.preheader, %.thread26, %.thread, %294, %272, %153
  %302 = phi ptr [ null, %.thread ], [ %166, %294 ], [ %166, %272 ], [ null, %153 ], [ null, %.thread26 ], [ %166, %.preheader ]
  %303 = phi i1 [ true, %.thread ], [ false, %294 ], [ false, %272 ], [ true, %153 ], [ true, %.thread26 ], [ false, %.preheader ]
  %304 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !33
  store ptr %305, ptr %77, align 8, !tbaa !164
  %306 = icmp eq ptr %88, null
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 400
  %309 = select i1 %306, ptr %308, ptr %88
  %310 = load ptr, ptr %309, align 8, !tbaa !33
  store ptr %310, ptr %79, align 8, !tbaa !165
  %311 = add i32 %76, -1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %343, label %313

313:                                              ; preds = %.thread.thread
  br i1 %303, label %319, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !163
  %317 = and i32 %316, 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %340, label %319, !llvm.loop !285

319:                                              ; preds = %314, %313
  %320 = load i32, ptr %15, align 8, !tbaa !3
  %321 = load ptr, ptr %21, align 8, !tbaa !9
  br label %322

322:                                              ; preds = %.backedge, %319
  %323 = phi i32 [ %75, %319 ], [ %326, %.backedge ]
  %324 = add i32 %323, 1
  %325 = icmp ult i32 %324, %320
  %326 = select i1 %325, i32 %324, i32 0
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw ptr, ptr %321, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !163
  %332 = and i32 %331, 10
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %.backedge

334:                                              ; preds = %322
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 200
  %336 = load ptr, ptr %335, align 8, !tbaa !277
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.backedge, label %338

.backedge:                                        ; preds = %334, %322
  br label %322, !llvm.loop !286

338:                                              ; preds = %334
  %339 = call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator17replaceAssignmentEPKNS0_12RAAssignment13PhysToWorkMapE(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull %336) #16
  br label %340

340:                                              ; preds = %338, %314
  %341 = phi ptr [ %329, %338 ], [ %302, %314 ]
  %342 = phi i32 [ %326, %338 ], [ %75, %314 ]
  br label %73, !llvm.loop !285

343:                                              ; preds = %.thread.thread
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %345 = load <4 x i32>, ptr %344, align 4, !tbaa !24
  %346 = load <4 x i32>, ptr %11, align 8, !tbaa !24
  %347 = or <4 x i32> %346, %345
  store <4 x i32> %347, ptr %344, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %294, %189, %184, %147, %141, %133, %130, %119, %343, %61, %57, %36, %29, %14, %1
  %348 = phi i32 [ %12, %1 ], [ 0, %14 ], [ 0, %343 ], [ %62, %61 ], [ 3, %57 ], [ 1, %36 ], [ 3, %29 ], [ %135, %133 ], [ %148, %147 ], [ %145, %141 ], [ %126, %119 ], [ %131, %130 ], [ %300, %294 ], [ %187, %184 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #16
  ret i32 %348
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18insertPrologEpilogEv(ptr noundef nonnull align 8 dereferenceable(944) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store ptr %3, ptr %7, align 8, !tbaa !128
  %8 = invoke noundef i32 @_ZN6asmjit9_abi_1_1011BaseEmitter10emitPrologERKNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 4 dereferenceable(100) %4)
          to label %9 unwind label %27

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !287
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = invoke noundef i32 @_ZN6asmjit9_abi_1_1014BaseEmitHelper18emitArgsAssignmentERKNS0_9FuncFrameERKNS0_18FuncArgsAssignmentE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(100) %4, ptr noundef nonnull align 8 dereferenceable(268) %14)
          to label %16 unwind label %27

16:                                               ; preds = %11
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load ptr, ptr %2, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 568
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 384
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %3, ptr noundef %5) #16
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass8newBlockEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 7
  %8 = and i64 %7, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %20, ptr %4, align 8, !tbaa !276
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %9, %19 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24, !prof !143

24:                                               ; preds = %21
  store ptr %0, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %25, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, i8 0, i64 112, i1 false)
  store i32 -1, ptr %28, align 8, !tbaa !270
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 188
  store i32 0, ptr %29, align 4, !tbaa !290
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store i32 0, ptr %30, align 8, !tbaa !291
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store ptr null, ptr %31, align 8, !tbaa !277
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1, ptr %32, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1, ptr %33, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %35 = load i32, ptr %34, align 4, !tbaa !292
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !292
  br label %37

37:                                               ; preds = %24, %21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass20newBlockOrExistingAtEPNS0_9LabelNodeEPPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %137

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %7, %27
  %12 = phi ptr [ %29, %27 ], [ %10, %7 ]
  %13 = phi i64 [ %28, %27 ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !33
  switch i8 %15, label %.loopexit14 [
    i8 3, label %16
    i8 4, label %27
  ]

16:                                               ; preds = %.preheader13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 568
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !275
  %41 = load ptr, ptr %40, align 8, !tbaa !276
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 208
  store ptr %56, ptr %40, align 8, !tbaa !276
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %45, %55 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %137, label %60, !prof !143

60:                                               ; preds = %57
  store ptr %0, ptr %58, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 -1, ptr %61, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %62, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %63, i8 0, i64 112, i1 false)
  store i32 -1, ptr %64, align 8, !tbaa !270
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 188
  store i32 0, ptr %65, align 4, !tbaa !290
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 192
  store i32 0, ptr %66, align 8, !tbaa !291
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 200
  store ptr null, ptr %67, align 8, !tbaa !277
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 228
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
  br i1 %77, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %75, %86
  %78 = phi ptr [ %82, %86 ], [ %1, %75 ]
  %79 = phi i64 [ %88, %86 ], [ 0, %75 ]
  br label %80

80:                                               ; preds = %80, %.preheader11
  %81 = phi ptr [ %82, %80 ], [ %78, %.preheader11 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 8, !tbaa !33
  %85 = icmp eq i8 %84, 3
  br i1 %85, label %86, label %80, !llvm.loop !294

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %73, ptr %87, align 8, !tbaa !175
  %88 = add nuw nsw i64 %79, 1
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %.loopexit12.loopexit, label %.preheader11, !llvm.loop !295

.loopexit12.loopexit:                             ; preds = %86
  %90 = and i64 %31, -4
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %75
  %91 = phi ptr [ undef, %75 ], [ %82, %.loopexit12.loopexit ]
  %92 = phi i64 [ %31, %75 ], [ %90, %.loopexit12.loopexit ]
  %93 = phi ptr [ %1, %75 ], [ %82, %.loopexit12.loopexit ]
  %94 = icmp ult i64 %31, 4
  br i1 %94, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %127
  %95 = phi i64 [ %129, %127 ], [ %92, %.loopexit12 ]
  %96 = phi ptr [ %123, %127 ], [ %93, %.loopexit12 ]
  br label %97

97:                                               ; preds = %97, %.preheader
  %98 = phi ptr [ %99, %97 ], [ %96, %.preheader ]
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 8, !tbaa !33
  %102 = icmp eq i8 %101, 3
  br i1 %102, label %103, label %97, !llvm.loop !294

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %73, ptr %104, align 8, !tbaa !175
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi ptr [ %107, %105 ], [ %99, %103 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i8, ptr %108, align 8, !tbaa !33
  %110 = icmp eq i8 %109, 3
  br i1 %110, label %111, label %105, !llvm.loop !294

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %73, ptr %112, align 8, !tbaa !175
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi ptr [ %115, %113 ], [ %107, %111 ]
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i8, ptr %116, align 8, !tbaa !33
  %118 = icmp eq i8 %117, 3
  br i1 %118, label %119, label %113, !llvm.loop !294

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %73, ptr %120, align 8, !tbaa !175
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi ptr [ %123, %121 ], [ %115, %119 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 8, !tbaa !33
  %126 = icmp eq i8 %125, 3
  br i1 %126, label %127, label %121, !llvm.loop !294

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %73, ptr %128, align 8, !tbaa !175
  %129 = add i64 %95, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !296

.loopexit:                                        ; preds = %127, %.loopexit12, %72
  %131 = phi ptr [ %1, %72 ], [ %91, %.loopexit12 ], [ %123, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !164
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %.loopexit
  store ptr %131, ptr %132, align 8, !tbaa !164
  %136 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %1, ptr %136, align 8, !tbaa !165
  br label %137

137:                                              ; preds = %135, %.loopexit, %57, %3
  %138 = phi ptr [ %73, %135 ], [ %73, %.loopexit ], [ %5, %3 ], [ null, %57 ]
  ret ptr %138
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass8addBlockEPNS0_7RABlockE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10, i32 noundef 8, i32 noundef 1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i32 [ %14, %13 ], [ %7, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !144
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass21initSharedAssignmentsERKNS0_10ZoneVectorIjEE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load i32, ptr %30, align 8, !tbaa !270
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %39, label %33

33:                                               ; preds = %.preheader
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !24
  store i32 %36, ptr %30, align 8, !tbaa !270
  %37 = add i32 %36, 1
  %38 = tail call noundef i32 @llvm.umax.i32(i32 %27, i32 %37)
  br label %39

39:                                               ; preds = %33, %.preheader
  %40 = phi i32 [ %38, %33 ], [ %27, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %.loopexit12, label %.preheader, !llvm.loop !297

.loopexit12:                                      ; preds = %39, %.loopexit13, %6
  %44 = phi i32 [ 0, %6 ], [ %22, %.loopexit13 ], [ %40, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase7_resizeEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %46, i32 noundef 32, i32 noundef %44) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %107, label %.loopexit

49:                                               ; preds = %102, %20
  %50 = phi ptr [ %8, %20 ], [ %104, %102 ]
  %51 = phi i32 [ 0, %20 ], [ %103, %102 ]
  %52 = phi i64 [ 0, %20 ], [ %105, %102 ]
  %53 = load ptr, ptr %50, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load i32, ptr %54, align 8, !tbaa !270
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %63, label %57

57:                                               ; preds = %49
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw i32, ptr %14, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !24
  store i32 %60, ptr %54, align 8, !tbaa !270
  %61 = add i32 %60, 1
  %62 = tail call noundef i32 @llvm.umax.i32(i32 %51, i32 %61)
  br label %63

63:                                               ; preds = %57, %49
  %64 = phi i32 [ %62, %57 ], [ %51, %49 ]
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = load i32, ptr %67, align 8, !tbaa !270
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %76, label %70

70:                                               ; preds = %63
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw i32, ptr %14, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !24
  store i32 %73, ptr %67, align 8, !tbaa !270
  %74 = add i32 %73, 1
  %75 = tail call noundef i32 @llvm.umax.i32(i32 %64, i32 %74)
  br label %76

76:                                               ; preds = %70, %63
  %77 = phi i32 [ %75, %70 ], [ %64, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load i32, ptr %80, align 8, !tbaa !270
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw i32, ptr %14, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  store i32 %86, ptr %80, align 8, !tbaa !270
  %87 = add i32 %86, 1
  %88 = tail call noundef i32 @llvm.umax.i32(i32 %77, i32 %87)
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i32 [ %88, %83 ], [ %77, %76 ]
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %94 = load i32, ptr %93, align 8, !tbaa !270
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw i32, ptr %14, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !24
  store i32 %99, ptr %93, align 8, !tbaa !270
  %100 = add i32 %99, 1
  %101 = tail call noundef i32 @llvm.umax.i32(i32 %90, i32 %100)
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i32 [ %101, %96 ], [ %90, %89 ]
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %105 = add nuw nsw i64 %52, 4
  %106 = icmp eq i64 %105, %21
  br i1 %106, label %.loopexit13, label %49

107:                                              ; preds = %.loopexit12
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = load i32, ptr %9, align 8, !tbaa !3
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  %112 = icmp eq i32 %109, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %45, align 8
  br label %115

115:                                              ; preds = %151, %113
  %116 = phi ptr [ %108, %113 ], [ %152, %151 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !163
  %120 = and i32 %119, 1024
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %140, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %124 = load i32, ptr %123, align 8, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %131 = load i32, ptr %130, align 8, !tbaa !270
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %140, label %133

133:                                              ; preds = %126
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %114, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %137 = load i32, ptr %136, align 8, !tbaa !291
  %138 = load i32, ptr %135, align 8, !tbaa !298
  %139 = or i32 %138, %137
  store i32 %139, ptr %135, align 8, !tbaa !298
  br label %140

140:                                              ; preds = %133, %126, %122, %115
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 184
  %142 = load i32, ptr %141, align 8, !tbaa !270
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %114, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 188
  %148 = load i32, ptr %147, align 4, !tbaa !290
  %149 = load i32, ptr %146, align 8, !tbaa !298
  %150 = or i32 %149, %148
  store i32 %150, ptr %146, align 8, !tbaa !298
  br label %151

151:                                              ; preds = %144, %140
  %152 = getelementptr inbounds nuw i8, ptr %116, i64 8
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass13_dumpBlockIdsERNS0_6StringERKNS0_10ZoneVectorIPNS0_7RABlockEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #8 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %26, %9
  %12 = phi i64 [ 0, %9 ], [ %27, %26 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i64 %12, 0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !160
  %8 = lshr i32 %7, 3
  %9 = zext nneg i32 %8 to i64
  %10 = icmp ult i32 %7, 4104
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = icmp samesign ult i32 %7, 1032
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = and i64 %21, 4294967295
  %24 = getelementptr inbounds nuw [10 x ptr], ptr %22, i64 0, i64 %23
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
define hidden noundef zeroext i1 @_ZNK6asmjit9_abi_1_1010BaseRAPass18_strictlyDominatesEPKNS0_7RABlockES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(944) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %8 = phi ptr [ %10, %.preheader ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
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
define hidden noundef ptr @_ZNK6asmjit9_abi_1_1010BaseRAPass23_nearestCommonDominatorEPKNS0_7RABlockES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(944) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readonly captures(address, ret: address, provenance) %2) local_unnamed_addr #7 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %17, label %.preheader7

.preheader7:                                      ; preds = %5, %.preheader7
  %10 = phi ptr [ %12, %.preheader7 ], [ %2, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = icmp ne ptr %21, %2
  %23 = icmp ne ptr %21, %8
  %24 = and i1 %22, %23
  br i1 %24, label %.preheader6, label %25, !llvm.loop !300

25:                                               ; preds = %.preheader6
  br i1 %23, label %.loopexit, label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load i64, ptr %27, align 8, !tbaa !301
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !301
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %.loopexit5.preheader, label %.preheader

.preheader:                                       ; preds = %26, %.preheader
  %33 = phi ptr [ %36, %.preheader ], [ %31, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i64 %29, ptr %34, align 8, !tbaa !302
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %.loopexit5.preheader, label %.preheader, !llvm.loop !303

.loopexit5.preheader:                             ; preds = %.preheader, %26
  br label %.loopexit5

.loopexit5:                                       ; preds = %.loopexit5.preheader, %42
  %38 = phi ptr [ %40, %42 ], [ %2, %.loopexit5.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.loopexit5
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
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
define hidden noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass23findSuccessorStartingAtEPNS0_8BaseNodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(944) %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #11 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %9
  %4 = phi ptr [ %11, %9 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %6 = load i8, ptr %5, align 1, !tbaa !33
  %7 = and i8 %6, 20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !305

.loopexit:                                        ; preds = %9, %.preheader, %2
  %13 = phi ptr [ null, %2 ], [ null, %9 ], [ %4, %.preheader ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6asmjit9_abi_1_1010BaseRAPass8isNextToEPNS0_8BaseNodeES3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(944) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #11 align 2 {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi ptr [ %1, %3 ], [ %7, %11 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, %2
  %9 = icmp eq ptr %7, null
  %10 = or i1 %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = and i8 %13, 3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %4, label %16, !llvm.loop !306

16:                                               ; preds = %11, %4
  %17 = phi i1 [ false, %11 ], [ %8, %4 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass10_asWorkRegEPNS0_7VirtRegEPPNS0_9RAWorkRegE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !132
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 15
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = getelementptr inbounds nuw [4 x %"class.asmjit::_abi_1_10::ZoneVector.4"], ptr %9, i64 0, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %11, i32 noundef 8, i32 noundef 1) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %98

20:                                               ; preds = %17, %3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 160
  store ptr %47, ptr %30, align 8, !tbaa !276
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %36, %46 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %98, label %51, !prof !143

51:                                               ; preds = %48
  store i32 %31, ptr %49, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !307
  store i32 %54, ptr %52, align 4, !tbaa !308
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %1, ptr %55, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %58 = load i32, ptr %1, align 8, !tbaa !24
  store i32 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %59, align 4, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 52
  store i32 0, ptr %60, align 4, !tbaa !247
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i32 0, ptr %61, align 8, !tbaa !309
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i64 0, ptr %62, align 8, !tbaa !310
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store <4 x i8> <i8 -1, i8 0, i8 -1, i8 -1>, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %64, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %49, ptr %66, align 8, !tbaa !117
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %51
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = ptrtoint ptr %49 to i64
  store i64 %84, ptr %83, align 8
  %85 = load i32, ptr %14, align 8, !tbaa !3
  %86 = add i32 %85, 1
  store i32 %86, ptr %14, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load i32, ptr %23, align 8, !tbaa !3
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  store i64 %84, ptr %90, align 8
  %91 = load i32, ptr %23, align 8, !tbaa !3
  %92 = add i32 %91, 1
  store i32 %92, ptr %23, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
define hidden noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(944) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = zext i32 %3 to i64
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %26, label %6, !prof !143

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %4
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
define hidden noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newPhysToWorkMapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(944) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i32, ptr %2, align 8, !tbaa !274
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 3
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %6
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
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %5, i1 false), !tbaa !24
  br label %32

32:                                               ; preds = %30, %28, %25
  ret ptr %26
}

; Function Attrs: minsize mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18_dumpBlockLivenessERNS0_6StringEPKNS0_7RABlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %16 = getelementptr inbounds nuw [4 x %"class.asmjit::_abi_1_10::ZoneBitVector"], ptr %5, i64 0, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %28
  %31 = load i64, ptr %30, align 8, !tbaa !136
  %32 = shl nuw i64 1, %29
  %33 = and i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %25
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
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = icmp ult i32 %48, 12
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass14_dumpLiveSpansERNS0_6StringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(944) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit3, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %13 = load i32, ptr %12, align 4, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = zext i32 %13 to i64
  %16 = zext i32 %9 to i64
  br label %17

.loopexit3:                                       ; preds = %.loopexit, %2
  ret i32 0

17:                                               ; preds = %.loopexit, %11
  %18 = phi i64 [ 0, %11 ], [ %55, %.loopexit ]
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28, i64 noundef -1) #16
  %23 = load i8, ptr %1, align 8
  %24 = icmp ugt i8 %23, 30
  %25 = load i64, ptr %14, align 8
  %26 = zext i8 %23 to i64
  %27 = select i1 %24, i64 %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp ult i32 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %32, ptr %33, ptr %35
  %37 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %36, i64 noundef -1) #16
  %38 = add i64 %27, %15
  %39 = call noundef i32 @_ZN6asmjit9_abi_1_106String6padEndEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %38, i8 noundef signext 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !308
  store i32 %42, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %43 = load i32, ptr %40, align 4, !tbaa !254
  store i32 %43, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %45 = load float, ptr %44, align 4, !tbaa !255
  store float %45, ptr %5, align 4, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %47 = load float, ptr %46, align 4, !tbaa !257
  store float %47, ptr %6, align 4, !tbaa !314
  %48 = call noundef i32 @_ZN6asmjit9_abi_1_106String12appendFormatIJjjffEEEjPKcDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %49 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, i64 noundef -1) #16
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 88
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
  %59 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %58, i64 %57
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %.preheader
  %62 = call noundef i32 @_ZN6asmjit9_abi_1_106String6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, i64 noundef -1) #16
  br label %63

63:                                               ; preds = %61, %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = shl i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = icmp ult i32 %8, 513
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = icmp samesign ult i32 %8, 129
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = and i64 %21, 4294967295
  %24 = getelementptr inbounds nuw [10 x ptr], ptr %22, i64 0, i64 %23
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 269
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %26, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 270
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %38, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 271
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = zext i8 %1 to i64
  %.idx = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %1270, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = and i32 %16, 1024
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i8 32, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 519, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !33
  store i8 0, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %20, null
  %25 = select i1 %18, i1 true, i1 %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = getelementptr inbounds nuw [4 x i32], ptr %27, i64 0, i64 %9
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %29), !range !283
  %31 = zext i8 %1 to i32
  %32 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull @.str.15, i32 noundef %30, i32 noundef %29, i32 noundef %12, i32 noundef %31) #16
  %33 = load i32, ptr %11, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %26, %14
  %35 = phi i32 [ %33, %26 ], [ %12, %14 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 0, i64 %9
  %38 = load i8, ptr %37, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw [4 x %"class.asmjit::_abi_1_10::ZoneVector.4"], ptr %8, i64 0, i64 %9
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = icmp eq i32 %35, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %34
  %44 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %39, i32 noundef 8, i32 noundef %35) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread102

46:                                               ; preds = %43
  %47 = load i32, ptr %41, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %40, align 8, !tbaa !9
  %52 = zext i32 %35 to i64
  %53 = shl nuw nsw i64 %52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load i32, ptr %41, align 8, !tbaa !3
  %55 = add i32 %54, %35
  store i32 %55, ptr %41, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = zext i32 %55 to i64
  br label %58

58:                                               ; preds = %46, %34
  %59 = phi i64 [ %57, %46 ], [ 0, %34 ]
  %60 = phi ptr [ %56, %46 ], [ null, %34 ]
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %59
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  br label %62

62:                                               ; preds = %.backedge, %58
  %63 = phi ptr [ %60, %58 ], [ %.be, %.backedge ]
  %64 = phi ptr [ %61, %58 ], [ %.be922, %.backedge ]
  %65 = phi ptr [ %3, %58 ], [ %.be923, %.backedge ]
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ugt i64 %69, 7
  br i1 %70, label %71, label %155

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = getelementptr inbounds i8, ptr %64, i64 -8
  %74 = lshr i64 %69, 1
  %75 = getelementptr inbounds nuw ptr, ptr %63, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load ptr, ptr %63, align 8, !tbaa !10
  store ptr %77, ptr %75, align 8, !tbaa !10
  store ptr %76, ptr %63, align 8, !tbaa !10
  %78 = load ptr, ptr %72, align 8, !tbaa !10
  %79 = load ptr, ptr %73, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %81 = load float, ptr %80, align 4, !tbaa !257
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %83 = load float, ptr %82, align 4, !tbaa !257
  %84 = fcmp contract ogt float %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %71
  store ptr %79, ptr %72, align 8, !tbaa !10
  store ptr %78, ptr %73, align 8, !tbaa !10
  %86 = load ptr, ptr %63, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %85, %71
  %88 = phi float [ %83, %85 ], [ %81, %71 ]
  %89 = phi ptr [ %78, %85 ], [ %79, %71 ]
  %90 = phi ptr [ %86, %85 ], [ %76, %71 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load float, ptr %91, align 4, !tbaa !257
  %93 = fcmp contract ogt float %88, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  store ptr %89, ptr %63, align 8, !tbaa !10
  store ptr %90, ptr %73, align 8, !tbaa !10
  %95 = load ptr, ptr %63, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %97 = load float, ptr %96, align 4, !tbaa !257
  br label %98

98:                                               ; preds = %94, %87
  %99 = phi float [ %97, %94 ], [ %92, %87 ]
  %100 = phi ptr [ %95, %94 ], [ %90, %87 ]
  %101 = load ptr, ptr %72, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %103 = load float, ptr %102, align 4, !tbaa !257
  %104 = fcmp contract ogt float %99, %103
  br i1 %104, label %105, label %.preheader921

105:                                              ; preds = %98
  store ptr %100, ptr %72, align 8, !tbaa !10
  store ptr %101, ptr %63, align 8, !tbaa !10
  br label %.preheader921

.preheader921:                                    ; preds = %105, %98
  br label %106

106:                                              ; preds = %.preheader921, %138
  %107 = phi ptr [ %122, %138 ], [ %72, %.preheader921 ]
  %108 = phi ptr [ %136, %138 ], [ %73, %.preheader921 ]
  br label %109

109:                                              ; preds = %112, %106
  %110 = phi ptr [ %107, %106 ], [ %113, %112 ]
  %111 = icmp ult ptr %110, %108
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = load ptr, ptr %63, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %117 = load float, ptr %116, align 4, !tbaa !257
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %119 = load float, ptr %118, align 4, !tbaa !257
  %120 = fcmp contract olt float %117, %119
  br i1 %120, label %109, label %121, !llvm.loop !317

121:                                              ; preds = %112, %109
  %122 = phi ptr [ %113, %112 ], [ %110, %109 ]
  br label %123

123:                                              ; preds = %126, %121
  %124 = phi ptr [ %108, %121 ], [ %127, %126 ]
  %125 = icmp ugt ptr %124, %63
  br i1 %125, label %126, label %._crit_edge

._crit_edge:                                      ; preds = %123
  %.pre = load ptr, ptr %124, align 8, !tbaa !10
  br label %split

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 -8
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = load ptr, ptr %63, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %131 = load float, ptr %130, align 4, !tbaa !257
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %133 = load float, ptr %132, align 4, !tbaa !257
  %134 = fcmp contract ogt float %131, %133
  br i1 %134, label %123, label %split, !llvm.loop !318

split:                                            ; preds = %126, %._crit_edge
  %135 = phi ptr [ %.pre, %._crit_edge ], [ %128, %126 ]
  %136 = phi ptr [ %124, %._crit_edge ], [ %127, %126 ]
  %137 = icmp ugt ptr %122, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %split
  %139 = load ptr, ptr %122, align 8, !tbaa !10
  store ptr %135, ptr %122, align 8, !tbaa !10
  store ptr %139, ptr %136, align 8, !tbaa !10
  br label %106, !llvm.loop !319

140:                                              ; preds = %split
  %141 = load ptr, ptr %63, align 8, !tbaa !10
  store ptr %135, ptr %63, align 8, !tbaa !10
  store ptr %141, ptr %136, align 8, !tbaa !10
  %142 = ptrtoint ptr %136 to i64
  %143 = sub i64 %142, %67
  %144 = ptrtoint ptr %122 to i64
  %145 = sub i64 %66, %144
  %146 = icmp sgt i64 %143, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %140
  %149 = phi ptr [ %122, %147 ], [ %63, %140 ]
  %150 = phi ptr [ %64, %147 ], [ %136, %140 ]
  %151 = phi ptr [ %63, %147 ], [ %122, %140 ]
  %152 = phi ptr [ %136, %147 ], [ %64, %140 ]
  store ptr %149, ptr %65, align 8
  %153 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %.backedge

155:                                              ; preds = %62
  %156 = icmp ne ptr %63, %64
  %157 = icmp samesign ugt i64 %69, 1
  %or.cond = and i1 %156, %157
  br i1 %or.cond, label %158, label %.loopexit149

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %160

160:                                              ; preds = %.loopexit148, %158
  %161 = phi ptr [ %174, %.loopexit148 ], [ %159, %158 ]
  %162 = icmp ugt ptr %161, %63
  br i1 %162, label %163, label %.loopexit148

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %166 = load float, ptr %165, align 4, !tbaa !257
  br label %167

167:                                              ; preds = %176, %163
  %168 = phi ptr [ %169, %176 ], [ %161, %163 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %172 = load float, ptr %171, align 4, !tbaa !257
  %173 = fcmp contract ogt float %166, %172
  br i1 %173, label %176, label %.loopexit148

.loopexit148:                                     ; preds = %176, %167, %160
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %175 = icmp ult ptr %174, %64
  br i1 %175, label %160, label %.loopexit149, !llvm.loop !320

176:                                              ; preds = %167
  store ptr %164, ptr %169, align 8, !tbaa !10
  store ptr %170, ptr %168, align 8, !tbaa !10
  %177 = icmp ugt ptr %169, %63
  br i1 %177, label %167, label %.loopexit148, !llvm.loop !321

.loopexit149:                                     ; preds = %.loopexit148, %155
  %178 = icmp eq ptr %65, %3
  br i1 %178, label %184, label %179

179:                                              ; preds = %.loopexit149
  %180 = getelementptr inbounds i8, ptr %65, i64 -8
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = getelementptr inbounds i8, ptr %65, i64 -16
  %183 = load ptr, ptr %182, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %179, %148
  %.be = phi ptr [ %151, %148 ], [ %183, %179 ]
  %.be922 = phi ptr [ %152, %148 ], [ %181, %179 ]
  %.be923 = phi ptr [ %154, %148 ], [ %182, %179 ]
  br label %62, !llvm.loop !322

184:                                              ; preds = %.loopexit149
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  %185 = load i32, ptr %41, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %187 = getelementptr inbounds nuw [4 x i32], ptr %186, i64 0, i64 %9
  %188 = load i32, ptr %187, align 4, !tbaa !24
  %189 = icmp eq i32 %185, 0
  br i1 %189, label %457, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %194 = getelementptr inbounds nuw [4 x ptr], ptr %193, i64 0, i64 %9
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %197 = zext i32 %185 to i64
  br label %198

198:                                              ; preds = %452, %190
  %199 = phi i64 [ 0, %190 ], [ %454, %452 ]
  %200 = phi i32 [ 0, %190 ], [ %453, %452 ]
  %201 = load ptr, ptr %5, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %199
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %205 = load i32, ptr %204, align 4, !tbaa !244
  %206 = and i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %227, label %208

208:                                              ; preds = %198
  %209 = load i32, ptr %191, align 8, !tbaa !3
  %210 = load i32, ptr %192, align 4, !tbaa !13
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %217, !prof !143

212:                                              ; preds = %208
  %213 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %39, i32 noundef 16, i32 noundef 1) #16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.thread102

215:                                              ; preds = %212
  %216 = load i32, ptr %191, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %215, %208
  %218 = phi i32 [ %216, %215 ], [ %209, %208 ]
  %219 = load ptr, ptr %6, align 8, !tbaa !9
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RAConsecutiveReg", ptr %219, i64 %220
  store ptr %203, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr null, ptr %222, align 8
  %223 = load i32, ptr %191, align 8, !tbaa !3
  %224 = add i32 %223, 1
  store i32 %224, ptr %191, align 8, !tbaa !3
  %225 = load i32, ptr %204, align 4, !tbaa !183
  %226 = or i32 %225, 8
  store i32 %226, ptr %204, align 4, !tbaa !183
  br label %227

227:                                              ; preds = %217, %198
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 75
  %229 = load i8, ptr %228, align 1, !tbaa !141
  %230 = icmp eq i8 %229, -1
  br i1 %230, label %.loopexit145, label %231

231:                                              ; preds = %227
  %232 = zext nneg i8 %229 to i32
  %233 = shl nuw i32 1, %232
  %234 = and i32 %233, %188
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.loopexit145, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %194, align 8, !tbaa !10
  %238 = zext i8 %229 to i64
  %239 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpans", ptr %237, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %241 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !308
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %246 = load i32, ptr %245, align 8, !tbaa !3
  %247 = add i32 %246, %244
  %248 = load i32, ptr %195, align 4, !tbaa !13
  %249 = icmp ult i32 %248, %247
  br i1 %249, label %250, label %255

250:                                              ; preds = %236
  %251 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %39, i32 noundef 12, i32 noundef %247) #16
  switch i32 %251, label %.thread102 [
    i32 0, label %252
    i32 -1, label %.loopexit145
  ]

252:                                              ; preds = %250
  %253 = load i32, ptr %243, align 8, !tbaa !3
  %254 = load i32, ptr %245, align 8, !tbaa !3
  br label %255

255:                                              ; preds = %252, %236
  %256 = phi i32 [ %254, %252 ], [ %246, %236 ]
  %257 = phi i32 [ %253, %252 ], [ %244, %236 ]
  %258 = load ptr, ptr %7, align 8, !tbaa !9
  %259 = load ptr, ptr %239, align 8, !tbaa !9
  %260 = ptrtoint ptr %259 to i64
  %261 = load ptr, ptr %240, align 8, !tbaa !9
  %262 = ptrtoint ptr %261 to i64
  %263 = zext i32 %257 to i64
  %264 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %259, i64 %263
  %265 = zext i32 %256 to i64
  %266 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %261, i64 %265
  %267 = icmp eq i32 %257, 0
  %268 = icmp eq i32 %256, 0
  %269 = or i1 %268, %267
  br i1 %269, label %.loopexit141, label %270

270:                                              ; preds = %255
  %271 = load i32, ptr %259, align 4, !tbaa !252
  br label %272

272:                                              ; preds = %308, %270
  %273 = phi ptr [ %259, %270 ], [ %294, %308 ]
  %274 = phi ptr [ %261, %270 ], [ %278, %308 ]
  %275 = phi ptr [ %258, %270 ], [ %295, %308 ]
  %276 = phi i32 [ %271, %270 ], [ %309, %308 ]
  br label %277

277:                                              ; preds = %283, %272
  %278 = phi ptr [ %274, %272 ], [ %288, %283 ]
  %279 = phi ptr [ %275, %272 ], [ %287, %283 ]
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !235
  %282 = icmp ugt i32 %281, %276
  br i1 %282, label %290, label %283

283:                                              ; preds = %277
  %284 = load i32, ptr %278, align 4, !tbaa !252
  store i32 %284, ptr %279, align 4, !tbaa !252
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 %281, ptr %285, align 4, !tbaa !235
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 %242, ptr %286, align 4, !tbaa !323
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %289 = icmp eq ptr %288, %266
  br i1 %289, label %.loopexit141, label %277, !llvm.loop !325

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %292 = load i32, ptr %278, align 4, !tbaa !252
  br label %293

293:                                              ; preds = %299, %290
  %294 = phi ptr [ %273, %290 ], [ %306, %299 ]
  %295 = phi ptr [ %279, %290 ], [ %300, %299 ]
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !235
  %298 = icmp ugt i32 %297, %292
  br i1 %298, label %308, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %301 = load i32, ptr %294, align 4, !tbaa !252
  store i32 %301, ptr %295, align 4, !tbaa !252
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %297, ptr %302, align 4, !tbaa !235
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !323
  store i32 %305, ptr %303, align 4, !tbaa !323
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %307 = icmp eq ptr %306, %264
  br i1 %307, label %.loopexit140, label %293, !llvm.loop !326

308:                                              ; preds = %293
  %309 = load i32, ptr %294, align 4, !tbaa !252
  %310 = load i32, ptr %291, align 4, !tbaa !235
  %311 = icmp ugt i32 %310, %309
  br i1 %311, label %.loopexit145, label %272, !llvm.loop !327

.loopexit141:                                     ; preds = %283, %255
  %312 = phi ptr [ %259, %255 ], [ %273, %283 ]
  %313 = phi ptr [ %261, %255 ], [ %266, %283 ]
  %314 = phi ptr [ %258, %255 ], [ %287, %283 ]
  %315 = icmp eq ptr %312, %264
  br i1 %315, label %.loopexit140, label %316

316:                                              ; preds = %.loopexit141
  %317 = ptrtoint ptr %312 to i64
  %318 = mul nuw nsw i64 %263, 12
  %319 = add nsw i64 %318, -12
  %320 = add i64 %319, %260
  %321 = sub i64 %320, %317
  %322 = freeze i64 %321
  %323 = udiv i64 %322, 12
  %324 = urem i64 %322, 12
  %325 = add nuw nsw i64 %323, 1
  %326 = icmp ult i64 %322, 180
  br i1 %326, label %.preheader898, label %327

.preheader898:                                    ; preds = %362, %327, %316
  %.ph899 = phi ptr [ %364, %362 ], [ %314, %316 ], [ %314, %327 ]
  %.ph900 = phi ptr [ %365, %362 ], [ %312, %316 ], [ %312, %327 ]
  br label %418

327:                                              ; preds = %316
  %328 = getelementptr i8, ptr %314, i64 4
  %329 = sub nuw i64 %322, %324
  %330 = getelementptr i8, ptr %328, i64 %329
  %331 = getelementptr i8, ptr %312, i64 4
  %332 = getelementptr i8, ptr %331, i64 %329
  %333 = getelementptr i8, ptr %314, i64 8
  %334 = getelementptr i8, ptr %333, i64 %329
  %335 = getelementptr i8, ptr %312, i64 8
  %336 = getelementptr i8, ptr %335, i64 %329
  %337 = getelementptr i8, ptr %314, i64 12
  %338 = getelementptr i8, ptr %337, i64 %329
  %339 = getelementptr i8, ptr %312, i64 12
  %340 = getelementptr i8, ptr %339, i64 %329
  %341 = icmp ult ptr %314, %332
  %342 = icmp ult ptr %312, %330
  %343 = and i1 %341, %342
  %344 = icmp ult ptr %328, %336
  %345 = icmp ult ptr %331, %334
  %346 = and i1 %344, %345
  %347 = or i1 %343, %346
  %348 = icmp ult ptr %333, %340
  %349 = icmp ult ptr %335, %338
  %350 = and i1 %348, %349
  %351 = or i1 %350, %347
  br i1 %351, label %.preheader898, label %352

352:                                              ; preds = %327
  %353 = and i64 %325, 4611686018427387896
  br label %354

354:                                              ; preds = %354, %352
  %355 = phi i64 [ 0, %352 ], [ %360, %354 ]
  %356 = mul nuw i64 %355, 12
  %357 = getelementptr i8, ptr %314, i64 %356
  %358 = getelementptr i8, ptr %312, i64 %356
  %359 = load <24 x i32>, ptr %358, align 4, !tbaa !24
  store <24 x i32> %359, ptr %357, align 4, !tbaa !24
  %360 = add nuw nsw i64 %355, 8
  %361 = icmp eq i64 %360, %353
  br i1 %361, label %362, label %354, !llvm.loop !328

362:                                              ; preds = %354
  %363 = mul i64 %353, 12
  %364 = getelementptr i8, ptr %314, i64 %363
  %365 = getelementptr i8, ptr %312, i64 %363
  %366 = icmp eq i64 %325, %353
  br i1 %366, label %.loopexit140, label %.preheader898

.loopexit140:                                     ; preds = %418, %299, %362, %.loopexit141
  %367 = phi ptr [ %313, %.loopexit141 ], [ %313, %362 ], [ %278, %299 ], [ %313, %418 ]
  %368 = phi ptr [ %314, %.loopexit141 ], [ %364, %362 ], [ %300, %299 ], [ %422, %418 ]
  %369 = icmp eq ptr %367, %266
  br i1 %369, label %.loopexit142, label %370

370:                                              ; preds = %.loopexit140
  %371 = ptrtoint ptr %367 to i64
  %372 = mul nuw nsw i64 %265, 12
  %373 = add nsw i64 %372, -12
  %374 = add i64 %373, %262
  %375 = sub i64 %374, %371
  %376 = freeze i64 %375
  %377 = udiv i64 %376, 12
  %378 = urem i64 %376, 12
  %379 = add nuw nsw i64 %377, 1
  %380 = icmp ult i64 %376, 192
  br i1 %380, label %.loopexit143.preheader, label %384

.loopexit143.preheader:                           ; preds = %.loopexit143.loopexit, %384, %370
  %.ph896 = phi ptr [ %382, %.loopexit143.loopexit ], [ %368, %370 ], [ %368, %384 ]
  %.ph897 = phi ptr [ %383, %.loopexit143.loopexit ], [ %367, %370 ], [ %367, %384 ]
  br label %.loopexit143

.loopexit143.loopexit:                            ; preds = %408
  %381 = mul i64 %405, 12
  %382 = getelementptr i8, ptr %368, i64 %381
  %383 = getelementptr i8, ptr %367, i64 %381
  br label %.loopexit143.preheader

384:                                              ; preds = %370
  %385 = getelementptr i8, ptr %368, i64 4
  %386 = sub nuw i64 %376, %378
  %387 = getelementptr i8, ptr %385, i64 %386
  %388 = getelementptr i8, ptr %367, i64 4
  %389 = getelementptr i8, ptr %388, i64 %386
  %390 = getelementptr i8, ptr %368, i64 8
  %391 = getelementptr i8, ptr %390, i64 %386
  %392 = getelementptr i8, ptr %367, i64 8
  %393 = getelementptr i8, ptr %392, i64 %386
  %394 = icmp ult ptr %368, %389
  %395 = icmp ult ptr %367, %387
  %396 = and i1 %394, %395
  %397 = icmp ult ptr %385, %393
  %398 = icmp ult ptr %388, %391
  %399 = and i1 %397, %398
  %400 = or i1 %396, %399
  br i1 %400, label %.loopexit143.preheader, label %401

401:                                              ; preds = %384
  %402 = and i64 %379, 7
  %403 = icmp eq i64 %402, 0
  %404 = select i1 %403, i64 8, i64 %402
  %405 = sub nsw i64 %379, %404
  %406 = insertelement <8 x i32> poison, i32 %242, i64 0
  %407 = shufflevector <8 x i32> %406, <8 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  br label %408

408:                                              ; preds = %408, %401
  %409 = phi i64 [ 0, %401 ], [ %416, %408 ]
  %410 = mul i64 %409, 12
  %411 = getelementptr i8, ptr %368, i64 %410
  %412 = getelementptr i8, ptr %367, i64 %410
  %413 = load <24 x i32>, ptr %412, align 4, !tbaa !24
  %414 = shufflevector <24 x i32> %413, <24 x i32> poison, <16 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21, i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %415 = shufflevector <16 x i32> %414, <16 x i32> %407, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i32> %415, ptr %411, align 4, !tbaa !24
  %416 = add nuw i64 %409, 8
  %417 = icmp eq i64 %416, %405
  br i1 %417, label %.loopexit143.loopexit, label %408, !llvm.loop !329

418:                                              ; preds = %.preheader898, %418
  %419 = phi ptr [ %422, %418 ], [ %.ph899, %.preheader898 ]
  %420 = phi ptr [ %421, %418 ], [ %.ph900, %.preheader898 ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %423 = load <2 x i32>, ptr %420, align 4, !tbaa !24
  store <2 x i32> %423, ptr %419, align 4, !tbaa !24
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !323
  store i32 %426, ptr %424, align 4, !tbaa !323
  %427 = icmp eq ptr %421, %264
  br i1 %427, label %.loopexit140, label %418, !llvm.loop !330

.loopexit143:                                     ; preds = %.loopexit143.preheader, %.loopexit143
  %428 = phi ptr [ %432, %.loopexit143 ], [ %.ph896, %.loopexit143.preheader ]
  %429 = phi ptr [ %433, %.loopexit143 ], [ %.ph897, %.loopexit143.preheader ]
  %430 = load <2 x i32>, ptr %429, align 4, !tbaa !24
  store <2 x i32> %430, ptr %428, align 4, !tbaa !24
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i32 %242, ptr %431, align 4, !tbaa !323
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %434 = icmp eq ptr %433, %266
  br i1 %434, label %.loopexit142, label %.loopexit143, !llvm.loop !331

.loopexit142:                                     ; preds = %.loopexit143, %.loopexit140
  %435 = phi ptr [ %368, %.loopexit140 ], [ %432, %.loopexit143 ]
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %258 to i64
  %438 = sub i64 %436, %437
  %439 = sdiv exact i64 %438, 12
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr %196, align 8, !tbaa !3
  store ptr %258, ptr %239, align 8, !tbaa !10
  store ptr %259, ptr %7, align 8, !tbaa !10
  %441 = load i32, ptr %243, align 4, !tbaa !24
  store i32 %440, ptr %243, align 4, !tbaa !24
  store i32 %441, ptr %196, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %443 = load i32, ptr %442, align 4, !tbaa !24
  %444 = load i32, ptr %195, align 4, !tbaa !24
  store i32 %444, ptr %442, align 4, !tbaa !24
  store i32 %443, ptr %195, align 4, !tbaa !24
  %445 = getelementptr inbounds nuw i8, ptr %203, i64 74
  store i8 %229, ptr %445, align 2, !tbaa !332
  %446 = load i32, ptr %204, align 4, !tbaa !183
  %447 = or i32 %446, 1
  store i32 %447, ptr %204, align 4, !tbaa !183
  br label %452

.loopexit145:                                     ; preds = %308, %250, %231, %227
  %448 = add i32 %200, 1
  %449 = zext i32 %200 to i64
  %450 = load ptr, ptr %5, align 8, !tbaa !9
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %449
  store ptr %203, ptr %451, align 8, !tbaa !10
  br label %452

452:                                              ; preds = %.loopexit145, %.loopexit142
  %453 = phi i32 [ %448, %.loopexit145 ], [ %200, %.loopexit142 ]
  %454 = add nuw nsw i64 %199, 1
  %455 = icmp eq i64 %454, %197
  br i1 %455, label %456, label %198, !llvm.loop !333

456:                                              ; preds = %452
  store i32 %453, ptr %41, align 8, !tbaa !3
  br label %457

457:                                              ; preds = %456, %184
  %458 = phi i32 [ 0, %184 ], [ %453, %456 ]
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !3
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %.loopexit131, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %468

.loopexit139:                                     ; preds = %.loopexit137, %468
  %465 = phi i32 [ %469, %468 ], [ %553, %.loopexit137 ]
  %466 = phi i32 [ %470, %468 ], [ %469, %.loopexit137 ]
  %467 = icmp eq i32 %466, %465
  br i1 %467, label %557, label %468

468:                                              ; preds = %.loopexit139, %462
  %469 = phi i32 [ %460, %462 ], [ %465, %.loopexit139 ]
  %470 = phi i32 [ 0, %462 ], [ %466, %.loopexit139 ]
  %471 = icmp ult i32 %470, %469
  br i1 %471, label %472, label %.loopexit139

472:                                              ; preds = %468
  %473 = zext i32 %470 to i64
  %474 = zext i32 %469 to i64
  br label %475

475:                                              ; preds = %.loopexit137, %472
  %476 = phi i32 [ %469, %472 ], [ %553, %.loopexit137 ]
  %477 = phi i32 [ %469, %472 ], [ %554, %.loopexit137 ]
  %478 = phi i64 [ %473, %472 ], [ %555, %.loopexit137 ]
  %479 = load ptr, ptr %6, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RAConsecutiveReg", ptr %479, i64 %478
  %481 = load ptr, ptr %480, align 8, !tbaa !334
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 152
  %483 = load i32, ptr %482, align 8, !tbaa !185
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %.loopexit137, label %485

485:                                              ; preds = %475
  %486 = add i32 %483, 63
  %487 = and i32 %486, -64
  %488 = zext i32 %487 to i64
  %489 = icmp eq i32 %487, 0
  br i1 %489, label %.loopexit137, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %481, i64 144
  %492 = load ptr, ptr %491, align 8, !tbaa !135
  br label %493

493:                                              ; preds = %499, %490
  %494 = phi i64 [ %500, %499 ], [ 0, %490 ]
  %495 = phi ptr [ %497, %499 ], [ %492, %490 ]
  %496 = load i64, ptr %495, align 8, !tbaa !136
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = icmp eq i64 %496, 0
  br i1 %498, label %499, label %.preheader135

499:                                              ; preds = %493
  %500 = add nuw nsw i64 %494, 64
  %501 = icmp samesign ult i64 %500, %488
  br i1 %501, label %493, label %.loopexit137, !llvm.loop !232

.preheader135:                                    ; preds = %493, %549
  %502 = phi i32 [ %550, %549 ], [ %476, %493 ]
  %503 = phi i32 [ %551, %549 ], [ %477, %493 ]
  %504 = phi i64 [ %520, %549 ], [ %496, %493 ]
  %505 = phi i64 [ %521, %549 ], [ %494, %493 ]
  %506 = phi ptr [ %519, %549 ], [ %497, %493 ]
  %507 = call i64 @llvm.cttz.i64(i64 %504, i1 true), !range !233
  %508 = add i64 %504, -1
  %509 = and i64 %508, %504
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %.preheader132, label %.loopexit133

.preheader132:                                    ; preds = %.preheader135, %515
  %511 = phi i64 [ %513, %515 ], [ %505, %.preheader135 ]
  %512 = phi ptr [ %516, %515 ], [ %506, %.preheader135 ]
  %513 = add i64 %511, 64
  %514 = icmp ult i64 %513, %488
  br i1 %514, label %515, label %.loopexit133

515:                                              ; preds = %.preheader132
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %517 = load i64, ptr %512, align 8, !tbaa !136
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %.preheader132, label %.loopexit133, !llvm.loop !234

.loopexit133:                                     ; preds = %515, %.preheader132, %.preheader135
  %519 = phi ptr [ %506, %.preheader135 ], [ %512, %.preheader132 ], [ %516, %515 ]
  %520 = phi i64 [ %509, %.preheader135 ], [ 0, %.preheader132 ], [ %517, %515 ]
  %521 = phi i64 [ %505, %.preheader135 ], [ %513, %.preheader132 ], [ %513, %515 ]
  %522 = add i64 %507, %505
  %523 = and i64 %522, 4294967295
  %524 = load ptr, ptr %463, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw ptr, ptr %524, i64 %523
  %526 = load ptr, ptr %525, align 8, !tbaa !10
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 36
  %528 = load i32, ptr %527, align 4, !tbaa !244
  %529 = and i32 %528, 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %549

531:                                              ; preds = %.loopexit133
  %532 = load i32, ptr %464, align 4, !tbaa !13
  %533 = icmp eq i32 %503, %532
  br i1 %533, label %534, label %539, !prof !143

534:                                              ; preds = %531
  %535 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %39, i32 noundef 16, i32 noundef 1) #16
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %.thread102

537:                                              ; preds = %534
  %538 = load i32, ptr %459, align 8, !tbaa !3
  br label %539

539:                                              ; preds = %537, %531
  %540 = phi i32 [ %538, %537 ], [ %503, %531 ]
  %541 = load ptr, ptr %6, align 8, !tbaa !9
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RAConsecutiveReg", ptr %541, i64 %542
  store ptr %526, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %481, ptr %544, align 8
  %545 = load i32, ptr %459, align 8, !tbaa !3
  %546 = add i32 %545, 1
  store i32 %546, ptr %459, align 8, !tbaa !3
  %547 = load i32, ptr %527, align 4, !tbaa !183
  %548 = or i32 %547, 8
  store i32 %548, ptr %527, align 4, !tbaa !183
  br label %549

549:                                              ; preds = %539, %.loopexit133
  %550 = phi i32 [ %502, %.loopexit133 ], [ %546, %539 ]
  %551 = phi i32 [ %503, %.loopexit133 ], [ %546, %539 ]
  %552 = icmp eq i64 %520, 0
  br i1 %552, label %.loopexit137, label %.preheader135, !llvm.loop !336

.loopexit137:                                     ; preds = %499, %549, %485, %475
  %553 = phi i32 [ %476, %475 ], [ %476, %485 ], [ %550, %549 ], [ %476, %499 ]
  %554 = phi i32 [ %477, %475 ], [ %477, %485 ], [ %551, %549 ], [ %477, %499 ]
  %555 = add nuw nsw i64 %478, 1
  %556 = icmp eq i64 %555, %474
  br i1 %556, label %.loopexit139, label %475, !llvm.loop !337

557:                                              ; preds = %.loopexit139
  %558 = icmp eq i32 %465, 0
  br i1 %558, label %.loopexit131, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %561 = getelementptr inbounds nuw [4 x ptr], ptr %560, i64 0, i64 %9
  %562 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %564 = zext i32 %465 to i64
  br label %565

565:                                              ; preds = %.loopexit129, %559
  %566 = phi i64 [ 0, %559 ], [ %819, %.loopexit129 ]
  %567 = load ptr, ptr %6, align 8, !tbaa !9
  %568 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RAConsecutiveReg", ptr %567, i64 %566
  %569 = load ptr, ptr %568, align 8, !tbaa !334
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 36
  %571 = load i32, ptr %570, align 4, !tbaa !244
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %.loopexit129

574:                                              ; preds = %565
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !338
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %588

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 44
  %580 = load i32, ptr %579, align 4, !tbaa !243
  %581 = and i32 %580, %188
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %602

583:                                              ; preds = %578
  %584 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %585 = load i32, ptr %584, align 8, !tbaa !245
  %586 = and i32 %585, %188
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %.thread102, label %602, !prof !143

588:                                              ; preds = %574
  %589 = getelementptr inbounds nuw i8, ptr %576, i64 74
  %590 = load i8, ptr %589, align 2, !tbaa !332
  %591 = icmp eq i8 %590, -1
  br i1 %591, label %.loopexit129, label %592

592:                                              ; preds = %588
  %593 = add nuw i8 %590, 1
  %594 = icmp ugt i8 %590, 30
  br i1 %594, label %.thread102, label %595

595:                                              ; preds = %592
  %596 = zext nneg i8 %590 to i32
  %597 = shl nuw i32 2, %596
  %598 = and i32 %597, %188
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %.thread102, label %600

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %569, i64 75
  store i8 %593, ptr %601, align 1, !tbaa !141
  br label %602

602:                                              ; preds = %600, %583, %578
  %603 = phi i32 [ %586, %583 ], [ %581, %578 ], [ %597, %600 ]
  %604 = getelementptr inbounds nuw i8, ptr %569, i64 80
  %605 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %606 = getelementptr inbounds nuw i8, ptr %569, i64 88
  br label %607

607:                                              ; preds = %.loopexit123, %602
  %608 = phi i32 [ %603, %602 ], [ %817, %.loopexit123 ]
  %609 = call noundef i32 @llvm.ctlz.i32(i32 %608, i1 true), !range !283
  %610 = xor i32 %609, 31
  %611 = load ptr, ptr %561, align 8, !tbaa !10
  %612 = zext nneg i32 %610 to i64
  %613 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpans", ptr %611, i64 %612
  %614 = load i32, ptr %605, align 4, !tbaa !308
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !3
  %617 = load i32, ptr %606, align 8, !tbaa !3
  %618 = add i32 %617, %616
  %619 = load i32, ptr %562, align 4, !tbaa !13
  %620 = icmp ult i32 %619, %618
  br i1 %620, label %621, label %626

621:                                              ; preds = %607
  %622 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %39, i32 noundef 12, i32 noundef %618) #16
  switch i32 %622, label %.thread102 [
    i32 0, label %623
    i32 -1, label %.loopexit123
  ], !prof !339

623:                                              ; preds = %621
  %624 = load i32, ptr %615, align 8, !tbaa !3
  %625 = load i32, ptr %606, align 8, !tbaa !3
  br label %626

626:                                              ; preds = %623, %607
  %627 = phi i32 [ %625, %623 ], [ %617, %607 ]
  %628 = phi i32 [ %624, %623 ], [ %616, %607 ]
  %629 = load ptr, ptr %7, align 8, !tbaa !9
  %630 = load ptr, ptr %613, align 8, !tbaa !10
  %631 = load ptr, ptr %604, align 8, !tbaa !9
  %632 = zext i32 %628 to i64
  %633 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %630, i64 %632
  %634 = zext i32 %627 to i64
  %635 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %631, i64 %634
  %636 = icmp eq i32 %628, 0
  %637 = icmp eq i32 %627, 0
  %638 = or i1 %637, %636
  br i1 %638, label %.loopexit122, label %639

639:                                              ; preds = %626
  %640 = load i32, ptr %630, align 4, !tbaa !252
  br label %641

641:                                              ; preds = %677, %639
  %642 = phi ptr [ %630, %639 ], [ %663, %677 ]
  %643 = phi ptr [ %631, %639 ], [ %647, %677 ]
  %644 = phi ptr [ %629, %639 ], [ %664, %677 ]
  %645 = phi i32 [ %640, %639 ], [ %678, %677 ]
  br label %646

646:                                              ; preds = %652, %641
  %647 = phi ptr [ %643, %641 ], [ %657, %652 ]
  %648 = phi ptr [ %644, %641 ], [ %656, %652 ]
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !235
  %651 = icmp ugt i32 %650, %645
  br i1 %651, label %659, label %652

652:                                              ; preds = %646
  %653 = load i32, ptr %647, align 4, !tbaa !252
  store i32 %653, ptr %648, align 4, !tbaa !252
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store i32 %650, ptr %654, align 4, !tbaa !235
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i32 %614, ptr %655, align 4, !tbaa !323
  %656 = getelementptr inbounds nuw i8, ptr %648, i64 12
  %657 = getelementptr inbounds nuw i8, ptr %647, i64 12
  %658 = icmp eq ptr %657, %635
  br i1 %658, label %.loopexit122, label %646, !llvm.loop !325

659:                                              ; preds = %646
  %660 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %661 = load i32, ptr %647, align 4, !tbaa !252
  br label %662

662:                                              ; preds = %668, %659
  %663 = phi ptr [ %642, %659 ], [ %675, %668 ]
  %664 = phi ptr [ %648, %659 ], [ %669, %668 ]
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %666 = load i32, ptr %665, align 4, !tbaa !235
  %667 = icmp ugt i32 %666, %661
  br i1 %667, label %677, label %668

668:                                              ; preds = %662
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 12
  %670 = load i32, ptr %663, align 4, !tbaa !252
  store i32 %670, ptr %664, align 4, !tbaa !252
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store i32 %666, ptr %671, align 4, !tbaa !235
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %674 = load i32, ptr %673, align 4, !tbaa !323
  store i32 %674, ptr %672, align 4, !tbaa !323
  %675 = getelementptr inbounds nuw i8, ptr %663, i64 12
  %676 = icmp eq ptr %675, %633
  br i1 %676, label %.loopexit121, label %662, !llvm.loop !326

677:                                              ; preds = %662
  %678 = load i32, ptr %663, align 4, !tbaa !252
  %679 = load i32, ptr %660, align 4, !tbaa !235
  %680 = icmp ugt i32 %679, %678
  br i1 %680, label %.loopexit123, label %641, !llvm.loop !327

.loopexit122:                                     ; preds = %626, %652
  %681 = phi ptr [ %642, %652 ], [ %630, %626 ]
  %682 = phi ptr [ %635, %652 ], [ %631, %626 ]
  %683 = phi ptr [ %656, %652 ], [ %629, %626 ]
  %684 = icmp eq ptr %681, %633
  br i1 %684, label %.loopexit121, label %685

685:                                              ; preds = %.loopexit122
  %686 = ptrtoint ptr %681 to i64
  %687 = ptrtoint ptr %633 to i64
  %688 = add i64 %687, -12
  %689 = sub i64 %688, %686
  %690 = freeze i64 %689
  %691 = udiv i64 %690, 12
  %692 = urem i64 %690, 12
  %693 = add nuw nsw i64 %691, 1
  %694 = icmp ult i64 %690, 180
  br i1 %694, label %.preheader821, label %695

.preheader821:                                    ; preds = %730, %695, %685
  %.ph822 = phi ptr [ %732, %730 ], [ %683, %685 ], [ %683, %695 ]
  %.ph823 = phi ptr [ %733, %730 ], [ %681, %685 ], [ %681, %695 ]
  br label %785

695:                                              ; preds = %685
  %696 = getelementptr i8, ptr %683, i64 4
  %697 = sub nuw i64 %690, %692
  %698 = getelementptr i8, ptr %696, i64 %697
  %699 = getelementptr i8, ptr %681, i64 4
  %700 = getelementptr i8, ptr %699, i64 %697
  %701 = getelementptr i8, ptr %683, i64 8
  %702 = getelementptr i8, ptr %701, i64 %697
  %703 = getelementptr i8, ptr %681, i64 8
  %704 = getelementptr i8, ptr %703, i64 %697
  %705 = getelementptr i8, ptr %683, i64 12
  %706 = getelementptr i8, ptr %705, i64 %697
  %707 = getelementptr i8, ptr %681, i64 12
  %708 = getelementptr i8, ptr %707, i64 %697
  %709 = icmp ult ptr %683, %700
  %710 = icmp ult ptr %681, %698
  %711 = and i1 %709, %710
  %712 = icmp ult ptr %696, %704
  %713 = icmp ult ptr %699, %702
  %714 = and i1 %712, %713
  %715 = or i1 %711, %714
  %716 = icmp ult ptr %701, %708
  %717 = icmp ult ptr %703, %706
  %718 = and i1 %716, %717
  %719 = or i1 %718, %715
  br i1 %719, label %.preheader821, label %720

720:                                              ; preds = %695
  %721 = and i64 %693, 4611686018427387896
  br label %722

722:                                              ; preds = %722, %720
  %723 = phi i64 [ 0, %720 ], [ %728, %722 ]
  %724 = mul nuw i64 %723, 12
  %725 = getelementptr i8, ptr %683, i64 %724
  %726 = getelementptr i8, ptr %681, i64 %724
  %727 = load <24 x i32>, ptr %726, align 4, !tbaa !24
  store <24 x i32> %727, ptr %725, align 4, !tbaa !24
  %728 = add nuw nsw i64 %723, 8
  %729 = icmp eq i64 %728, %721
  br i1 %729, label %730, label %722, !llvm.loop !340

730:                                              ; preds = %722
  %731 = mul i64 %721, 12
  %732 = getelementptr i8, ptr %683, i64 %731
  %733 = getelementptr i8, ptr %681, i64 %731
  %734 = icmp eq i64 %693, %721
  br i1 %734, label %.loopexit121, label %.preheader821

.loopexit121:                                     ; preds = %785, %668, %730, %.loopexit122
  %735 = phi ptr [ %682, %.loopexit122 ], [ %682, %730 ], [ %647, %668 ], [ %682, %785 ]
  %736 = phi ptr [ %683, %.loopexit122 ], [ %732, %730 ], [ %669, %668 ], [ %789, %785 ]
  %737 = icmp eq ptr %735, %635
  br i1 %737, label %.loopexit124, label %738

738:                                              ; preds = %.loopexit121
  %739 = ptrtoint ptr %735 to i64
  %740 = ptrtoint ptr %635 to i64
  %741 = add i64 %740, -12
  %742 = sub i64 %741, %739
  %743 = freeze i64 %742
  %744 = udiv i64 %743, 12
  %745 = urem i64 %743, 12
  %746 = add nuw nsw i64 %744, 1
  %747 = icmp ult i64 %743, 192
  br i1 %747, label %.loopexit125.preheader, label %751

.loopexit125.preheader:                           ; preds = %.loopexit125.loopexit, %751, %738
  %.ph819 = phi ptr [ %749, %.loopexit125.loopexit ], [ %736, %738 ], [ %736, %751 ]
  %.ph820 = phi ptr [ %750, %.loopexit125.loopexit ], [ %735, %738 ], [ %735, %751 ]
  br label %.loopexit125

.loopexit125.loopexit:                            ; preds = %775
  %748 = mul i64 %772, 12
  %749 = getelementptr i8, ptr %736, i64 %748
  %750 = getelementptr i8, ptr %735, i64 %748
  br label %.loopexit125.preheader

751:                                              ; preds = %738
  %752 = getelementptr i8, ptr %736, i64 4
  %753 = sub nuw i64 %743, %745
  %754 = getelementptr i8, ptr %752, i64 %753
  %755 = getelementptr i8, ptr %735, i64 4
  %756 = getelementptr i8, ptr %755, i64 %753
  %757 = getelementptr i8, ptr %736, i64 8
  %758 = getelementptr i8, ptr %757, i64 %753
  %759 = getelementptr i8, ptr %735, i64 8
  %760 = getelementptr i8, ptr %759, i64 %753
  %761 = icmp ult ptr %736, %756
  %762 = icmp ult ptr %735, %754
  %763 = and i1 %761, %762
  %764 = icmp ult ptr %752, %760
  %765 = icmp ult ptr %755, %758
  %766 = and i1 %764, %765
  %767 = or i1 %763, %766
  br i1 %767, label %.loopexit125.preheader, label %768

768:                                              ; preds = %751
  %769 = and i64 %746, 7
  %770 = icmp eq i64 %769, 0
  %771 = select i1 %770, i64 8, i64 %769
  %772 = sub nsw i64 %746, %771
  %773 = insertelement <8 x i32> poison, i32 %614, i64 0
  %774 = shufflevector <8 x i32> %773, <8 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  br label %775

775:                                              ; preds = %775, %768
  %776 = phi i64 [ 0, %768 ], [ %783, %775 ]
  %777 = mul i64 %776, 12
  %778 = getelementptr i8, ptr %736, i64 %777
  %779 = getelementptr i8, ptr %735, i64 %777
  %780 = load <24 x i32>, ptr %779, align 4, !tbaa !24
  %781 = shufflevector <24 x i32> %780, <24 x i32> poison, <16 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21, i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %782 = shufflevector <16 x i32> %781, <16 x i32> %774, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i32> %782, ptr %778, align 4, !tbaa !24
  %783 = add nuw i64 %776, 8
  %784 = icmp eq i64 %783, %772
  br i1 %784, label %.loopexit125.loopexit, label %775, !llvm.loop !341

785:                                              ; preds = %.preheader821, %785
  %786 = phi ptr [ %789, %785 ], [ %.ph822, %.preheader821 ]
  %787 = phi ptr [ %788, %785 ], [ %.ph823, %.preheader821 ]
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 12
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 12
  %790 = load <2 x i32>, ptr %787, align 4, !tbaa !24
  store <2 x i32> %790, ptr %786, align 4, !tbaa !24
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %793 = load i32, ptr %792, align 4, !tbaa !323
  store i32 %793, ptr %791, align 4, !tbaa !323
  %794 = icmp eq ptr %788, %633
  br i1 %794, label %.loopexit121, label %785, !llvm.loop !342

.loopexit125:                                     ; preds = %.loopexit125.preheader, %.loopexit125
  %795 = phi ptr [ %799, %.loopexit125 ], [ %.ph819, %.loopexit125.preheader ]
  %796 = phi ptr [ %800, %.loopexit125 ], [ %.ph820, %.loopexit125.preheader ]
  %797 = load <2 x i32>, ptr %796, align 4, !tbaa !24
  store <2 x i32> %797, ptr %795, align 4, !tbaa !24
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store i32 %614, ptr %798, align 4, !tbaa !323
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 12
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 12
  %801 = icmp eq ptr %800, %635
  br i1 %801, label %.loopexit124, label %.loopexit125, !llvm.loop !343

.loopexit124:                                     ; preds = %.loopexit125, %.loopexit121
  %802 = phi ptr [ %736, %.loopexit121 ], [ %799, %.loopexit125 ]
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %629 to i64
  %805 = sub i64 %803, %804
  %806 = sdiv exact i64 %805, 12
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %563, align 8, !tbaa !3
  %808 = trunc nuw nsw i32 %610 to i8
  %809 = getelementptr inbounds nuw i8, ptr %569, i64 74
  store i8 %808, ptr %809, align 2, !tbaa !332
  %810 = load i32, ptr %570, align 4, !tbaa !183
  %811 = or i32 %810, 1
  store i32 %811, ptr %570, align 4, !tbaa !183
  store ptr %629, ptr %613, align 8, !tbaa !10
  store ptr %630, ptr %7, align 8, !tbaa !10
  %812 = load i32, ptr %615, align 4, !tbaa !24
  store i32 %807, ptr %615, align 4, !tbaa !24
  store i32 %812, ptr %563, align 8, !tbaa !24
  %813 = getelementptr inbounds nuw i8, ptr %613, i64 12
  %814 = load i32, ptr %813, align 4, !tbaa !24
  %815 = load i32, ptr %562, align 4, !tbaa !24
  store i32 %815, ptr %813, align 4, !tbaa !24
  store i32 %814, ptr %562, align 4, !tbaa !24
  br label %.loopexit129

.loopexit123:                                     ; preds = %677, %621
  %816 = shl nuw i32 1, %610
  %817 = xor i32 %816, %608
  %818 = icmp eq i32 %816, %608
  br i1 %818, label %.loopexit129, label %607

.loopexit129:                                     ; preds = %.loopexit123, %.loopexit124, %588, %565
  %819 = add nuw nsw i64 %566, 1
  %820 = icmp eq i64 %819, %564
  br i1 %820, label %.loopexit131, label %565, !llvm.loop !344

.loopexit131:                                     ; preds = %.loopexit129, %557, %457
  %821 = load i32, ptr %41, align 8, !tbaa !3
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %1081, label %823

823:                                              ; preds = %.loopexit131
  %824 = icmp eq i32 %458, 0
  br i1 %824, label %.thread, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %827 = getelementptr inbounds nuw [4 x ptr], ptr %826, i64 0, i64 %9
  %828 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %829 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %830 = zext i32 %458 to i64
  br label %831

831:                                              ; preds = %1076, %825
  %832 = phi i64 [ 0, %825 ], [ %1078, %1076 ]
  %833 = phi i32 [ 0, %825 ], [ %1077, %1076 ]
  %834 = load ptr, ptr %5, align 8, !tbaa !9
  %835 = getelementptr inbounds nuw ptr, ptr %834, i64 %832
  %836 = load ptr, ptr %835, align 8, !tbaa !10
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 36
  %838 = load i32, ptr %837, align 4, !tbaa !244
  %839 = and i32 %838, 1
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %1076

841:                                              ; preds = %831
  %842 = getelementptr inbounds nuw i8, ptr %836, i64 44
  %843 = load i32, ptr %842, align 4, !tbaa !243
  %844 = and i32 %843, %188
  %845 = icmp eq i32 %844, 0
  %846 = select i1 %845, i32 %188, i32 %844
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %1071, label %848

848:                                              ; preds = %841
  %849 = getelementptr inbounds nuw i8, ptr %836, i64 52
  %850 = getelementptr inbounds nuw i8, ptr %836, i64 80
  %851 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %852 = getelementptr inbounds nuw i8, ptr %836, i64 88
  br label %853

853:                                              ; preds = %.loopexit116, %848
  %854 = phi i32 [ %846, %848 ], [ %1067, %.loopexit116 ]
  %855 = call noundef i32 @llvm.cttz.i32(i32 %854, i1 true), !range !283
  %856 = load i32, ptr %849, align 4, !tbaa !247
  %857 = and i32 %856, %854
  %858 = icmp eq i32 %857, 0
  %859 = call i32 @llvm.cttz.i32(i32 %857, i1 true), !range !283
  %860 = select i1 %858, i32 %855, i32 %859
  %861 = load ptr, ptr %827, align 8, !tbaa !10
  %862 = zext nneg i32 %860 to i64
  %863 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpans", ptr %861, i64 %862
  %864 = load i32, ptr %851, align 4, !tbaa !308
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load i32, ptr %865, align 8, !tbaa !3
  %867 = load i32, ptr %852, align 8, !tbaa !3
  %868 = add i32 %867, %866
  %869 = load i32, ptr %828, align 4, !tbaa !13
  %870 = icmp ult i32 %869, %868
  br i1 %870, label %871, label %876

871:                                              ; preds = %853
  %872 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase8_reserveEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %39, i32 noundef 12, i32 noundef %868) #16
  switch i32 %872, label %.thread102 [
    i32 0, label %873
    i32 -1, label %.loopexit116
  ], !prof !345

873:                                              ; preds = %871
  %874 = load i32, ptr %865, align 8, !tbaa !3
  %875 = load i32, ptr %852, align 8, !tbaa !3
  br label %876

876:                                              ; preds = %873, %853
  %877 = phi i32 [ %875, %873 ], [ %867, %853 ]
  %878 = phi i32 [ %874, %873 ], [ %866, %853 ]
  %879 = load ptr, ptr %7, align 8, !tbaa !9
  %880 = load ptr, ptr %863, align 8, !tbaa !10
  %881 = load ptr, ptr %850, align 8, !tbaa !9
  %882 = zext i32 %878 to i64
  %883 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %880, i64 %882
  %884 = zext i32 %877 to i64
  %885 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %881, i64 %884
  %886 = icmp eq i32 %878, 0
  %887 = icmp eq i32 %877, 0
  %888 = or i1 %887, %886
  br i1 %888, label %.loopexit115, label %889

889:                                              ; preds = %876
  %890 = load i32, ptr %880, align 4, !tbaa !252
  br label %891

891:                                              ; preds = %927, %889
  %892 = phi ptr [ %880, %889 ], [ %913, %927 ]
  %893 = phi ptr [ %881, %889 ], [ %897, %927 ]
  %894 = phi ptr [ %879, %889 ], [ %914, %927 ]
  %895 = phi i32 [ %890, %889 ], [ %928, %927 ]
  br label %896

896:                                              ; preds = %902, %891
  %897 = phi ptr [ %893, %891 ], [ %907, %902 ]
  %898 = phi ptr [ %894, %891 ], [ %906, %902 ]
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %900 = load i32, ptr %899, align 4, !tbaa !235
  %901 = icmp ugt i32 %900, %895
  br i1 %901, label %909, label %902

902:                                              ; preds = %896
  %903 = load i32, ptr %897, align 4, !tbaa !252
  store i32 %903, ptr %898, align 4, !tbaa !252
  %904 = getelementptr inbounds nuw i8, ptr %898, i64 4
  store i32 %900, ptr %904, align 4, !tbaa !235
  %905 = getelementptr inbounds nuw i8, ptr %898, i64 8
  store i32 %864, ptr %905, align 4, !tbaa !323
  %906 = getelementptr inbounds nuw i8, ptr %898, i64 12
  %907 = getelementptr inbounds nuw i8, ptr %897, i64 12
  %908 = icmp eq ptr %907, %885
  br i1 %908, label %.loopexit115, label %896, !llvm.loop !325

909:                                              ; preds = %896
  %910 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %911 = load i32, ptr %897, align 4, !tbaa !252
  br label %912

912:                                              ; preds = %918, %909
  %913 = phi ptr [ %892, %909 ], [ %925, %918 ]
  %914 = phi ptr [ %898, %909 ], [ %919, %918 ]
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %916 = load i32, ptr %915, align 4, !tbaa !235
  %917 = icmp ugt i32 %916, %911
  br i1 %917, label %927, label %918

918:                                              ; preds = %912
  %919 = getelementptr inbounds nuw i8, ptr %914, i64 12
  %920 = load i32, ptr %913, align 4, !tbaa !252
  store i32 %920, ptr %914, align 4, !tbaa !252
  %921 = getelementptr inbounds nuw i8, ptr %914, i64 4
  store i32 %916, ptr %921, align 4, !tbaa !235
  %922 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %923 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %924 = load i32, ptr %923, align 4, !tbaa !323
  store i32 %924, ptr %922, align 4, !tbaa !323
  %925 = getelementptr inbounds nuw i8, ptr %913, i64 12
  %926 = icmp eq ptr %925, %883
  br i1 %926, label %.loopexit114, label %912, !llvm.loop !326

927:                                              ; preds = %912
  %928 = load i32, ptr %913, align 4, !tbaa !252
  %929 = load i32, ptr %910, align 4, !tbaa !235
  %930 = icmp ugt i32 %929, %928
  br i1 %930, label %.loopexit116, label %891, !llvm.loop !327

.loopexit115:                                     ; preds = %876, %902
  %931 = phi ptr [ %892, %902 ], [ %880, %876 ]
  %932 = phi ptr [ %885, %902 ], [ %881, %876 ]
  %933 = phi ptr [ %906, %902 ], [ %879, %876 ]
  %934 = icmp eq ptr %931, %883
  br i1 %934, label %.loopexit114, label %935

935:                                              ; preds = %.loopexit115
  %936 = ptrtoint ptr %931 to i64
  %937 = ptrtoint ptr %883 to i64
  %938 = add i64 %937, -12
  %939 = sub i64 %938, %936
  %940 = freeze i64 %939
  %941 = udiv i64 %940, 12
  %942 = urem i64 %940, 12
  %943 = add nuw nsw i64 %941, 1
  %944 = icmp ult i64 %940, 180
  br i1 %944, label %.preheader761, label %945

.preheader761:                                    ; preds = %980, %945, %935
  %.ph762 = phi ptr [ %982, %980 ], [ %933, %935 ], [ %933, %945 ]
  %.ph763 = phi ptr [ %983, %980 ], [ %931, %935 ], [ %931, %945 ]
  br label %1035

945:                                              ; preds = %935
  %946 = getelementptr i8, ptr %933, i64 4
  %947 = sub nuw i64 %940, %942
  %948 = getelementptr i8, ptr %946, i64 %947
  %949 = getelementptr i8, ptr %931, i64 4
  %950 = getelementptr i8, ptr %949, i64 %947
  %951 = getelementptr i8, ptr %933, i64 8
  %952 = getelementptr i8, ptr %951, i64 %947
  %953 = getelementptr i8, ptr %931, i64 8
  %954 = getelementptr i8, ptr %953, i64 %947
  %955 = getelementptr i8, ptr %933, i64 12
  %956 = getelementptr i8, ptr %955, i64 %947
  %957 = getelementptr i8, ptr %931, i64 12
  %958 = getelementptr i8, ptr %957, i64 %947
  %959 = icmp ult ptr %933, %950
  %960 = icmp ult ptr %931, %948
  %961 = and i1 %959, %960
  %962 = icmp ult ptr %946, %954
  %963 = icmp ult ptr %949, %952
  %964 = and i1 %962, %963
  %965 = or i1 %961, %964
  %966 = icmp ult ptr %951, %958
  %967 = icmp ult ptr %953, %956
  %968 = and i1 %966, %967
  %969 = or i1 %968, %965
  br i1 %969, label %.preheader761, label %970

970:                                              ; preds = %945
  %971 = and i64 %943, 4611686018427387896
  br label %972

972:                                              ; preds = %972, %970
  %973 = phi i64 [ 0, %970 ], [ %978, %972 ]
  %974 = mul nuw i64 %973, 12
  %975 = getelementptr i8, ptr %933, i64 %974
  %976 = getelementptr i8, ptr %931, i64 %974
  %977 = load <24 x i32>, ptr %976, align 4, !tbaa !24
  store <24 x i32> %977, ptr %975, align 4, !tbaa !24
  %978 = add nuw nsw i64 %973, 8
  %979 = icmp eq i64 %978, %971
  br i1 %979, label %980, label %972, !llvm.loop !346

980:                                              ; preds = %972
  %981 = mul i64 %971, 12
  %982 = getelementptr i8, ptr %933, i64 %981
  %983 = getelementptr i8, ptr %931, i64 %981
  %984 = icmp eq i64 %943, %971
  br i1 %984, label %.loopexit114, label %.preheader761

.loopexit114:                                     ; preds = %1035, %918, %980, %.loopexit115
  %985 = phi ptr [ %932, %.loopexit115 ], [ %932, %980 ], [ %897, %918 ], [ %932, %1035 ]
  %986 = phi ptr [ %933, %.loopexit115 ], [ %982, %980 ], [ %919, %918 ], [ %1039, %1035 ]
  %987 = icmp eq ptr %985, %885
  br i1 %987, label %.loopexit117, label %988

988:                                              ; preds = %.loopexit114
  %989 = ptrtoint ptr %985 to i64
  %990 = ptrtoint ptr %885 to i64
  %991 = add i64 %990, -12
  %992 = sub i64 %991, %989
  %993 = freeze i64 %992
  %994 = udiv i64 %993, 12
  %995 = urem i64 %993, 12
  %996 = add nuw nsw i64 %994, 1
  %997 = icmp ult i64 %993, 192
  br i1 %997, label %.loopexit118.preheader, label %1001

.loopexit118.preheader:                           ; preds = %.loopexit118.loopexit, %1001, %988
  %.ph = phi ptr [ %999, %.loopexit118.loopexit ], [ %986, %988 ], [ %986, %1001 ]
  %.ph760 = phi ptr [ %1000, %.loopexit118.loopexit ], [ %985, %988 ], [ %985, %1001 ]
  br label %.loopexit118

.loopexit118.loopexit:                            ; preds = %1025
  %998 = mul i64 %1022, 12
  %999 = getelementptr i8, ptr %986, i64 %998
  %1000 = getelementptr i8, ptr %985, i64 %998
  br label %.loopexit118.preheader

1001:                                             ; preds = %988
  %1002 = getelementptr i8, ptr %986, i64 4
  %1003 = sub nuw i64 %993, %995
  %1004 = getelementptr i8, ptr %1002, i64 %1003
  %1005 = getelementptr i8, ptr %985, i64 4
  %1006 = getelementptr i8, ptr %1005, i64 %1003
  %1007 = getelementptr i8, ptr %986, i64 8
  %1008 = getelementptr i8, ptr %1007, i64 %1003
  %1009 = getelementptr i8, ptr %985, i64 8
  %1010 = getelementptr i8, ptr %1009, i64 %1003
  %1011 = icmp ult ptr %986, %1006
  %1012 = icmp ult ptr %985, %1004
  %1013 = and i1 %1011, %1012
  %1014 = icmp ult ptr %1002, %1010
  %1015 = icmp ult ptr %1005, %1008
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1013, %1016
  br i1 %1017, label %.loopexit118.preheader, label %1018

1018:                                             ; preds = %1001
  %1019 = and i64 %996, 7
  %1020 = icmp eq i64 %1019, 0
  %1021 = select i1 %1020, i64 8, i64 %1019
  %1022 = sub nsw i64 %996, %1021
  %1023 = insertelement <8 x i32> poison, i32 %864, i64 0
  %1024 = shufflevector <8 x i32> %1023, <8 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  br label %1025

1025:                                             ; preds = %1025, %1018
  %1026 = phi i64 [ 0, %1018 ], [ %1033, %1025 ]
  %1027 = mul i64 %1026, 12
  %1028 = getelementptr i8, ptr %986, i64 %1027
  %1029 = getelementptr i8, ptr %985, i64 %1027
  %1030 = load <24 x i32>, ptr %1029, align 4, !tbaa !24
  %1031 = shufflevector <24 x i32> %1030, <24 x i32> poison, <16 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21, i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %1032 = shufflevector <16 x i32> %1031, <16 x i32> %1024, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i32> %1032, ptr %1028, align 4, !tbaa !24
  %1033 = add nuw i64 %1026, 8
  %1034 = icmp eq i64 %1033, %1022
  br i1 %1034, label %.loopexit118.loopexit, label %1025, !llvm.loop !347

1035:                                             ; preds = %.preheader761, %1035
  %1036 = phi ptr [ %1039, %1035 ], [ %.ph762, %.preheader761 ]
  %1037 = phi ptr [ %1038, %1035 ], [ %.ph763, %.preheader761 ]
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 12
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 12
  %1040 = load <2 x i32>, ptr %1037, align 4, !tbaa !24
  store <2 x i32> %1040, ptr %1036, align 4, !tbaa !24
  %1041 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1043 = load i32, ptr %1042, align 4, !tbaa !323
  store i32 %1043, ptr %1041, align 4, !tbaa !323
  %1044 = icmp eq ptr %1038, %883
  br i1 %1044, label %.loopexit114, label %1035, !llvm.loop !348

.loopexit118:                                     ; preds = %.loopexit118.preheader, %.loopexit118
  %1045 = phi ptr [ %1049, %.loopexit118 ], [ %.ph, %.loopexit118.preheader ]
  %1046 = phi ptr [ %1050, %.loopexit118 ], [ %.ph760, %.loopexit118.preheader ]
  %1047 = load <2 x i32>, ptr %1046, align 4, !tbaa !24
  store <2 x i32> %1047, ptr %1045, align 4, !tbaa !24
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  store i32 %864, ptr %1048, align 4, !tbaa !323
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 12
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 12
  %1051 = icmp eq ptr %1050, %885
  br i1 %1051, label %.loopexit117, label %.loopexit118, !llvm.loop !349

.loopexit117:                                     ; preds = %.loopexit118, %.loopexit114
  %1052 = phi ptr [ %986, %.loopexit114 ], [ %1049, %.loopexit118 ]
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = ptrtoint ptr %879 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = sdiv exact i64 %1055, 12
  %1057 = trunc i64 %1056 to i32
  store i32 %1057, ptr %829, align 8, !tbaa !3
  %1058 = trunc nuw nsw i32 %860 to i8
  %1059 = getelementptr inbounds nuw i8, ptr %836, i64 74
  store i8 %1058, ptr %1059, align 2, !tbaa !332
  %1060 = load i32, ptr %837, align 4, !tbaa !183
  %1061 = or i32 %1060, 1
  store i32 %1061, ptr %837, align 4, !tbaa !183
  store ptr %879, ptr %863, align 8, !tbaa !10
  store ptr %880, ptr %7, align 8, !tbaa !10
  %1062 = load i32, ptr %865, align 4, !tbaa !24
  store i32 %1057, ptr %865, align 4, !tbaa !24
  store i32 %1062, ptr %829, align 8, !tbaa !24
  %1063 = getelementptr inbounds nuw i8, ptr %863, i64 12
  %1064 = load i32, ptr %1063, align 4, !tbaa !24
  %1065 = load i32, ptr %828, align 4, !tbaa !24
  store i32 %1065, ptr %1063, align 4, !tbaa !24
  store i32 %1064, ptr %828, align 4, !tbaa !24
  br label %1076

.loopexit116:                                     ; preds = %927, %871
  %1066 = shl nuw i32 1, %860
  %1067 = xor i32 %1066, %854
  %1068 = icmp eq i32 %1066, %854
  br i1 %1068, label %1069, label %853

1069:                                             ; preds = %.loopexit116
  %1070 = load ptr, ptr %5, align 8, !tbaa !9
  br label %1071

1071:                                             ; preds = %1069, %841
  %1072 = phi ptr [ %1070, %1069 ], [ %834, %841 ]
  %1073 = add i32 %833, 1
  %1074 = zext i32 %833 to i64
  %1075 = getelementptr inbounds nuw ptr, ptr %1072, i64 %1074
  store ptr %836, ptr %1075, align 8, !tbaa !10
  br label %1076

1076:                                             ; preds = %1071, %.loopexit117, %831
  %1077 = phi i32 [ %1073, %1071 ], [ %833, %.loopexit117 ], [ %833, %831 ]
  %1078 = add nuw nsw i64 %832, 1
  %1079 = icmp eq i64 %1078, %830
  br i1 %1079, label %1080, label %831, !llvm.loop !350

1080:                                             ; preds = %1076
  store i32 %1077, ptr %41, align 8, !tbaa !3
  br i1 %25, label %1149, label %1082

.thread:                                          ; preds = %823
  store i32 0, ptr %41, align 8, !tbaa !3
  br i1 %25, label %.thread102, label %1082

1081:                                             ; preds = %.loopexit131
  br i1 %25, label %.thread102, label %1082

1082:                                             ; preds = %.thread, %1081, %1080
  %1083 = phi i32 [ %458, %1081 ], [ %1077, %1080 ], [ 0, %.thread ]
  %1084 = phi i32 [ 0, %1081 ], [ %1077, %1080 ], [ 0, %.thread ]
  %1085 = icmp eq i8 %38, 0
  br i1 %1085, label %1146, label %1086

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1088 = getelementptr inbounds nuw [4 x ptr], ptr %1087, i64 0, i64 %9
  %1089 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %1090 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1091 = zext i8 %38 to i64
  br label %1092

1092:                                             ; preds = %1141, %1086
  %1093 = phi i64 [ 0, %1086 ], [ %1142, %1141 ]
  %1094 = load ptr, ptr %1088, align 8, !tbaa !10
  %1095 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpans", ptr %1094, i64 %1093
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load i32, ptr %1096, align 8, !tbaa !3
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1141, label %1099

1099:                                             ; preds = %1092
  %1100 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %1101 = trunc i64 %1093 to i32
  %1102 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %1101) #16
  %1103 = load i32, ptr %1096, align 8, !tbaa !3
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %.loopexit113, label %1105

1105:                                             ; preds = %1099
  %1106 = load ptr, ptr %1095, align 8, !tbaa !9
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load i32, ptr %1107, align 4, !tbaa !24
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1110 = load i32, ptr %1109, align 4, !tbaa !24
  %1111 = load i32, ptr %1106, align 4, !tbaa !24
  %1112 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %1111, i32 noundef %1110, i32 noundef %1108) #16
  %1113 = load i32, ptr %1096, align 8, !tbaa !3
  %1114 = icmp ugt i32 %1113, 1
  br i1 %1114, label %.preheader112, label %.loopexit113

.preheader112:                                    ; preds = %1105, %.preheader112
  %1115 = phi i64 [ %1125, %.preheader112 ], [ 1, %1105 ]
  %1116 = load ptr, ptr %1095, align 8, !tbaa !9
  %1117 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RALiveSpan", ptr %1116, i64 %1115
  %1118 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.18, i64 noundef -1) #16
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1121 = load i32, ptr %1117, align 4, !tbaa !24
  %1122 = load i32, ptr %1119, align 4, !tbaa !24
  %1123 = load i32, ptr %1120, align 4, !tbaa !24
  %1124 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %1121, i32 noundef %1122, i32 noundef %1123) #16
  %1125 = add nuw nsw i64 %1115, 1
  %1126 = load i32, ptr %1096, align 8, !tbaa !3
  %1127 = zext i32 %1126 to i64
  %1128 = icmp samesign ult i64 %1125, %1127
  br i1 %1128, label %.preheader112, label %.loopexit113, !llvm.loop !351

.loopexit113:                                     ; preds = %.preheader112, %1105, %1099
  %1129 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i8 noundef signext 10) #16
  %1130 = load i8, ptr %4, align 8
  %1131 = icmp ugt i8 %1130, 30
  %1132 = load ptr, ptr %23, align 8
  %1133 = select i1 %1131, ptr %1132, ptr %1089
  %1134 = load i64, ptr %1090, align 8
  %1135 = zext i8 %1130 to i64
  %1136 = select i1 %1131, i64 %1134, i64 %1135
  %1137 = load ptr, ptr %20, align 8, !tbaa !22
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1139 = load ptr, ptr %1138, align 8
  %1140 = call noundef i32 %1139(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %1133, i64 noundef %1136) #16
  br label %1141

1141:                                             ; preds = %.loopexit113, %1092
  %1142 = add nuw nsw i64 %1093, 1
  %1143 = icmp eq i64 %1142, %1091
  br i1 %1143, label %1144, label %1092, !llvm.loop !352

1144:                                             ; preds = %1141
  %1145 = load i32, ptr %41, align 8, !tbaa !3
  br label %1146

1146:                                             ; preds = %1144, %1082
  %1147 = phi i32 [ %1145, %1144 ], [ %1084, %1082 ]
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1151, label %1153

1149:                                             ; preds = %1080
  %1150 = icmp eq i32 %1077, 0
  br i1 %1150, label %.thread102, label %1153

1151:                                             ; preds = %1146
  %1152 = call noundef i32 (ptr, ptr, ...) @_ZN6asmjit9_abi_1_106Logger4logfEPKcz(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull @.str.16) #16
  br label %.thread102

1153:                                             ; preds = %1149, %1146
  %1154 = phi i32 [ %1077, %1149 ], [ %1083, %1146 ]
  %1155 = phi i32 [ %1077, %1149 ], [ %1147, %1146 ]
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1157 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::RAStrategy"], ptr %1156, i64 0, i64 %9
  store i8 1, ptr %1157, align 2, !tbaa !353
  %1158 = load ptr, ptr %5, align 8, !tbaa !9
  %1159 = zext i32 %1155 to i64
  %1160 = getelementptr inbounds nuw ptr, ptr %1158, i64 %1159
  %1161 = add nuw nsw i64 %1159, 2305843009213693951
  %1162 = and i64 %1161, 2305843009213693951
  %1163 = and i64 %1159, 7
  %1164 = icmp eq i64 %1163, 0
  br i1 %1164, label %.loopexit111, label %.preheader110

.preheader110:                                    ; preds = %1153, %.preheader110
  %1165 = phi ptr [ %1171, %.preheader110 ], [ %1158, %1153 ]
  %1166 = phi i64 [ %1172, %.preheader110 ], [ 0, %1153 ]
  %1167 = load ptr, ptr %1165, align 8, !tbaa !10
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 36
  %1169 = load i32, ptr %1168, align 4, !tbaa !183
  %1170 = or i32 %1169, 32
  store i32 %1170, ptr %1168, align 4, !tbaa !183
  %1171 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1172 = add nuw nsw i64 %1166, 1
  %1173 = icmp eq i64 %1172, %1163
  br i1 %1173, label %.loopexit111, label %.preheader110, !llvm.loop !357

.loopexit111:                                     ; preds = %.preheader110, %1153
  %1174 = phi ptr [ %1158, %1153 ], [ %1171, %.preheader110 ]
  %1175 = icmp samesign ult i64 %1162, 7
  br i1 %1175, label %.loopexit109, label %.preheader108

.loopexit109:                                     ; preds = %.preheader108, %.loopexit111
  br i1 %25, label %.thread102, label %1218

.preheader108:                                    ; preds = %.loopexit111, %.preheader108
  %1176 = phi ptr [ %1216, %.preheader108 ], [ %1174, %.loopexit111 ]
  %1177 = load ptr, ptr %1176, align 8, !tbaa !10
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 36
  %1179 = load i32, ptr %1178, align 4, !tbaa !183
  %1180 = or i32 %1179, 32
  store i32 %1180, ptr %1178, align 4, !tbaa !183
  %1181 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !10
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 36
  %1184 = load i32, ptr %1183, align 4, !tbaa !183
  %1185 = or i32 %1184, 32
  store i32 %1185, ptr %1183, align 4, !tbaa !183
  %1186 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1187 = load ptr, ptr %1186, align 8, !tbaa !10
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 36
  %1189 = load i32, ptr %1188, align 4, !tbaa !183
  %1190 = or i32 %1189, 32
  store i32 %1190, ptr %1188, align 4, !tbaa !183
  %1191 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1192 = load ptr, ptr %1191, align 8, !tbaa !10
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 36
  %1194 = load i32, ptr %1193, align 4, !tbaa !183
  %1195 = or i32 %1194, 32
  store i32 %1195, ptr %1193, align 4, !tbaa !183
  %1196 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  %1197 = load ptr, ptr %1196, align 8, !tbaa !10
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 36
  %1199 = load i32, ptr %1198, align 4, !tbaa !183
  %1200 = or i32 %1199, 32
  store i32 %1200, ptr %1198, align 4, !tbaa !183
  %1201 = getelementptr inbounds nuw i8, ptr %1176, i64 40
  %1202 = load ptr, ptr %1201, align 8, !tbaa !10
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 36
  %1204 = load i32, ptr %1203, align 4, !tbaa !183
  %1205 = or i32 %1204, 32
  store i32 %1205, ptr %1203, align 4, !tbaa !183
  %1206 = getelementptr inbounds nuw i8, ptr %1176, i64 48
  %1207 = load ptr, ptr %1206, align 8, !tbaa !10
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 36
  %1209 = load i32, ptr %1208, align 4, !tbaa !183
  %1210 = or i32 %1209, 32
  store i32 %1210, ptr %1208, align 4, !tbaa !183
  %1211 = getelementptr inbounds nuw i8, ptr %1176, i64 56
  %1212 = load ptr, ptr %1211, align 8, !tbaa !10
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 36
  %1214 = load i32, ptr %1213, align 4, !tbaa !183
  %1215 = or i32 %1214, 32
  store i32 %1215, ptr %1213, align 4, !tbaa !183
  %1216 = getelementptr inbounds nuw i8, ptr %1176, i64 64
  %1217 = icmp eq ptr %1216, %1160
  br i1 %1217, label %.loopexit109, label %.preheader108

1218:                                             ; preds = %.loopexit109
  %1219 = call noundef i32 @_ZN6asmjit9_abi_1_106String5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %1220 = call noundef i32 (ptr, i32, ptr, ...) @_ZN6asmjit9_abi_1_106String9_opFormatENS1_8ModifyOpEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %1155) #16
  %1221 = icmp eq i32 %1154, 0
  br i1 %1221, label %.loopexit, label %1222

1222:                                             ; preds = %1218
  %1223 = zext i32 %1154 to i64
  %1224 = load ptr, ptr %5, align 8, !tbaa !9
  %1225 = load ptr, ptr %1224, align 8, !tbaa !10
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !101
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1231 = load i32, ptr %1230, align 8, !tbaa !33
  %1232 = icmp ult i32 %1231, 12
  %1233 = getelementptr inbounds nuw i8, ptr %1227, i64 28
  %1234 = select i1 %1232, ptr %1233, ptr %1229
  %1235 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef %1234, i64 noundef -1) #16
  %1236 = icmp eq i32 %1154, 1
  br i1 %1236, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1222, %.preheader
  %1237 = phi i64 [ %1252, %.preheader ], [ 1, %1222 ]
  %1238 = load ptr, ptr %5, align 8, !tbaa !9
  %1239 = getelementptr inbounds nuw ptr, ptr %1238, i64 %1237
  %1240 = load ptr, ptr %1239, align 8, !tbaa !10
  %1241 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef nonnull @.str.18, i64 noundef -1) #16
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !101
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1245 = load i32, ptr %1244, align 8, !tbaa !33
  %1246 = icmp ult i32 %1245, 12
  %1247 = getelementptr inbounds nuw i8, ptr %1243, i64 28
  %1248 = getelementptr inbounds nuw i8, ptr %1243, i64 32
  %1249 = load ptr, ptr %1248, align 8
  %1250 = select i1 %1246, ptr %1247, ptr %1249
  %1251 = call noundef i32 @_ZN6asmjit9_abi_1_106String9_opStringENS1_8ModifyOpEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, ptr noundef %1250, i64 noundef -1) #16
  %1252 = add nuw nsw i64 %1237, 1
  %1253 = icmp eq i64 %1252, %1223
  br i1 %1253, label %.loopexit, label %.preheader, !llvm.loop !358

.loopexit:                                        ; preds = %.preheader, %1222, %1218
  %1254 = call noundef i32 @_ZN6asmjit9_abi_1_106String7_opCharENS1_8ModifyOpEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i8 noundef signext 10) #16
  %1255 = load i8, ptr %4, align 8
  %1256 = icmp ugt i8 %1255, 30
  %1257 = load ptr, ptr %23, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %1259 = select i1 %1256, ptr %1257, ptr %1258
  %1260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1261 = load i64, ptr %1260, align 8
  %1262 = zext i8 %1255 to i64
  %1263 = select i1 %1256, i64 %1261, i64 %1262
  %1264 = load ptr, ptr %20, align 8, !tbaa !22
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1266 = load ptr, ptr %1265, align 8
  %1267 = call noundef i32 %1266(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %1259, i64 noundef %1263) #16
  br label %.thread102

.thread102:                                       ; preds = %250, %212, %534, %595, %592, %583, %621, %871, %.thread, %.loopexit, %.loopexit109, %1151, %1149, %1081, %43
  %1268 = phi i32 [ 0, %.loopexit109 ], [ 0, %.loopexit ], [ 0, %1151 ], [ %44, %43 ], [ 0, %1149 ], [ 0, %1081 ], [ 0, %.thread ], [ %872, %871 ], [ %622, %621 ], [ 61, %583 ], [ 61, %592 ], [ 61, %595 ], [ %535, %534 ], [ %251, %250 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %1269 = call noundef i32 @_ZN6asmjit9_abi_1_106String5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4) #16
  br label %1270

1270:                                             ; preds = %.thread102, %2
  %1271 = phi i32 [ %1268, %.thread102 ], [ 0, %2 ]
  ret i32 %1271
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass23setBlockEntryAssignmentEPNS0_7RABlockEPKS2_RKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = zext i32 %6 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %11, i64 %10, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %147

15:                                               ; preds = %8
  %16 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19setSharedAssignmentEjRKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  br label %147

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !273
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load i32, ptr %20, align 8, !tbaa !274
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !275
  %27 = load ptr, ptr %26, align 8, !tbaa !276
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 3
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = icmp ult ptr %33, %31
  %35 = select i1 %34, ptr %33, ptr %31
  store ptr %35, ptr %26, align 8, !tbaa !276
  %36 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %19, i64 noundef %24, i1 noundef zeroext false) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %147, label %38, !prof !143

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %36, ptr %39, align 8, !tbaa !277
  %40 = icmp eq ptr %1, %2
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 8, !tbaa !270
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %43, i32 0, i32 3
  br label %147

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %47 = load i32, ptr %46, align 8, !tbaa !185
  %48 = add i32 %47, 63
  %49 = and i32 %48, -64
  %50 = zext i32 %49 to i64
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %.loopexit14, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = load i64, ptr %56, align 8, !tbaa !136
  %58 = load i64, ptr %54, align 8, !tbaa !136
  %59 = xor i64 %58, -1
  %60 = and i64 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %.preheader15, label %.loopexit17, !llvm.loop !359

.loopexit17:                                      ; preds = %69, %52
  %77 = phi ptr [ %61, %52 ], [ %74, %69 ]
  %78 = phi i64 [ 0, %52 ], [ %67, %69 ]
  %79 = phi ptr [ %62, %52 ], [ %75, %69 ]
  %80 = phi i64 [ %60, %52 ], [ %73, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !281
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 32
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
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %97, align 8, !tbaa !136
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
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
  %116 = getelementptr inbounds nuw [1 x i8], ptr %82, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !33
  %118 = icmp eq i8 %117, -1
  br i1 %118, label %144, label %119

119:                                              ; preds = %.loopexit
  %120 = zext i8 %117 to i32
  %121 = getelementptr inbounds nuw ptr, ptr %84, i64 %115
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
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
  %135 = getelementptr inbounds nuw [4 x i32], ptr %36, i64 0, i64 %127
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = xor i32 %134, -1
  %138 = and i32 %136, %137
  store i32 %138, ptr %135, align 4, !tbaa !24
  %139 = getelementptr inbounds nuw [4 x i32], ptr %86, i64 0, i64 %127
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = and i32 %140, %137
  store i32 %141, ptr %139, align 4, !tbaa !24
  %142 = zext nneg i32 %133 to i64
  %143 = getelementptr inbounds nuw [1 x i32], ptr %87, i64 0, i64 %142
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass19setSharedAssignmentEjRKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.asmjit::_abi_1_10::Support::Array", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !274
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  %14 = load ptr, ptr %13, align 8, !tbaa !276
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 3
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp ult ptr %20, %18
  %22 = select i1 %21, ptr %20, ptr %18
  store ptr %22, ptr %13, align 8, !tbaa !276
  %23 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %6, i64 noundef %11, i1 noundef zeroext false) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %395, label %25, !prof !143

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = zext i32 %1 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %23, ptr %30, align 8, !tbaa !271
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = tail call noundef i32 @_ZN6asmjit9_abi_1_1013ZoneBitVector7_resizeEPNS0_13ZoneAllocatorEjjb(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %12, i32 noundef %33, i32 noundef %33, i1 noundef zeroext false) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %395

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %250, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %47

47:                                               ; preds = %.loopexit19, %44
  %48 = phi ptr [ %38, %44 ], [ %245, %.loopexit19 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
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
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = icmp ult ptr %66, %64
  %68 = select i1 %67, ptr %66, ptr %64
  store ptr %68, ptr %59, align 8, !tbaa !276
  %69 = tail call noundef ptr @_ZN6asmjit9_abi_1_104Zone3dupEPKvmb(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %54, i64 noundef %58, i1 noundef zeroext false) #16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit23, label %71, !prof !143

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 200
  store ptr %69, ptr %72, align 8, !tbaa !277
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %74 = load ptr, ptr %31, align 8, !tbaa !135
  %75 = load ptr, ptr %73, align 8, !tbaa !135
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 128
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %101 = load <4 x i64>, ptr %97, align 8, !tbaa !136, !alias.scope !362, !noalias !365
  %102 = load <4 x i64>, ptr %98, align 8, !tbaa !136, !alias.scope !362, !noalias !365
  %103 = load <4 x i64>, ptr %99, align 8, !tbaa !136, !alias.scope !362, !noalias !365
  %104 = load <4 x i64>, ptr %100, align 8, !tbaa !136, !alias.scope !362, !noalias !365
  %105 = getelementptr inbounds i64, ptr %75, i64 %96
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 96
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
  %127 = getelementptr inbounds nuw i64, ptr %74, i64 %125
  %128 = load i64, ptr %127, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw i64, ptr %75, i64 %125
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
  %196 = getelementptr inbounds nuw i64, ptr %74, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !136
  %198 = and i64 %197, %194
  store i64 %198, ptr %196, align 8, !tbaa !136
  br label %199

199:                                              ; preds = %190, %.loopexit20
  %200 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %202

202:                                              ; preds = %.loopexit18, %199
  %203 = phi i64 [ 0, %199 ], [ %243, %.loopexit18 ]
  %204 = getelementptr inbounds nuw [4 x i32], ptr %69, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !24
  %206 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %203
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
  %216 = getelementptr inbounds nuw [4 x i32], ptr %201, i64 0, i64 %203
  br label %217

217:                                              ; preds = %241, %215
  %218 = phi i32 [ %205, %215 ], [ %221, %241 ]
  %219 = tail call noundef i32 @llvm.cttz.i32(i32 %218, i1 true), !range !283
  %220 = add i32 %218, -1
  %221 = and i32 %220, %218
  %222 = add nuw nsw i32 %219, %213
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [1 x i32], ptr %200, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !24
  %226 = zext i32 %225 to i64
  %227 = lshr i64 %226, 6
  %228 = and i64 %226, 63
  %229 = getelementptr inbounds nuw i64, ptr %75, i64 %227
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
  %245 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %246 = icmp eq ptr %245, %42
  br i1 %246, label %247, label %47

247:                                              ; preds = %.loopexit19
  %248 = load i32, ptr %4, align 4, !tbaa !24
  %249 = xor i32 %248, -1
  br label %250

250:                                              ; preds = %247, %36
  %251 = phi i32 [ %249, %247 ], [ -1, %36 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 32
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
  %279 = getelementptr inbounds nuw [1 x i32], ptr %255, i64 0, i64 %278
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
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %290 = load i32, ptr %289, align 4, !tbaa !24
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !24
  %293 = xor i32 %292, -1
  %294 = and i32 %290, %293
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %322, label %296

296:                                              ; preds = %285
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 20
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
  %316 = getelementptr inbounds nuw [1 x i32], ptr %255, i64 0, i64 %315
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
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %327 = load i32, ptr %326, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !24
  %330 = xor i32 %329, -1
  %331 = and i32 %327, %330
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %359, label %333

333:                                              ; preds = %322
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 24
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
  %353 = getelementptr inbounds nuw [1 x i32], ptr %255, i64 0, i64 %352
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
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %363 = load i32, ptr %362, align 4, !tbaa !24
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !24
  %366 = xor i32 %365, -1
  %367 = and i32 %363, %366
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.loopexit, label %369

369:                                              ; preds = %359
  %370 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 28
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
  %389 = getelementptr inbounds nuw [1 x i32], ptr %255, i64 0, i64 %388
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass18blockEntryAssignedEPKNS0_12RAAssignment13PhysToWorkMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(944) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %3, align 8, !tbaa !353
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit9, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %21 = getelementptr inbounds nuw [1 x i32], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %6, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = shl nuw i32 1, %16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !309
  %29 = or i32 %28, %26
  store i32 %29, ptr %27, align 8, !tbaa !309
  %30 = icmp eq i32 %18, 0
  br i1 %30, label %.loopexit9, label %.preheader8, !llvm.loop !372

.loopexit9:                                       ; preds = %.preheader8, %9, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %32 = load i8, ptr %31, align 2, !tbaa !353
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.loopexit7, label %34

34:                                               ; preds = %.loopexit9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %47 = getelementptr inbounds nuw [1 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %6, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = shl nuw i32 1, %42
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !309
  %55 = or i32 %54, %52
  store i32 %55, ptr %53, align 8, !tbaa !309
  %56 = icmp eq i32 %44, 0
  br i1 %56, label %.loopexit7, label %.preheader6, !llvm.loop !372

.loopexit7:                                       ; preds = %.preheader6, %34, %.loopexit9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %58 = load i8, ptr %57, align 4, !tbaa !353
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.loopexit5, label %60

60:                                               ; preds = %.loopexit7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %62 = load i8, ptr %61, align 2, !tbaa !33
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %73 = getelementptr inbounds nuw [1 x i32], ptr %4, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %6, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = shl nuw i32 1, %68
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !309
  %81 = or i32 %80, %78
  store i32 %81, ptr %79, align 8, !tbaa !309
  %82 = icmp eq i32 %70, 0
  br i1 %82, label %.loopexit5, label %.preheader4, !llvm.loop !372

.loopexit5:                                       ; preds = %.preheader4, %60, %.loopexit7
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 406
  %84 = load i8, ptr %83, align 2, !tbaa !353
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %.loopexit5
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %88 = load i8, ptr %87, align 1, !tbaa !33
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %99 = getelementptr inbounds nuw [1 x i32], ptr %4, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %6, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = shl nuw i32 1, %94
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !309
  %107 = or i32 %106, %104
  store i32 %107, ptr %105, align 8, !tbaa !309
  %108 = icmp eq i32 %96, 0
  br i1 %108, label %.loopexit, label %.preheader, !llvm.loop !372

.loopexit:                                        ; preds = %.preheader, %86, %.loopexit5
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass15useTemporaryMemERNS0_7BaseMemEjj(ptr noundef nonnull align 8 dereferenceable(944) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = invoke noundef i32 @_ZN6asmjit9_abi_1_1012BaseCompiler9_newStackEPNS0_7BaseMemEjjPKc(ptr noundef nonnull align 8 dereferenceable(504) %10, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3, ptr noundef null)
          to label %12 unwind label %36

12:                                               ; preds = %8
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %33, label %34

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %20 = add i32 %16, -256
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !311
  %27 = tail call noundef i32 @llvm.umax.i32(i32 %26, i32 %2)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load i32, ptr %5, align 4, !tbaa !24
  %8 = or i32 %7, %6
  store i32 %8, ptr %5, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 516
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 524
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = or i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 476
  store i8 %28, ptr %29, align 4, !tbaa !374
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 473
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 475
  %32 = load i8, ptr %30, align 1, !tbaa !33
  %33 = load i8, ptr %31, align 1, !tbaa !33
  %34 = tail call noundef i8 @llvm.umax.i8(i8 %32, i8 %33)
  %35 = tail call noundef i8 @llvm.umax.i8(i8 %34, i8 %28)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 477
  store i8 %35, ptr %36, align 1, !tbaa !375
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %38 = load i32, ptr %37, align 8, !tbaa !99
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %1
  %41 = load i32, ptr %24, align 4, !tbaa !376
  %42 = and i32 %41, 16
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %43, label %47, label %.thread

47:                                               ; preds = %40
  br i1 %46, label %.loopexit, label %51

.thread:                                          ; preds = %40
  br i1 %46, label %.loopexit, label %.thread16

.thread16:                                        ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = zext i32 %45 to i64
  br label %.split.us.preheader

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 474
  %53 = load i8, ptr %52, align 2, !tbaa !377
  %.fr10 = freeze i8 %53
  %54 = icmp ult i8 %35, %.fr10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %58 = zext i32 %45 to i64
  br i1 %54, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread16, %51
  %59 = phi i64 [ %50, %.thread16 ], [ %58, %51 ]
  %60 = phi ptr [ %49, %.thread16 ], [ %56, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 556
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %103
  %63 = phi i64 [ %104, %103 ], [ 0, %.split.us.preheader ]
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !244
  %68 = and i32 %67, 64
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %.split.us
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %72 = load i8, ptr %71, align 8, !tbaa !137
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit, label %77, !prof !143

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %61, i64 0, i64 %73
  %79 = load i32, ptr %78, align 4, !tbaa !139
  %80 = and i32 %79, 1536
  %81 = icmp eq i32 %80, 512
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = and i32 %79, 255
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !33
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !378
  %90 = icmp eq i32 %89, %87
  br i1 %90, label %99, label %91

91:                                               ; preds = %82, %77
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 73
  %93 = load i8, ptr %92, align 1, !tbaa !138
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %62, i64 0, i64 %73
  %96 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %95, i64 0, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !139
  %98 = or i32 %97, 512
  store i32 %98, ptr %96, align 4, !tbaa !139
  br label %103

99:                                               ; preds = %82
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 2
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
  %107 = getelementptr inbounds nuw ptr, ptr %56, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !244
  %111 = and i32 %110, 64
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %.split
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !110
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit, label %117, !prof !143

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %119 = load i8, ptr %118, align 8, !tbaa !137
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 73
  %122 = load i8, ptr %121, align 1, !tbaa !138
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %57, i64 0, i64 %120
  %125 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %124, i64 0, i64 %123
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
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %135 = load i32, ptr %134, align 4, !tbaa !97
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 484
  store i32 %135, ptr %136, align 4, !tbaa !381
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %138 = tail call noundef i32 @_ZNK6asmjit9_abi_1_1018FuncArgsAssignment15updateFuncFrameERNS0_9FuncFrameE(ptr noundef nonnull align 8 dereferenceable(268) %137, ptr noundef nonnull align 4 dereferenceable(100) %24) #16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit

140:                                              ; preds = %133
  %141 = tail call noundef i32 @_ZN6asmjit9_abi_1_109FuncFrame8finalizeEv(ptr noundef nonnull align 4 dereferenceable(100) %24) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 492
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
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 464
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %157 = load i32, ptr %156, align 8, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %164 = load i32, ptr %163, align 4
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 504
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 500
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %169 = zext i32 %157 to i64
  br label %170

170:                                              ; preds = %219, %159
  %171 = phi i64 [ 0, %159 ], [ %220, %219 ]
  %172 = getelementptr inbounds nuw ptr, ptr %161, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !244
  %176 = and i32 %175, 64
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %219, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !110
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv.exit, label %182, !prof !143

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %184 = load i16, ptr %183, align 2, !tbaa !379
  %185 = and i16 %184, 2
  %186 = icmp eq i16 %185, 0
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %188 = load i8, ptr %187, align 8, !tbaa !137
  %189 = zext i8 %188 to i64
  br i1 %186, label %207, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %162, i64 0, i64 %189
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
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %199, ptr %200, align 4, !tbaa !111
  br label %219

201:                                              ; preds = %190
  %202 = load i32, ptr %167, align 4, !tbaa !385
  %203 = load i32, ptr %191, align 4, !tbaa !139
  %204 = ashr i32 %203, 12
  %205 = add nsw i32 %204, %202
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %205, ptr %206, align 4, !tbaa !111
  br label %219

207:                                              ; preds = %182
  %208 = getelementptr inbounds nuw i8, ptr %173, i64 73
  %209 = load i8, ptr %208, align 1, !tbaa !138
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %168, i64 0, i64 %189
  %212 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %211, i64 0, i64 %210
  %213 = getelementptr inbounds nuw i8, ptr %180, i64 16
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
define hidden noundef range(i32 0, 4) i32 @_ZN6asmjit9_abi_1_1010BaseRAPass20_markStackArgsToKeepEv(ptr noundef nonnull align 8 captures(none) dereferenceable(944) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load i32, ptr %4, align 4, !tbaa !376
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %7, label %11, label %.thread

11:                                               ; preds = %1
  br i1 %10, label %.loopexit, label %15

.thread:                                          ; preds = %1
  br i1 %10, label %.loopexit, label %.thread7

.thread7:                                         ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = zext i32 %9 to i64
  br label %.split.us.preheader

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 477
  %17 = load i8, ptr %16, align 1, !tbaa !375
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 474
  %19 = load i8, ptr %18, align 2, !tbaa !377
  %20 = icmp ult i8 %17, %19
  %21 = freeze i1 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %25 = zext i32 %9 to i64
  br i1 %21, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %.thread7, %15
  %26 = phi i64 [ %14, %.thread7 ], [ %25, %15 ]
  %27 = phi ptr [ %13, %.thread7 ], [ %23, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 556
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %70
  %30 = phi i64 [ %71, %70 ], [ 0, %.split.us.preheader ]
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !244
  %35 = and i32 %34, 64
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %.split.us
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %39 = load i8, ptr %38, align 8, !tbaa !137
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %44, !prof !143

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %28, i64 0, i64 %40
  %46 = load i32, ptr %45, align 4, !tbaa !139
  %47 = and i32 %46, 1536
  %48 = icmp eq i32 %47, 512
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = and i32 %46, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::TypeUtils::TypeData", ptr @_ZN6asmjit9_abi_1_109TypeUtils9_typeDataE, i64 0, i32 1, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !378
  %57 = icmp eq i32 %56, %54
  br i1 %57, label %66, label %58

58:                                               ; preds = %49, %44
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 73
  %60 = load i8, ptr %59, align 1, !tbaa !138
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %29, i64 0, i64 %40
  %63 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %62, i64 0, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !139
  %65 = or i32 %64, 512
  store i32 %65, ptr %63, align 4, !tbaa !139
  br label %70

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 2
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
  %74 = getelementptr inbounds nuw ptr, ptr %23, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !244
  %78 = and i32 %77, 64
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %.split
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %84, !prof !143

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %86 = load i8, ptr %85, align 8, !tbaa !137
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 73
  %89 = load i8, ptr %88, align 1, !tbaa !138
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %24, i64 0, i64 %87
  %92 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %91, i64 0, i64 %90
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
define hidden noundef range(i32 0, 4) i32 @_ZN6asmjit9_abi_1_1010BaseRAPass16_updateStackArgsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(944) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %18 = zext i32 %6 to i64
  br label %19

19:                                               ; preds = %68, %8
  %20 = phi i64 [ 0, %8 ], [ %69, %68 ]
  %21 = getelementptr inbounds nuw ptr, ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !244
  %25 = and i32 %24, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %68, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31, !prof !143

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !379
  %34 = and i16 %33, 2
  %35 = icmp eq i16 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %37 = load i8, ptr %36, align 8, !tbaa !137
  %38 = zext i8 %37 to i64
  br i1 %35, label %56, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %11, i64 0, i64 %38
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
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %48, ptr %49, align 4, !tbaa !111
  br label %68

50:                                               ; preds = %39
  %51 = load i32, ptr %16, align 4, !tbaa !385
  %52 = load i32, ptr %40, align 4, !tbaa !139
  %53 = ashr i32 %52, 12
  %54 = add nsw i32 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %54, ptr %55, align 4, !tbaa !111
  br label %68

56:                                               ; preds = %31
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %58 = load i8, ptr %57, align 1, !tbaa !138
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %17, i64 0, i64 %38
  %61 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %60, i64 0, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
