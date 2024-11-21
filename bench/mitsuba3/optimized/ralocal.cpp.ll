; ModuleID = 'bench/mitsuba3/original/ralocal.cpp.ll'
source_filename = "bench/mitsuba3/original/ralocal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::FuncNode::ArgPack" = type { [4 x %"struct.asmjit::_abi_1_10::RegOnly"] }
%"struct.asmjit::_abi_1_10::RegOnly" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32 }
%"struct.asmjit::_abi_1_10::OperandSignature" = type { i32 }
%"struct.asmjit::_abi_1_10::FuncValuePack" = type { [4 x %"struct.asmjit::_abi_1_10::FuncValue"] }
%"struct.asmjit::_abi_1_10::FuncValue" = type { i32 }
%"class.asmjit::_abi_1_10::RAAssignment" = type { %"struct.asmjit::_abi_1_10::RAAssignment::Layout", ptr, ptr, %"struct.asmjit::_abi_1_10::Support::Array.10" }
%"struct.asmjit::_abi_1_10::RAAssignment::Layout" = type { %"struct.asmjit::_abi_1_10::RARegIndex", %"struct.asmjit::_abi_1_10::RARegCount", i32, i32, ptr }
%"struct.asmjit::_abi_1_10::RARegIndex" = type { %"struct.asmjit::_abi_1_10::RARegCount" }
%"struct.asmjit::_abi_1_10::RARegCount" = type { %union.anon }
%union.anon = type { i32 }
%"struct.asmjit::_abi_1_10::Support::Array.10" = type { [4 x ptr] }
%"struct.asmjit::_abi_1_10::RATiedReg" = type { i32, i32, i32, %union.anon.32, i32, i32, i32, i32 }
%union.anon.32 = type { i32 }
%"class.asmjit::_abi_1_10::Operand" = type { %"struct.asmjit::_abi_1_10::Operand_" }
%"struct.asmjit::_abi_1_10::Operand_" = type { %"struct.asmjit::_abi_1_10::OperandSignature", i32, [2 x i32] }
%"class.asmjit::_abi_1_10::Label" = type { %"class.asmjit::_abi_1_10::Operand" }
%"class.asmjit::_abi_1_10::RASharedAssignment" = type { i32, %"class.asmjit::_abi_1_10::ZoneBitVector", ptr }
%"class.asmjit::_abi_1_10::ZoneBitVector" = type { ptr, i32, i32 }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newPhysToWorkMapEv(ptr noundef nonnull align 8 dereferenceable(944) %2) #11
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull align 8 dereferenceable(944) %4) #11
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %5, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %108

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 268
  %13 = getelementptr inbounds i8, ptr %11, i64 320
  %14 = load i8, ptr %12, align 4, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %11, i64 269
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, %15
  %20 = getelementptr inbounds i8, ptr %11, i64 270
  %21 = load i8, ptr %20, align 2, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %19, %22
  %24 = shl nuw nsw i32 %15, 8
  %25 = shl nuw nsw i32 %19, 16
  %26 = shl i32 %23, 24
  %27 = or i32 %26, %25
  %28 = or disjoint i32 %27, %24
  store i32 %28, ptr %10, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %0, i64 60
  %30 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %30, ptr %29, align 4, !tbaa !16
  %31 = lshr i32 %27, 24
  %32 = lshr i32 %30, 24
  %33 = add nuw nsw i32 %31, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %33, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %11, i64 328
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %36, ptr %37, align 4, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %13, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %3, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %5, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %3, i64 32
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %41, ptr %42, align 8, !tbaa !24
  %43 = zext i8 %14 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %44, ptr %45, align 8, !tbaa !24
  %46 = and i32 %19, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %41, i64 %47
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %48, ptr %49, align 8, !tbaa !24
  %50 = zext nneg i32 %31 to i64
  %51 = getelementptr inbounds i32, ptr %41, i64 %50
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %51, ptr %52, align 8, !tbaa !24
  %53 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newPhysToWorkMapEv(ptr noundef nonnull align 8 dereferenceable(944) %11) #11
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull align 8 dereferenceable(944) %54) #11
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull align 8 dereferenceable(944) %56) #11
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %57, ptr %58, align 8, !tbaa !25
  %59 = icmp eq ptr %53, null
  %60 = icmp eq ptr %55, null
  %61 = or i1 %59, %60
  %62 = icmp eq ptr %57, null
  %63 = or i1 %61, %62
  br i1 %63, label %108, label %64

64:                                               ; preds = %9
  %65 = getelementptr inbounds i8, ptr %0, i64 128
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 268
  %68 = getelementptr inbounds i8, ptr %66, i64 320
  %69 = load i8, ptr %67, align 4, !tbaa !16
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds i8, ptr %66, i64 269
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, %70
  %75 = getelementptr inbounds i8, ptr %66, i64 270
  %76 = load i8, ptr %75, align 2, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %74, %77
  %79 = shl nuw nsw i32 %70, 8
  %80 = shl nuw nsw i32 %74, 16
  %81 = shl i32 %78, 24
  %82 = or i32 %81, %80
  %83 = or disjoint i32 %82, %79
  store i32 %83, ptr %65, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, ptr %0, i64 132
  %85 = load i32, ptr %67, align 4, !tbaa !16
  store i32 %85, ptr %84, align 4, !tbaa !16
  %86 = lshr i32 %82, 24
  %87 = lshr i32 %85, 24
  %88 = add nuw nsw i32 %86, %87
  %89 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %88, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, ptr %66, i64 328
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %91, ptr %92, align 4, !tbaa !20
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %68, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %53, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %55, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds i8, ptr %53, i64 32
  %97 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %96, ptr %97, align 8, !tbaa !24
  %98 = zext i8 %69 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %99, ptr %100, align 8, !tbaa !24
  %101 = and i32 %74, 255
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %96, i64 %102
  %104 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %103, ptr %104, align 8, !tbaa !24
  %105 = zext nneg i32 %86 to i64
  %106 = getelementptr inbounds i32, ptr %96, i64 %105
  %107 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %106, ptr %107, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %64, %9, %1
  %109 = phi i32 [ 1, %1 ], [ 1, %9 ], [ 0, %64 ]
  ret i32 %109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newPhysToWorkMapEv(ptr noundef nonnull align 8 dereferenceable(944)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull align 8 dereferenceable(944)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator21makeInitialAssignmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = getelementptr inbounds i8, ptr %4, i64 168
  %10 = load i8, ptr %9, align 4, !tbaa !55
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %4, i64 584
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = zext i8 %10 to i64
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.loopexit8
  %19 = phi ptr [ %.us-phi16, %.loopexit8 ], [ %2, %1 ]
  %20 = phi ptr [ %.us-phi17, %.loopexit8 ], [ %2, %1 ]
  %21 = phi i32 [ 2, %.loopexit8 ], [ 1, %1 ]
  %22 = phi i1 [ false, %.loopexit8 ], [ true, %1 ]
  br i1 %22, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split13.us.us
  %23 = phi ptr [ %121, %.split13.us.us ], [ %19, %.preheader ]
  %24 = phi ptr [ %122, %.split13.us.us ], [ %20, %.preheader ]
  %25 = phi i64 [ %126, %.split13.us.us ], [ 0, %.preheader ]
  %26 = phi i32 [ %123, %.split13.us.us ], [ %21, %.preheader ]
  br label %27

27:                                               ; preds = %120, %.split.us.us
  %28 = phi ptr [ %23, %.split.us.us ], [ %121, %120 ]
  %29 = phi ptr [ %24, %.split.us.us ], [ %122, %120 ]
  %30 = phi i64 [ 0, %.split.us.us ], [ %124, %120 ]
  %31 = phi i32 [ %26, %.split.us.us ], [ %123, %120 ]
  %32 = load ptr, ptr %12, align 8, !tbaa !65
  %33 = getelementptr inbounds %"struct.asmjit::_abi_1_10::FuncNode::ArgPack", ptr %32, i64 %25
  %34 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::RegOnly"], ptr %33, i64 0, i64 %30
  %35 = load i32, ptr %34, align 4, !tbaa !71
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %120, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %13, align 8, !tbaa !72
  %39 = getelementptr inbounds i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !73
  %41 = add i32 %40, -256
  %42 = getelementptr inbounds i8, ptr %38, i64 464
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %120

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %38, i64 456
  %47 = zext i32 %41 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !54
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = icmp eq ptr %52, null
  br i1 %53, label %120, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %52, align 8, !tbaa !79
  %56 = load ptr, ptr %8, align 8, !tbaa !88
  %57 = zext i32 %55 to i64
  %58 = lshr i64 %57, 6
  %59 = and i64 %57, 63
  %60 = getelementptr inbounds i64, ptr %56, i64 %58
  %61 = load i64, ptr %60, align 8, !tbaa !89
  %62 = shl nuw i64 1, %59
  %63 = and i64 %62, %61
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %120, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %52, i64 32
  %67 = load ptr, ptr %14, align 8, !tbaa !23
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 %57
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = icmp eq i8 %69, -1
  br i1 %70, label %71, label %120

71:                                               ; preds = %65
  %72 = load i32, ptr %66, align 4, !tbaa !71
  %73 = lshr i32 %72, 8
  %74 = and i32 %73, 15
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %52, i64 74
  %77 = load i8, ptr %76, align 2, !tbaa !90
  %78 = icmp eq i8 %77, -1
  br i1 %78, label %120, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %16, align 8, !tbaa !22
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 %75
  %82 = load i32, ptr %81, align 4, !tbaa !91
  %83 = xor i32 %82, -1
  %84 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %75
  %85 = load i32, ptr %84, align 4, !tbaa !91
  %86 = and i32 %85, %83
  %87 = zext i8 %77 to i32
  %88 = shl nuw i32 1, %87
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %120, label %91

91:                                               ; preds = %79
  store i8 %77, ptr %68, align 1, !tbaa !16
  %92 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %75
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = zext i8 %77 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  store i32 %55, ptr %95, align 4, !tbaa !91
  %96 = load ptr, ptr %16, align 8, !tbaa !22
  %97 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 %75
  %98 = load i32, ptr %97, align 4, !tbaa !91
  %99 = or i32 %98, %88
  store i32 %99, ptr %97, align 4, !tbaa !91
  %100 = getelementptr inbounds i8, ptr %96, i64 16
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 %75
  %102 = load i32, ptr %101, align 4, !tbaa !91
  %103 = or i32 %102, %88
  store i32 %103, ptr %101, align 4, !tbaa !91
  %104 = load ptr, ptr %0, align 8, !tbaa !3
  %105 = load i32, ptr %66, align 4, !tbaa !71
  %106 = getelementptr inbounds i8, ptr %52, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %108 = getelementptr inbounds i8, ptr %107, i64 13
  %109 = load i8, ptr %108, align 1, !tbaa !93
  %110 = getelementptr inbounds i8, ptr %104, i64 556
  %111 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %110, i64 0, i64 %25
  %112 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %111, i64 0, i64 %30
  %113 = shl i32 %105, 21
  %114 = and i32 %113, 520093696
  %115 = shl nuw nsw i32 %87, 16
  %116 = zext i8 %109 to i32
  %117 = or disjoint i32 %114, %115
  %118 = or disjoint i32 %117, %116
  %119 = or disjoint i32 %118, 256
  store i32 %119, ptr %112, align 4, !tbaa !94
  br label %120

120:                                              ; preds = %91, %79, %71, %65, %54, %45, %37, %27
  %121 = phi ptr [ %28, %79 ], [ %28, %71 ], [ %104, %91 ], [ %28, %65 ], [ %28, %54 ], [ %28, %45 ], [ %28, %27 ], [ %28, %37 ]
  %122 = phi ptr [ %29, %79 ], [ %29, %71 ], [ %104, %91 ], [ %29, %65 ], [ %29, %54 ], [ %29, %45 ], [ %29, %27 ], [ %29, %37 ]
  %123 = phi i32 [ 2, %79 ], [ 2, %71 ], [ %31, %91 ], [ %31, %65 ], [ %31, %54 ], [ %31, %45 ], [ %31, %27 ], [ %31, %37 ]
  %124 = add nuw nsw i64 %30, 1
  %125 = icmp eq i64 %124, 4
  br i1 %125, label %.split13.us.us, label %27, !llvm.loop !96

.split13.us.us:                                   ; preds = %120
  %126 = add nuw nsw i64 %25, 1
  %127 = icmp eq i64 %126, %18
  br i1 %127, label %.loopexit8, label %.split.us.us, !llvm.loop !98

.split:                                           ; preds = %.preheader, %.split13
  %128 = phi ptr [ %253, %.split13 ], [ %19, %.preheader ]
  %129 = phi ptr [ %254, %.split13 ], [ %20, %.preheader ]
  %130 = phi i64 [ %257, %.split13 ], [ 0, %.preheader ]
  br label %131

131:                                              ; preds = %252, %.split
  %132 = phi ptr [ %128, %.split ], [ %253, %252 ]
  %133 = phi ptr [ %129, %.split ], [ %254, %252 ]
  %134 = phi i64 [ 0, %.split ], [ %255, %252 ]
  %135 = load ptr, ptr %12, align 8, !tbaa !65
  %136 = getelementptr inbounds %"struct.asmjit::_abi_1_10::FuncNode::ArgPack", ptr %135, i64 %130
  %137 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::RegOnly"], ptr %136, i64 0, i64 %134
  %138 = load i32, ptr %137, align 4, !tbaa !71
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %252, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %13, align 8, !tbaa !72
  %142 = getelementptr inbounds i8, ptr %137, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !73
  %144 = add i32 %143, -256
  %145 = getelementptr inbounds i8, ptr %141, i64 464
  %146 = load i32, ptr %145, align 8, !tbaa !18
  %147 = icmp ult i32 %144, %146
  br i1 %147, label %148, label %252

148:                                              ; preds = %140
  %149 = getelementptr inbounds i8, ptr %141, i64 456
  %150 = zext i32 %144 to i64
  %151 = load ptr, ptr %149, align 8, !tbaa !54
  %152 = getelementptr inbounds ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  %156 = icmp eq ptr %155, null
  br i1 %156, label %252, label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %155, align 8, !tbaa !79
  %159 = load ptr, ptr %8, align 8, !tbaa !88
  %160 = zext i32 %158 to i64
  %161 = lshr i64 %160, 6
  %162 = and i64 %160, 63
  %163 = getelementptr inbounds i64, ptr %159, i64 %161
  %164 = load i64, ptr %163, align 8, !tbaa !89
  %165 = shl nuw i64 1, %162
  %166 = and i64 %165, %164
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %252, label %168

168:                                              ; preds = %157
  %169 = getelementptr inbounds i8, ptr %155, i64 32
  %170 = load ptr, ptr %14, align 8, !tbaa !23
  %171 = getelementptr inbounds [1 x i8], ptr %170, i64 0, i64 %160
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = icmp eq i8 %172, -1
  br i1 %173, label %174, label %252

174:                                              ; preds = %168
  %175 = load i32, ptr %169, align 4, !tbaa !71
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 15
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !91
  %181 = load ptr, ptr %16, align 8, !tbaa !22
  %182 = getelementptr inbounds [4 x i32], ptr %181, i64 0, i64 %178
  %183 = load i32, ptr %182, align 4, !tbaa !91
  %184 = xor i32 %183, -1
  %185 = and i32 %180, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %219, label %187

187:                                              ; preds = %174
  %188 = tail call noundef i32 @llvm.cttz.i32(i32 %185, i1 true), !range !99
  %189 = trunc nuw nsw i32 %188 to i8
  store i8 %189, ptr %171, align 1, !tbaa !16
  %190 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %178
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = zext nneg i32 %188 to i64
  %193 = getelementptr inbounds i32, ptr %191, i64 %192
  store i32 %158, ptr %193, align 4, !tbaa !91
  %194 = shl nuw i32 1, %188
  %195 = load ptr, ptr %16, align 8, !tbaa !22
  %196 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %178
  %197 = load i32, ptr %196, align 4, !tbaa !91
  %198 = or i32 %197, %194
  store i32 %198, ptr %196, align 4, !tbaa !91
  %199 = getelementptr inbounds i8, ptr %195, i64 16
  %200 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 %178
  %201 = load i32, ptr %200, align 4, !tbaa !91
  %202 = or i32 %201, %194
  store i32 %202, ptr %200, align 4, !tbaa !91
  %203 = load ptr, ptr %0, align 8, !tbaa !3
  %204 = load i32, ptr %169, align 4, !tbaa !71
  %205 = getelementptr inbounds i8, ptr %155, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !92
  %207 = getelementptr inbounds i8, ptr %206, i64 13
  %208 = load i8, ptr %207, align 1, !tbaa !93
  %209 = getelementptr inbounds i8, ptr %203, i64 556
  %210 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %209, i64 0, i64 %130
  %211 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %210, i64 0, i64 %134
  %212 = shl i32 %204, 21
  %213 = and i32 %212, 520093696
  %214 = shl nuw nsw i32 %188, 16
  %215 = zext i8 %208 to i32
  %216 = or disjoint i32 %213, %214
  %217 = or disjoint i32 %216, %215
  %218 = or disjoint i32 %217, 256
  store i32 %218, ptr %211, align 4, !tbaa !94
  br label %252

219:                                              ; preds = %174
  %220 = getelementptr inbounds i8, ptr %155, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !100
  %222 = icmp eq ptr %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %155, i64 36
  %225 = load i32, ptr %224, align 4, !tbaa !101
  br label %244

226:                                              ; preds = %219
  %227 = getelementptr inbounds i8, ptr %133, i64 504
  %228 = getelementptr inbounds i8, ptr %133, i64 476
  %229 = load i32, ptr %228, align 4, !tbaa !102
  %230 = getelementptr inbounds i8, ptr %155, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !92
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !103
  %234 = getelementptr inbounds i8, ptr %231, i64 12
  %235 = load i8, ptr %234, align 4, !tbaa !104
  %236 = zext i8 %235 to i32
  %237 = tail call noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 noundef %229, i32 noundef %233, i32 noundef %236, i32 noundef 1) #11
  store ptr %237, ptr %220, align 8, !tbaa !100
  %238 = getelementptr inbounds i8, ptr %155, i64 36
  %239 = load i32, ptr %238, align 4, !tbaa !101
  %240 = or i32 %239, 16
  store i32 %240, ptr %238, align 4, !tbaa !101
  %241 = icmp eq ptr %237, null
  br i1 %241, label %.loopexit, label %242, !prof !105

242:                                              ; preds = %226
  %243 = load ptr, ptr %0, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %242, %223
  %245 = phi ptr [ %132, %223 ], [ %243, %242 ]
  %246 = phi i32 [ %225, %223 ], [ %240, %242 ]
  %247 = getelementptr inbounds i8, ptr %155, i64 36
  %248 = or i32 %246, 64
  store i32 %248, ptr %247, align 4, !tbaa !101
  %249 = getelementptr inbounds i8, ptr %245, i64 816
  %250 = load i32, ptr %249, align 8, !tbaa !106
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8, !tbaa !106
  br label %252

252:                                              ; preds = %244, %187, %168, %157, %148, %140, %131
  %253 = phi ptr [ %245, %244 ], [ %203, %187 ], [ %132, %168 ], [ %132, %157 ], [ %132, %148 ], [ %132, %131 ], [ %132, %140 ]
  %254 = phi ptr [ %245, %244 ], [ %203, %187 ], [ %133, %168 ], [ %133, %157 ], [ %133, %148 ], [ %133, %131 ], [ %133, %140 ]
  %255 = add nuw nsw i64 %134, 1
  %256 = icmp eq i64 %255, 4
  br i1 %256, label %.split13, label %131, !llvm.loop !96

.split13:                                         ; preds = %252
  %257 = add nuw nsw i64 %130, 1
  %258 = icmp eq i64 %257, %18
  br i1 %258, label %.loopexit8, label %.split, !llvm.loop !98

.loopexit8:                                       ; preds = %.split13, %.split13.us.us
  %.us-phi16 = phi ptr [ %121, %.split13.us.us ], [ %253, %.split13 ]
  %.us-phi17 = phi ptr [ %122, %.split13.us.us ], [ %254, %.split13 ]
  %.us-phi18 = phi i32 [ %123, %.split13.us.us ], [ %21, %.split13 ]
  %259 = icmp ult i32 %21, %.us-phi18
  br i1 %259, label %.preheader, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %.loopexit8, %226, %1
  %260 = phi i32 [ 0, %1 ], [ 1, %226 ], [ 0, %.loopexit8 ]
  ret i32 %260
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator17replaceAssignmentEPKNS0_12RAAssignment13PhysToWorkMapE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %10, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = zext i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %15, i1 false)
  %16 = load i8, ptr %3, align 8, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !91
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %38, label %.preheader6

.preheader6:                                      ; preds = %2, %.preheader6
  %21 = phi i32 [ %24, %.preheader6 ], [ %19, %2 ]
  %22 = tail call noundef i32 @llvm.cttz.i32(i32 %21, i1 true), !range !99
  %23 = add i32 %21, -1
  %24 = and i32 %23, %21
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = add nuw nsw i32 %22, %17
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds [1 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !91
  %31 = trunc nuw nsw i32 %22 to i8
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 %33
  store i8 %31, ptr %34, align 1, !tbaa !16
  %35 = icmp eq i32 %24, 0
  br i1 %35, label %36, label %.preheader6, !llvm.loop !108

36:                                               ; preds = %.preheader6
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %36, %2
  %39 = phi ptr [ %37, %36 ], [ %18, %2 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 57
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !91
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %63, label %.preheader5

.preheader5:                                      ; preds = %38, %.preheader5
  %46 = phi i32 [ %49, %.preheader5 ], [ %44, %38 ]
  %47 = tail call noundef i32 @llvm.cttz.i32(i32 %46, i1 true), !range !99
  %48 = add i32 %46, -1
  %49 = and i32 %48, %46
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = add nuw nsw i32 %47, %42
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !91
  %56 = trunc nuw nsw i32 %47 to i8
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %58
  store i8 %56, ptr %59, align 1, !tbaa !16
  %60 = icmp eq i32 %49, 0
  br i1 %60, label %61, label %.preheader5, !llvm.loop !108

61:                                               ; preds = %.preheader5
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %61, %38
  %64 = phi ptr [ %62, %61 ], [ %39, %38 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 58
  %66 = load i8, ptr %65, align 2, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !91
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %88, label %.preheader4

.preheader4:                                      ; preds = %63, %.preheader4
  %71 = phi i32 [ %74, %.preheader4 ], [ %69, %63 ]
  %72 = tail call noundef i32 @llvm.cttz.i32(i32 %71, i1 true), !range !99
  %73 = add i32 %71, -1
  %74 = and i32 %73, %71
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = add nuw nsw i32 %72, %67
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds [1 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !91
  %81 = trunc nuw nsw i32 %72 to i8
  %82 = load ptr, ptr %11, align 8, !tbaa !23
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 %83
  store i8 %81, ptr %84, align 1, !tbaa !16
  %85 = icmp eq i32 %74, 0
  br i1 %85, label %86, label %.preheader4, !llvm.loop !108

86:                                               ; preds = %.preheader4
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %86, %63
  %89 = phi ptr [ %87, %86 ], [ %64, %63 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 59
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds i8, ptr %89, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !91
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %88, %.preheader
  %96 = phi i32 [ %99, %.preheader ], [ %94, %88 ]
  %97 = tail call noundef i32 @llvm.cttz.i32(i32 %96, i1 true), !range !99
  %98 = add i32 %96, -1
  %99 = and i32 %98, %96
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = add nuw nsw i32 %97, %92
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds [1 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !91
  %106 = trunc nuw nsw i32 %97 to i8
  %107 = load ptr, ptr %11, align 8, !tbaa !23
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 %108
  store i8 %106, ptr %109, align 1, !tbaa !16
  %110 = icmp eq i32 %99, 0
  br i1 %110, label %.loopexit, label %.preheader, !llvm.loop !108

.loopexit:                                        ; preds = %.preheader, %88
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.asmjit::_abi_1_10::RAAssignment", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 268
  %9 = getelementptr inbounds i8, ptr %7, i64 320
  %10 = load i8, ptr %8, align 4, !tbaa !16
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %7, i64 269
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, %11
  %16 = getelementptr inbounds i8, ptr %7, i64 270
  %17 = load i8, ptr %16, align 2, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %15, %18
  %20 = shl nuw nsw i32 %11, 8
  %21 = shl nuw nsw i32 %15, 16
  %22 = shl i32 %19, 24
  %23 = or i32 %22, %21
  %24 = or disjoint i32 %23, %20
  store i32 %24, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %6, i64 4
  %26 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %26, ptr %25, align 4, !tbaa !16
  %27 = lshr i32 %23, 24
  %28 = lshr i32 %26, 24
  %29 = add nuw nsw i32 %27, %28
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %7, i64 328
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %1, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !24
  %41 = zext i8 %10 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %42, ptr %43, align 8, !tbaa !24
  %44 = and i32 %15, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %39, i64 %45
  %47 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !24
  %48 = zext nneg i32 %27 to i64
  %49 = getelementptr inbounds i32, ptr %39, i64 %48
  %50 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !24
  %51 = zext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 -1, i64 %51, i1 false)
  %52 = load i32, ptr %1, align 4, !tbaa !91
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit45, label %.preheader44

.preheader44:                                     ; preds = %5, %.preheader44
  %54 = phi i32 [ %57, %.preheader44 ], [ %52, %5 ]
  %55 = tail call noundef i32 @llvm.cttz.i32(i32 %54, i1 true), !range !99
  %56 = add i32 %54, -1
  %57 = and i32 %56, %54
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !91
  %61 = trunc nuw nsw i32 %55 to i8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !16
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %.loopexit45, label %.preheader44, !llvm.loop !108

.loopexit45:                                      ; preds = %.preheader44, %5
  %65 = getelementptr inbounds i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !91
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %.loopexit45, %.preheader42
  %68 = phi i32 [ %71, %.preheader42 ], [ %66, %.loopexit45 ]
  %69 = tail call noundef i32 @llvm.cttz.i32(i32 %68, i1 true), !range !99
  %70 = add i32 %68, -1
  %71 = and i32 %70, %68
  %72 = add nuw nsw i32 %69, %11
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !91
  %76 = trunc nuw nsw i32 %69 to i8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %77
  store i8 %76, ptr %78, align 1, !tbaa !16
  %79 = icmp eq i32 %71, 0
  br i1 %79, label %.loopexit43, label %.preheader42, !llvm.loop !108

.loopexit43:                                      ; preds = %.preheader42, %.loopexit45
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !91
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %.loopexit43, %.preheader40
  %83 = phi i32 [ %86, %.preheader40 ], [ %81, %.loopexit43 ]
  %84 = tail call noundef i32 @llvm.cttz.i32(i32 %83, i1 true), !range !99
  %85 = add i32 %83, -1
  %86 = and i32 %85, %83
  %87 = add nuw nsw i32 %84, %44
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !91
  %91 = trunc nuw nsw i32 %84 to i8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %92
  store i8 %91, ptr %93, align 1, !tbaa !16
  %94 = icmp eq i32 %86, 0
  br i1 %94, label %.loopexit41, label %.preheader40, !llvm.loop !108

.loopexit41:                                      ; preds = %.preheader40, %.loopexit43
  %95 = getelementptr inbounds i8, ptr %1, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !91
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %.loopexit41, %.preheader38
  %98 = phi i32 [ %101, %.preheader38 ], [ %96, %.loopexit41 ]
  %99 = tail call noundef i32 @llvm.cttz.i32(i32 %98, i1 true), !range !99
  %100 = add i32 %98, -1
  %101 = and i32 %100, %98
  %102 = add nuw nsw i32 %99, %27
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !91
  %106 = trunc nuw nsw i32 %99 to i8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %107
  store i8 %106, ptr %108, align 1, !tbaa !16
  %109 = icmp eq i32 %101, 0
  br i1 %109, label %.loopexit39, label %.preheader38, !llvm.loop !108

.loopexit39:                                      ; preds = %.preheader38, %.loopexit41
  br i1 %4, label %.loopexit, label %110

110:                                              ; preds = %.loopexit39
  %111 = getelementptr inbounds i8, ptr %0, i64 88
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = getelementptr inbounds i8, ptr %0, i64 80
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = getelementptr inbounds i8, ptr %1, i64 16
  br label %116

116:                                              ; preds = %.loopexit33, %110
  %117 = phi i64 [ 0, %110 ], [ %497, %.loopexit33 ]
  %118 = load ptr, ptr %111, align 8, !tbaa !22
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !91
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit36, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds [4 x ptr], ptr %112, i64 0, i64 %117
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %187, %122
  %126 = phi ptr [ %118, %122 ], [ %188, %187 ]
  %127 = phi ptr [ %124, %122 ], [ %189, %187 ]
  %128 = phi i32 [ %120, %122 ], [ %131, %187 ]
  %129 = tail call noundef i32 @llvm.cttz.i32(i32 %128, i1 true), !range !99
  %130 = add i32 %128, -1
  %131 = and i32 %130, %128
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr inbounds i32, ptr %127, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !91
  %135 = load ptr, ptr %2, align 8, !tbaa !88
  %136 = zext i32 %134 to i64
  %137 = lshr i64 %136, 6
  %138 = and i64 %136, 63
  %139 = getelementptr inbounds i64, ptr %135, i64 %137
  %140 = load i64, ptr %139, align 8, !tbaa !89
  %141 = shl nuw i64 1, %138
  %142 = and i64 %141, %140
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %125
  %145 = load ptr, ptr %113, align 8, !tbaa !23
  %146 = getelementptr inbounds [1 x i8], ptr %145, i64 0, i64 %136
  store i8 -1, ptr %146, align 1, !tbaa !16
  %147 = load ptr, ptr %123, align 8, !tbaa !24
  %148 = getelementptr inbounds i32, ptr %147, i64 %132
  store i32 -1, ptr %148, align 4, !tbaa !91
  %149 = shl nuw i32 1, %129
  %150 = xor i32 %149, -1
  br label %176, !llvm.loop !109

151:                                              ; preds = %125
  %152 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %136
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = icmp eq i8 %153, -1
  br i1 %154, label %155, label %187

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %126, i64 16
  %157 = getelementptr inbounds [4 x i32], ptr %156, i64 0, i64 %117
  %158 = load i32, ptr %157, align 4, !tbaa !91
  %159 = shl nuw i32 1, %129
  %160 = and i32 %158, %159
  %161 = icmp eq i32 %160, 0
  %162 = xor i32 %159, -1
  br i1 %161, label %171, label %163

163:                                              ; preds = %155
  %164 = and i32 %158, %162
  store i32 %164, ptr %157, align 4, !tbaa !91
  %165 = load ptr, ptr %0, align 8, !tbaa !3
  %166 = load ptr, ptr %165, align 8, !tbaa !110
  %167 = getelementptr inbounds i8, ptr %166, i64 96
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(944) %165, i32 noundef %134, i32 noundef %129) #11
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %163, %155
  %172 = load ptr, ptr %113, align 8, !tbaa !23
  %173 = getelementptr inbounds [1 x i8], ptr %172, i64 0, i64 %136
  store i8 -1, ptr %173, align 1, !tbaa !16
  %174 = load ptr, ptr %123, align 8, !tbaa !24
  %175 = getelementptr inbounds i32, ptr %174, i64 %132
  store i32 -1, ptr %175, align 4, !tbaa !91
  br label %176

176:                                              ; preds = %171, %144
  %177 = phi i32 [ %150, %144 ], [ %162, %171 ]
  %178 = phi ptr [ %147, %144 ], [ %174, %171 ]
  %179 = load ptr, ptr %111, align 8, !tbaa !22
  %180 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 %117
  %181 = load i32, ptr %180, align 4, !tbaa !91
  %182 = and i32 %181, %177
  store i32 %182, ptr %180, align 4, !tbaa !91
  %183 = getelementptr inbounds i8, ptr %179, i64 16
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 %117
  %185 = load i32, ptr %184, align 4, !tbaa !91
  %186 = and i32 %185, %177
  store i32 %186, ptr %184, align 4, !tbaa !91
  br label %187

187:                                              ; preds = %176, %151
  %188 = phi ptr [ %126, %151 ], [ %179, %176 ]
  %189 = phi ptr [ %127, %151 ], [ %178, %176 ]
  %190 = icmp eq i32 %131, 0
  br i1 %190, label %.loopexit36, label %125

.loopexit36:                                      ; preds = %187, %116
  %191 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 %117
  %192 = load i32, ptr %191, align 4, !tbaa !91
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.loopexit33, label %194

194:                                              ; preds = %.loopexit36
  %195 = getelementptr inbounds [4 x ptr], ptr %112, i64 0, i64 %117
  %196 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 %117
  %197 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 %117
  br label %202

198:                                              ; preds = %450
  %199 = icmp eq i32 %451, 0
  br i1 %199, label %200, label %202, !llvm.loop !112

200:                                              ; preds = %198
  %201 = icmp eq i32 %452, 0
  br i1 %201, label %.loopexit33, label %.preheader

202:                                              ; preds = %198, %194
  %203 = phi i32 [ -1, %194 ], [ %453, %198 ]
  %204 = phi i32 [ 0, %194 ], [ %452, %198 ]
  %205 = phi i32 [ %192, %194 ], [ %451, %198 ]
  %206 = add nsw i32 %203, 1
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %196, align 8, !tbaa !24
  br label %210

210:                                              ; preds = %450, %208
  %211 = phi i32 [ %206, %208 ], [ %453, %450 ]
  %212 = phi i32 [ %204, %208 ], [ %452, %450 ]
  %213 = phi i32 [ %205, %208 ], [ %451, %450 ]
  %214 = phi i32 [ %205, %208 ], [ %217, %450 ]
  %215 = tail call noundef i32 @llvm.cttz.i32(i32 %214, i1 true), !range !99
  %216 = add i32 %214, -1
  %217 = and i32 %216, %214
  %218 = shl nuw i32 1, %215
  %219 = load ptr, ptr %195, align 8, !tbaa !24
  %220 = zext nneg i32 %215 to i64
  %221 = getelementptr inbounds i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !91
  %223 = getelementptr inbounds i32, ptr %209, i64 %220
  %224 = load i32, ptr %223, align 4, !tbaa !91
  %225 = icmp eq i32 %222, -1
  br i1 %225, label %226, label %228

226:                                              ; preds = %210
  %227 = zext i32 %224 to i64
  br label %373

228:                                              ; preds = %210
  %229 = icmp eq i32 %222, %224
  br i1 %229, label %421, label %230

230:                                              ; preds = %228
  %231 = icmp slt i32 %211, 1
  br i1 %231, label %450, label %232, !llvm.loop !113

232:                                              ; preds = %230
  %233 = load ptr, ptr %113, align 8, !tbaa !23
  %234 = zext i32 %224 to i64
  %235 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = zext i8 %236 to i32
  %238 = icmp eq i8 %236, -1
  br i1 %238, label %450, label %239, !llvm.loop !113

239:                                              ; preds = %232
  %240 = load ptr, ptr %114, align 8, !tbaa !114
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = getelementptr inbounds [4 x i8], ptr %241, i64 0, i64 %117
  %243 = load i8, ptr %242, align 1, !tbaa !115
  %244 = and i8 %243, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %275, label %246

246:                                              ; preds = %239
  %247 = zext i32 %222 to i64
  %248 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 %247
  store i8 %236, ptr %248, align 1, !tbaa !16
  %249 = trunc nuw nsw i32 %215 to i8
  %250 = load ptr, ptr %113, align 8, !tbaa !23
  %251 = getelementptr inbounds [1 x i8], ptr %250, i64 0, i64 %234
  store i8 %249, ptr %251, align 1, !tbaa !16
  %252 = load ptr, ptr %195, align 8, !tbaa !24
  %253 = getelementptr inbounds i32, ptr %252, i64 %220
  store i32 %224, ptr %253, align 4, !tbaa !91
  %254 = zext i8 %236 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %222, ptr %255, align 4, !tbaa !91
  %256 = shl nuw i32 1, %237
  %257 = load ptr, ptr %111, align 8, !tbaa !22
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = getelementptr inbounds [4 x i32], ptr %258, i64 0, i64 %117
  %260 = load i32, ptr %259, align 4, !tbaa !91
  %261 = and i32 %260, %218
  %262 = icmp ne i32 %261, 0
  %263 = and i32 %260, %256
  %264 = icmp ne i32 %263, 0
  %265 = xor i1 %262, %264
  %266 = or i32 %256, %218
  %267 = select i1 %265, i32 %266, i32 0
  %268 = xor i32 %267, %260
  store i32 %268, ptr %259, align 4, !tbaa !91
  %269 = load ptr, ptr %0, align 8, !tbaa !3
  %270 = load ptr, ptr %269, align 8, !tbaa !110
  %271 = getelementptr inbounds i8, ptr %270, i64 80
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(944) %269, i32 noundef %222, i32 noundef %215, i32 noundef %224, i32 noundef %237) #11
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %421, label %.loopexit, !prof !117

275:                                              ; preds = %239
  %276 = load ptr, ptr %111, align 8, !tbaa !22
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = getelementptr inbounds [4 x i32], ptr %277, i64 0, i64 %117
  %279 = load i32, ptr %278, align 4, !tbaa !91
  %280 = and i32 %279, %218
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %296

282:                                              ; preds = %275
  %283 = zext i32 %222 to i64
  %284 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 %283
  store i8 -1, ptr %284, align 1, !tbaa !16
  %285 = load ptr, ptr %195, align 8, !tbaa !24
  %286 = getelementptr inbounds i32, ptr %285, i64 %220
  store i32 -1, ptr %286, align 4, !tbaa !91
  %287 = xor i32 %218, -1
  %288 = load ptr, ptr %111, align 8, !tbaa !22
  %289 = getelementptr inbounds [4 x i32], ptr %288, i64 0, i64 %117
  %290 = load i32, ptr %289, align 4, !tbaa !91
  %291 = and i32 %290, %287
  store i32 %291, ptr %289, align 4, !tbaa !91
  %292 = getelementptr inbounds i8, ptr %288, i64 16
  %293 = getelementptr inbounds [4 x i32], ptr %292, i64 0, i64 %117
  %294 = load i32, ptr %293, align 4, !tbaa !91
  %295 = and i32 %294, %287
  store i32 %295, ptr %293, align 4, !tbaa !91
  br label %373

296:                                              ; preds = %275
  %297 = load ptr, ptr %0, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %297, i64 280
  %299 = getelementptr inbounds [4 x i32], ptr %298, i64 0, i64 %117
  %300 = load i32, ptr %299, align 4, !tbaa !91
  %301 = getelementptr inbounds [4 x i32], ptr %276, i64 0, i64 %117
  %302 = load i32, ptr %301, align 4, !tbaa !91
  %303 = xor i32 %302, -1
  %304 = and i32 %300, %303
  %305 = load i32, ptr %191, align 4, !tbaa !91
  %306 = xor i32 %305, -1
  %307 = and i32 %304, %306
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %296
  %310 = icmp eq i32 %304, 0
  br i1 %310, label %351, label %311

311:                                              ; preds = %309, %296
  %312 = phi i32 [ %304, %309 ], [ %307, %296 ]
  %313 = tail call noundef i32 @llvm.cttz.i32(i32 %312, i1 true), !range !99
  %314 = icmp eq i32 %313, %215
  br i1 %314, label %344, label %315

315:                                              ; preds = %311
  %316 = trunc nuw nsw i32 %313 to i8
  %317 = zext i32 %222 to i64
  %318 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 %317
  store i8 %316, ptr %318, align 1, !tbaa !16
  %319 = load ptr, ptr %195, align 8, !tbaa !24
  %320 = getelementptr inbounds i32, ptr %319, i64 %220
  store i32 -1, ptr %320, align 4, !tbaa !91
  %321 = zext nneg i32 %313 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %222, ptr %322, align 4, !tbaa !91
  %323 = shl nuw i32 1, %313
  %324 = load ptr, ptr %111, align 8, !tbaa !22
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = getelementptr inbounds [4 x i32], ptr %325, i64 0, i64 %117
  %327 = load i32, ptr %326, align 4, !tbaa !91
  %328 = and i32 %327, %218
  %329 = icmp eq i32 %328, 0
  %330 = or i32 %323, %218
  %331 = getelementptr inbounds [4 x i32], ptr %324, i64 0, i64 %117
  %332 = load i32, ptr %331, align 4, !tbaa !91
  %333 = xor i32 %332, %330
  store i32 %333, ptr %331, align 4, !tbaa !91
  %334 = select i1 %329, i32 0, i32 %330
  %335 = xor i32 %334, %327
  store i32 %335, ptr %326, align 4, !tbaa !91
  %336 = load ptr, ptr %0, align 8, !tbaa !3
  %337 = load ptr, ptr %336, align 8, !tbaa !110
  %338 = getelementptr inbounds i8, ptr %337, i64 72
  %339 = load ptr, ptr %338, align 8
  %340 = tail call noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(944) %336, i32 noundef %222, i32 noundef %313, i32 noundef %215) #11
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %.loopexit

342:                                              ; preds = %315
  %343 = load ptr, ptr %0, align 8, !tbaa !3
  br label %344

344:                                              ; preds = %311, %342
  %345 = phi i32 [ %323, %342 ], [ %218, %311 ]
  %346 = phi ptr [ %343, %342 ], [ %297, %311 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 300
  %348 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 %117
  %349 = load i32, ptr %348, align 4, !tbaa !91
  %350 = or i32 %349, %345
  store i32 %350, ptr %348, align 4, !tbaa !91
  br label %373

351:                                              ; preds = %309
  %352 = xor i32 %218, -1
  %353 = and i32 %279, %352
  store i32 %353, ptr %278, align 4, !tbaa !91
  %354 = load ptr, ptr %297, align 8, !tbaa !110
  %355 = getelementptr inbounds i8, ptr %354, i64 96
  %356 = load ptr, ptr %355, align 8
  %357 = tail call noundef i32 %356(ptr noundef nonnull align 8 dereferenceable(944) %297, i32 noundef %222, i32 noundef %215) #11
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %.loopexit

359:                                              ; preds = %351
  %360 = load ptr, ptr %113, align 8, !tbaa !23
  %361 = zext i32 %222 to i64
  %362 = getelementptr inbounds [1 x i8], ptr %360, i64 0, i64 %361
  store i8 -1, ptr %362, align 1, !tbaa !16
  %363 = load ptr, ptr %195, align 8, !tbaa !24
  %364 = getelementptr inbounds i32, ptr %363, i64 %220
  store i32 -1, ptr %364, align 4, !tbaa !91
  %365 = load ptr, ptr %111, align 8, !tbaa !22
  %366 = getelementptr inbounds [4 x i32], ptr %365, i64 0, i64 %117
  %367 = load i32, ptr %366, align 4, !tbaa !91
  %368 = and i32 %367, %352
  store i32 %368, ptr %366, align 4, !tbaa !91
  %369 = getelementptr inbounds i8, ptr %365, i64 16
  %370 = getelementptr inbounds [4 x i32], ptr %369, i64 0, i64 %117
  %371 = load i32, ptr %370, align 4, !tbaa !91
  %372 = and i32 %371, %352
  store i32 %372, ptr %370, align 4, !tbaa !91
  br label %373

373:                                              ; preds = %359, %344, %282, %226
  %374 = phi i64 [ %227, %226 ], [ %234, %282 ], [ %234, %344 ], [ %234, %359 ]
  %375 = phi i32 [ %211, %226 ], [ -1, %282 ], [ -1, %344 ], [ -1, %359 ]
  %376 = load ptr, ptr %113, align 8, !tbaa !23
  %377 = getelementptr inbounds [1 x i8], ptr %376, i64 0, i64 %374
  %378 = load i8, ptr %377, align 1, !tbaa !16
  %379 = zext i8 %378 to i32
  %380 = icmp eq i8 %378, -1
  br i1 %380, label %381, label %394

381:                                              ; preds = %373
  %382 = load ptr, ptr %2, align 8, !tbaa !88
  %383 = lshr i64 %374, 6
  %384 = and i64 %374, 63
  %385 = getelementptr inbounds i64, ptr %382, i64 %383
  %386 = load i64, ptr %385, align 8, !tbaa !89
  %387 = shl nuw i64 1, %384
  %388 = and i64 %386, %387
  %389 = icmp eq i64 %388, 0
  %390 = select i1 %389, i32 0, i32 %218
  %391 = or i32 %390, %212
  %392 = xor i32 %218, -1
  %393 = and i32 %213, %392
  br label %450, !llvm.loop !113

394:                                              ; preds = %373
  %395 = icmp eq i32 %215, %379
  br i1 %395, label %421, label %396

396:                                              ; preds = %394
  %397 = trunc nuw nsw i32 %215 to i8
  store i8 %397, ptr %377, align 1, !tbaa !16
  %398 = load ptr, ptr %195, align 8, !tbaa !24
  %399 = zext i8 %378 to i64
  %400 = getelementptr inbounds i32, ptr %398, i64 %399
  store i32 -1, ptr %400, align 4, !tbaa !91
  %401 = getelementptr inbounds i32, ptr %398, i64 %220
  store i32 %224, ptr %401, align 4, !tbaa !91
  %402 = shl nuw i32 1, %379
  %403 = load ptr, ptr %111, align 8, !tbaa !22
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  %405 = getelementptr inbounds [4 x i32], ptr %404, i64 0, i64 %117
  %406 = load i32, ptr %405, align 4, !tbaa !91
  %407 = and i32 %406, %402
  %408 = icmp eq i32 %407, 0
  %409 = or i32 %402, %218
  %410 = getelementptr inbounds [4 x i32], ptr %403, i64 0, i64 %117
  %411 = load i32, ptr %410, align 4, !tbaa !91
  %412 = xor i32 %411, %409
  store i32 %412, ptr %410, align 4, !tbaa !91
  %413 = select i1 %408, i32 0, i32 %409
  %414 = xor i32 %413, %406
  store i32 %414, ptr %405, align 4, !tbaa !91
  %415 = load ptr, ptr %0, align 8, !tbaa !3
  %416 = load ptr, ptr %415, align 8, !tbaa !110
  %417 = getelementptr inbounds i8, ptr %416, i64 72
  %418 = load ptr, ptr %417, align 8
  %419 = tail call noundef i32 %418(ptr noundef nonnull align 8 dereferenceable(944) %415, i32 noundef %224, i32 noundef %215, i32 noundef %379) #11
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %.loopexit, !prof !118

421:                                              ; preds = %396, %394, %246, %228
  %422 = load i32, ptr %197, align 4, !tbaa !91
  %423 = load ptr, ptr %111, align 8, !tbaa !22
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = getelementptr inbounds [4 x i32], ptr %424, i64 0, i64 %117
  %426 = load i32, ptr %425, align 4, !tbaa !91
  %427 = xor i32 %426, %422
  %428 = and i32 %427, %218
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %447, label %430

430:                                              ; preds = %421
  %431 = and i32 %422, %218
  %432 = icmp eq i32 %431, 0
  %433 = and i1 %3, %432
  br i1 %433, label %434, label %443

434:                                              ; preds = %430
  %435 = xor i32 %218, -1
  %436 = and i32 %426, %435
  store i32 %436, ptr %425, align 4, !tbaa !91
  %437 = load ptr, ptr %0, align 8, !tbaa !3
  %438 = load ptr, ptr %437, align 8, !tbaa !110
  %439 = getelementptr inbounds i8, ptr %438, i64 96
  %440 = load ptr, ptr %439, align 8
  %441 = tail call noundef i32 %440(ptr noundef nonnull align 8 dereferenceable(944) %437, i32 noundef %224, i32 noundef %215) #11
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %447, label %.loopexit

443:                                              ; preds = %430
  %444 = select i1 %432, ptr %197, ptr %425
  %445 = select i1 %432, i32 %422, i32 %426
  %446 = or i32 %445, %218
  store i32 %446, ptr %444, align 4, !tbaa !91
  br label %447

447:                                              ; preds = %443, %434, %421
  %448 = xor i32 %218, -1
  %449 = and i32 %213, %448
  br label %450

450:                                              ; preds = %447, %381, %232, %230
  %451 = phi i32 [ %449, %447 ], [ %213, %230 ], [ %213, %232 ], [ %393, %381 ]
  %452 = phi i32 [ %212, %447 ], [ %212, %230 ], [ %212, %232 ], [ %391, %381 ]
  %453 = phi i32 [ -1, %447 ], [ %211, %230 ], [ %211, %232 ], [ %375, %381 ]
  %454 = icmp eq i32 %217, 0
  br i1 %454, label %198, label %210

.preheader:                                       ; preds = %200, %495
  %455 = phi i32 [ %458, %495 ], [ %452, %200 ]
  %456 = tail call noundef i32 @llvm.cttz.i32(i32 %455, i1 true), !range !99
  %457 = add i32 %455, -1
  %458 = and i32 %457, %455
  %459 = load ptr, ptr %111, align 8, !tbaa !22
  %460 = getelementptr inbounds [4 x i32], ptr %459, i64 0, i64 %117
  %461 = load i32, ptr %460, align 4, !tbaa !91
  %462 = shl nuw i32 1, %456
  %463 = and i32 %461, %462
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %495

465:                                              ; preds = %.preheader
  %466 = zext nneg i32 %456 to i64
  %467 = getelementptr inbounds i32, ptr %209, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !91
  %469 = trunc nuw nsw i32 %456 to i8
  %470 = load ptr, ptr %113, align 8, !tbaa !23
  %471 = zext i32 %468 to i64
  %472 = getelementptr inbounds [1 x i8], ptr %470, i64 0, i64 %471
  store i8 %469, ptr %472, align 1, !tbaa !16
  %473 = load ptr, ptr %195, align 8, !tbaa !24
  %474 = getelementptr inbounds i32, ptr %473, i64 %466
  store i32 %468, ptr %474, align 4, !tbaa !91
  %475 = load ptr, ptr %111, align 8, !tbaa !22
  %476 = getelementptr inbounds [4 x i32], ptr %475, i64 0, i64 %117
  %477 = load i32, ptr %476, align 4, !tbaa !91
  %478 = or i32 %477, %462
  store i32 %478, ptr %476, align 4, !tbaa !91
  %479 = load ptr, ptr %0, align 8, !tbaa !3
  %480 = load ptr, ptr %479, align 8, !tbaa !110
  %481 = getelementptr inbounds i8, ptr %480, i64 88
  %482 = load ptr, ptr %481, align 8
  %483 = tail call noundef i32 %482(ptr noundef nonnull align 8 dereferenceable(944) %479, i32 noundef %468, i32 noundef %456) #11
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %.loopexit

485:                                              ; preds = %465
  %486 = load i32, ptr %197, align 4, !tbaa !91
  %487 = and i32 %486, %462
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %495, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %111, align 8, !tbaa !22
  %491 = getelementptr inbounds i8, ptr %490, i64 16
  %492 = getelementptr inbounds [4 x i32], ptr %491, i64 0, i64 %117
  %493 = load i32, ptr %492, align 4, !tbaa !91
  %494 = or i32 %493, %462
  store i32 %494, ptr %492, align 4, !tbaa !91
  br label %495

495:                                              ; preds = %489, %485, %.preheader
  %496 = icmp eq i32 %458, 0
  br i1 %496, label %.loopexit33, label %.preheader, !llvm.loop !119

.loopexit33:                                      ; preds = %495, %200, %.loopexit36
  %497 = add nuw nsw i64 %117, 1
  %498 = icmp eq i64 %497, 4
  br i1 %498, label %.loopexit, label %116

.loopexit:                                        ; preds = %.loopexit33, %163, %202, %465, %434, %396, %351, %315, %246, %.loopexit39
  %499 = phi i32 [ 0, %.loopexit39 ], [ %441, %434 ], [ %419, %396 ], [ %340, %315 ], [ %273, %246 ], [ %357, %351 ], [ %483, %465 ], [ 3, %202 ], [ %169, %163 ], [ 0, %.loopexit33 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #11
  ret i32 %499
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator29spillScratchGpRegsBeforeEntryEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !91
  br label %10

10:                                               ; preds = %50, %4
  %11 = phi i32 [ %9, %4 ], [ %51, %50 ]
  %12 = phi ptr [ %8, %4 ], [ %52, %50 ]
  %13 = phi i32 [ %1, %4 ], [ %16, %50 ]
  %14 = tail call noundef i32 @llvm.cttz.i32(i32 %13, i1 true), !range !99
  %15 = add i32 %13, -1
  %16 = and i32 %15, %13
  %17 = shl nuw i32 1, %14
  %18 = and i32 %17, %11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = and i32 %26, %17
  %28 = icmp eq i32 %27, 0
  %29 = xor i32 %17, -1
  br i1 %28, label %38, label %30

30:                                               ; preds = %20
  %31 = and i32 %26, %29
  store i32 %31, ptr %25, align 4, !tbaa !91
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(944) %32, i32 noundef %24, i32 noundef %14) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %30, %20
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = zext i32 %24 to i64
  %41 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 %40
  store i8 -1, ptr %41, align 1, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds i32, ptr %42, i64 %22
  store i32 -1, ptr %43, align 4, !tbaa !91
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = and i32 %45, %29
  store i32 %46, ptr %44, align 4, !tbaa !91
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !91
  %49 = and i32 %48, %29
  store i32 %49, ptr %47, align 4, !tbaa !91
  br label %50

50:                                               ; preds = %38, %10
  %51 = phi i32 [ %46, %38 ], [ %11, %10 ]
  %52 = phi ptr [ %44, %38 ], [ %12, %10 ]
  %53 = icmp eq i32 %16, 0
  br i1 %53, label %.loopexit, label %10, !llvm.loop !120

.loopexit:                                        ; preds = %50, %30, %2
  %54 = phi i32 [ 0, %2 ], [ 0, %50 ], [ %36, %30 ]
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator9allocInstEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240) initializes((208, 232)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x ptr], align 16
  %4 = alloca [32 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x i32], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %10, i64 384
  store ptr %11, ptr %12, align 8, !tbaa !122
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %1, ptr %13, align 8, !tbaa !143
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %8, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !145
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %16, ptr %17, align 8, !tbaa !149
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 228
  %20 = load i32, ptr %18, align 8, !tbaa !16
  store i32 %20, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = getelementptr inbounds i8, ptr %1, i64 168
  %30 = getelementptr inbounds i8, ptr %1, i64 141
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  br label %32

32:                                               ; preds = %1348, %2
  %33 = phi i64 [ 0, %2 ], [ %1353, %1348 ]
  %34 = phi i8 [ 0, %2 ], [ %921, %1348 ]
  %35 = trunc i64 %33 to i32
  %36 = shl nuw nsw i32 %35, 3
  %37 = load i32, ptr %19, align 4, !tbaa !16
  %38 = lshr i32 %37, %36
  %39 = and i32 %38, 255
  %40 = load ptr, ptr %14, align 8, !tbaa !144
  %41 = getelementptr inbounds i8, ptr %40, i64 76
  %42 = getelementptr inbounds i8, ptr %40, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = lshr i32 %43, %36
  %45 = and i32 %44, 255
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %41, i64 %46
  %48 = getelementptr inbounds i8, ptr %40, i64 44
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %33
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = getelementptr inbounds i8, ptr %40, i64 60
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 %33
  %53 = load i32, ptr %52, align 4, !tbaa !91
  %54 = icmp eq i32 %39, 0
  br i1 %54, label %.loopexit83, label %55

55:                                               ; preds = %32
  %56 = zext nneg i32 %39 to i64
  br label %57

57:                                               ; preds = %168, %55
  %58 = phi i64 [ 0, %55 ], [ %172, %168 ]
  %59 = phi i32 [ %50, %55 ], [ %171, %168 ]
  %60 = phi i32 [ 0, %55 ], [ %170, %168 ]
  %61 = phi i32 [ %39, %55 ], [ %169, %168 ]
  %62 = phi i32 [ 0, %55 ], [ %92, %168 ]
  %63 = phi i32 [ 0, %55 ], [ %100, %168 ]
  %64 = phi i32 [ 0, %55 ], [ %84, %168 ]
  %65 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %47, i64 %58
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !150
  %68 = and i32 %67, 7168
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %57
  %71 = and i32 %67, 4096
  %72 = icmp eq i32 %71, 0
  %73 = lshr i32 %67, 13
  %74 = and i32 %73, 3
  %75 = select i1 %72, i32 %74, i32 0
  %76 = shl nuw nsw i32 1, %75
  %77 = and i32 %76, %64
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.loopexit72, !prof !117

79:                                               ; preds = %70
  %80 = or i32 %76, %64
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %81
  store ptr %65, ptr %82, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %79, %57
  %84 = phi i32 [ %80, %79 ], [ %64, %57 ]
  %85 = and i32 %67, 262152
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = add i32 %62, 1
  %89 = zext i32 %62 to i64
  %90 = getelementptr inbounds [32 x ptr], ptr %3, i64 0, i64 %89
  store ptr %65, ptr %90, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %88, %87 ], [ %62, %83 ]
  %93 = and i32 %67, 65536
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = add i32 %63, 1
  %97 = zext i32 %63 to i64
  %98 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 %97
  store ptr %65, ptr %98, align 8, !tbaa !24
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i32 [ %96, %95 ], [ %63, %91 ]
  %101 = and i32 %67, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = or i32 %67, 256
  store i32 %104, ptr %66, align 4, !tbaa !150
  %105 = add i32 %61, -1
  br label %168

106:                                              ; preds = %99
  %107 = and i32 %67, 1024
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %168

109:                                              ; preds = %106
  %110 = load i32, ptr %65, align 4, !tbaa !151
  %111 = load ptr, ptr %21, align 8, !tbaa !23
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds i8, ptr %65, i64 14
  %117 = load i8, ptr %116, align 2, !tbaa !16
  %118 = icmp eq i8 %117, -1
  br i1 %118, label %143, label %119

119:                                              ; preds = %109
  %120 = zext nneg i8 %117 to i32
  %121 = shl nuw i32 1, %120
  %122 = icmp eq i8 %114, %117
  br i1 %122, label %123, label %137

123:                                              ; preds = %119
  %124 = or i32 %67, 256
  store i32 %124, ptr %66, align 4, !tbaa !150
  %125 = and i32 %67, 2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = shl nuw i32 1, %115
  %129 = load ptr, ptr %22, align 8, !tbaa !22
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 %33
  %132 = load i32, ptr %131, align 4, !tbaa !91
  %133 = or i32 %132, %128
  store i32 %133, ptr %131, align 4, !tbaa !91
  br label %134

134:                                              ; preds = %127, %123
  %135 = add i32 %61, -1
  %136 = or i32 %121, %59
  br label %168

137:                                              ; preds = %119
  %138 = load ptr, ptr %22, align 8, !tbaa !22
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 %33
  %140 = load i32, ptr %139, align 4, !tbaa !91
  %141 = and i32 %140, %121
  %142 = or i32 %141, %60
  br label %168

143:                                              ; preds = %109
  %144 = icmp eq i8 %114, -1
  br i1 %144, label %168, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %65, i64 16
  %147 = load i32, ptr %146, align 4, !tbaa !153
  %148 = shl nuw i32 1, %115
  %149 = xor i32 %59, -1
  %150 = and i32 %147, %149
  %151 = and i32 %150, %148
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %145
  store i8 %114, ptr %116, align 2, !tbaa !16
  %154 = or i32 %67, 256
  store i32 %154, ptr %66, align 4, !tbaa !150
  %155 = and i32 %67, 2
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %22, align 8, !tbaa !22
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 %33
  %161 = load i32, ptr %160, align 4, !tbaa !91
  %162 = or i32 %161, %148
  store i32 %162, ptr %160, align 4, !tbaa !91
  br label %163

163:                                              ; preds = %157, %153
  %164 = add i32 %61, -1
  %165 = or i32 %148, %59
  br label %168

166:                                              ; preds = %145
  %167 = or i32 %148, %60
  br label %168

168:                                              ; preds = %166, %163, %143, %137, %134, %106, %103
  %169 = phi i32 [ %61, %166 ], [ %164, %163 ], [ %61, %143 ], [ %61, %137 ], [ %135, %134 ], [ %61, %106 ], [ %105, %103 ]
  %170 = phi i32 [ %167, %166 ], [ %60, %163 ], [ %60, %143 ], [ %142, %137 ], [ %60, %134 ], [ %60, %106 ], [ %60, %103 ]
  %171 = phi i32 [ %59, %166 ], [ %165, %163 ], [ %59, %143 ], [ %59, %137 ], [ %136, %134 ], [ %59, %106 ], [ %59, %103 ]
  %172 = add nuw nsw i64 %58, 1
  %173 = icmp eq i64 %172, %56
  br i1 %173, label %174, label %57, !llvm.loop !154

174:                                              ; preds = %168
  %175 = icmp eq i32 %84, 0
  br i1 %175, label %320, label %176

176:                                              ; preds = %174
  %177 = add nuw nsw i32 %84, 1
  %178 = and i32 %177, %84
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.loopexit72

180:                                              ; preds = %176
  %181 = xor i32 %84, -1
  %182 = tail call noundef i32 @llvm.cttz.i32(i32 %181, i1 true), !range !99
  %183 = load ptr, ptr %5, align 16, !tbaa !24
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !155
  %186 = and i32 %185, 1024
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %320, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %33
  %190 = load i32, ptr %189, align 4, !tbaa !91
  %191 = or i32 %190, %170
  %192 = xor i32 %171, -1
  %193 = and i32 %191, %192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %194 = icmp eq i32 %182, 0
  br i1 %194, label %.loopexit94, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %21, align 8, !tbaa !23
  %197 = and i32 %182, 7
  %198 = zext nneg i32 %197 to i64
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %.loopexit94, label %.preheader93

.preheader93:                                     ; preds = %195, %.preheader93
  %200 = phi i64 [ %209, %.preheader93 ], [ 0, %195 ]
  %201 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !24
  %203 = load i32, ptr %202, align 4, !tbaa !151
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [1 x i8], ptr %196, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %200
  store i32 %207, ptr %208, align 4, !tbaa !91
  %209 = add nuw nsw i64 %200, 1
  %210 = icmp eq i64 %209, %198
  br i1 %210, label %.loopexit94, label %.preheader93, !llvm.loop !156

.loopexit94:                                      ; preds = %.preheader93, %195, %188
  %211 = getelementptr inbounds i8, ptr %183, i64 16
  %212 = load i32, ptr %211, align 4, !tbaa !153
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %272, label %214

214:                                              ; preds = %.loopexit94
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 320
  %217 = zext nneg i32 %182 to i64
  br label %218

218:                                              ; preds = %265, %214
  %219 = phi i32 [ 0, %214 ], [ %267, %265 ]
  %220 = phi i32 [ -1, %214 ], [ %266, %265 ]
  %221 = phi i32 [ %212, %214 ], [ %224, %265 ]
  %222 = tail call noundef i32 @llvm.cttz.i32(i32 %221, i1 true), !range !99
  %223 = add i32 %221, -1
  %224 = and i32 %223, %221
  %225 = shl nuw i32 1, %222
  %226 = and i32 %225, %212
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %265, label %228

228:                                              ; preds = %218
  br i1 %194, label %.loopexit73, label %229

229:                                              ; preds = %228
  %230 = zext nneg i32 %222 to i64
  br label %231

231:                                              ; preds = %239, %229
  %232 = phi i64 [ 0, %229 ], [ %259, %239 ]
  %233 = phi i32 [ 15, %229 ], [ %258, %239 ]
  %234 = add nuw nsw i64 %232, %230
  %235 = trunc i64 %234 to i32
  %236 = shl nuw i32 1, %235
  %237 = and i32 %193, %236
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.loopexit73, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %232
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = load i32, ptr %241, align 4, !tbaa !151
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %216, align 8, !tbaa !54
  %245 = getelementptr inbounds ptr, ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = getelementptr inbounds i8, ptr %246, i64 74
  %248 = load i8, ptr %247, align 2, !tbaa !90
  %249 = zext i8 %248 to i64
  %250 = icmp eq i64 %234, %249
  %251 = zext i1 %250 to i32
  %252 = add i32 %233, %251
  %253 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %232
  %254 = load i32, ptr %253, align 4, !tbaa !91
  %255 = zext i32 %254 to i64
  %256 = icmp eq i64 %234, %255
  %257 = select i1 %256, i32 2, i32 0
  %258 = add i32 %252, %257
  %259 = add nuw nsw i64 %232, 1
  %260 = icmp eq i64 %259, %217
  br i1 %260, label %.loopexit73, label %231, !llvm.loop !158

.loopexit73:                                      ; preds = %239, %231, %228
  %261 = phi i32 [ 15, %228 ], [ %258, %239 ], [ 0, %231 ]
  %262 = icmp ugt i32 %261, %219
  %263 = select i1 %262, i32 %222, i32 %220
  %264 = tail call i32 @llvm.umax.i32(i32 %261, i32 %219)
  br label %265

265:                                              ; preds = %.loopexit73, %218
  %266 = phi i32 [ %263, %.loopexit73 ], [ %220, %218 ]
  %267 = phi i32 [ %264, %.loopexit73 ], [ %219, %218 ]
  %268 = icmp eq i32 %224, 0
  br i1 %268, label %269, label %218, !llvm.loop !159

269:                                              ; preds = %265
  %270 = icmp eq i32 %266, -1
  br i1 %270, label %272, label %271

271:                                              ; preds = %269
  br i1 %194, label %.loopexit92, label %.preheader91

272:                                              ; preds = %269, %.loopexit94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %.loopexit72

.preheader91:                                     ; preds = %271, %311
  %273 = phi i64 [ %315, %311 ], [ 0, %271 ]
  %274 = phi i32 [ %314, %311 ], [ %171, %271 ]
  %275 = phi i32 [ %313, %311 ], [ %170, %271 ]
  %276 = phi i32 [ %312, %311 ], [ %169, %271 ]
  %277 = trunc i64 %273 to i32
  %278 = add i32 %266, %277
  %279 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %273
  %280 = load ptr, ptr %279, align 8, !tbaa !24
  %281 = shl nuw i32 1, %278
  %282 = load i32, ptr %280, align 4, !tbaa !151
  %283 = load ptr, ptr %21, align 8, !tbaa !23
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds [1 x i8], ptr %283, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !16
  %287 = zext i8 %286 to i32
  %288 = trunc i32 %278 to i8
  %289 = getelementptr inbounds i8, ptr %280, i64 14
  store i8 %288, ptr %289, align 2, !tbaa !16
  %290 = icmp eq i32 %278, %287
  br i1 %290, label %291, label %305

291:                                              ; preds = %.preheader91
  %292 = getelementptr inbounds i8, ptr %280, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !150
  %294 = or i32 %293, 256
  store i32 %294, ptr %292, align 4, !tbaa !150
  %295 = and i32 %293, 2
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %22, align 8, !tbaa !22
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = getelementptr inbounds [4 x i32], ptr %299, i64 0, i64 %33
  %301 = load i32, ptr %300, align 4, !tbaa !91
  %302 = or i32 %301, %281
  store i32 %302, ptr %300, align 4, !tbaa !91
  br label %303

303:                                              ; preds = %297, %291
  %304 = add i32 %276, -1
  br label %311

305:                                              ; preds = %.preheader91
  %306 = load ptr, ptr %22, align 8, !tbaa !22
  %307 = getelementptr inbounds [4 x i32], ptr %306, i64 0, i64 %33
  %308 = load i32, ptr %307, align 4, !tbaa !91
  %309 = and i32 %308, %281
  %310 = or i32 %309, %275
  br label %311

311:                                              ; preds = %305, %303
  %312 = phi i32 [ %304, %303 ], [ %276, %305 ]
  %313 = phi i32 [ %275, %303 ], [ %310, %305 ]
  %314 = or i32 %281, %274
  %315 = add nuw nsw i64 %273, 1
  %316 = icmp eq i64 %315, %217
  br i1 %316, label %.loopexit92, label %.preheader91, !llvm.loop !160

.loopexit92:                                      ; preds = %311, %271
  %317 = phi i32 [ %169, %271 ], [ %312, %311 ]
  %318 = phi i32 [ %170, %271 ], [ %313, %311 ]
  %319 = phi i32 [ %171, %271 ], [ %314, %311 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %320

320:                                              ; preds = %.loopexit92, %180, %174
  %321 = phi i32 [ %182, %.loopexit92 ], [ 0, %174 ], [ %182, %180 ]
  %322 = phi i32 [ %317, %.loopexit92 ], [ %169, %174 ], [ %169, %180 ]
  %323 = phi i32 [ %318, %.loopexit92 ], [ %170, %174 ], [ %170, %180 ]
  %324 = phi i32 [ %319, %.loopexit92 ], [ %171, %174 ], [ %171, %180 ]
  %325 = icmp eq i32 %322, 0
  br i1 %325, label %.loopexit90, label %326

326:                                              ; preds = %320
  %327 = load ptr, ptr %22, align 8, !tbaa !22
  %328 = getelementptr inbounds [4 x i32], ptr %327, i64 0, i64 %33
  %329 = load i32, ptr %328, align 4, !tbaa !91
  %330 = xor i32 %323, -1
  %331 = and i32 %329, %330
  %332 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %33
  br label %333

333:                                              ; preds = %537, %326
  %334 = phi i64 [ 0, %326 ], [ %543, %537 ]
  %335 = phi i8 [ %34, %326 ], [ %542, %537 ]
  %336 = phi i32 [ %324, %326 ], [ %541, %537 ]
  %337 = phi i32 [ %323, %326 ], [ %540, %537 ]
  %338 = phi i32 [ %322, %326 ], [ %539, %537 ]
  %339 = phi i32 [ %331, %326 ], [ %538, %537 ]
  %340 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %47, i64 %334
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !150
  %343 = and i32 %342, 256
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %537

345:                                              ; preds = %333
  %346 = load i32, ptr %340, align 4, !tbaa !151
  %347 = load ptr, ptr %21, align 8, !tbaa !23
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds [1 x i8], ptr %347, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !16
  %351 = zext i8 %350 to i32
  %352 = and i8 %335, 1
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %412

354:                                              ; preds = %345
  %355 = and i32 %342, 16
  %356 = icmp ne i32 %355, 0
  %357 = icmp eq i8 %350, -1
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %359, label %412

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %340, i64 24
  %361 = load i32, ptr %360, align 4, !tbaa !161
  %362 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %361), !range !99
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %412

364:                                              ; preds = %359
  %365 = load ptr, ptr %0, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %365, i64 320
  %367 = load ptr, ptr %366, align 8, !tbaa !54
  %368 = getelementptr inbounds ptr, ptr %367, i64 %348
  %369 = load ptr, ptr %368, align 8, !tbaa !24
  %370 = getelementptr inbounds i8, ptr %340, i64 13
  %371 = load i8, ptr %370, align 1, !tbaa !16
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds i8, ptr %369, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !92
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !103
  %377 = icmp ult i32 %376, %372
  br i1 %377, label %412, label %378

378:                                              ; preds = %364
  %379 = tail call noundef i32 @llvm.cttz.i32(i32 %361, i1 true), !range !99
  %380 = lshr i32 %379, 2
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds %"class.asmjit::_abi_1_10::Operand", ptr %24, i64 %381
  %383 = getelementptr inbounds i8, ptr %369, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !100, !noalias !162
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %397

386:                                              ; preds = %378
  %387 = getelementptr inbounds i8, ptr %365, i64 504
  %388 = getelementptr inbounds i8, ptr %365, i64 476
  %389 = load i32, ptr %388, align 4, !tbaa !102, !noalias !162
  %390 = getelementptr inbounds i8, ptr %374, i64 12
  %391 = load i8, ptr %390, align 4, !tbaa !104, !noalias !162
  %392 = zext i8 %391 to i32
  %393 = tail call noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 noundef %389, i32 noundef %376, i32 noundef %392, i32 noundef 1) #11, !noalias !162
  store ptr %393, ptr %383, align 8, !tbaa !100, !noalias !162
  %394 = getelementptr inbounds i8, ptr %369, i64 36
  %395 = load i32, ptr %394, align 4, !tbaa !101, !noalias !162
  %396 = or i32 %395, 16
  store i32 %396, ptr %394, align 4, !tbaa !101, !noalias !162
  br label %397

397:                                              ; preds = %386, %378
  %398 = getelementptr inbounds i8, ptr %365, i64 472
  %399 = load i32, ptr %398, align 4, !tbaa !71, !noalias !162
  %400 = and i32 %399, 248
  %401 = getelementptr inbounds i8, ptr %369, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !165, !noalias !162
  %403 = getelementptr inbounds i8, ptr %382, i64 4
  store i32 %402, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %382, i64 8
  store i32 0, ptr %404, align 4
  %405 = getelementptr inbounds i8, ptr %382, i64 12
  store i32 0, ptr %405, align 4
  %406 = shl nuw i32 %372, 24
  %407 = or disjoint i32 %400, %406
  %408 = or disjoint i32 %407, 8194
  store i32 %408, ptr %382, align 4, !tbaa !71
  store i32 0, ptr %360, align 4, !tbaa !161
  %409 = load i32, ptr %341, align 4, !tbaa !150
  %410 = or i32 %409, 256
  store i32 %410, ptr %341, align 4, !tbaa !150
  %411 = add i32 %338, -1
  br label %537

412:                                              ; preds = %364, %359, %354, %345
  %413 = getelementptr inbounds i8, ptr %340, i64 14
  %414 = load i8, ptr %413, align 2, !tbaa !16
  %415 = icmp eq i8 %414, -1
  br i1 %415, label %416, label %537

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, ptr %340, i64 16
  %418 = load i32, ptr %417, align 4, !tbaa !153
  %419 = or i32 %337, %336
  %420 = xor i32 %419, -1
  %421 = and i32 %418, %420
  %422 = load ptr, ptr %0, align 8, !tbaa !3
  %423 = getelementptr inbounds i8, ptr %422, i64 320
  %424 = load ptr, ptr %423, align 8, !tbaa !54
  %425 = getelementptr inbounds ptr, ptr %424, i64 %348
  %426 = load ptr, ptr %425, align 8, !tbaa !24
  %427 = getelementptr inbounds i8, ptr %426, i64 74
  %428 = load i8, ptr %427, align 2, !tbaa !90
  %429 = icmp eq i8 %428, -1
  br i1 %429, label %435, label %430

430:                                              ; preds = %416
  %431 = zext i8 %428 to i32
  %432 = shl nuw i32 1, %431
  %433 = and i32 %432, %421
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %443

435:                                              ; preds = %430, %416
  %436 = getelementptr inbounds i8, ptr %426, i64 56
  %437 = load i32, ptr %436, align 8, !tbaa !166
  %438 = and i32 %437, %421
  %439 = icmp eq i32 %438, 0
  %440 = select i1 %439, i32 %421, i32 %438
  %441 = tail call noundef i32 @llvm.cttz.i32(i32 %440, i1 true), !range !99
  %442 = shl nuw i32 1, %441
  br label %443

443:                                              ; preds = %435, %430
  %444 = phi i32 [ %432, %430 ], [ %442, %435 ]
  %445 = phi i32 [ %431, %430 ], [ %441, %435 ]
  %446 = or i32 %444, %336
  %447 = and i32 %444, %339
  %448 = or i32 %447, %337
  %449 = trunc nuw i32 %445 to i8
  store i8 %449, ptr %413, align 2, !tbaa !16
  %450 = icmp eq i8 %350, -1
  br i1 %450, label %501, label %451

451:                                              ; preds = %443
  %452 = shl nuw i32 1, %351
  %453 = or i32 %448, %452
  %454 = xor i32 %452, -1
  %455 = and i32 %339, %454
  %456 = and i32 %444, %455
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %532

458:                                              ; preds = %451
  %459 = icmp eq i32 %445, %351
  br i1 %459, label %488, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %21, align 8, !tbaa !23
  %462 = getelementptr inbounds [1 x i8], ptr %461, i64 0, i64 %348
  store i8 %449, ptr %462, align 1, !tbaa !16
  %463 = load ptr, ptr %332, align 8, !tbaa !24
  %464 = zext i8 %350 to i64
  %465 = getelementptr inbounds i32, ptr %463, i64 %464
  store i32 -1, ptr %465, align 4, !tbaa !91
  %466 = zext nneg i32 %445 to i64
  %467 = getelementptr inbounds i32, ptr %463, i64 %466
  store i32 %346, ptr %467, align 4, !tbaa !91
  %468 = load ptr, ptr %22, align 8, !tbaa !22
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  %470 = getelementptr inbounds [4 x i32], ptr %469, i64 0, i64 %33
  %471 = load i32, ptr %470, align 4, !tbaa !91
  %472 = and i32 %471, %452
  %473 = icmp eq i32 %472, 0
  %474 = or i32 %444, %452
  %475 = getelementptr inbounds [4 x i32], ptr %468, i64 0, i64 %33
  %476 = load i32, ptr %475, align 4, !tbaa !91
  %477 = xor i32 %476, %474
  store i32 %477, ptr %475, align 4, !tbaa !91
  %478 = select i1 %473, i32 0, i32 %474
  %479 = xor i32 %478, %471
  store i32 %479, ptr %470, align 4, !tbaa !91
  %480 = load ptr, ptr %0, align 8, !tbaa !3
  %481 = load ptr, ptr %480, align 8, !tbaa !110
  %482 = getelementptr inbounds i8, ptr %481, i64 72
  %483 = load ptr, ptr %482, align 8
  %484 = tail call noundef i32 %483(ptr noundef nonnull align 8 dereferenceable(944) %480, i32 noundef %346, i32 noundef %445, i32 noundef %351) #11
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %.loopexit72

486:                                              ; preds = %460
  %487 = load i32, ptr %341, align 4, !tbaa !150
  br label %488

488:                                              ; preds = %486, %458
  %489 = phi i32 [ %487, %486 ], [ %342, %458 ]
  %490 = or i32 %489, 256
  store i32 %490, ptr %341, align 4, !tbaa !150
  %491 = and i32 %489, 2
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %499, label %493

493:                                              ; preds = %488
  %494 = load ptr, ptr %22, align 8, !tbaa !22
  %495 = getelementptr inbounds i8, ptr %494, i64 16
  %496 = getelementptr inbounds [4 x i32], ptr %495, i64 0, i64 %33
  %497 = load i32, ptr %496, align 4, !tbaa !91
  %498 = or i32 %497, %444
  store i32 %498, ptr %496, align 4, !tbaa !91
  br label %499

499:                                              ; preds = %493, %488
  %500 = add i32 %338, -1
  br label %532

501:                                              ; preds = %443
  %502 = icmp eq i32 %447, 0
  br i1 %502, label %503, label %532

503:                                              ; preds = %501
  %504 = load ptr, ptr %21, align 8, !tbaa !23
  %505 = getelementptr inbounds [1 x i8], ptr %504, i64 0, i64 %348
  store i8 %449, ptr %505, align 1, !tbaa !16
  %506 = load ptr, ptr %332, align 8, !tbaa !24
  %507 = zext nneg i32 %445 to i64
  %508 = getelementptr inbounds i32, ptr %506, i64 %507
  store i32 %346, ptr %508, align 4, !tbaa !91
  %509 = load ptr, ptr %22, align 8, !tbaa !22
  %510 = getelementptr inbounds [4 x i32], ptr %509, i64 0, i64 %33
  %511 = load i32, ptr %510, align 4, !tbaa !91
  %512 = or i32 %511, %444
  store i32 %512, ptr %510, align 4, !tbaa !91
  %513 = load ptr, ptr %0, align 8, !tbaa !3
  %514 = load ptr, ptr %513, align 8, !tbaa !110
  %515 = getelementptr inbounds i8, ptr %514, i64 88
  %516 = load ptr, ptr %515, align 8
  %517 = tail call noundef i32 %516(ptr noundef nonnull align 8 dereferenceable(944) %513, i32 noundef %346, i32 noundef %445) #11
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %.loopexit72

519:                                              ; preds = %503
  %520 = load i32, ptr %341, align 4, !tbaa !150
  %521 = or i32 %520, 256
  store i32 %521, ptr %341, align 4, !tbaa !150
  %522 = and i32 %520, 2
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %530, label %524

524:                                              ; preds = %519
  %525 = load ptr, ptr %22, align 8, !tbaa !22
  %526 = getelementptr inbounds i8, ptr %525, i64 16
  %527 = getelementptr inbounds [4 x i32], ptr %526, i64 0, i64 %33
  %528 = load i32, ptr %527, align 4, !tbaa !91
  %529 = or i32 %528, %444
  store i32 %529, ptr %527, align 4, !tbaa !91
  br label %530

530:                                              ; preds = %524, %519
  %531 = add i32 %338, -1
  br label %532

532:                                              ; preds = %530, %501, %499, %451
  %533 = phi i32 [ %339, %501 ], [ %339, %530 ], [ %455, %499 ], [ %455, %451 ]
  %534 = phi i32 [ %338, %501 ], [ %531, %530 ], [ %500, %499 ], [ %338, %451 ]
  %535 = phi i32 [ %448, %501 ], [ %448, %530 ], [ %453, %499 ], [ %453, %451 ]
  %536 = or i32 %533, %444
  br label %537

537:                                              ; preds = %532, %412, %397, %333
  %538 = phi i32 [ %536, %532 ], [ %339, %412 ], [ %339, %397 ], [ %339, %333 ]
  %539 = phi i32 [ %534, %532 ], [ %338, %412 ], [ %411, %397 ], [ %338, %333 ]
  %540 = phi i32 [ %535, %532 ], [ %337, %412 ], [ %337, %397 ], [ %337, %333 ]
  %541 = phi i32 [ %446, %532 ], [ %336, %412 ], [ %336, %397 ], [ %336, %333 ]
  %542 = phi i8 [ %335, %532 ], [ %335, %412 ], [ 1, %397 ], [ %335, %333 ]
  %543 = add nuw nsw i64 %334, 1
  %544 = icmp eq i64 %543, %56
  br i1 %544, label %.loopexit90, label %333, !llvm.loop !167

.loopexit90:                                      ; preds = %537, %320
  %545 = phi i32 [ 0, %320 ], [ %539, %537 ]
  %546 = phi i32 [ %323, %320 ], [ %540, %537 ]
  %547 = phi i32 [ %324, %320 ], [ %541, %537 ]
  %548 = phi i8 [ %34, %320 ], [ %542, %537 ]
  %549 = icmp eq i32 %546, 0
  br i1 %549, label %.loopexit87, label %550

550:                                              ; preds = %.loopexit90
  %551 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %33
  %552 = load i32, ptr %551, align 4, !tbaa !91
  %553 = load ptr, ptr %22, align 8, !tbaa !22
  %554 = getelementptr inbounds [4 x i32], ptr %553, i64 0, i64 %33
  %555 = load i32, ptr %554, align 4, !tbaa !91
  %556 = or i32 %53, %555
  %557 = or i32 %556, %546
  %558 = or i32 %557, %547
  %559 = xor i32 %558, -1
  %560 = and i32 %552, %559
  %561 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %33
  br label %562

562:                                              ; preds = %653, %550
  %563 = phi i32 [ %546, %550 ], [ %567, %653 ]
  %564 = phi i32 [ %560, %550 ], [ %654, %653 ]
  %565 = tail call noundef i32 @llvm.cttz.i32(i32 %563, i1 true), !range !99
  %566 = add i32 %563, -1
  %567 = and i32 %566, %563
  %568 = load ptr, ptr %22, align 8, !tbaa !22
  %569 = getelementptr inbounds [4 x i32], ptr %568, i64 0, i64 %33
  %570 = load i32, ptr %569, align 4, !tbaa !91
  %571 = shl nuw i32 1, %565
  %572 = and i32 %570, %571
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %653, label %574

574:                                              ; preds = %562
  %575 = load ptr, ptr %561, align 8, !tbaa !24
  %576 = zext nneg i32 %565 to i64
  %577 = getelementptr inbounds i32, ptr %575, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !91
  %579 = icmp eq i32 %564, 0
  br i1 %579, label %622, label %580

580:                                              ; preds = %574
  %581 = load ptr, ptr %0, align 8, !tbaa !3
  %582 = getelementptr inbounds i8, ptr %581, i64 320
  %583 = zext i32 %578 to i64
  %584 = load ptr, ptr %582, align 8, !tbaa !54
  %585 = getelementptr inbounds ptr, ptr %584, i64 %583
  %586 = load ptr, ptr %585, align 8, !tbaa !24
  %587 = getelementptr inbounds i8, ptr %586, i64 74
  %588 = load i8, ptr %587, align 2, !tbaa !90
  %589 = icmp eq i8 %588, -1
  %590 = zext i8 %588 to i32
  %591 = shl nuw i32 1, %590
  %592 = and i32 %591, %564
  %593 = icmp eq i32 %592, 0
  %594 = select i1 %589, i1 true, i1 %593
  br i1 %594, label %622, label %595

595:                                              ; preds = %580
  %596 = icmp eq i32 %565, %590
  br i1 %596, label %651, label %597

597:                                              ; preds = %595
  %598 = load ptr, ptr %21, align 8, !tbaa !23
  %599 = getelementptr inbounds [1 x i8], ptr %598, i64 0, i64 %583
  store i8 %588, ptr %599, align 1, !tbaa !16
  %600 = load ptr, ptr %561, align 8, !tbaa !24
  %601 = getelementptr inbounds i32, ptr %600, i64 %576
  store i32 -1, ptr %601, align 4, !tbaa !91
  %602 = zext i8 %588 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  store i32 %578, ptr %603, align 4, !tbaa !91
  %604 = load ptr, ptr %22, align 8, !tbaa !22
  %605 = getelementptr inbounds i8, ptr %604, i64 16
  %606 = getelementptr inbounds [4 x i32], ptr %605, i64 0, i64 %33
  %607 = load i32, ptr %606, align 4, !tbaa !91
  %608 = and i32 %607, %571
  %609 = icmp eq i32 %608, 0
  %610 = or i32 %591, %571
  %611 = getelementptr inbounds [4 x i32], ptr %604, i64 0, i64 %33
  %612 = load i32, ptr %611, align 4, !tbaa !91
  %613 = xor i32 %612, %610
  store i32 %613, ptr %611, align 4, !tbaa !91
  %614 = select i1 %609, i32 0, i32 %610
  %615 = xor i32 %614, %607
  store i32 %615, ptr %606, align 4, !tbaa !91
  %616 = load ptr, ptr %0, align 8, !tbaa !3
  %617 = load ptr, ptr %616, align 8, !tbaa !110
  %618 = getelementptr inbounds i8, ptr %617, i64 72
  %619 = load ptr, ptr %618, align 8
  %620 = tail call noundef i32 %619(ptr noundef nonnull align 8 dereferenceable(944) %616, i32 noundef %578, i32 noundef %590, i32 noundef %565) #11
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %651, label %.loopexit72

622:                                              ; preds = %580, %574
  %623 = getelementptr inbounds i8, ptr %568, i64 16
  %624 = getelementptr inbounds [4 x i32], ptr %623, i64 0, i64 %33
  %625 = load i32, ptr %624, align 4, !tbaa !91
  %626 = and i32 %625, %571
  %627 = icmp eq i32 %626, 0
  %628 = xor i32 %571, -1
  br i1 %627, label %637, label %629

629:                                              ; preds = %622
  %630 = and i32 %625, %628
  store i32 %630, ptr %624, align 4, !tbaa !91
  %631 = load ptr, ptr %0, align 8, !tbaa !3
  %632 = load ptr, ptr %631, align 8, !tbaa !110
  %633 = getelementptr inbounds i8, ptr %632, i64 96
  %634 = load ptr, ptr %633, align 8
  %635 = tail call noundef i32 %634(ptr noundef nonnull align 8 dereferenceable(944) %631, i32 noundef %578, i32 noundef %565) #11
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %.loopexit72

637:                                              ; preds = %629, %622
  %638 = load ptr, ptr %21, align 8, !tbaa !23
  %639 = zext i32 %578 to i64
  %640 = getelementptr inbounds [1 x i8], ptr %638, i64 0, i64 %639
  store i8 -1, ptr %640, align 1, !tbaa !16
  %641 = load ptr, ptr %561, align 8, !tbaa !24
  %642 = getelementptr inbounds i32, ptr %641, i64 %576
  store i32 -1, ptr %642, align 4, !tbaa !91
  %643 = load ptr, ptr %22, align 8, !tbaa !22
  %644 = getelementptr inbounds [4 x i32], ptr %643, i64 0, i64 %33
  %645 = load i32, ptr %644, align 4, !tbaa !91
  %646 = and i32 %645, %628
  store i32 %646, ptr %644, align 4, !tbaa !91
  %647 = getelementptr inbounds i8, ptr %643, i64 16
  %648 = getelementptr inbounds [4 x i32], ptr %647, i64 0, i64 %33
  %649 = load i32, ptr %648, align 4, !tbaa !91
  %650 = and i32 %649, %628
  store i32 %650, ptr %648, align 4, !tbaa !91
  br label %653

651:                                              ; preds = %597, %595
  %652 = xor i32 %591, %564
  br label %653

653:                                              ; preds = %651, %637, %562
  %654 = phi i32 [ %652, %651 ], [ %564, %637 ], [ %564, %562 ]
  %655 = icmp eq i32 %567, 0
  br i1 %655, label %.loopexit87, label %562, !llvm.loop !168

.loopexit87:                                      ; preds = %653, %.loopexit90
  %656 = icmp eq i32 %545, 0
  br i1 %656, label %.loopexit84, label %657

657:                                              ; preds = %.loopexit87
  %658 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %33
  br label %659

659:                                              ; preds = %871, %657
  %660 = phi i8 [ %873, %871 ], [ 0, %657 ]
  %661 = phi i32 [ %868, %871 ], [ %545, %657 ]
  %662 = icmp eq i8 %660, 0
  br label %663

663:                                              ; preds = %.loopexit, %659
  %664 = phi i64 [ 0, %659 ], [ %869, %.loopexit ]
  %665 = phi i32 [ %661, %659 ], [ %868, %.loopexit ]
  %666 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %47, i64 %664
  %667 = getelementptr inbounds i8, ptr %666, i64 8
  %668 = load i32, ptr %667, align 4, !tbaa !155
  %669 = and i32 %668, 256
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %.loopexit

671:                                              ; preds = %663
  %672 = load i32, ptr %666, align 4, !tbaa !151
  %673 = load ptr, ptr %21, align 8, !tbaa !23
  %674 = zext i32 %672 to i64
  %675 = getelementptr inbounds [1 x i8], ptr %673, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !16
  %677 = zext i8 %676 to i32
  %678 = getelementptr inbounds i8, ptr %666, i64 14
  %679 = load i8, ptr %678, align 2, !tbaa !16
  %680 = zext i8 %679 to i32
  %681 = load ptr, ptr %658, align 8, !tbaa !24
  %682 = zext i8 %679 to i64
  %683 = getelementptr inbounds i32, ptr %681, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !91
  %685 = icmp eq i32 %684, -1
  br i1 %685, label %800, label %686

686:                                              ; preds = %671
  %687 = load ptr, ptr %0, align 8, !tbaa !3
  %688 = getelementptr inbounds i8, ptr %687, i64 320
  %689 = zext i32 %684 to i64
  %690 = load ptr, ptr %688, align 8, !tbaa !54
  %691 = getelementptr inbounds ptr, ptr %690, i64 %689
  %692 = load ptr, ptr %691, align 8, !tbaa !24
  %693 = load ptr, ptr %26, align 8, !tbaa !114
  %694 = getelementptr inbounds i8, ptr %693, i64 16
  %695 = getelementptr inbounds [4 x i8], ptr %694, i64 0, i64 %33
  %696 = load i8, ptr %695, align 1, !tbaa !115
  %697 = and i8 %696, 1
  %698 = icmp ne i8 %697, 0
  %699 = icmp ne i8 %676, -1
  %700 = and i1 %699, %698
  br i1 %700, label %701, label %768

701:                                              ; preds = %686
  store i8 %679, ptr %675, align 1, !tbaa !16
  %702 = load ptr, ptr %21, align 8, !tbaa !23
  %703 = getelementptr inbounds [1 x i8], ptr %702, i64 0, i64 %689
  store i8 %676, ptr %703, align 1, !tbaa !16
  %704 = load ptr, ptr %658, align 8, !tbaa !24
  %705 = zext i8 %676 to i64
  %706 = getelementptr inbounds i32, ptr %704, i64 %705
  store i32 %684, ptr %706, align 4, !tbaa !91
  %707 = getelementptr inbounds i32, ptr %704, i64 %682
  store i32 %672, ptr %707, align 4, !tbaa !91
  %708 = shl nuw i32 1, %677
  %709 = shl nuw i32 1, %680
  %710 = load ptr, ptr %22, align 8, !tbaa !22
  %711 = getelementptr inbounds i8, ptr %710, i64 16
  %712 = getelementptr inbounds [4 x i32], ptr %711, i64 0, i64 %33
  %713 = load i32, ptr %712, align 4, !tbaa !91
  %714 = and i32 %713, %708
  %715 = icmp ne i32 %714, 0
  %716 = and i32 %713, %709
  %717 = icmp ne i32 %716, 0
  %718 = xor i1 %715, %717
  %719 = or i32 %709, %708
  %720 = select i1 %718, i32 %719, i32 0
  %721 = xor i32 %720, %713
  store i32 %721, ptr %712, align 4, !tbaa !91
  %722 = load ptr, ptr %0, align 8, !tbaa !3
  %723 = load ptr, ptr %722, align 8, !tbaa !110
  %724 = getelementptr inbounds i8, ptr %723, i64 80
  %725 = load ptr, ptr %724, align 8
  %726 = tail call noundef i32 %725(ptr noundef nonnull align 8 dereferenceable(944) %722, i32 noundef %672, i32 noundef %677, i32 noundef %684, i32 noundef %680) #11
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %.loopexit72

728:                                              ; preds = %701
  %729 = load i32, ptr %667, align 4, !tbaa !150
  %730 = or i32 %729, 256
  store i32 %730, ptr %667, align 4, !tbaa !150
  %731 = and i32 %729, 2
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %739, label %733

733:                                              ; preds = %728
  %734 = load ptr, ptr %22, align 8, !tbaa !22
  %735 = getelementptr inbounds i8, ptr %734, i64 16
  %736 = getelementptr inbounds [4 x i32], ptr %735, i64 0, i64 %33
  %737 = load i32, ptr %736, align 4, !tbaa !91
  %738 = or i32 %737, %709
  store i32 %738, ptr %736, align 4, !tbaa !91
  br label %739

739:                                              ; preds = %733, %728
  %740 = add i32 %665, -1
  %741 = load i32, ptr %692, align 8, !tbaa !79
  br label %745

742:                                              ; preds = %745
  %743 = add nuw nsw i64 %746, 1
  %744 = icmp eq i64 %743, %56
  br i1 %744, label %.loopexit, label %745, !llvm.loop !169

745:                                              ; preds = %742, %739
  %746 = phi i64 [ 0, %739 ], [ %743, %742 ]
  %747 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %47, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !151
  %749 = icmp eq i32 %748, %741
  br i1 %749, label %750, label %742

750:                                              ; preds = %745
  %751 = getelementptr inbounds i8, ptr %747, i64 14
  %752 = load i8, ptr %751, align 2, !tbaa !16
  %753 = icmp eq i8 %752, %676
  br i1 %753, label %754, label %.loopexit

754:                                              ; preds = %750
  %755 = getelementptr inbounds i8, ptr %747, i64 8
  %756 = load i32, ptr %755, align 4, !tbaa !150
  %757 = or i32 %756, 256
  store i32 %757, ptr %755, align 4, !tbaa !150
  %758 = and i32 %756, 2
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %766, label %760

760:                                              ; preds = %754
  %761 = load ptr, ptr %22, align 8, !tbaa !22
  %762 = getelementptr inbounds i8, ptr %761, i64 16
  %763 = getelementptr inbounds [4 x i32], ptr %762, i64 0, i64 %33
  %764 = load i32, ptr %763, align 4, !tbaa !91
  %765 = or i32 %764, %708
  store i32 %765, ptr %763, align 4, !tbaa !91
  br label %766

766:                                              ; preds = %760, %754
  %767 = add i32 %665, -2
  br label %.loopexit

768:                                              ; preds = %686
  br i1 %662, label %.loopexit, label %769

769:                                              ; preds = %768
  %770 = load ptr, ptr %22, align 8, !tbaa !22
  %771 = getelementptr inbounds i8, ptr %770, i64 16
  %772 = getelementptr inbounds [4 x i32], ptr %771, i64 0, i64 %33
  %773 = load i32, ptr %772, align 4, !tbaa !91
  %774 = shl nuw i32 1, %680
  %775 = and i32 %773, %774
  %776 = icmp eq i32 %775, 0
  %777 = xor i32 %774, -1
  br i1 %776, label %787, label %778

778:                                              ; preds = %769
  %779 = and i32 %773, %777
  store i32 %779, ptr %772, align 4, !tbaa !91
  %780 = load ptr, ptr %687, align 8, !tbaa !110
  %781 = getelementptr inbounds i8, ptr %780, i64 96
  %782 = load ptr, ptr %781, align 8
  %783 = tail call noundef i32 %782(ptr noundef nonnull align 8 dereferenceable(944) %687, i32 noundef %684, i32 noundef %680) #11
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %.loopexit72

785:                                              ; preds = %778
  %786 = load ptr, ptr %21, align 8, !tbaa !23
  br label %787

787:                                              ; preds = %785, %769
  %788 = phi ptr [ %786, %785 ], [ %673, %769 ]
  %789 = getelementptr inbounds [1 x i8], ptr %788, i64 0, i64 %689
  store i8 -1, ptr %789, align 1, !tbaa !16
  %790 = load ptr, ptr %658, align 8, !tbaa !24
  %791 = getelementptr inbounds i32, ptr %790, i64 %682
  store i32 -1, ptr %791, align 4, !tbaa !91
  %792 = load ptr, ptr %22, align 8, !tbaa !22
  %793 = getelementptr inbounds [4 x i32], ptr %792, i64 0, i64 %33
  %794 = load i32, ptr %793, align 4, !tbaa !91
  %795 = and i32 %794, %777
  store i32 %795, ptr %793, align 4, !tbaa !91
  %796 = getelementptr inbounds i8, ptr %792, i64 16
  %797 = getelementptr inbounds [4 x i32], ptr %796, i64 0, i64 %33
  %798 = load i32, ptr %797, align 4, !tbaa !91
  %799 = and i32 %798, %777
  store i32 %799, ptr %797, align 4, !tbaa !91
  br label %800

800:                                              ; preds = %787, %671
  %801 = icmp eq i8 %676, -1
  br i1 %801, label %838, label %802

802:                                              ; preds = %800
  %803 = icmp eq i8 %679, %676
  br i1 %803, label %831, label %804

804:                                              ; preds = %802
  %805 = load ptr, ptr %21, align 8, !tbaa !23
  %806 = getelementptr inbounds [1 x i8], ptr %805, i64 0, i64 %674
  store i8 %679, ptr %806, align 1, !tbaa !16
  %807 = load ptr, ptr %658, align 8, !tbaa !24
  %808 = zext i8 %676 to i64
  %809 = getelementptr inbounds i32, ptr %807, i64 %808
  store i32 -1, ptr %809, align 4, !tbaa !91
  %810 = getelementptr inbounds i32, ptr %807, i64 %682
  store i32 %672, ptr %810, align 4, !tbaa !91
  %811 = shl nuw i32 1, %677
  %812 = shl nuw i32 1, %680
  %813 = load ptr, ptr %22, align 8, !tbaa !22
  %814 = getelementptr inbounds i8, ptr %813, i64 16
  %815 = getelementptr inbounds [4 x i32], ptr %814, i64 0, i64 %33
  %816 = load i32, ptr %815, align 4, !tbaa !91
  %817 = and i32 %816, %811
  %818 = icmp eq i32 %817, 0
  %819 = or i32 %812, %811
  %820 = getelementptr inbounds [4 x i32], ptr %813, i64 0, i64 %33
  %821 = load i32, ptr %820, align 4, !tbaa !91
  %822 = xor i32 %821, %819
  store i32 %822, ptr %820, align 4, !tbaa !91
  %823 = select i1 %818, i32 0, i32 %819
  %824 = xor i32 %823, %816
  store i32 %824, ptr %815, align 4, !tbaa !91
  %825 = load ptr, ptr %0, align 8, !tbaa !3
  %826 = load ptr, ptr %825, align 8, !tbaa !110
  %827 = getelementptr inbounds i8, ptr %826, i64 72
  %828 = load ptr, ptr %827, align 8
  %829 = tail call noundef i32 %828(ptr noundef nonnull align 8 dereferenceable(944) %825, i32 noundef %672, i32 noundef %680, i32 noundef %677) #11
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %.loopexit72

831:                                              ; preds = %804, %802
  %832 = load i32, ptr %667, align 4, !tbaa !150
  %833 = or i32 %832, 256
  store i32 %833, ptr %667, align 4, !tbaa !150
  %834 = and i32 %832, 2
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %866, label %836

836:                                              ; preds = %831
  %837 = shl nuw i32 1, %680
  br label %859

838:                                              ; preds = %800
  %839 = load ptr, ptr %21, align 8, !tbaa !23
  %840 = getelementptr inbounds [1 x i8], ptr %839, i64 0, i64 %674
  store i8 %679, ptr %840, align 1, !tbaa !16
  %841 = load ptr, ptr %658, align 8, !tbaa !24
  %842 = getelementptr inbounds i32, ptr %841, i64 %682
  store i32 %672, ptr %842, align 4, !tbaa !91
  %843 = shl nuw i32 1, %680
  %844 = load ptr, ptr %22, align 8, !tbaa !22
  %845 = getelementptr inbounds [4 x i32], ptr %844, i64 0, i64 %33
  %846 = load i32, ptr %845, align 4, !tbaa !91
  %847 = or i32 %846, %843
  store i32 %847, ptr %845, align 4, !tbaa !91
  %848 = load ptr, ptr %0, align 8, !tbaa !3
  %849 = load ptr, ptr %848, align 8, !tbaa !110
  %850 = getelementptr inbounds i8, ptr %849, i64 88
  %851 = load ptr, ptr %850, align 8
  %852 = tail call noundef i32 %851(ptr noundef nonnull align 8 dereferenceable(944) %848, i32 noundef %672, i32 noundef %680) #11
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %.loopexit72

854:                                              ; preds = %838
  %855 = load i32, ptr %667, align 4, !tbaa !150
  %856 = or i32 %855, 256
  store i32 %856, ptr %667, align 4, !tbaa !150
  %857 = and i32 %855, 2
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %866, label %859

859:                                              ; preds = %854, %836
  %860 = phi i32 [ %837, %836 ], [ %843, %854 ]
  %861 = load ptr, ptr %22, align 8, !tbaa !22
  %862 = getelementptr inbounds i8, ptr %861, i64 16
  %863 = getelementptr inbounds [4 x i32], ptr %862, i64 0, i64 %33
  %864 = load i32, ptr %863, align 4, !tbaa !91
  %865 = or i32 %864, %860
  store i32 %865, ptr %863, align 4, !tbaa !91
  br label %866

866:                                              ; preds = %859, %854, %831
  %867 = add i32 %665, -1
  br label %.loopexit

.loopexit:                                        ; preds = %742, %866, %768, %766, %750, %663
  %868 = phi i32 [ %867, %866 ], [ %665, %663 ], [ %767, %766 ], [ %740, %750 ], [ %665, %768 ], [ %740, %742 ]
  %869 = add nuw nsw i64 %664, 1
  %870 = icmp eq i64 %869, %56
  br i1 %870, label %871, label %663, !llvm.loop !170

871:                                              ; preds = %.loopexit
  %872 = icmp eq i32 %661, %868
  %873 = zext i1 %872 to i8
  %874 = icmp eq i32 %868, 0
  br i1 %874, label %.loopexit84, label %659, !llvm.loop !171

.loopexit84:                                      ; preds = %871, %.loopexit87
  %875 = icmp eq i32 %92, 0
  br i1 %875, label %.loopexit83, label %876

876:                                              ; preds = %.loopexit84
  %877 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %33
  %878 = zext i32 %92 to i64
  br label %879

879:                                              ; preds = %907, %876
  %880 = phi i64 [ 0, %876 ], [ %915, %907 ]
  %881 = phi i32 [ %53, %876 ], [ %908, %907 ]
  %882 = phi i32 [ %92, %876 ], [ %914, %907 ]
  %883 = getelementptr inbounds [32 x ptr], ptr %3, i64 0, i64 %880
  %884 = load ptr, ptr %883, align 8, !tbaa !24
  %885 = load i32, ptr %884, align 4, !tbaa !151
  %886 = load ptr, ptr %21, align 8, !tbaa !23
  %887 = zext i32 %885 to i64
  %888 = getelementptr inbounds [1 x i8], ptr %886, i64 0, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !16
  %890 = icmp eq i8 %889, -1
  br i1 %890, label %907, label %891

891:                                              ; preds = %879
  %892 = zext nneg i8 %889 to i32
  store i8 -1, ptr %888, align 1, !tbaa !16
  %893 = load ptr, ptr %877, align 8, !tbaa !24
  %894 = zext i8 %889 to i64
  %895 = getelementptr inbounds i32, ptr %893, i64 %894
  store i32 -1, ptr %895, align 4, !tbaa !91
  %896 = shl nuw i32 1, %892
  %897 = xor i32 %896, -1
  %898 = load ptr, ptr %22, align 8, !tbaa !22
  %899 = getelementptr inbounds [4 x i32], ptr %898, i64 0, i64 %33
  %900 = load i32, ptr %899, align 4, !tbaa !91
  %901 = and i32 %900, %897
  store i32 %901, ptr %899, align 4, !tbaa !91
  %902 = getelementptr inbounds i8, ptr %898, i64 16
  %903 = getelementptr inbounds [4 x i32], ptr %902, i64 0, i64 %33
  %904 = load i32, ptr %903, align 4, !tbaa !91
  %905 = and i32 %904, %897
  store i32 %905, ptr %903, align 4, !tbaa !91
  %906 = and i32 %881, %897
  br label %907

907:                                              ; preds = %891, %879
  %908 = phi i32 [ %906, %891 ], [ %881, %879 ]
  %909 = getelementptr inbounds i8, ptr %884, i64 8
  %910 = load i32, ptr %909, align 4, !tbaa !155
  %911 = lshr i32 %910, 3
  %912 = and i32 %911, 1
  %913 = add i32 %882, -1
  %914 = add i32 %913, %912
  %915 = add nuw nsw i64 %880, 1
  %916 = icmp eq i64 %915, %878
  br i1 %916, label %.loopexit83.loopexit, label %879, !llvm.loop !172

.loopexit83.loopexit:                             ; preds = %907
  %917 = icmp eq i32 %914, 0
  %918 = zext i32 %92 to i64
  br label %.loopexit83

.loopexit83:                                      ; preds = %.loopexit83.loopexit, %.loopexit84, %32
  %919 = phi i1 [ true, %.loopexit84 ], [ true, %32 ], [ false, %.loopexit83.loopexit ]
  %920 = phi i32 [ %547, %.loopexit84 ], [ %50, %32 ], [ %547, %.loopexit83.loopexit ]
  %921 = phi i8 [ %548, %.loopexit84 ], [ %34, %32 ], [ %548, %.loopexit83.loopexit ]
  %922 = phi i64 [ 0, %.loopexit84 ], [ 0, %32 ], [ %918, %.loopexit83.loopexit ]
  %923 = phi i32 [ %100, %.loopexit84 ], [ 0, %32 ], [ %100, %.loopexit83.loopexit ]
  %924 = phi i32 [ %321, %.loopexit84 ], [ 0, %32 ], [ %321, %.loopexit83.loopexit ]
  %925 = phi i1 [ true, %.loopexit84 ], [ true, %32 ], [ %917, %.loopexit83.loopexit ]
  %926 = phi i32 [ %53, %.loopexit84 ], [ %53, %32 ], [ %908, %.loopexit83.loopexit ]
  %927 = or i32 %920, %53
  %928 = icmp eq i32 %926, 0
  br i1 %928, label %.loopexit82, label %929

929:                                              ; preds = %.loopexit83
  %930 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %33
  %931 = load ptr, ptr %930, align 8, !tbaa !24
  br label %932

932:                                              ; preds = %973, %929
  %933 = phi ptr [ %974, %973 ], [ %931, %929 ]
  %934 = phi i32 [ %937, %973 ], [ %926, %929 ]
  %935 = tail call noundef i32 @llvm.cttz.i32(i32 %934, i1 true), !range !99
  %936 = add i32 %934, -1
  %937 = and i32 %936, %934
  %938 = zext nneg i32 %935 to i64
  %939 = getelementptr inbounds i32, ptr %933, i64 %938
  %940 = load i32, ptr %939, align 4, !tbaa !91
  %941 = icmp eq i32 %940, -1
  br i1 %941, label %973, label %942

942:                                              ; preds = %932
  %943 = load ptr, ptr %22, align 8, !tbaa !22
  %944 = getelementptr inbounds i8, ptr %943, i64 16
  %945 = getelementptr inbounds [4 x i32], ptr %944, i64 0, i64 %33
  %946 = load i32, ptr %945, align 4, !tbaa !91
  %947 = shl nuw i32 1, %935
  %948 = and i32 %946, %947
  %949 = icmp eq i32 %948, 0
  %950 = xor i32 %947, -1
  br i1 %949, label %959, label %951

951:                                              ; preds = %942
  %952 = and i32 %946, %950
  store i32 %952, ptr %945, align 4, !tbaa !91
  %953 = load ptr, ptr %0, align 8, !tbaa !3
  %954 = load ptr, ptr %953, align 8, !tbaa !110
  %955 = getelementptr inbounds i8, ptr %954, i64 96
  %956 = load ptr, ptr %955, align 8
  %957 = tail call noundef i32 %956(ptr noundef nonnull align 8 dereferenceable(944) %953, i32 noundef %940, i32 noundef %935) #11
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %.loopexit72

959:                                              ; preds = %951, %942
  %960 = load ptr, ptr %21, align 8, !tbaa !23
  %961 = zext i32 %940 to i64
  %962 = getelementptr inbounds [1 x i8], ptr %960, i64 0, i64 %961
  store i8 -1, ptr %962, align 1, !tbaa !16
  %963 = load ptr, ptr %930, align 8, !tbaa !24
  %964 = getelementptr inbounds i32, ptr %963, i64 %938
  store i32 -1, ptr %964, align 4, !tbaa !91
  %965 = load ptr, ptr %22, align 8, !tbaa !22
  %966 = getelementptr inbounds [4 x i32], ptr %965, i64 0, i64 %33
  %967 = load i32, ptr %966, align 4, !tbaa !91
  %968 = and i32 %967, %950
  store i32 %968, ptr %966, align 4, !tbaa !91
  %969 = getelementptr inbounds i8, ptr %965, i64 16
  %970 = getelementptr inbounds [4 x i32], ptr %969, i64 0, i64 %33
  %971 = load i32, ptr %970, align 4, !tbaa !91
  %972 = and i32 %971, %950
  store i32 %972, ptr %970, align 4, !tbaa !91
  br label %973

973:                                              ; preds = %959, %932
  %974 = phi ptr [ %933, %932 ], [ %963, %959 ]
  %975 = icmp eq i32 %937, 0
  br i1 %975, label %.loopexit82, label %932, !llvm.loop !173

.loopexit82:                                      ; preds = %973, %.loopexit83
  %976 = icmp eq i32 %923, 0
  br i1 %976, label %.loopexit80, label %977

977:                                              ; preds = %.loopexit82
  %978 = zext i32 %923 to i64
  br label %979

979:                                              ; preds = %.loopexit71, %977
  %980 = phi i64 [ 0, %977 ], [ %1003, %.loopexit71 ]
  %981 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !24
  %983 = load i32, ptr %982, align 4, !tbaa !151
  %984 = getelementptr inbounds i8, ptr %982, i64 14
  %985 = load i8, ptr %984, align 2, !tbaa !16
  %986 = zext i8 %985 to i32
  %987 = getelementptr inbounds i8, ptr %982, i64 16
  %988 = load i32, ptr %987, align 4, !tbaa !153
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %.loopexit71, label %.preheader

.preheader:                                       ; preds = %979, %1001
  %990 = phi i32 [ %993, %1001 ], [ %988, %979 ]
  %991 = tail call noundef i32 @llvm.cttz.i32(i32 %990, i1 true), !range !99
  %992 = add i32 %990, -1
  %993 = and i32 %992, %990
  %994 = icmp eq i32 %991, %986
  br i1 %994, label %1001, label %995, !llvm.loop !174

995:                                              ; preds = %.preheader
  %996 = load ptr, ptr %0, align 8, !tbaa !3
  %997 = load ptr, ptr %996, align 8, !tbaa !110
  %998 = getelementptr inbounds i8, ptr %997, i64 72
  %999 = load ptr, ptr %998, align 8
  %1000 = tail call noundef i32 %999(ptr noundef nonnull align 8 dereferenceable(944) %996, i32 noundef %983, i32 noundef %991, i32 noundef %986) #11
  br label %1001

1001:                                             ; preds = %995, %.preheader
  %1002 = icmp eq i32 %993, 0
  br i1 %1002, label %.loopexit71, label %.preheader

.loopexit71:                                      ; preds = %1001, %979
  %1003 = add nuw nsw i64 %980, 1
  %1004 = icmp eq i64 %1003, %978
  br i1 %1004, label %.loopexit80, label %979, !llvm.loop !175

.loopexit80:                                      ; preds = %.loopexit71, %.loopexit82
  %1005 = load i8, ptr %27, align 8, !tbaa !16
  %1006 = icmp eq i8 %1005, 18
  %1007 = icmp eq i64 %33, 1
  %1008 = and i1 %1007, %1006
  br i1 %1008, label %1009, label %.loopexit79

1009:                                             ; preds = %.loopexit80
  %1010 = load i32, ptr %29, align 4, !tbaa !91
  %1011 = load ptr, ptr %22, align 8, !tbaa !22
  %1012 = getelementptr inbounds i8, ptr %1011, i64 4
  %1013 = load i32, ptr %1012, align 4, !tbaa !91
  %1014 = and i32 %1013, %1010
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %.loopexit79, label %1016

1016:                                             ; preds = %1009
  %1017 = load i8, ptr %30, align 1, !tbaa !16
  %1018 = zext i8 %1017 to i32
  %1019 = load ptr, ptr %31, align 8, !tbaa !24
  br label %1020

1020:                                             ; preds = %1067, %1016
  %1021 = phi ptr [ %1011, %1016 ], [ %1068, %1067 ]
  %1022 = phi ptr [ %1019, %1016 ], [ %1069, %1067 ]
  %1023 = phi i32 [ %1014, %1016 ], [ %1026, %1067 ]
  %1024 = tail call noundef i32 @llvm.cttz.i32(i32 %1023, i1 true), !range !99
  %1025 = add i32 %1023, -1
  %1026 = and i32 %1025, %1023
  %1027 = zext nneg i32 %1024 to i64
  %1028 = getelementptr inbounds i32, ptr %1022, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !tbaa !91
  %1030 = load ptr, ptr %0, align 8, !tbaa !3
  %1031 = getelementptr inbounds i8, ptr %1030, i64 320
  %1032 = zext i32 %1029 to i64
  %1033 = load ptr, ptr %1031, align 8, !tbaa !54
  %1034 = getelementptr inbounds ptr, ptr %1033, i64 %1032
  %1035 = load ptr, ptr %1034, align 8, !tbaa !24
  %1036 = getelementptr inbounds i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !92
  %1038 = getelementptr inbounds i8, ptr %1037, i64 8
  %1039 = load i32, ptr %1038, align 8, !tbaa !103
  %1040 = icmp ugt i32 %1039, %1018
  br i1 %1040, label %1041, label %1067

1041:                                             ; preds = %1020
  %1042 = getelementptr inbounds i8, ptr %1021, i64 20
  %1043 = load i32, ptr %1042, align 4, !tbaa !91
  %1044 = shl nuw i32 1, %1024
  %1045 = and i32 %1043, %1044
  %1046 = icmp eq i32 %1045, 0
  %1047 = xor i32 %1044, -1
  br i1 %1046, label %1055, label %1048

1048:                                             ; preds = %1041
  %1049 = and i32 %1043, %1047
  store i32 %1049, ptr %1042, align 4, !tbaa !91
  %1050 = load ptr, ptr %1030, align 8, !tbaa !110
  %1051 = getelementptr inbounds i8, ptr %1050, i64 96
  %1052 = load ptr, ptr %1051, align 8
  %1053 = tail call noundef i32 %1052(ptr noundef nonnull align 8 dereferenceable(944) %1030, i32 noundef %1029, i32 noundef %1024) #11
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %.loopexit72

1055:                                             ; preds = %1048, %1041
  %1056 = load ptr, ptr %21, align 8, !tbaa !23
  %1057 = getelementptr inbounds [1 x i8], ptr %1056, i64 0, i64 %1032
  store i8 -1, ptr %1057, align 1, !tbaa !16
  %1058 = load ptr, ptr %31, align 8, !tbaa !24
  %1059 = getelementptr inbounds i32, ptr %1058, i64 %1027
  store i32 -1, ptr %1059, align 4, !tbaa !91
  %1060 = load ptr, ptr %22, align 8, !tbaa !22
  %1061 = getelementptr inbounds i8, ptr %1060, i64 4
  %1062 = load i32, ptr %1061, align 4, !tbaa !91
  %1063 = and i32 %1062, %1047
  store i32 %1063, ptr %1061, align 4, !tbaa !91
  %1064 = getelementptr inbounds i8, ptr %1060, i64 20
  %1065 = load i32, ptr %1064, align 4, !tbaa !91
  %1066 = and i32 %1065, %1047
  store i32 %1066, ptr %1064, align 4, !tbaa !91
  br label %1067

1067:                                             ; preds = %1055, %1020
  %1068 = phi ptr [ %1021, %1020 ], [ %1060, %1055 ]
  %1069 = phi ptr [ %1022, %1020 ], [ %1058, %1055 ]
  %1070 = icmp eq i32 %1026, 0
  br i1 %1070, label %.loopexit79, label %1020, !llvm.loop !176

.loopexit79:                                      ; preds = %1067, %1009, %.loopexit80
  br i1 %925, label %1348, label %1071

1071:                                             ; preds = %.loopexit79
  %1072 = load ptr, ptr %22, align 8, !tbaa !22
  %1073 = getelementptr inbounds [4 x i32], ptr %1072, i64 0, i64 %33
  %1074 = load i32, ptr %1073, align 4, !tbaa !91
  %1075 = icmp eq i32 %924, 0
  br i1 %1075, label %.loopexit77, label %1076

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %5, align 16, !tbaa !24
  %1078 = getelementptr inbounds i8, ptr %1077, i64 8
  %1079 = load i32, ptr %1078, align 4, !tbaa !155
  %1080 = and i32 %1079, 2048
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %.loopexit77, label %1082

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %33
  %1084 = load i32, ptr %1083, align 4, !tbaa !91
  %1085 = getelementptr inbounds i8, ptr %1077, i64 20
  %1086 = load i32, ptr %1085, align 4, !tbaa !177
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %.loopexit72, label %1088

1088:                                             ; preds = %1082
  %1089 = load ptr, ptr %0, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 320
  %1091 = zext nneg i32 %924 to i64
  br label %1092

1092:                                             ; preds = %1133, %1088
  %1093 = phi i32 [ -1, %1088 ], [ %1135, %1133 ]
  %1094 = phi i32 [ 0, %1088 ], [ %1134, %1133 ]
  %1095 = phi i32 [ %1086, %1088 ], [ %1098, %1133 ]
  %1096 = tail call noundef i32 @llvm.cttz.i32(i32 %1095, i1 true), !range !99
  %1097 = add i32 %1095, -1
  %1098 = and i32 %1097, %1095
  %1099 = shl nuw i32 1, %1096
  %1100 = and i32 %1099, %1086
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1133, label %1102

1102:                                             ; preds = %1092
  %1103 = zext nneg i32 %1096 to i64
  br label %1104

1104:                                             ; preds = %1112, %1102
  %1105 = phi i64 [ 0, %1102 ], [ %1126, %1112 ]
  %1106 = phi i32 [ 15, %1102 ], [ %1125, %1112 ]
  %1107 = add nuw nsw i64 %1105, %1103
  %1108 = trunc i64 %1107 to i32
  %1109 = shl nuw i32 1, %1108
  %1110 = and i32 %1109, %1084
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1128, label %1112

1112:                                             ; preds = %1104
  %1113 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %1105
  %1114 = load ptr, ptr %1113, align 8, !tbaa !24
  %1115 = load i32, ptr %1114, align 4, !tbaa !151
  %1116 = zext i32 %1115 to i64
  %1117 = load ptr, ptr %1090, align 8, !tbaa !54
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 %1116
  %1119 = load ptr, ptr %1118, align 8, !tbaa !24
  %1120 = getelementptr inbounds i8, ptr %1119, i64 74
  %1121 = load i8, ptr %1120, align 2, !tbaa !90
  %1122 = zext i8 %1121 to i64
  %1123 = icmp eq i64 %1107, %1122
  %1124 = zext i1 %1123 to i32
  %1125 = add i32 %1106, %1124
  %1126 = add nuw nsw i64 %1105, 1
  %1127 = icmp eq i64 %1126, %1091
  br i1 %1127, label %1128, label %1104, !llvm.loop !178

1128:                                             ; preds = %1112, %1104
  %1129 = phi i32 [ %1125, %1112 ], [ 0, %1104 ]
  %1130 = icmp ugt i32 %1129, %1094
  %1131 = tail call i32 @llvm.umax.i32(i32 %1129, i32 %1094)
  %1132 = select i1 %1130, i32 %1096, i32 %1093
  br label %1133

1133:                                             ; preds = %1128, %1092
  %1134 = phi i32 [ %1131, %1128 ], [ %1094, %1092 ]
  %1135 = phi i32 [ %1132, %1128 ], [ %1093, %1092 ]
  %1136 = icmp eq i32 %1098, 0
  br i1 %1136, label %1137, label %1092, !llvm.loop !179

1137:                                             ; preds = %1133
  %1138 = icmp eq i32 %1135, -1
  br i1 %1138, label %.loopexit72, label %.preheader197

.preheader197:                                    ; preds = %1137, %.preheader197
  %1139 = phi i64 [ %1146, %.preheader197 ], [ 0, %1137 ]
  %1140 = trunc i64 %1139 to i32
  %1141 = add i32 %1135, %1140
  %1142 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %1139
  %1143 = load ptr, ptr %1142, align 8, !tbaa !24
  %1144 = trunc i32 %1141 to i8
  %1145 = getelementptr inbounds i8, ptr %1143, i64 15
  store i8 %1144, ptr %1145, align 1, !tbaa !16
  %1146 = add nuw nsw i64 %1139, 1
  %1147 = icmp eq i64 %1146, %1091
  br i1 %1147, label %.loopexit77, label %.preheader197, !llvm.loop !180

.loopexit77:                                      ; preds = %.preheader197, %1076, %1071
  br i1 %919, label %.loopexit76, label %1148

1148:                                             ; preds = %.loopexit77
  %1149 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %33
  br label %1150

1150:                                             ; preds = %1341, %1148
  %1151 = phi i64 [ 0, %1148 ], [ %1344, %1341 ]
  %1152 = phi i32 [ 0, %1148 ], [ %1343, %1341 ]
  %1153 = phi i32 [ %1074, %1148 ], [ %1342, %1341 ]
  %1154 = getelementptr inbounds [32 x ptr], ptr %3, i64 0, i64 %1151
  %1155 = load ptr, ptr %1154, align 8, !tbaa !24
  %1156 = getelementptr inbounds i8, ptr %1155, i64 8
  %1157 = load i32, ptr %1156, align 4, !tbaa !155
  %1158 = and i32 %1157, 8
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1341, label %1160

1160:                                             ; preds = %1150
  %1161 = load i32, ptr %1155, align 4, !tbaa !151
  %1162 = load ptr, ptr %21, align 8, !tbaa !23
  %1163 = zext i32 %1161 to i64
  %1164 = getelementptr inbounds [1 x i8], ptr %1162, i64 0, i64 %1163
  %1165 = load i8, ptr %1164, align 1, !tbaa !16
  %1166 = icmp eq i8 %1165, -1
  br i1 %1166, label %1182, label %1167

1167:                                             ; preds = %1160
  %1168 = zext nneg i8 %1165 to i32
  store i8 -1, ptr %1164, align 1, !tbaa !16
  %1169 = load ptr, ptr %1149, align 8, !tbaa !24
  %1170 = zext i8 %1165 to i64
  %1171 = getelementptr inbounds i32, ptr %1169, i64 %1170
  store i32 -1, ptr %1171, align 4, !tbaa !91
  %1172 = shl nuw i32 1, %1168
  %1173 = xor i32 %1172, -1
  %1174 = load ptr, ptr %22, align 8, !tbaa !22
  %1175 = getelementptr inbounds [4 x i32], ptr %1174, i64 0, i64 %33
  %1176 = load i32, ptr %1175, align 4, !tbaa !91
  %1177 = and i32 %1176, %1173
  store i32 %1177, ptr %1175, align 4, !tbaa !91
  %1178 = getelementptr inbounds i8, ptr %1174, i64 16
  %1179 = getelementptr inbounds [4 x i32], ptr %1178, i64 0, i64 %33
  %1180 = load i32, ptr %1179, align 4, !tbaa !91
  %1181 = and i32 %1180, %1173
  store i32 %1181, ptr %1179, align 4, !tbaa !91
  br label %1182

1182:                                             ; preds = %1167, %1160
  %1183 = getelementptr inbounds i8, ptr %1155, i64 15
  %1184 = load i8, ptr %1183, align 1, !tbaa !16
  %1185 = zext i8 %1184 to i32
  %1186 = icmp eq i8 %1184, -1
  br i1 %1186, label %1187, label %1310

1187:                                             ; preds = %1182
  %1188 = getelementptr inbounds i8, ptr %1155, i64 20
  %1189 = load i32, ptr %1188, align 4, !tbaa !177
  %1190 = xor i32 %1152, -1
  %1191 = and i32 %1189, %1190
  %1192 = xor i32 %1153, -1
  %1193 = and i32 %1191, %1192
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1289

1195:                                             ; preds = %1187
  %1196 = and i32 %1191, %1153
  %1197 = tail call noundef i32 @llvm.cttz.i32(i32 %1196, i1 true), !range !99
  %1198 = add i32 %1196, -1
  %1199 = and i32 %1198, %1196
  %1200 = load ptr, ptr %1149, align 8, !tbaa !24
  %1201 = zext nneg i32 %1197 to i64
  %1202 = getelementptr inbounds i32, ptr %1200, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !91
  %1204 = icmp eq i32 %1199, 0
  %1205 = load ptr, ptr %22, align 8, !tbaa !22
  br i1 %1204, label %1206, label %1210

1206:                                             ; preds = %1195
  %1207 = getelementptr inbounds i8, ptr %1205, i64 16
  %1208 = getelementptr inbounds [4 x i32], ptr %1207, i64 0, i64 %33
  %1209 = load i32, ptr %1208, align 4, !tbaa !91
  br label %.loopexit70

1210:                                             ; preds = %1195
  %1211 = load ptr, ptr %0, align 8, !tbaa !3
  %1212 = getelementptr inbounds i8, ptr %1211, i64 320
  %1213 = zext i32 %1203 to i64
  %1214 = load ptr, ptr %1212, align 8, !tbaa !54
  %1215 = getelementptr inbounds ptr, ptr %1214, i64 %1213
  %1216 = load ptr, ptr %1215, align 8, !tbaa !24
  %1217 = getelementptr inbounds i8, ptr %1216, i64 100
  %1218 = load float, ptr %1217, align 4, !tbaa !183
  %1219 = fmul contract float %1218, 0x4130000000000000
  %1220 = fptosi float %1219 to i32
  %1221 = getelementptr inbounds i8, ptr %1205, i64 16
  %1222 = getelementptr inbounds [4 x i32], ptr %1221, i64 0, i64 %33
  %1223 = load i32, ptr %1222, align 4, !tbaa !91
  %1224 = shl nuw i32 1, %1197
  %1225 = and i32 %1223, %1224
  %1226 = icmp eq i32 %1225, 0
  %1227 = add i32 %1220, 262144
  %1228 = select i1 %1226, i32 %1220, i32 %1227
  br label %1229

1229:                                             ; preds = %1229, %1210
  %1230 = phi i32 [ %1199, %1210 ], [ %1236, %1229 ]
  %1231 = phi i32 [ %1228, %1210 ], [ %1253, %1229 ]
  %1232 = phi i32 [ %1203, %1210 ], [ %1254, %1229 ]
  %1233 = phi i32 [ %1197, %1210 ], [ %1255, %1229 ]
  %1234 = tail call noundef i32 @llvm.cttz.i32(i32 %1230, i1 true), !range !99
  %1235 = add i32 %1230, -1
  %1236 = and i32 %1235, %1230
  %1237 = zext nneg i32 %1234 to i64
  %1238 = getelementptr inbounds i32, ptr %1200, i64 %1237
  %1239 = load i32, ptr %1238, align 4, !tbaa !91
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds ptr, ptr %1214, i64 %1240
  %1242 = load ptr, ptr %1241, align 8, !tbaa !24
  %1243 = getelementptr inbounds i8, ptr %1242, i64 100
  %1244 = load float, ptr %1243, align 4, !tbaa !183
  %1245 = fmul contract float %1244, 0x4130000000000000
  %1246 = fptosi float %1245 to i32
  %1247 = shl nuw i32 1, %1234
  %1248 = and i32 %1247, %1223
  %1249 = icmp eq i32 %1248, 0
  %1250 = add i32 %1246, 262144
  %1251 = select i1 %1249, i32 %1246, i32 %1250
  %1252 = icmp ult i32 %1251, %1231
  %1253 = tail call i32 @llvm.umin.i32(i32 %1251, i32 %1231)
  %1254 = select i1 %1252, i32 %1239, i32 %1232
  %1255 = select i1 %1252, i32 %1234, i32 %1233
  %1256 = icmp eq i32 %1236, 0
  br i1 %1256, label %.loopexit70, label %1229, !llvm.loop !184

.loopexit70:                                      ; preds = %1229, %1206
  %1257 = phi i32 [ %1209, %1206 ], [ %1223, %1229 ]
  %1258 = phi i32 [ %1203, %1206 ], [ %1254, %1229 ]
  %1259 = phi i32 [ %1197, %1206 ], [ %1255, %1229 ]
  %1260 = shl nuw i32 1, %1259
  %1261 = and i32 %1260, %1257
  %1262 = icmp eq i32 %1261, 0
  %1263 = xor i32 %1260, -1
  br i1 %1262, label %1274, label %1264

1264:                                             ; preds = %.loopexit70
  %1265 = getelementptr inbounds i8, ptr %1205, i64 16
  %1266 = getelementptr inbounds [4 x i32], ptr %1265, i64 0, i64 %33
  %1267 = and i32 %1257, %1263
  store i32 %1267, ptr %1266, align 4, !tbaa !91
  %1268 = load ptr, ptr %0, align 8, !tbaa !3
  %1269 = load ptr, ptr %1268, align 8, !tbaa !110
  %1270 = getelementptr inbounds i8, ptr %1269, i64 96
  %1271 = load ptr, ptr %1270, align 8
  %1272 = tail call noundef i32 %1271(ptr noundef nonnull align 8 dereferenceable(944) %1268, i32 noundef %1258, i32 noundef %1259) #11
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %.loopexit72

1274:                                             ; preds = %1264, %.loopexit70
  %1275 = load ptr, ptr %21, align 8, !tbaa !23
  %1276 = zext i32 %1258 to i64
  %1277 = getelementptr inbounds [1 x i8], ptr %1275, i64 0, i64 %1276
  store i8 -1, ptr %1277, align 1, !tbaa !16
  %1278 = load ptr, ptr %1149, align 8, !tbaa !24
  %1279 = zext nneg i32 %1259 to i64
  %1280 = getelementptr inbounds i32, ptr %1278, i64 %1279
  store i32 -1, ptr %1280, align 4, !tbaa !91
  %1281 = load ptr, ptr %22, align 8, !tbaa !22
  %1282 = getelementptr inbounds [4 x i32], ptr %1281, i64 0, i64 %33
  %1283 = load i32, ptr %1282, align 4, !tbaa !91
  %1284 = and i32 %1283, %1263
  store i32 %1284, ptr %1282, align 4, !tbaa !91
  %1285 = getelementptr inbounds i8, ptr %1281, i64 16
  %1286 = getelementptr inbounds [4 x i32], ptr %1285, i64 0, i64 %33
  %1287 = load i32, ptr %1286, align 4, !tbaa !91
  %1288 = and i32 %1287, %1263
  store i32 %1288, ptr %1286, align 4, !tbaa !91
  br label %1310

1289:                                             ; preds = %1187
  %1290 = load ptr, ptr %0, align 8, !tbaa !3
  %1291 = getelementptr inbounds i8, ptr %1290, i64 320
  %1292 = load ptr, ptr %1291, align 8, !tbaa !54
  %1293 = getelementptr inbounds ptr, ptr %1292, i64 %1163
  %1294 = load ptr, ptr %1293, align 8, !tbaa !24
  %1295 = getelementptr inbounds i8, ptr %1294, i64 74
  %1296 = load i8, ptr %1295, align 2, !tbaa !90
  %1297 = icmp eq i8 %1296, -1
  br i1 %1297, label %1303, label %1298

1298:                                             ; preds = %1289
  %1299 = zext i8 %1296 to i32
  %1300 = shl nuw i32 1, %1299
  %1301 = and i32 %1300, %1193
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %1310

1303:                                             ; preds = %1298, %1289
  %1304 = getelementptr inbounds i8, ptr %1294, i64 56
  %1305 = load i32, ptr %1304, align 8, !tbaa !166
  %1306 = and i32 %1305, %1193
  %1307 = icmp eq i32 %1306, 0
  %1308 = select i1 %1307, i32 %1193, i32 %1306
  %1309 = tail call noundef i32 @llvm.cttz.i32(i32 %1308, i1 true), !range !99
  br label %1310

1310:                                             ; preds = %1303, %1298, %1274, %1182
  %1311 = phi i32 [ %1185, %1182 ], [ %1259, %1274 ], [ %1299, %1298 ], [ %1309, %1303 ]
  %1312 = load i32, ptr %1156, align 4, !tbaa !150
  %1313 = and i32 %1312, 262144
  %1314 = icmp eq i32 %1313, 0
  %1315 = trunc nuw i32 %1311 to i8
  br i1 %1314, label %1318, label %1316

1316:                                             ; preds = %1310
  %1317 = shl nuw i32 1, %1311
  br label %1334

1318:                                             ; preds = %1310
  %1319 = load ptr, ptr %21, align 8, !tbaa !23
  %1320 = getelementptr inbounds [1 x i8], ptr %1319, i64 0, i64 %1163
  store i8 %1315, ptr %1320, align 1, !tbaa !16
  %1321 = load ptr, ptr %1149, align 8, !tbaa !24
  %1322 = zext nneg i32 %1311 to i64
  %1323 = getelementptr inbounds i32, ptr %1321, i64 %1322
  store i32 %1161, ptr %1323, align 4, !tbaa !91
  %1324 = shl nuw i32 1, %1311
  %1325 = load ptr, ptr %22, align 8, !tbaa !22
  %1326 = getelementptr inbounds [4 x i32], ptr %1325, i64 0, i64 %33
  %1327 = load i32, ptr %1326, align 4, !tbaa !91
  %1328 = or i32 %1327, %1324
  store i32 %1328, ptr %1326, align 4, !tbaa !91
  %1329 = getelementptr inbounds i8, ptr %1325, i64 16
  %1330 = getelementptr inbounds [4 x i32], ptr %1329, i64 0, i64 %33
  %1331 = load i32, ptr %1330, align 4, !tbaa !91
  %1332 = or i32 %1331, %1324
  store i32 %1332, ptr %1330, align 4, !tbaa !91
  %1333 = load i32, ptr %1156, align 4, !tbaa !150
  br label %1334

1334:                                             ; preds = %1318, %1316
  %1335 = phi i32 [ %1317, %1316 ], [ %1324, %1318 ]
  %1336 = phi i32 [ %1312, %1316 ], [ %1333, %1318 ]
  store i8 %1315, ptr %1183, align 1, !tbaa !16
  %1337 = or i32 %1336, 256
  store i32 %1337, ptr %1156, align 4, !tbaa !150
  %1338 = or i32 %1335, %1152
  %1339 = xor i32 %1335, -1
  %1340 = and i32 %1153, %1339
  br label %1341

1341:                                             ; preds = %1334, %1150
  %1342 = phi i32 [ %1340, %1334 ], [ %1153, %1150 ]
  %1343 = phi i32 [ %1338, %1334 ], [ %1152, %1150 ]
  %1344 = add nuw nsw i64 %1151, 1
  %1345 = icmp eq i64 %1344, %922
  br i1 %1345, label %.loopexit76, label %1150, !llvm.loop !185

.loopexit76:                                      ; preds = %1341, %.loopexit77
  %1346 = phi i32 [ 0, %.loopexit77 ], [ %1343, %1341 ]
  %1347 = or i32 %1346, %927
  br label %1348

1348:                                             ; preds = %.loopexit76, %.loopexit79
  %1349 = phi i32 [ %1347, %.loopexit76 ], [ %927, %.loopexit79 ]
  %1350 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %33
  %1351 = load i32, ptr %1350, align 4, !tbaa !91
  %1352 = or i32 %1351, %1349
  store i32 %1352, ptr %1350, align 4, !tbaa !91
  %1353 = add nuw nsw i64 %33, 1
  %1354 = icmp eq i64 %1353, 4
  br i1 %1354, label %.loopexit72, label %32

.loopexit72:                                      ; preds = %1348, %1137, %1082, %176, %70, %503, %460, %629, %597, %951, %1048, %1264, %838, %804, %778, %701, %272
  %1355 = phi i32 [ 61, %272 ], [ %726, %701 ], [ %852, %838 ], [ %829, %804 ], [ %783, %778 ], [ %1272, %1264 ], [ %1053, %1048 ], [ %957, %951 ], [ %620, %597 ], [ %635, %629 ], [ %517, %503 ], [ %484, %460 ], [ 3, %70 ], [ 3, %176 ], [ 0, %1348 ], [ 61, %1137 ], [ 61, %1082 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  ret i32 %1355
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 255) i32 @_ZNK6asmjit9_abi_1_1016RALocalAllocator18decideOnAssignmentENS0_8RegGroupEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 320
  %8 = zext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %11, i64 74
  %13 = load i8, ptr %12, align 2, !tbaa !90
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = zext i8 %13 to i32
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15, %5
  %21 = getelementptr inbounds i8, ptr %11, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !166
  %23 = and i32 %22, %4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %4, i32 %23
  %26 = tail call noundef i32 @llvm.cttz.i32(i32 %25, i1 true), !range !99
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi i32 [ %26, %20 ], [ %16, %15 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 256) i32 @_ZNK6asmjit9_abi_1_1016RALocalAllocator20decideOnReassignmentENS0_8RegGroupEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 320
  %8 = zext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %11, i64 74
  %13 = load i8, ptr %12, align 2, !tbaa !90
  %14 = icmp eq i8 %13, -1
  %15 = zext i8 %13 to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %14, i1 true, i1 %18
  %20 = select i1 %19, i32 255, i32 %15
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 32) i32 @_ZNK6asmjit9_abi_1_1016RALocalAllocator16decideOnSpillForENS0_8RegGroupEjjPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #8 align 2 {
  %6 = tail call noundef i32 @llvm.cttz.i32(i32 %3, i1 true), !range !99
  %7 = add i32 %3, -1
  %8 = and i32 %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = zext i8 %1 to i64
  %11 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 320
  %20 = zext i32 %15 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !54
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %23, i64 100
  %25 = load float, ptr %24, align 4, !tbaa !183
  %26 = fmul contract float %25, 0x4130000000000000
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %10
  %32 = load i32, ptr %31, align 4, !tbaa !91
  %33 = shl nuw i32 1, %6
  %34 = and i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = add i32 %27, 262144
  %37 = select i1 %35, i32 %27, i32 %36
  br label %38

38:                                               ; preds = %38, %17
  %39 = phi i32 [ %8, %17 ], [ %45, %38 ]
  %40 = phi i32 [ %37, %17 ], [ %62, %38 ]
  %41 = phi i32 [ %15, %17 ], [ %63, %38 ]
  %42 = phi i32 [ %6, %17 ], [ %64, %38 ]
  %43 = tail call noundef i32 @llvm.cttz.i32(i32 %39, i1 true), !range !99
  %44 = add i32 %39, -1
  %45 = and i32 %44, %39
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds i32, ptr %12, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !91
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %21, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %51, i64 100
  %53 = load float, ptr %52, align 4, !tbaa !183
  %54 = fmul contract float %53, 0x4130000000000000
  %55 = fptosi float %54 to i32
  %56 = shl nuw i32 1, %43
  %57 = and i32 %56, %32
  %58 = icmp eq i32 %57, 0
  %59 = add i32 %55, 262144
  %60 = select i1 %58, i32 %55, i32 %59
  %61 = icmp ult i32 %60, %40
  %62 = tail call i32 @llvm.umin.i32(i32 %60, i32 %40)
  %63 = select i1 %61, i32 %48, i32 %41
  %64 = select i1 %61, i32 %43, i32 %42
  %65 = icmp eq i32 %45, 0
  br i1 %65, label %.loopexit, label %38, !llvm.loop !184

.loopexit:                                        ; preds = %38, %5
  %66 = phi i32 [ %15, %5 ], [ %63, %38 ]
  %67 = phi i32 [ %6, %5 ], [ %64, %38 ]
  store i32 %66, ptr %4, align 4, !tbaa !91
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator20spillAfterAllocationEPNS0_8InstNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !145
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 76
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %79, %8
  %16 = phi i64 [ 0, %8 ], [ %80, %79 ]
  %17 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %9, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !155
  %20 = and i32 %19, 131072
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %79, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %17, align 4, !tbaa !151
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 320
  %26 = zext i32 %23 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !54
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %29, i64 74
  %31 = load i8, ptr %30, align 2, !tbaa !90
  %32 = icmp eq i8 %31, -1
  br i1 %32, label %33, label %79

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = icmp eq i8 %36, -1
  br i1 %38, label %79, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %29, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !71
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 15
  %44 = zext nneg i32 %43 to i64
  %45 = load ptr, ptr %11, align 8, !tbaa !72
  %46 = getelementptr inbounds i8, ptr %45, i64 384
  store ptr %1, ptr %46, align 8, !tbaa !122
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %44
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = shl nuw i32 1, %37
  %52 = and i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = xor i32 %51, -1
  br i1 %53, label %64, label %55

55:                                               ; preds = %39
  %56 = and i32 %50, %54
  store i32 %56, ptr %49, align 4, !tbaa !91
  %57 = load ptr, ptr %24, align 8, !tbaa !110
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(944) %24, i32 noundef %23, i32 noundef %37) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %62, %39
  %65 = phi ptr [ %63, %62 ], [ %34, %39 ]
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 %26
  store i8 -1, ptr %66, align 1, !tbaa !16
  %67 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %44
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = zext i8 %36 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  store i32 -1, ptr %70, align 4, !tbaa !91
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %44
  %73 = load i32, ptr %72, align 4, !tbaa !91
  %74 = and i32 %73, %54
  store i32 %74, ptr %72, align 4, !tbaa !91
  %75 = getelementptr inbounds i8, ptr %71, i64 16
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %44
  %77 = load i32, ptr %76, align 4, !tbaa !91
  %78 = and i32 %77, %54
  store i32 %78, ptr %76, align 4, !tbaa !91
  br label %79

79:                                               ; preds = %64, %33, %22, %15
  %80 = add nuw nsw i64 %16, 1
  %81 = icmp eq i64 %80, %14
  br i1 %81, label %.loopexit, label %15, !llvm.loop !186

.loopexit:                                        ; preds = %79, %55, %2
  %82 = phi i32 [ 0, %2 ], [ 0, %79 ], [ %60, %55 ]
  ret i32 %82
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator11allocBranchEPNS0_8InstNodeEPNS0_7RABlockES5_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %6 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %8, i64 384
  store ptr %9, ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds i8, ptr %2, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 120
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !191
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  %20 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %19, i1 noundef zeroext true) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %14, %4
  %23 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator9allocInstEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %1) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 188
  %27 = getelementptr inbounds i8, ptr %2, i64 184
  %28 = load i32, ptr %27, align 8, !tbaa !192
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !193
  %32 = getelementptr inbounds i8, ptr %31, i64 232
  %33 = zext i32 %28 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !54
  %35 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %34, i64 %33
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi ptr [ %35, %30 ], [ %26, %25 ]
  %38 = load i32, ptr %37, align 4, !tbaa !91
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit11, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %41, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !91
  br label %46

46:                                               ; preds = %86, %40
  %47 = phi i32 [ %45, %40 ], [ %87, %86 ]
  %48 = phi ptr [ %44, %40 ], [ %88, %86 ]
  %49 = phi i32 [ %38, %40 ], [ %52, %86 ]
  %50 = tail call noundef i32 @llvm.cttz.i32(i32 %49, i1 true), !range !99
  %51 = add i32 %49, -1
  %52 = and i32 %51, %49
  %53 = shl nuw i32 1, %50
  %54 = and i32 %53, %47
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %42, align 8, !tbaa !24
  %58 = zext nneg i32 %50 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !91
  %61 = getelementptr inbounds i8, ptr %48, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !91
  %63 = and i32 %62, %53
  %64 = icmp eq i32 %63, 0
  %65 = xor i32 %53, -1
  br i1 %64, label %74, label %66

66:                                               ; preds = %56
  %67 = and i32 %62, %65
  store i32 %67, ptr %61, align 4, !tbaa !91
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %70 = getelementptr inbounds i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(944) %68, i32 noundef %60, i32 noundef %50) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %66, %56
  %75 = load ptr, ptr %43, align 8, !tbaa !23
  %76 = zext i32 %60 to i64
  %77 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 %76
  store i8 -1, ptr %77, align 1, !tbaa !16
  %78 = load ptr, ptr %42, align 8, !tbaa !24
  %79 = getelementptr inbounds i32, ptr %78, i64 %58
  store i32 -1, ptr %79, align 4, !tbaa !91
  %80 = load ptr, ptr %41, align 8, !tbaa !22
  %81 = load i32, ptr %80, align 4, !tbaa !91
  %82 = and i32 %81, %65
  store i32 %82, ptr %80, align 4, !tbaa !91
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !91
  %85 = and i32 %84, %65
  store i32 %85, ptr %83, align 4, !tbaa !91
  br label %86

86:                                               ; preds = %74, %46
  %87 = phi i32 [ %82, %74 ], [ %47, %46 ]
  %88 = phi ptr [ %80, %74 ], [ %48, %46 ]
  %89 = icmp eq i32 %52, 0
  br i1 %89, label %.loopexit11, label %46, !llvm.loop !120

.loopexit11:                                      ; preds = %86, %36
  %90 = load ptr, ptr %11, align 8, !tbaa !187
  %91 = icmp eq ptr %90, null
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %91, label %172, label %93

93:                                               ; preds = %.loopexit11
  %94 = getelementptr inbounds i8, ptr %92, i64 168
  %95 = load ptr, ptr %94, align 8, !tbaa !194
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load ptr, ptr %7, align 8, !tbaa !72
  %98 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder9setCursorEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %97, ptr noundef %96) #11
  %99 = getelementptr inbounds i8, ptr %0, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds i8, ptr %0, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = getelementptr inbounds i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds i8, ptr %0, i64 136
  %106 = load i32, ptr %105, align 8, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = add nuw nsw i64 %108, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %104, ptr noundef nonnull align 4 dereferenceable(1) %100, i64 %109, i1 false)
  %110 = getelementptr inbounds i8, ptr %0, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = getelementptr inbounds i8, ptr %0, i64 140
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = zext i32 %113 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %102, i64 %114, i1 false)
  %115 = load ptr, ptr %11, align 8, !tbaa !187
  %116 = getelementptr inbounds i8, ptr %2, i64 120
  %117 = getelementptr inbounds i8, ptr %2, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !191
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  %121 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %116, i1 noundef zeroext %120, i1 noundef zeroext false) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %93
  %124 = load ptr, ptr %7, align 8, !tbaa !72
  %125 = getelementptr inbounds i8, ptr %124, i64 384
  %126 = load ptr, ptr %125, align 8, !tbaa !122
  %127 = icmp eq ptr %126, %96
  br i1 %127, label %163, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %1, i64 18
  %130 = load i8, ptr %129, align 2, !tbaa !16
  %131 = zext i8 %130 to i64
  %132 = add nuw nsw i64 %131, 4294967295
  %133 = getelementptr inbounds i8, ptr %1, i64 64
  %134 = and i64 %132, 4294967295
  %135 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::Operand_"], ptr %133, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !71
  %137 = and i32 %136, 7
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %.loopexit, !prof !117

139:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %140 = load ptr, ptr %124, align 8, !tbaa !110
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %5, ptr noundef nonnull align 8 dereferenceable(410) %124)
          to label %143 unwind label %180

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %135, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %144 = getelementptr inbounds i8, ptr %1, i64 52
  %145 = load i32, ptr %144, align 4, !tbaa !195
  %146 = and i32 %145, -17
  store i32 %146, ptr %144, align 4, !tbaa !195
  %147 = load ptr, ptr %0, align 8, !tbaa !3
  %148 = load ptr, ptr %147, align 8, !tbaa !110
  %149 = getelementptr inbounds i8, ptr %148, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(944) %147, ptr noundef nonnull align 4 dereferenceable(16) %6) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %143
  %154 = load ptr, ptr %7, align 8, !tbaa !72
  %155 = getelementptr inbounds i8, ptr %154, i64 384
  store ptr %96, ptr %155, align 8, !tbaa !122
  %156 = load ptr, ptr %154, align 8, !tbaa !110
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(410) %154, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %160 unwind label %180

160:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %161 = load ptr, ptr %7, align 8, !tbaa !72
  br label %163

162:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %.loopexit

163:                                              ; preds = %160, %123
  %164 = phi ptr [ %124, %123 ], [ %161, %160 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 384
  store ptr %98, ptr %165, align 8, !tbaa !122
  %166 = load <4 x ptr>, ptr %110, align 8, !tbaa !24
  %167 = load <4 x ptr>, ptr %101, align 8, !tbaa !24
  store <4 x ptr> %166, ptr %101, align 8, !tbaa !24
  store <4 x ptr> %167, ptr %110, align 8, !tbaa !24
  %168 = getelementptr inbounds i8, ptr %0, i64 112
  %169 = getelementptr inbounds i8, ptr %0, i64 184
  %170 = load <2 x ptr>, ptr %169, align 8, !tbaa !24
  %171 = load <2 x ptr>, ptr %168, align 8, !tbaa !24
  store <2 x ptr> %170, ptr %168, align 8, !tbaa !24
  store <2 x ptr> %171, ptr %169, align 8, !tbaa !24
  br label %178

172:                                              ; preds = %.loopexit11
  %173 = getelementptr inbounds i8, ptr %0, i64 200
  %174 = load ptr, ptr %173, align 8, !tbaa !196
  %175 = getelementptr inbounds i8, ptr %0, i64 56
  %176 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass23setBlockEntryAssignmentEPNS0_7RABlockEPKS2_RKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %92, ptr noundef nonnull %2, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(72) %175) #11
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.loopexit

178:                                              ; preds = %172, %163
  br label %.loopexit

.loopexit:                                        ; preds = %66, %178, %172, %162, %128, %93, %22, %14
  %179 = phi i32 [ %20, %14 ], [ %23, %22 ], [ 0, %178 ], [ %176, %172 ], [ %151, %162 ], [ %121, %93 ], [ 3, %128 ], [ %72, %66 ]
  ret i32 %179

180:                                              ; preds = %153, %139
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #12
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder9setCursorEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass23setBlockEntryAssignmentEPNS0_7RABlockEPKS2_RKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator14allocJumpTableEPNS0_8InstNodeERKNS0_10ZoneVectorIPNS0_7RABlockEEES6_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %10, i64 384
  store ptr %11, ptr %12, align 8, !tbaa !122
  %13 = load ptr, ptr %2, align 8, !tbaa !54
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %14, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !192
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 232
  %21 = zext i32 %16 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !54
  %23 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %22, i64 %21
  %24 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator9allocInstEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %1) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !197
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds i8, ptr %14, i64 188
  %36 = load i32, ptr %15, align 8, !tbaa !192
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8, !tbaa !193
  %40 = getelementptr inbounds i8, ptr %39, i64 232
  %41 = zext i32 %36 to i64
  %42 = load ptr, ptr %40, align 8, !tbaa !54
  %43 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %42, i64 %41
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi ptr [ %43, %38 ], [ %35, %34 ]
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit9, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = load ptr, ptr %49, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !91
  br label %54

54:                                               ; preds = %94, %48
  %55 = phi i32 [ %53, %48 ], [ %95, %94 ]
  %56 = phi ptr [ %52, %48 ], [ %96, %94 ]
  %57 = phi i32 [ %46, %48 ], [ %60, %94 ]
  %58 = tail call noundef i32 @llvm.cttz.i32(i32 %57, i1 true), !range !99
  %59 = add i32 %57, -1
  %60 = and i32 %59, %57
  %61 = shl nuw i32 1, %58
  %62 = and i32 %61, %55
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %94, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %50, align 8, !tbaa !24
  %66 = zext nneg i32 %58 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !91
  %69 = getelementptr inbounds i8, ptr %56, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !91
  %71 = and i32 %70, %61
  %72 = icmp eq i32 %71, 0
  %73 = xor i32 %61, -1
  br i1 %72, label %82, label %74

74:                                               ; preds = %64
  %75 = and i32 %70, %73
  store i32 %75, ptr %69, align 4, !tbaa !91
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = load ptr, ptr %76, align 8, !tbaa !110
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(944) %76, i32 noundef %68, i32 noundef %58) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %74, %64
  %83 = load ptr, ptr %51, align 8, !tbaa !23
  %84 = zext i32 %68 to i64
  %85 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 %84
  store i8 -1, ptr %85, align 1, !tbaa !16
  %86 = load ptr, ptr %50, align 8, !tbaa !24
  %87 = getelementptr inbounds i32, ptr %86, i64 %66
  store i32 -1, ptr %87, align 4, !tbaa !91
  %88 = load ptr, ptr %49, align 8, !tbaa !22
  %89 = load i32, ptr %88, align 4, !tbaa !91
  %90 = and i32 %89, %73
  store i32 %90, ptr %88, align 4, !tbaa !91
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load i32, ptr %91, align 4, !tbaa !91
  %93 = and i32 %92, %73
  store i32 %93, ptr %91, align 4, !tbaa !91
  br label %94

94:                                               ; preds = %82, %54
  %95 = phi i32 [ %90, %82 ], [ %55, %54 ]
  %96 = phi ptr [ %88, %82 ], [ %56, %54 ]
  %97 = icmp eq i32 %60, 0
  br i1 %97, label %.loopexit9, label %54, !llvm.loop !120

.loopexit9:                                       ; preds = %94, %44
  %98 = load ptr, ptr %27, align 8, !tbaa !197
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %.loopexit9
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %0, i64 200
  %103 = load ptr, ptr %102, align 8, !tbaa !196
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  %105 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass23setBlockEntryAssignmentEPNS0_7RABlockEPKS2_RKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %101, ptr noundef nonnull %14, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(72) %104) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %100, %.loopexit9
  br label %.loopexit

.loopexit:                                        ; preds = %74, %107, %100, %30, %18, %8, %4
  %108 = phi i32 [ 0, %107 ], [ %105, %100 ], [ %32, %30 ], [ %24, %18 ], [ 3, %4 ], [ 3, %8 ], [ %80, %74 ]
  ret i32 %108
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6asmjit9_abi_1_1016RALocalAllocatorE", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 40, !10, i64 56, !10, i64 128, !5, i64 200, !5, i64 208, !5, i64 216, !14, i64 224, !13, i64 228, !5, i64 232}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6asmjit9_abi_1_109RARegMaskE", !9, i64 0}
!9 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIjLm4EEE", !6, i64 0}
!10 = !{!"_ZTSN6asmjit9_abi_1_1012RAAssignmentE", !11, i64 0, !5, i64 24, !5, i64 32, !15, i64 40}
!11 = !{!"_ZTSN6asmjit9_abi_1_1012RAAssignment6LayoutE", !12, i64 0, !13, i64 4, !14, i64 8, !14, i64 12, !5, i64 16}
!12 = !{!"_ZTSN6asmjit9_abi_1_1010RARegIndexE", !13, i64 0}
!13 = !{!"_ZTSN6asmjit9_abi_1_1010RARegCountE", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIPjLm4EEE", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!10, !14, i64 8}
!18 = !{!19, !14, i64 8}
!19 = !{!"_ZTSN6asmjit9_abi_1_1014ZoneVectorBaseE", !5, i64 0, !14, i64 8, !14, i64 12}
!20 = !{!10, !14, i64 12}
!21 = !{!10, !5, i64 16}
!22 = !{!10, !5, i64 32}
!23 = !{!10, !5, i64 24}
!24 = !{!5, !5, i64 0}
!25 = !{!4, !5, i64 232}
!26 = !{!27, !5, i64 152}
!27 = !{!"_ZTSN6asmjit9_abi_1_1010BaseRAPassE", !28, i64 0, !30, i64 24, !5, i64 120, !5, i64 128, !31, i64 136, !35, i64 148, !5, i64 152, !5, i64 160, !5, i64 168, !36, i64 176, !36, i64 192, !36, i64 208, !14, i64 224, !14, i64 228, !37, i64 232, !38, i64 248, !5, i64 256, !12, i64 264, !13, i64 268, !14, i64 272, !39, i64 276, !8, i64 280, !13, i64 296, !8, i64 300, !40, i64 320, !41, i64 336, !42, i64 400, !43, i64 408, !44, i64 424, !45, i64 456, !48, i64 472, !48, i64 488, !49, i64 504, !51, i64 544, !14, i64 816, !14, i64 820, !52, i64 824}
!28 = !{!"_ZTSN6asmjit9_abi_1_108FuncPassE", !29, i64 0}
!29 = !{!"_ZTSN6asmjit9_abi_1_104PassE", !5, i64 8, !5, i64 16}
!30 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocatorE", !5, i64 0, !6, i64 8, !5, i64 88}
!31 = !{!"_ZTSN6asmjit9_abi_1_1013FormatOptionsE", !32, i64 0, !33, i64 4, !34, i64 8}
!32 = !{!"_ZTSN6asmjit9_abi_1_1011FormatFlagsE", !6, i64 0}
!33 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm4EEE", !6, i64 0}
!34 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayItLm2EEE", !6, i64 0}
!35 = !{!"_ZTSN6asmjit9_abi_1_1017DiagnosticOptionsE", !6, i64 0}
!36 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_7RABlockEEE", !19, i64 0}
!37 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorINS0_18RASharedAssignmentEEE", !19, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIhLm2EEE", !6, i64 0}
!40 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_9RAWorkRegEEE", !19, i64 0}
!41 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_10ZoneVectorIPNS0_9RAWorkRegEEELm4EEE", !6, i64 0}
!42 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_10RAStrategyELm4EEE", !6, i64 0}
!43 = !{!"_ZTSN6asmjit9_abi_1_1011RALiveCountE", !9, i64 0}
!44 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayIPNS0_11RALiveSpansINS0_10RALiveSpanINS0_11LiveRegDataEEEEELm4EEE", !6, i64 0}
!45 = !{!"_ZTSN6asmjit9_abi_1_107OperandE", !46, i64 0}
!46 = !{!"_ZTSN6asmjit9_abi_1_108Operand_E", !47, i64 0, !14, i64 4, !6, i64 8}
!47 = !{!"_ZTSN6asmjit9_abi_1_1016OperandSignatureE", !14, i64 0}
!48 = !{!"_ZTSN6asmjit9_abi_1_107BaseRegE", !45, i64 0}
!49 = !{!"_ZTSN6asmjit9_abi_1_1016RAStackAllocatorE", !5, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !50, i64 24}
!50 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_11RAStackSlotEEE", !19, i64 0}
!51 = !{!"_ZTSN6asmjit9_abi_1_1018FuncArgsAssignmentE", !5, i64 0, !6, i64 8, !6, i64 9, !6, i64 12}
!52 = !{!"_ZTSN6asmjit9_abi_1_109StringTmpILm80EEE", !53, i64 0, !6, i64 32}
!53 = !{!"_ZTSN6asmjit9_abi_1_106StringE", !6, i64 0}
!54 = !{!19, !5, i64 0}
!55 = !{!56, !6, i64 116}
!56 = !{!"_ZTSN6asmjit9_abi_1_1010FuncDetailE", !57, i64 0, !6, i64 116, !6, i64 117, !63, i64 118, !9, i64 120, !14, i64 136, !64, i64 140, !6, i64 156}
!57 = !{!"_ZTSN6asmjit9_abi_1_108CallConvE", !58, i64 0, !59, i64 1, !60, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !61, i64 8, !33, i64 12, !33, i64 16, !9, i64 20, !9, i64 36, !62, i64 52}
!58 = !{!"_ZTSN6asmjit9_abi_1_104ArchE", !6, i64 0}
!59 = !{!"_ZTSN6asmjit9_abi_1_1010CallConvIdE", !6, i64 0}
!60 = !{!"_ZTSN6asmjit9_abi_1_1016CallConvStrategyE", !6, i64 0}
!61 = !{!"_ZTSN6asmjit9_abi_1_1013CallConvFlagsE", !6, i64 0}
!62 = !{!"_ZTSN6asmjit9_abi_1_107Support5ArrayINS0_8CallConv8RegOrderELm4EEE", !6, i64 0}
!63 = !{!"short", !6, i64 0}
!64 = !{!"_ZTSN6asmjit9_abi_1_1013FuncValuePackE", !6, i64 0}
!65 = !{!66, !5, i64 584}
!66 = !{!"_ZTSN6asmjit9_abi_1_108FuncNodeE", !67, i64 0, !56, i64 52, !69, i64 464, !5, i64 568, !5, i64 576, !5, i64 584}
!67 = !{!"_ZTSN6asmjit9_abi_1_109LabelNodeE", !68, i64 0, !14, i64 48}
!68 = !{!"_ZTSN6asmjit9_abi_1_108BaseNodeE", !6, i64 0, !6, i64 16, !14, i64 20, !6, i64 24, !5, i64 32, !5, i64 40}
!69 = !{!"_ZTSN6asmjit9_abi_1_109FuncFrameE", !70, i64 0, !58, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !63, i64 14, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !9, i64 48, !9, i64 64, !33, i64 80, !33, i64 84, !63, i64 88, !63, i64 90, !14, i64 92, !14, i64 96}
!70 = !{!"_ZTSN6asmjit9_abi_1_1014FuncAttributesE", !6, i64 0}
!71 = !{!47, !14, i64 0}
!72 = !{!4, !5, i64 8}
!73 = !{!74, !14, i64 4}
!74 = !{!"_ZTSN6asmjit9_abi_1_107RegOnlyE", !47, i64 0, !14, i64 4}
!75 = !{!76, !5, i64 40}
!76 = !{!"_ZTSN6asmjit9_abi_1_107VirtRegE", !47, i64 0, !14, i64 4, !14, i64 8, !6, i64 12, !77, i64 13, !6, i64 14, !6, i64 15, !6, i64 15, !6, i64 15, !6, i64 15, !14, i64 16, !14, i64 20, !78, i64 24, !5, i64 40}
!77 = !{!"_ZTSN6asmjit9_abi_1_106TypeIdE", !6, i64 0}
!78 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneStringILm16EEE", !6, i64 0}
!79 = !{!80, !14, i64 0}
!80 = !{!"_ZTSN6asmjit9_abi_1_109RAWorkRegE", !14, i64 0, !14, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !47, i64 32, !81, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !38, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !82, i64 80, !84, i64 96, !86, i64 112, !86, i64 128, !87, i64 144}
!81 = !{!"_ZTSN6asmjit9_abi_1_1014RAWorkRegFlagsE", !6, i64 0}
!82 = !{!"_ZTSN6asmjit9_abi_1_1011RALiveSpansINS0_10RALiveSpanINS0_11LiveRegDataEEEEE", !83, i64 0}
!83 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorINS0_10RALiveSpanINS0_11LiveRegDataEEEEE", !19, i64 0}
!84 = !{!"_ZTSN6asmjit9_abi_1_1011RALiveStatsE", !14, i64 0, !85, i64 4, !85, i64 8}
!85 = !{!"float", !6, i64 0}
!86 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_8BaseNodeEEE", !19, i64 0}
!87 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneBitVectorE", !5, i64 0, !14, i64 8, !14, i64 12}
!88 = !{!87, !5, i64 0}
!89 = !{!38, !38, i64 0}
!90 = !{!80, !6, i64 74}
!91 = !{!14, !14, i64 0}
!92 = !{!80, !5, i64 8}
!93 = !{!76, !77, i64 13}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSN6asmjit9_abi_1_109FuncValueE", !14, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = !{i32 0, i32 33}
!100 = !{!80, !5, i64 24}
!101 = !{!81, !81, i64 0}
!102 = !{!46, !14, i64 4}
!103 = !{!76, !14, i64 8}
!104 = !{!76, !6, i64 12}
!105 = !{!"branch_weights", i32 2861880, i32 2144621768}
!106 = !{!27, !14, i64 816}
!107 = distinct !{!107, !97}
!108 = distinct !{!108, !97}
!109 = distinct !{!109, !97}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !7, i64 0}
!112 = distinct !{!112, !97}
!113 = distinct !{!113, !97}
!114 = !{!4, !5, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSN6asmjit9_abi_1_109InstHintsE", !6, i64 0}
!117 = !{!"branch_weights", i32 2000, i32 1}
!118 = !{!"branch_weights", i32 2145337238, i32 2146410}
!119 = distinct !{!119, !97}
!120 = distinct !{!120, !97}
!121 = !{!68, !5, i64 32}
!122 = !{!123, !5, i64 384}
!123 = !{!"_ZTSN6asmjit9_abi_1_1011BaseBuilderE", !124, i64 0, !137, i64 144, !137, i64 176, !137, i64 208, !30, i64 240, !138, i64 336, !139, i64 352, !140, i64 368, !5, i64 384, !5, i64 392, !5, i64 400, !141, i64 408, !142, i64 409}
!124 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitterE", !125, i64 8, !126, i64 9, !127, i64 12, !35, i64 16, !38, i64 24, !128, i64 32, !129, i64 36, !14, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !130, i64 72, !47, i64 80, !129, i64 84, !74, i64 88, !5, i64 96, !136, i64 104}
!125 = !{!"_ZTSN6asmjit9_abi_1_1011EmitterTypeE", !6, i64 0}
!126 = !{!"_ZTSN6asmjit9_abi_1_1012EmitterFlagsE", !6, i64 0}
!127 = !{!"_ZTSN6asmjit9_abi_1_1015ValidationFlagsE", !6, i64 0}
!128 = !{!"_ZTSN6asmjit9_abi_1_1015EncodingOptionsE", !6, i64 0}
!129 = !{!"_ZTSN6asmjit9_abi_1_1011InstOptionsE", !6, i64 0}
!130 = !{!"_ZTSN6asmjit9_abi_1_1011EnvironmentE", !58, i64 0, !131, i64 1, !132, i64 2, !133, i64 3, !134, i64 4, !135, i64 5, !6, i64 6}
!131 = !{!"_ZTSN6asmjit9_abi_1_107SubArchE", !6, i64 0}
!132 = !{!"_ZTSN6asmjit9_abi_1_106VendorE", !6, i64 0}
!133 = !{!"_ZTSN6asmjit9_abi_1_108PlatformE", !6, i64 0}
!134 = !{!"_ZTSN6asmjit9_abi_1_1011PlatformABIE", !6, i64 0}
!135 = !{!"_ZTSN6asmjit9_abi_1_1012ObjectFormatE", !6, i64 0}
!136 = !{!"_ZTSN6asmjit9_abi_1_1011BaseEmitter5FuncsE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!137 = !{!"_ZTSN6asmjit9_abi_1_104ZoneE", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!138 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_4PassEEE", !19, i64 0}
!139 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_11SectionNodeEEE", !19, i64 0}
!140 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_9LabelNodeEEE", !19, i64 0}
!141 = !{!"_ZTSN6asmjit9_abi_1_109NodeFlagsE", !6, i64 0}
!142 = !{!"bool", !6, i64 0}
!143 = !{!4, !5, i64 208}
!144 = !{!4, !5, i64 216}
!145 = !{!146, !14, i64 16}
!146 = !{!"_ZTSN6asmjit9_abi_1_106RAInstE", !5, i64 0, !147, i64 8, !148, i64 12, !14, i64 16, !12, i64 20, !13, i64 24, !43, i64 28, !8, i64 44, !8, i64 60, !6, i64 76}
!147 = !{!"_ZTSN6asmjit9_abi_1_1011InstRWFlagsE", !6, i64 0}
!148 = !{!"_ZTSN6asmjit9_abi_1_1011RATiedFlagsE", !6, i64 0}
!149 = !{!4, !14, i64 224}
!150 = !{!148, !148, i64 0}
!151 = !{!152, !14, i64 0}
!152 = !{!"_ZTSN6asmjit9_abi_1_109RATiedRegE", !14, i64 0, !14, i64 4, !148, i64 8, !6, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!153 = !{!152, !14, i64 16}
!154 = distinct !{!154, !97}
!155 = !{!152, !148, i64 8}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.unroll.disable"}
!158 = distinct !{!158, !97}
!159 = distinct !{!159, !97}
!160 = distinct !{!160, !97}
!161 = !{!152, !14, i64 24}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN6asmjit9_abi_1_1010BaseRAPass12workRegAsMemEPNS0_9RAWorkRegE: argument 0"}
!164 = distinct !{!164, !"_ZN6asmjit9_abi_1_1010BaseRAPass12workRegAsMemEPNS0_9RAWorkRegE"}
!165 = !{!80, !14, i64 4}
!166 = !{!80, !14, i64 56}
!167 = distinct !{!167, !97}
!168 = distinct !{!168, !97}
!169 = distinct !{!169, !97}
!170 = distinct !{!170, !97}
!171 = distinct !{!171, !97}
!172 = distinct !{!172, !97}
!173 = distinct !{!173, !97}
!174 = distinct !{!174, !97}
!175 = distinct !{!175, !97}
!176 = distinct !{!176, !97}
!177 = !{!152, !14, i64 20}
!178 = distinct !{!178, !97}
!179 = distinct !{!179, !97}
!180 = distinct !{!180, !97, !181, !182}
!181 = !{!"llvm.loop.unroll.runtime.disable"}
!182 = !{!"llvm.loop.isvectorized", i32 1}
!183 = !{!84, !85, i64 4}
!184 = distinct !{!184, !97}
!185 = distinct !{!185, !97}
!186 = distinct !{!186, !97}
!187 = !{!188, !5, i64 200}
!188 = !{!"_ZTSN6asmjit9_abi_1_107RABlockE", !5, i64 0, !14, i64 8, !189, i64 12, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !190, i64 48, !43, i64 52, !38, i64 72, !5, i64 80, !36, i64 88, !36, i64 104, !6, i64 120, !14, i64 184, !14, i64 188, !14, i64 192, !5, i64 200}
!189 = !{!"_ZTSN6asmjit9_abi_1_1012RABlockFlagsE", !6, i64 0}
!190 = !{!"_ZTSN6asmjit9_abi_1_1011RARegsStatsE", !14, i64 0}
!191 = !{!188, !189, i64 12}
!192 = !{!188, !14, i64 184}
!193 = !{!188, !5, i64 0}
!194 = !{!27, !5, i64 168}
!195 = !{!129, !129, i64 0}
!196 = !{!4, !5, i64 200}
!197 = !{!198, !5, i64 24}
!198 = !{!"_ZTSN6asmjit9_abi_1_1018RASharedAssignmentE", !14, i64 0, !87, i64 8, !5, i64 24}
