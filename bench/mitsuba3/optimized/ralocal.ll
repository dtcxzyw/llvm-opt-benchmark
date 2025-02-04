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
define hidden noundef range(i32 0, 2) i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator4initEv(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newPhysToWorkMapEv(ptr noundef nonnull align 8 dereferenceable(944) %2) #11
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull align 8 dereferenceable(944) %4) #11
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %5, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %108

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 268
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %14 = load i8, ptr %12, align 4, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 269
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 270
  %21 = load i8, ptr %20, align 2, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %19, %22
  %24 = shl nuw nsw i32 %15, 8
  %25 = shl nuw nsw i32 %19, 16
  %26 = shl i32 %23, 24
  %27 = or i32 %26, %25
  %28 = or disjoint i32 %27, %24
  store i32 %28, ptr %10, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %30, ptr %29, align 4, !tbaa !16
  %31 = lshr i32 %27, 24
  %32 = lshr i32 %30, 24
  %33 = add nuw nsw i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %33, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %36, ptr %37, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %13, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %41, ptr %42, align 8, !tbaa !24
  %43 = zext i8 %14 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %44, ptr %45, align 8, !tbaa !24
  %46 = and i32 %19, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %41, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %48, ptr %49, align 8, !tbaa !24
  %50 = zext nneg i32 %31 to i64
  %51 = getelementptr inbounds nuw i32, ptr %41, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %51, ptr %52, align 8, !tbaa !24
  %53 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newPhysToWorkMapEv(ptr noundef nonnull align 8 dereferenceable(944) %11) #11
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull align 8 dereferenceable(944) %54) #11
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull align 8 dereferenceable(944) %56) #11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %57, ptr %58, align 8, !tbaa !25
  %59 = icmp eq ptr %53, null
  %60 = icmp eq ptr %55, null
  %61 = or i1 %59, %60
  %62 = icmp eq ptr %57, null
  %63 = or i1 %61, %62
  br i1 %63, label %108, label %64

64:                                               ; preds = %9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 268
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 320
  %69 = load i8, ptr %67, align 4, !tbaa !16
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 269
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 270
  %76 = load i8, ptr %75, align 2, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %74, %77
  %79 = shl nuw nsw i32 %70, 8
  %80 = shl nuw nsw i32 %74, 16
  %81 = shl i32 %78, 24
  %82 = or i32 %81, %80
  %83 = or disjoint i32 %82, %79
  store i32 %83, ptr %65, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %85 = load i32, ptr %67, align 4, !tbaa !16
  store i32 %85, ptr %84, align 4, !tbaa !16
  %86 = lshr i32 %82, 24
  %87 = lshr i32 %85, 24
  %88 = add nuw nsw i32 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %88, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 328
  %91 = load i32, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %91, ptr %92, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %68, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %53, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %55, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %96, ptr %97, align 8, !tbaa !24
  %98 = zext i8 %69 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %99, ptr %100, align 8, !tbaa !24
  %101 = and i32 %74, 255
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %96, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %103, ptr %104, align 8, !tbaa !24
  %105 = zext nneg i32 %86 to i64
  %106 = getelementptr inbounds nuw i32, ptr %96, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %106, ptr %107, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %64, %9, %1
  %109 = phi i32 [ 1, %1 ], [ 1, %9 ], [ 0, %64 ]
  ret i32 %109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newPhysToWorkMapEv(ptr noundef nonnull align 8 dereferenceable(944)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull align 8 dereferenceable(944)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator21makeInitialAssignmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %10 = load i8, ptr %9, align 4, !tbaa !55
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %33 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::FuncNode::ArgPack", ptr %32, i64 %25
  %34 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::RegOnly"], ptr %33, i64 0, i64 %30
  %35 = load i32, ptr %34, align 4, !tbaa !71
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %120, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %13, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !73
  %41 = add i32 %40, -256
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 464
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %120

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 456
  %47 = zext i32 %41 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = icmp eq ptr %52, null
  br i1 %53, label %120, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %52, align 8, !tbaa !79
  %56 = load ptr, ptr %8, align 8, !tbaa !88
  %57 = zext i32 %55 to i64
  %58 = lshr i64 %57, 6
  %59 = and i64 %57, 63
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %58
  %61 = load i64, ptr %60, align 8, !tbaa !89
  %62 = shl nuw i64 1, %59
  %63 = and i64 %62, %61
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %120, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %67 = load ptr, ptr %14, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw [1 x i8], ptr %67, i64 0, i64 %57
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = icmp eq i8 %69, -1
  br i1 %70, label %71, label %120

71:                                               ; preds = %65
  %72 = load i32, ptr %66, align 4, !tbaa !71
  %73 = lshr i32 %72, 8
  %74 = and i32 %73, 15
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 74
  %77 = load i8, ptr %76, align 2, !tbaa !90
  %78 = icmp eq i8 %77, -1
  br i1 %78, label %120, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %16, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw [4 x i32], ptr %80, i64 0, i64 %75
  %82 = load i32, ptr %81, align 4, !tbaa !91
  %83 = xor i32 %82, -1
  %84 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %75
  %85 = load i32, ptr %84, align 4, !tbaa !91
  %86 = and i32 %85, %83
  %87 = zext i8 %77 to i32
  %88 = shl nuw i32 1, %87
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %120, label %91

91:                                               ; preds = %79
  store i8 %77, ptr %68, align 1, !tbaa !16
  %92 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %75
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = zext i8 %77 to i64
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  store i32 %55, ptr %95, align 4, !tbaa !91
  %96 = load ptr, ptr %16, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw [4 x i32], ptr %96, i64 0, i64 %75
  %98 = load i32, ptr %97, align 4, !tbaa !91
  %99 = or i32 %98, %88
  store i32 %99, ptr %97, align 4, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = getelementptr inbounds nuw [4 x i32], ptr %100, i64 0, i64 %75
  %102 = load i32, ptr %101, align 4, !tbaa !91
  %103 = or i32 %102, %88
  store i32 %103, ptr %101, align 4, !tbaa !91
  %104 = load ptr, ptr %0, align 8, !tbaa !3
  %105 = load i32, ptr %66, align 4, !tbaa !71
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 13
  %109 = load i8, ptr %108, align 1, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 556
  %111 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %110, i64 0, i64 %25
  %112 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %111, i64 0, i64 %30
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
  %136 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::FuncNode::ArgPack", ptr %135, i64 %130
  %137 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::RegOnly"], ptr %136, i64 0, i64 %134
  %138 = load i32, ptr %137, align 4, !tbaa !71
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %252, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %13, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !73
  %144 = add i32 %143, -256
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 464
  %146 = load i32, ptr %145, align 8, !tbaa !18
  %147 = icmp ult i32 %144, %146
  br i1 %147, label %148, label %252

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 456
  %150 = zext i32 %144 to i64
  %151 = load ptr, ptr %149, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  %156 = icmp eq ptr %155, null
  br i1 %156, label %252, label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %155, align 8, !tbaa !79
  %159 = load ptr, ptr %8, align 8, !tbaa !88
  %160 = zext i32 %158 to i64
  %161 = lshr i64 %160, 6
  %162 = and i64 %160, 63
  %163 = getelementptr inbounds nuw i64, ptr %159, i64 %161
  %164 = load i64, ptr %163, align 8, !tbaa !89
  %165 = shl nuw i64 1, %162
  %166 = and i64 %165, %164
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %252, label %168

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %170 = load ptr, ptr %14, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw [1 x i8], ptr %170, i64 0, i64 %160
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = icmp eq i8 %172, -1
  br i1 %173, label %174, label %252

174:                                              ; preds = %168
  %175 = load i32, ptr %169, align 4, !tbaa !71
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 15
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !91
  %181 = load ptr, ptr %16, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw [4 x i32], ptr %181, i64 0, i64 %178
  %183 = load i32, ptr %182, align 4, !tbaa !91
  %184 = xor i32 %183, -1
  %185 = and i32 %180, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %219, label %187

187:                                              ; preds = %174
  %188 = tail call noundef i32 @llvm.cttz.i32(i32 %185, i1 true), !range !99
  %189 = trunc nuw nsw i32 %188 to i8
  store i8 %189, ptr %171, align 1, !tbaa !16
  %190 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %178
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = zext nneg i32 %188 to i64
  %193 = getelementptr inbounds nuw i32, ptr %191, i64 %192
  store i32 %158, ptr %193, align 4, !tbaa !91
  %194 = shl nuw i32 1, %188
  %195 = load ptr, ptr %16, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw [4 x i32], ptr %195, i64 0, i64 %178
  %197 = load i32, ptr %196, align 4, !tbaa !91
  %198 = or i32 %197, %194
  store i32 %198, ptr %196, align 4, !tbaa !91
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %200 = getelementptr inbounds nuw [4 x i32], ptr %199, i64 0, i64 %178
  %201 = load i32, ptr %200, align 4, !tbaa !91
  %202 = or i32 %201, %194
  store i32 %202, ptr %200, align 4, !tbaa !91
  %203 = load ptr, ptr %0, align 8, !tbaa !3
  %204 = load i32, ptr %169, align 4, !tbaa !71
  %205 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 13
  %208 = load i8, ptr %207, align 1, !tbaa !93
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 556
  %210 = getelementptr inbounds nuw [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %209, i64 0, i64 %130
  %211 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %210, i64 0, i64 %134
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
  %220 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !100
  %222 = icmp eq ptr %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %225 = load i32, ptr %224, align 4, !tbaa !101
  br label %244

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %133, i64 504
  %228 = getelementptr inbounds nuw i8, ptr %133, i64 476
  %229 = load i32, ptr %228, align 4, !tbaa !102
  %230 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !92
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !103
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %235 = load i8, ptr %234, align 4, !tbaa !104
  %236 = zext i8 %235 to i32
  %237 = tail call noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 noundef %229, i32 noundef %233, i32 noundef %236, i32 noundef 1) #11
  store ptr %237, ptr %220, align 8, !tbaa !100
  %238 = getelementptr inbounds nuw i8, ptr %155, i64 36
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
  %247 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %248 = or i32 %246, 64
  store i32 %248, ptr %247, align 4, !tbaa !101
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 816
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator17replaceAssignmentEPKNS0_12RAAssignment13PhysToWorkMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = add nuw nsw i32 %22, %17
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [1 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !91
  %31 = trunc nuw nsw i32 %22 to i8
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [1 x i8], ptr %32, i64 0, i64 %33
  store i8 %31, ptr %34, align 1, !tbaa !16
  %35 = icmp eq i32 %24, 0
  br i1 %35, label %36, label %.preheader6, !llvm.loop !108

36:                                               ; preds = %.preheader6
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %36, %2
  %39 = phi ptr [ %37, %36 ], [ %18, %2 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !91
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %63, label %.preheader5

.preheader5:                                      ; preds = %38, %.preheader5
  %46 = phi i32 [ %49, %.preheader5 ], [ %44, %38 ]
  %47 = tail call noundef i32 @llvm.cttz.i32(i32 %46, i1 true), !range !99
  %48 = add i32 %46, -1
  %49 = and i32 %48, %46
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = add nuw nsw i32 %47, %42
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [1 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !91
  %56 = trunc nuw nsw i32 %47 to i8
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [1 x i8], ptr %57, i64 0, i64 %58
  store i8 %56, ptr %59, align 1, !tbaa !16
  %60 = icmp eq i32 %49, 0
  br i1 %60, label %61, label %.preheader5, !llvm.loop !108

61:                                               ; preds = %.preheader5
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %61, %38
  %64 = phi ptr [ %62, %61 ], [ %39, %38 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %66 = load i8, ptr %65, align 2, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !91
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %88, label %.preheader4

.preheader4:                                      ; preds = %63, %.preheader4
  %71 = phi i32 [ %74, %.preheader4 ], [ %69, %63 ]
  %72 = tail call noundef i32 @llvm.cttz.i32(i32 %71, i1 true), !range !99
  %73 = add i32 %71, -1
  %74 = and i32 %73, %71
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = add nuw nsw i32 %72, %67
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [1 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !91
  %81 = trunc nuw nsw i32 %72 to i8
  %82 = load ptr, ptr %11, align 8, !tbaa !23
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [1 x i8], ptr %82, i64 0, i64 %83
  store i8 %81, ptr %84, align 1, !tbaa !16
  %85 = icmp eq i32 %74, 0
  br i1 %85, label %86, label %.preheader4, !llvm.loop !108

86:                                               ; preds = %.preheader4
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %86, %63
  %89 = phi ptr [ %87, %86 ], [ %64, %63 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !91
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %88, %.preheader
  %96 = phi i32 [ %99, %.preheader ], [ %94, %88 ]
  %97 = tail call noundef i32 @llvm.cttz.i32(i32 %96, i1 true), !range !99
  %98 = add i32 %96, -1
  %99 = and i32 %98, %96
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = add nuw nsw i32 %97, %92
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [1 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !91
  %106 = trunc nuw nsw i32 %97 to i8
  %107 = load ptr, ptr %11, align 8, !tbaa !23
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw [1 x i8], ptr %107, i64 0, i64 %108
  store i8 %106, ptr %109, align 1, !tbaa !16
  %110 = icmp eq i32 %99, 0
  br i1 %110, label %.loopexit, label %.preheader, !llvm.loop !108

.loopexit:                                        ; preds = %.preheader, %88
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.asmjit::_abi_1_10::RAAssignment", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %10 = load i8, ptr %8, align 4, !tbaa !16
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 269
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 270
  %17 = load i8, ptr %16, align 2, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %15, %18
  %20 = shl nuw nsw i32 %11, 8
  %21 = shl nuw nsw i32 %15, 16
  %22 = shl i32 %19, 24
  %23 = or i32 %22, %21
  %24 = or disjoint i32 %23, %20
  store i32 %24, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %26, ptr %25, align 4, !tbaa !16
  %27 = lshr i32 %23, 24
  %28 = lshr i32 %26, 24
  %29 = add nuw nsw i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !24
  %41 = zext i8 %10 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %42, ptr %43, align 8, !tbaa !24
  %44 = and i32 %15, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %39, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !24
  %48 = zext nneg i32 %27 to i64
  %49 = getelementptr inbounds nuw i32, ptr %39, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 64
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
  %59 = getelementptr inbounds nuw [1 x i32], ptr %39, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !91
  %61 = trunc nuw nsw i32 %55 to i8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [1 x i8], ptr %36, i64 0, i64 %62
  store i8 %61, ptr %63, align 1, !tbaa !16
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %.loopexit45, label %.preheader44, !llvm.loop !108

.loopexit45:                                      ; preds = %.preheader44, %5
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %74 = getelementptr inbounds nuw [1 x i32], ptr %39, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !91
  %76 = trunc nuw nsw i32 %69 to i8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [1 x i8], ptr %36, i64 0, i64 %77
  store i8 %76, ptr %78, align 1, !tbaa !16
  %79 = icmp eq i32 %71, 0
  br i1 %79, label %.loopexit43, label %.preheader42, !llvm.loop !108

.loopexit43:                                      ; preds = %.preheader42, %.loopexit45
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %89 = getelementptr inbounds nuw [1 x i32], ptr %39, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !91
  %91 = trunc nuw nsw i32 %84 to i8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [1 x i8], ptr %36, i64 0, i64 %92
  store i8 %91, ptr %93, align 1, !tbaa !16
  %94 = icmp eq i32 %86, 0
  br i1 %94, label %.loopexit41, label %.preheader40, !llvm.loop !108

.loopexit41:                                      ; preds = %.preheader40, %.loopexit43
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %104 = getelementptr inbounds nuw [1 x i32], ptr %39, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !91
  %106 = trunc nuw nsw i32 %99 to i8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [1 x i8], ptr %36, i64 0, i64 %107
  store i8 %106, ptr %108, align 1, !tbaa !16
  %109 = icmp eq i32 %101, 0
  br i1 %109, label %.loopexit39, label %.preheader38, !llvm.loop !108

.loopexit39:                                      ; preds = %.preheader38, %.loopexit41
  br i1 %4, label %.loopexit, label %110

110:                                              ; preds = %.loopexit39
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %116

116:                                              ; preds = %.loopexit33, %110
  %117 = phi i64 [ 0, %110 ], [ %497, %.loopexit33 ]
  %118 = load ptr, ptr %111, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw [4 x i32], ptr %118, i64 0, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !91
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit36, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw [4 x ptr], ptr %112, i64 0, i64 %117
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
  %133 = getelementptr inbounds nuw i32, ptr %127, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !91
  %135 = load ptr, ptr %2, align 8, !tbaa !88
  %136 = zext i32 %134 to i64
  %137 = lshr i64 %136, 6
  %138 = and i64 %136, 63
  %139 = getelementptr inbounds nuw i64, ptr %135, i64 %137
  %140 = load i64, ptr %139, align 8, !tbaa !89
  %141 = shl nuw i64 1, %138
  %142 = and i64 %141, %140
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %125
  %145 = load ptr, ptr %113, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw [1 x i8], ptr %145, i64 0, i64 %136
  store i8 -1, ptr %146, align 1, !tbaa !16
  %147 = load ptr, ptr %123, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %132
  store i32 -1, ptr %148, align 4, !tbaa !91
  %149 = shl nuw i32 1, %129
  %150 = xor i32 %149, -1
  br label %176, !llvm.loop !109

151:                                              ; preds = %125
  %152 = getelementptr inbounds nuw [1 x i8], ptr %36, i64 0, i64 %136
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = icmp eq i8 %153, -1
  br i1 %154, label %155, label %187

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %157 = getelementptr inbounds nuw [4 x i32], ptr %156, i64 0, i64 %117
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
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(944) %165, i32 noundef %134, i32 noundef %129) #11
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %163, %155
  %172 = load ptr, ptr %113, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw [1 x i8], ptr %172, i64 0, i64 %136
  store i8 -1, ptr %173, align 1, !tbaa !16
  %174 = load ptr, ptr %123, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %132
  store i32 -1, ptr %175, align 4, !tbaa !91
  br label %176

176:                                              ; preds = %171, %144
  %177 = phi i32 [ %150, %144 ], [ %162, %171 ]
  %178 = phi ptr [ %147, %144 ], [ %174, %171 ]
  %179 = load ptr, ptr %111, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw [4 x i32], ptr %179, i64 0, i64 %117
  %181 = load i32, ptr %180, align 4, !tbaa !91
  %182 = and i32 %181, %177
  store i32 %182, ptr %180, align 4, !tbaa !91
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %184 = getelementptr inbounds nuw [4 x i32], ptr %183, i64 0, i64 %117
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
  %191 = getelementptr inbounds nuw [4 x i32], ptr %1, i64 0, i64 %117
  %192 = load i32, ptr %191, align 4, !tbaa !91
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.loopexit33, label %194

194:                                              ; preds = %.loopexit36
  %195 = getelementptr inbounds nuw [4 x ptr], ptr %112, i64 0, i64 %117
  %196 = getelementptr inbounds nuw [4 x ptr], ptr %40, i64 0, i64 %117
  %197 = getelementptr inbounds nuw [4 x i32], ptr %115, i64 0, i64 %117
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
  %221 = getelementptr inbounds nuw i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !91
  %223 = getelementptr inbounds nuw i32, ptr %209, i64 %220
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
  %235 = getelementptr inbounds nuw [1 x i8], ptr %233, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = zext i8 %236 to i32
  %238 = icmp eq i8 %236, -1
  br i1 %238, label %450, label %239, !llvm.loop !113

239:                                              ; preds = %232
  %240 = load ptr, ptr %114, align 8, !tbaa !114
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 0, i64 %117
  %243 = load i8, ptr %242, align 1, !tbaa !115
  %244 = and i8 %243, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %275, label %246

246:                                              ; preds = %239
  %247 = zext i32 %222 to i64
  %248 = getelementptr inbounds nuw [1 x i8], ptr %233, i64 0, i64 %247
  store i8 %236, ptr %248, align 1, !tbaa !16
  %249 = trunc nuw nsw i32 %215 to i8
  %250 = load ptr, ptr %113, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw [1 x i8], ptr %250, i64 0, i64 %234
  store i8 %249, ptr %251, align 1, !tbaa !16
  %252 = load ptr, ptr %195, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %220
  store i32 %224, ptr %253, align 4, !tbaa !91
  %254 = zext i8 %236 to i64
  %255 = getelementptr inbounds nuw i32, ptr %252, i64 %254
  store i32 %222, ptr %255, align 4, !tbaa !91
  %256 = shl nuw i32 1, %237
  %257 = load ptr, ptr %111, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = getelementptr inbounds nuw [4 x i32], ptr %258, i64 0, i64 %117
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
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(944) %269, i32 noundef %222, i32 noundef %215, i32 noundef %224, i32 noundef %237) #11
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %421, label %.loopexit, !prof !117

275:                                              ; preds = %239
  %276 = load ptr, ptr %111, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = getelementptr inbounds nuw [4 x i32], ptr %277, i64 0, i64 %117
  %279 = load i32, ptr %278, align 4, !tbaa !91
  %280 = and i32 %279, %218
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %296

282:                                              ; preds = %275
  %283 = zext i32 %222 to i64
  %284 = getelementptr inbounds nuw [1 x i8], ptr %233, i64 0, i64 %283
  store i8 -1, ptr %284, align 1, !tbaa !16
  %285 = load ptr, ptr %195, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %220
  store i32 -1, ptr %286, align 4, !tbaa !91
  %287 = xor i32 %218, -1
  %288 = load ptr, ptr %111, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw [4 x i32], ptr %288, i64 0, i64 %117
  %290 = load i32, ptr %289, align 4, !tbaa !91
  %291 = and i32 %290, %287
  store i32 %291, ptr %289, align 4, !tbaa !91
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %293 = getelementptr inbounds nuw [4 x i32], ptr %292, i64 0, i64 %117
  %294 = load i32, ptr %293, align 4, !tbaa !91
  %295 = and i32 %294, %287
  store i32 %295, ptr %293, align 4, !tbaa !91
  br label %373

296:                                              ; preds = %275
  %297 = load ptr, ptr %0, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 280
  %299 = getelementptr inbounds nuw [4 x i32], ptr %298, i64 0, i64 %117
  %300 = load i32, ptr %299, align 4, !tbaa !91
  %301 = getelementptr inbounds nuw [4 x i32], ptr %276, i64 0, i64 %117
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
  %318 = getelementptr inbounds nuw [1 x i8], ptr %233, i64 0, i64 %317
  store i8 %316, ptr %318, align 1, !tbaa !16
  %319 = load ptr, ptr %195, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw i32, ptr %319, i64 %220
  store i32 -1, ptr %320, align 4, !tbaa !91
  %321 = zext nneg i32 %313 to i64
  %322 = getelementptr inbounds nuw i32, ptr %319, i64 %321
  store i32 %222, ptr %322, align 4, !tbaa !91
  %323 = shl nuw i32 1, %313
  %324 = load ptr, ptr %111, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = getelementptr inbounds nuw [4 x i32], ptr %325, i64 0, i64 %117
  %327 = load i32, ptr %326, align 4, !tbaa !91
  %328 = and i32 %327, %218
  %329 = icmp eq i32 %328, 0
  %330 = or i32 %323, %218
  %331 = getelementptr inbounds nuw [4 x i32], ptr %324, i64 0, i64 %117
  %332 = load i32, ptr %331, align 4, !tbaa !91
  %333 = xor i32 %332, %330
  store i32 %333, ptr %331, align 4, !tbaa !91
  %334 = select i1 %329, i32 0, i32 %330
  %335 = xor i32 %334, %327
  store i32 %335, ptr %326, align 4, !tbaa !91
  %336 = load ptr, ptr %0, align 8, !tbaa !3
  %337 = load ptr, ptr %336, align 8, !tbaa !110
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 72
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
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 300
  %348 = getelementptr inbounds nuw [4 x i32], ptr %347, i64 0, i64 %117
  %349 = load i32, ptr %348, align 4, !tbaa !91
  %350 = or i32 %349, %345
  store i32 %350, ptr %348, align 4, !tbaa !91
  br label %373

351:                                              ; preds = %309
  %352 = xor i32 %218, -1
  %353 = and i32 %279, %352
  store i32 %353, ptr %278, align 4, !tbaa !91
  %354 = load ptr, ptr %297, align 8, !tbaa !110
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 96
  %356 = load ptr, ptr %355, align 8
  %357 = tail call noundef i32 %356(ptr noundef nonnull align 8 dereferenceable(944) %297, i32 noundef %222, i32 noundef %215) #11
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %.loopexit

359:                                              ; preds = %351
  %360 = load ptr, ptr %113, align 8, !tbaa !23
  %361 = zext i32 %222 to i64
  %362 = getelementptr inbounds nuw [1 x i8], ptr %360, i64 0, i64 %361
  store i8 -1, ptr %362, align 1, !tbaa !16
  %363 = load ptr, ptr %195, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw i32, ptr %363, i64 %220
  store i32 -1, ptr %364, align 4, !tbaa !91
  %365 = load ptr, ptr %111, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw [4 x i32], ptr %365, i64 0, i64 %117
  %367 = load i32, ptr %366, align 4, !tbaa !91
  %368 = and i32 %367, %352
  store i32 %368, ptr %366, align 4, !tbaa !91
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %370 = getelementptr inbounds nuw [4 x i32], ptr %369, i64 0, i64 %117
  %371 = load i32, ptr %370, align 4, !tbaa !91
  %372 = and i32 %371, %352
  store i32 %372, ptr %370, align 4, !tbaa !91
  br label %373

373:                                              ; preds = %359, %344, %282, %226
  %374 = phi i64 [ %227, %226 ], [ %234, %282 ], [ %234, %344 ], [ %234, %359 ]
  %375 = phi i32 [ %211, %226 ], [ -1, %282 ], [ -1, %344 ], [ -1, %359 ]
  %376 = load ptr, ptr %113, align 8, !tbaa !23
  %377 = getelementptr inbounds nuw [1 x i8], ptr %376, i64 0, i64 %374
  %378 = load i8, ptr %377, align 1, !tbaa !16
  %379 = zext i8 %378 to i32
  %380 = icmp eq i8 %378, -1
  br i1 %380, label %381, label %394

381:                                              ; preds = %373
  %382 = load ptr, ptr %2, align 8, !tbaa !88
  %383 = lshr i64 %374, 6
  %384 = and i64 %374, 63
  %385 = getelementptr inbounds nuw i64, ptr %382, i64 %383
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
  %400 = getelementptr inbounds nuw i32, ptr %398, i64 %399
  store i32 -1, ptr %400, align 4, !tbaa !91
  %401 = getelementptr inbounds nuw i32, ptr %398, i64 %220
  store i32 %224, ptr %401, align 4, !tbaa !91
  %402 = shl nuw i32 1, %379
  %403 = load ptr, ptr %111, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = getelementptr inbounds nuw [4 x i32], ptr %404, i64 0, i64 %117
  %406 = load i32, ptr %405, align 4, !tbaa !91
  %407 = and i32 %406, %402
  %408 = icmp eq i32 %407, 0
  %409 = or i32 %402, %218
  %410 = getelementptr inbounds nuw [4 x i32], ptr %403, i64 0, i64 %117
  %411 = load i32, ptr %410, align 4, !tbaa !91
  %412 = xor i32 %411, %409
  store i32 %412, ptr %410, align 4, !tbaa !91
  %413 = select i1 %408, i32 0, i32 %409
  %414 = xor i32 %413, %406
  store i32 %414, ptr %405, align 4, !tbaa !91
  %415 = load ptr, ptr %0, align 8, !tbaa !3
  %416 = load ptr, ptr %415, align 8, !tbaa !110
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 72
  %418 = load ptr, ptr %417, align 8
  %419 = tail call noundef i32 %418(ptr noundef nonnull align 8 dereferenceable(944) %415, i32 noundef %224, i32 noundef %215, i32 noundef %379) #11
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %.loopexit, !prof !118

421:                                              ; preds = %396, %394, %246, %228
  %422 = load i32, ptr %197, align 4, !tbaa !91
  %423 = load ptr, ptr %111, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = getelementptr inbounds nuw [4 x i32], ptr %424, i64 0, i64 %117
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
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 96
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
  %460 = getelementptr inbounds nuw [4 x i32], ptr %459, i64 0, i64 %117
  %461 = load i32, ptr %460, align 4, !tbaa !91
  %462 = shl nuw i32 1, %456
  %463 = and i32 %461, %462
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %495

465:                                              ; preds = %.preheader
  %466 = zext nneg i32 %456 to i64
  %467 = getelementptr inbounds nuw i32, ptr %209, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !91
  %469 = trunc nuw nsw i32 %456 to i8
  %470 = load ptr, ptr %113, align 8, !tbaa !23
  %471 = zext i32 %468 to i64
  %472 = getelementptr inbounds nuw [1 x i8], ptr %470, i64 0, i64 %471
  store i8 %469, ptr %472, align 1, !tbaa !16
  %473 = load ptr, ptr %195, align 8, !tbaa !24
  %474 = getelementptr inbounds nuw i32, ptr %473, i64 %466
  store i32 %468, ptr %474, align 4, !tbaa !91
  %475 = load ptr, ptr %111, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw [4 x i32], ptr %475, i64 0, i64 %117
  %477 = load i32, ptr %476, align 4, !tbaa !91
  %478 = or i32 %477, %462
  store i32 %478, ptr %476, align 4, !tbaa !91
  %479 = load ptr, ptr %0, align 8, !tbaa !3
  %480 = load ptr, ptr %479, align 8, !tbaa !110
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 88
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
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = getelementptr inbounds nuw [4 x i32], ptr %491, i64 0, i64 %117
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator29spillScratchGpRegsBeforeEntryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(944) %32, i32 noundef %24, i32 noundef %14) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %30, %20
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = zext i32 %24 to i64
  %41 = getelementptr inbounds nuw [1 x i8], ptr %39, i64 0, i64 %40
  store i8 -1, ptr %41, align 1, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %22
  store i32 -1, ptr %43, align 4, !tbaa !91
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = and i32 %45, %29
  store i32 %46, ptr %44, align 4, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr %11, ptr %12, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %13, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %8, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %16, ptr %17, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %20 = load i32, ptr %18, align 8, !tbaa !16
  store i32 %20, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 141
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %32

32:                                               ; preds = %1346, %2
  %33 = phi i64 [ 0, %2 ], [ %1351, %1346 ]
  %34 = phi i8 [ 0, %2 ], [ %919, %1346 ]
  %35 = trunc i64 %33 to i32
  %36 = shl nuw nsw i32 %35, 3
  %37 = load i32, ptr %19, align 4, !tbaa !16
  %38 = lshr i32 %37, %36
  %39 = and i32 %38, 255
  %40 = load ptr, ptr %14, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = lshr i32 %43, %36
  %45 = and i32 %44, 255
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RATiedReg", ptr %41, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %49 = getelementptr inbounds nuw [4 x i32], ptr %48, i64 0, i64 %33
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %52 = getelementptr inbounds nuw [4 x i32], ptr %51, i64 0, i64 %33
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
  %65 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RATiedReg", ptr %47, i64 %58
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %82 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %81
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
  %90 = getelementptr inbounds nuw [32 x ptr], ptr %3, i64 0, i64 %89
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
  %98 = getelementptr inbounds nuw [32 x ptr], ptr %4, i64 0, i64 %97
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
  %113 = getelementptr inbounds nuw [1 x i8], ptr %111, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %65, i64 14
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
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = getelementptr inbounds nuw [4 x i32], ptr %130, i64 0, i64 %33
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
  %139 = getelementptr inbounds nuw [4 x i32], ptr %138, i64 0, i64 %33
  %140 = load i32, ptr %139, align 4, !tbaa !91
  %141 = and i32 %140, %121
  %142 = or i32 %141, %60
  br label %168

143:                                              ; preds = %109
  %144 = icmp eq i8 %114, -1
  br i1 %144, label %168, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %65, i64 16
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
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = getelementptr inbounds nuw [4 x i32], ptr %159, i64 0, i64 %33
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
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !155
  %186 = and i32 %185, 1024
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %320, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 %33
  %190 = load i32, ptr %189, align 4, !tbaa !91
  %191 = or i32 %190, %170
  %192 = xor i32 %171, -1
  %193 = and i32 %191, %192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %194 = icmp eq i32 %182, 0
  br i1 %194, label %.loopexit93, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %21, align 8, !tbaa !23
  %197 = and i32 %182, 7
  %198 = zext nneg i32 %197 to i64
  br label %199

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %209, %199 ], [ 0, %195 ]
  %201 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !24
  %203 = load i32, ptr %202, align 4, !tbaa !151
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [1 x i8], ptr %196, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %200
  store i32 %207, ptr %208, align 4, !tbaa !91
  %209 = add nuw i64 %200, 1
  %210 = icmp eq i64 %209, %198
  br i1 %210, label %.loopexit93, label %199, !llvm.loop !156

.loopexit93:                                      ; preds = %199, %188
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %212 = load i32, ptr %211, align 4, !tbaa !153
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %272, label %214

214:                                              ; preds = %.loopexit93
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 320
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
  %240 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %232
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = load i32, ptr %241, align 4, !tbaa !151
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %216, align 8, !tbaa !54
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 74
  %248 = load i8, ptr %247, align 2, !tbaa !90
  %249 = zext i8 %248 to i64
  %250 = icmp eq i64 %234, %249
  %251 = zext i1 %250 to i32
  %252 = add i32 %233, %251
  %253 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %232
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

272:                                              ; preds = %269, %.loopexit93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %.loopexit72

.preheader91:                                     ; preds = %271, %311
  %273 = phi i64 [ %315, %311 ], [ 0, %271 ]
  %274 = phi i32 [ %314, %311 ], [ %171, %271 ]
  %275 = phi i32 [ %313, %311 ], [ %170, %271 ]
  %276 = phi i32 [ %312, %311 ], [ %169, %271 ]
  %277 = trunc i64 %273 to i32
  %278 = add i32 %266, %277
  %279 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %273
  %280 = load ptr, ptr %279, align 8, !tbaa !24
  %281 = shl nuw i32 1, %278
  %282 = load i32, ptr %280, align 4, !tbaa !151
  %283 = load ptr, ptr %21, align 8, !tbaa !23
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw [1 x i8], ptr %283, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !16
  %287 = zext i8 %286 to i32
  %288 = trunc i32 %278 to i8
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 14
  store i8 %288, ptr %289, align 2, !tbaa !16
  %290 = icmp eq i32 %278, %287
  br i1 %290, label %291, label %305

291:                                              ; preds = %.preheader91
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !150
  %294 = or i32 %293, 256
  store i32 %294, ptr %292, align 4, !tbaa !150
  %295 = and i32 %293, 2
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %22, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = getelementptr inbounds nuw [4 x i32], ptr %299, i64 0, i64 %33
  %301 = load i32, ptr %300, align 4, !tbaa !91
  %302 = or i32 %301, %281
  store i32 %302, ptr %300, align 4, !tbaa !91
  br label %303

303:                                              ; preds = %297, %291
  %304 = add i32 %276, -1
  br label %311

305:                                              ; preds = %.preheader91
  %306 = load ptr, ptr %22, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw [4 x i32], ptr %306, i64 0, i64 %33
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
  %328 = getelementptr inbounds nuw [4 x i32], ptr %327, i64 0, i64 %33
  %329 = load i32, ptr %328, align 4, !tbaa !91
  %330 = xor i32 %323, -1
  %331 = and i32 %329, %330
  %332 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %33
  br label %333

333:                                              ; preds = %537, %326
  %334 = phi i64 [ 0, %326 ], [ %543, %537 ]
  %335 = phi i8 [ %34, %326 ], [ %542, %537 ]
  %336 = phi i32 [ %324, %326 ], [ %541, %537 ]
  %337 = phi i32 [ %323, %326 ], [ %540, %537 ]
  %338 = phi i32 [ %322, %326 ], [ %539, %537 ]
  %339 = phi i32 [ %331, %326 ], [ %538, %537 ]
  %340 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RATiedReg", ptr %47, i64 %334
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !150
  %343 = and i32 %342, 256
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %537

345:                                              ; preds = %333
  %346 = load i32, ptr %340, align 4, !tbaa !151
  %347 = load ptr, ptr %21, align 8, !tbaa !23
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw [1 x i8], ptr %347, i64 0, i64 %348
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
  %360 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %361 = load i32, ptr %360, align 4, !tbaa !161
  %362 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %361), !range !99
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %412

364:                                              ; preds = %359
  %365 = load ptr, ptr %0, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 320
  %367 = load ptr, ptr %366, align 8, !tbaa !54
  %368 = getelementptr inbounds nuw ptr, ptr %367, i64 %348
  %369 = load ptr, ptr %368, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw i8, ptr %340, i64 13
  %371 = load i8, ptr %370, align 1, !tbaa !16
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !92
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !103
  %377 = icmp ult i32 %376, %372
  br i1 %377, label %412, label %378

378:                                              ; preds = %364
  %379 = tail call noundef i32 @llvm.cttz.i32(i32 %361, i1 true), !range !99
  %380 = lshr i32 %379, 2
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::Operand", ptr %24, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !100, !noalias !162
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %397

386:                                              ; preds = %378
  %387 = getelementptr inbounds nuw i8, ptr %365, i64 504
  %388 = getelementptr inbounds nuw i8, ptr %365, i64 476
  %389 = load i32, ptr %388, align 4, !tbaa !102, !noalias !162
  %390 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %391 = load i8, ptr %390, align 4, !tbaa !104, !noalias !162
  %392 = zext i8 %391 to i32
  %393 = tail call noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 noundef %389, i32 noundef %376, i32 noundef %392, i32 noundef 1) #11, !noalias !162
  store ptr %393, ptr %383, align 8, !tbaa !100, !noalias !162
  %394 = getelementptr inbounds nuw i8, ptr %369, i64 36
  %395 = load i32, ptr %394, align 4, !tbaa !101, !noalias !162
  %396 = or i32 %395, 16
  store i32 %396, ptr %394, align 4, !tbaa !101, !noalias !162
  br label %397

397:                                              ; preds = %386, %378
  %398 = getelementptr inbounds nuw i8, ptr %365, i64 472
  %399 = load i32, ptr %398, align 4, !tbaa !71, !noalias !162
  %400 = and i32 %399, 248
  %401 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !165, !noalias !162
  %403 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 %402, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i32 0, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %382, i64 12
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
  %413 = getelementptr inbounds nuw i8, ptr %340, i64 14
  %414 = load i8, ptr %413, align 2, !tbaa !16
  %415 = icmp eq i8 %414, -1
  br i1 %415, label %416, label %537

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %418 = load i32, ptr %417, align 4, !tbaa !153
  %419 = or i32 %337, %336
  %420 = xor i32 %419, -1
  %421 = and i32 %418, %420
  %422 = load ptr, ptr %0, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 320
  %424 = load ptr, ptr %423, align 8, !tbaa !54
  %425 = getelementptr inbounds nuw ptr, ptr %424, i64 %348
  %426 = load ptr, ptr %425, align 8, !tbaa !24
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 74
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
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 56
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
  %462 = getelementptr inbounds nuw [1 x i8], ptr %461, i64 0, i64 %348
  store i8 %449, ptr %462, align 1, !tbaa !16
  %463 = load ptr, ptr %332, align 8, !tbaa !24
  %464 = zext i8 %350 to i64
  %465 = getelementptr inbounds nuw i32, ptr %463, i64 %464
  store i32 -1, ptr %465, align 4, !tbaa !91
  %466 = zext nneg i32 %445 to i64
  %467 = getelementptr inbounds nuw i32, ptr %463, i64 %466
  store i32 %346, ptr %467, align 4, !tbaa !91
  %468 = load ptr, ptr %22, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = getelementptr inbounds nuw [4 x i32], ptr %469, i64 0, i64 %33
  %471 = load i32, ptr %470, align 4, !tbaa !91
  %472 = and i32 %471, %452
  %473 = icmp eq i32 %472, 0
  %474 = or i32 %444, %452
  %475 = getelementptr inbounds nuw [4 x i32], ptr %468, i64 0, i64 %33
  %476 = load i32, ptr %475, align 4, !tbaa !91
  %477 = xor i32 %476, %474
  store i32 %477, ptr %475, align 4, !tbaa !91
  %478 = select i1 %473, i32 0, i32 %474
  %479 = xor i32 %478, %471
  store i32 %479, ptr %470, align 4, !tbaa !91
  %480 = load ptr, ptr %0, align 8, !tbaa !3
  %481 = load ptr, ptr %480, align 8, !tbaa !110
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 72
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
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = getelementptr inbounds nuw [4 x i32], ptr %495, i64 0, i64 %33
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
  %505 = getelementptr inbounds nuw [1 x i8], ptr %504, i64 0, i64 %348
  store i8 %449, ptr %505, align 1, !tbaa !16
  %506 = load ptr, ptr %332, align 8, !tbaa !24
  %507 = zext nneg i32 %445 to i64
  %508 = getelementptr inbounds nuw i32, ptr %506, i64 %507
  store i32 %346, ptr %508, align 4, !tbaa !91
  %509 = load ptr, ptr %22, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw [4 x i32], ptr %509, i64 0, i64 %33
  %511 = load i32, ptr %510, align 4, !tbaa !91
  %512 = or i32 %511, %444
  store i32 %512, ptr %510, align 4, !tbaa !91
  %513 = load ptr, ptr %0, align 8, !tbaa !3
  %514 = load ptr, ptr %513, align 8, !tbaa !110
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 88
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
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = getelementptr inbounds nuw [4 x i32], ptr %526, i64 0, i64 %33
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
  %551 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 %33
  %552 = load i32, ptr %551, align 4, !tbaa !91
  %553 = load ptr, ptr %22, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw [4 x i32], ptr %553, i64 0, i64 %33
  %555 = load i32, ptr %554, align 4, !tbaa !91
  %556 = or i32 %53, %555
  %557 = or i32 %556, %546
  %558 = or i32 %557, %547
  %559 = xor i32 %558, -1
  %560 = and i32 %552, %559
  %561 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %33
  br label %562

562:                                              ; preds = %653, %550
  %563 = phi i32 [ %546, %550 ], [ %567, %653 ]
  %564 = phi i32 [ %560, %550 ], [ %654, %653 ]
  %565 = tail call noundef i32 @llvm.cttz.i32(i32 %563, i1 true), !range !99
  %566 = add i32 %563, -1
  %567 = and i32 %566, %563
  %568 = load ptr, ptr %22, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw [4 x i32], ptr %568, i64 0, i64 %33
  %570 = load i32, ptr %569, align 4, !tbaa !91
  %571 = shl nuw i32 1, %565
  %572 = and i32 %570, %571
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %653, label %574

574:                                              ; preds = %562
  %575 = load ptr, ptr %561, align 8, !tbaa !24
  %576 = zext nneg i32 %565 to i64
  %577 = getelementptr inbounds nuw i32, ptr %575, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !91
  %579 = icmp eq i32 %564, 0
  br i1 %579, label %622, label %580

580:                                              ; preds = %574
  %581 = load ptr, ptr %0, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 320
  %583 = zext i32 %578 to i64
  %584 = load ptr, ptr %582, align 8, !tbaa !54
  %585 = getelementptr inbounds nuw ptr, ptr %584, i64 %583
  %586 = load ptr, ptr %585, align 8, !tbaa !24
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 74
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
  %599 = getelementptr inbounds nuw [1 x i8], ptr %598, i64 0, i64 %583
  store i8 %588, ptr %599, align 1, !tbaa !16
  %600 = load ptr, ptr %561, align 8, !tbaa !24
  %601 = getelementptr inbounds nuw i32, ptr %600, i64 %576
  store i32 -1, ptr %601, align 4, !tbaa !91
  %602 = zext i8 %588 to i64
  %603 = getelementptr inbounds nuw i32, ptr %600, i64 %602
  store i32 %578, ptr %603, align 4, !tbaa !91
  %604 = load ptr, ptr %22, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = getelementptr inbounds nuw [4 x i32], ptr %605, i64 0, i64 %33
  %607 = load i32, ptr %606, align 4, !tbaa !91
  %608 = and i32 %607, %571
  %609 = icmp eq i32 %608, 0
  %610 = or i32 %591, %571
  %611 = getelementptr inbounds nuw [4 x i32], ptr %604, i64 0, i64 %33
  %612 = load i32, ptr %611, align 4, !tbaa !91
  %613 = xor i32 %612, %610
  store i32 %613, ptr %611, align 4, !tbaa !91
  %614 = select i1 %609, i32 0, i32 %610
  %615 = xor i32 %614, %607
  store i32 %615, ptr %606, align 4, !tbaa !91
  %616 = load ptr, ptr %0, align 8, !tbaa !3
  %617 = load ptr, ptr %616, align 8, !tbaa !110
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 72
  %619 = load ptr, ptr %618, align 8
  %620 = tail call noundef i32 %619(ptr noundef nonnull align 8 dereferenceable(944) %616, i32 noundef %578, i32 noundef %590, i32 noundef %565) #11
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %651, label %.loopexit72

622:                                              ; preds = %580, %574
  %623 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %624 = getelementptr inbounds nuw [4 x i32], ptr %623, i64 0, i64 %33
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
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 96
  %634 = load ptr, ptr %633, align 8
  %635 = tail call noundef i32 %634(ptr noundef nonnull align 8 dereferenceable(944) %631, i32 noundef %578, i32 noundef %565) #11
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %.loopexit72

637:                                              ; preds = %629, %622
  %638 = load ptr, ptr %21, align 8, !tbaa !23
  %639 = zext i32 %578 to i64
  %640 = getelementptr inbounds nuw [1 x i8], ptr %638, i64 0, i64 %639
  store i8 -1, ptr %640, align 1, !tbaa !16
  %641 = load ptr, ptr %561, align 8, !tbaa !24
  %642 = getelementptr inbounds nuw i32, ptr %641, i64 %576
  store i32 -1, ptr %642, align 4, !tbaa !91
  %643 = load ptr, ptr %22, align 8, !tbaa !22
  %644 = getelementptr inbounds nuw [4 x i32], ptr %643, i64 0, i64 %33
  %645 = load i32, ptr %644, align 4, !tbaa !91
  %646 = and i32 %645, %628
  store i32 %646, ptr %644, align 4, !tbaa !91
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %648 = getelementptr inbounds nuw [4 x i32], ptr %647, i64 0, i64 %33
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
  %658 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %33
  br label %659

659:                                              ; preds = %870, %657
  %660 = phi i1 [ %871, %870 ], [ true, %657 ]
  %661 = phi i32 [ %867, %870 ], [ %545, %657 ]
  br label %662

662:                                              ; preds = %.loopexit, %659
  %663 = phi i64 [ 0, %659 ], [ %868, %.loopexit ]
  %664 = phi i32 [ %661, %659 ], [ %867, %.loopexit ]
  %665 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RATiedReg", ptr %47, i64 %663
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load i32, ptr %666, align 4, !tbaa !155
  %668 = and i32 %667, 256
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %.loopexit

670:                                              ; preds = %662
  %671 = load i32, ptr %665, align 4, !tbaa !151
  %672 = load ptr, ptr %21, align 8, !tbaa !23
  %673 = zext i32 %671 to i64
  %674 = getelementptr inbounds nuw [1 x i8], ptr %672, i64 0, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !16
  %676 = zext i8 %675 to i32
  %677 = getelementptr inbounds nuw i8, ptr %665, i64 14
  %678 = load i8, ptr %677, align 2, !tbaa !16
  %679 = zext i8 %678 to i32
  %680 = load ptr, ptr %658, align 8, !tbaa !24
  %681 = zext i8 %678 to i64
  %682 = getelementptr inbounds nuw i32, ptr %680, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !91
  %684 = icmp eq i32 %683, -1
  br i1 %684, label %799, label %685

685:                                              ; preds = %670
  %686 = load ptr, ptr %0, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 320
  %688 = zext i32 %683 to i64
  %689 = load ptr, ptr %687, align 8, !tbaa !54
  %690 = getelementptr inbounds nuw ptr, ptr %689, i64 %688
  %691 = load ptr, ptr %690, align 8, !tbaa !24
  %692 = load ptr, ptr %26, align 8, !tbaa !114
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = getelementptr inbounds nuw [4 x i8], ptr %693, i64 0, i64 %33
  %695 = load i8, ptr %694, align 1, !tbaa !115
  %696 = and i8 %695, 1
  %697 = icmp ne i8 %696, 0
  %698 = icmp ne i8 %675, -1
  %699 = and i1 %698, %697
  br i1 %699, label %700, label %767

700:                                              ; preds = %685
  store i8 %678, ptr %674, align 1, !tbaa !16
  %701 = load ptr, ptr %21, align 8, !tbaa !23
  %702 = getelementptr inbounds nuw [1 x i8], ptr %701, i64 0, i64 %688
  store i8 %675, ptr %702, align 1, !tbaa !16
  %703 = load ptr, ptr %658, align 8, !tbaa !24
  %704 = zext i8 %675 to i64
  %705 = getelementptr inbounds nuw i32, ptr %703, i64 %704
  store i32 %683, ptr %705, align 4, !tbaa !91
  %706 = getelementptr inbounds nuw i32, ptr %703, i64 %681
  store i32 %671, ptr %706, align 4, !tbaa !91
  %707 = shl nuw i32 1, %676
  %708 = shl nuw i32 1, %679
  %709 = load ptr, ptr %22, align 8, !tbaa !22
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = getelementptr inbounds nuw [4 x i32], ptr %710, i64 0, i64 %33
  %712 = load i32, ptr %711, align 4, !tbaa !91
  %713 = and i32 %712, %707
  %714 = icmp ne i32 %713, 0
  %715 = and i32 %712, %708
  %716 = icmp ne i32 %715, 0
  %717 = xor i1 %714, %716
  %718 = or i32 %708, %707
  %719 = select i1 %717, i32 %718, i32 0
  %720 = xor i32 %719, %712
  store i32 %720, ptr %711, align 4, !tbaa !91
  %721 = load ptr, ptr %0, align 8, !tbaa !3
  %722 = load ptr, ptr %721, align 8, !tbaa !110
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 80
  %724 = load ptr, ptr %723, align 8
  %725 = tail call noundef i32 %724(ptr noundef nonnull align 8 dereferenceable(944) %721, i32 noundef %671, i32 noundef %676, i32 noundef %683, i32 noundef %679) #11
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %.loopexit72

727:                                              ; preds = %700
  %728 = load i32, ptr %666, align 4, !tbaa !150
  %729 = or i32 %728, 256
  store i32 %729, ptr %666, align 4, !tbaa !150
  %730 = and i32 %728, 2
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %738, label %732

732:                                              ; preds = %727
  %733 = load ptr, ptr %22, align 8, !tbaa !22
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = getelementptr inbounds nuw [4 x i32], ptr %734, i64 0, i64 %33
  %736 = load i32, ptr %735, align 4, !tbaa !91
  %737 = or i32 %736, %708
  store i32 %737, ptr %735, align 4, !tbaa !91
  br label %738

738:                                              ; preds = %732, %727
  %739 = add i32 %664, -1
  %740 = load i32, ptr %691, align 8, !tbaa !79
  br label %744

741:                                              ; preds = %744
  %742 = add nuw nsw i64 %745, 1
  %743 = icmp eq i64 %742, %56
  br i1 %743, label %.loopexit, label %744, !llvm.loop !169

744:                                              ; preds = %741, %738
  %745 = phi i64 [ 0, %738 ], [ %742, %741 ]
  %746 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RATiedReg", ptr %47, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !151
  %748 = icmp eq i32 %747, %740
  br i1 %748, label %749, label %741

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 14
  %751 = load i8, ptr %750, align 2, !tbaa !16
  %752 = icmp eq i8 %751, %675
  br i1 %752, label %753, label %.loopexit

753:                                              ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !150
  %756 = or i32 %755, 256
  store i32 %756, ptr %754, align 4, !tbaa !150
  %757 = and i32 %755, 2
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %765, label %759

759:                                              ; preds = %753
  %760 = load ptr, ptr %22, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = getelementptr inbounds nuw [4 x i32], ptr %761, i64 0, i64 %33
  %763 = load i32, ptr %762, align 4, !tbaa !91
  %764 = or i32 %763, %707
  store i32 %764, ptr %762, align 4, !tbaa !91
  br label %765

765:                                              ; preds = %759, %753
  %766 = add i32 %664, -2
  br label %.loopexit

767:                                              ; preds = %685
  br i1 %660, label %.loopexit, label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %22, align 8, !tbaa !22
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %771 = getelementptr inbounds nuw [4 x i32], ptr %770, i64 0, i64 %33
  %772 = load i32, ptr %771, align 4, !tbaa !91
  %773 = shl nuw i32 1, %679
  %774 = and i32 %772, %773
  %775 = icmp eq i32 %774, 0
  %776 = xor i32 %773, -1
  br i1 %775, label %786, label %777

777:                                              ; preds = %768
  %778 = and i32 %772, %776
  store i32 %778, ptr %771, align 4, !tbaa !91
  %779 = load ptr, ptr %686, align 8, !tbaa !110
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 96
  %781 = load ptr, ptr %780, align 8
  %782 = tail call noundef i32 %781(ptr noundef nonnull align 8 dereferenceable(944) %686, i32 noundef %683, i32 noundef %679) #11
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %.loopexit72

784:                                              ; preds = %777
  %785 = load ptr, ptr %21, align 8, !tbaa !23
  br label %786

786:                                              ; preds = %784, %768
  %787 = phi ptr [ %785, %784 ], [ %672, %768 ]
  %788 = getelementptr inbounds nuw [1 x i8], ptr %787, i64 0, i64 %688
  store i8 -1, ptr %788, align 1, !tbaa !16
  %789 = load ptr, ptr %658, align 8, !tbaa !24
  %790 = getelementptr inbounds nuw i32, ptr %789, i64 %681
  store i32 -1, ptr %790, align 4, !tbaa !91
  %791 = load ptr, ptr %22, align 8, !tbaa !22
  %792 = getelementptr inbounds nuw [4 x i32], ptr %791, i64 0, i64 %33
  %793 = load i32, ptr %792, align 4, !tbaa !91
  %794 = and i32 %793, %776
  store i32 %794, ptr %792, align 4, !tbaa !91
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %796 = getelementptr inbounds nuw [4 x i32], ptr %795, i64 0, i64 %33
  %797 = load i32, ptr %796, align 4, !tbaa !91
  %798 = and i32 %797, %776
  store i32 %798, ptr %796, align 4, !tbaa !91
  br label %799

799:                                              ; preds = %786, %670
  %800 = icmp eq i8 %675, -1
  br i1 %800, label %837, label %801

801:                                              ; preds = %799
  %802 = icmp eq i8 %678, %675
  br i1 %802, label %830, label %803

803:                                              ; preds = %801
  %804 = load ptr, ptr %21, align 8, !tbaa !23
  %805 = getelementptr inbounds nuw [1 x i8], ptr %804, i64 0, i64 %673
  store i8 %678, ptr %805, align 1, !tbaa !16
  %806 = load ptr, ptr %658, align 8, !tbaa !24
  %807 = zext i8 %675 to i64
  %808 = getelementptr inbounds nuw i32, ptr %806, i64 %807
  store i32 -1, ptr %808, align 4, !tbaa !91
  %809 = getelementptr inbounds nuw i32, ptr %806, i64 %681
  store i32 %671, ptr %809, align 4, !tbaa !91
  %810 = shl nuw i32 1, %676
  %811 = shl nuw i32 1, %679
  %812 = load ptr, ptr %22, align 8, !tbaa !22
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = getelementptr inbounds nuw [4 x i32], ptr %813, i64 0, i64 %33
  %815 = load i32, ptr %814, align 4, !tbaa !91
  %816 = and i32 %815, %810
  %817 = icmp eq i32 %816, 0
  %818 = or i32 %811, %810
  %819 = getelementptr inbounds nuw [4 x i32], ptr %812, i64 0, i64 %33
  %820 = load i32, ptr %819, align 4, !tbaa !91
  %821 = xor i32 %820, %818
  store i32 %821, ptr %819, align 4, !tbaa !91
  %822 = select i1 %817, i32 0, i32 %818
  %823 = xor i32 %822, %815
  store i32 %823, ptr %814, align 4, !tbaa !91
  %824 = load ptr, ptr %0, align 8, !tbaa !3
  %825 = load ptr, ptr %824, align 8, !tbaa !110
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 72
  %827 = load ptr, ptr %826, align 8
  %828 = tail call noundef i32 %827(ptr noundef nonnull align 8 dereferenceable(944) %824, i32 noundef %671, i32 noundef %679, i32 noundef %676) #11
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %.loopexit72

830:                                              ; preds = %803, %801
  %831 = load i32, ptr %666, align 4, !tbaa !150
  %832 = or i32 %831, 256
  store i32 %832, ptr %666, align 4, !tbaa !150
  %833 = and i32 %831, 2
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %865, label %835

835:                                              ; preds = %830
  %836 = shl nuw i32 1, %679
  br label %858

837:                                              ; preds = %799
  %838 = load ptr, ptr %21, align 8, !tbaa !23
  %839 = getelementptr inbounds nuw [1 x i8], ptr %838, i64 0, i64 %673
  store i8 %678, ptr %839, align 1, !tbaa !16
  %840 = load ptr, ptr %658, align 8, !tbaa !24
  %841 = getelementptr inbounds nuw i32, ptr %840, i64 %681
  store i32 %671, ptr %841, align 4, !tbaa !91
  %842 = shl nuw i32 1, %679
  %843 = load ptr, ptr %22, align 8, !tbaa !22
  %844 = getelementptr inbounds nuw [4 x i32], ptr %843, i64 0, i64 %33
  %845 = load i32, ptr %844, align 4, !tbaa !91
  %846 = or i32 %845, %842
  store i32 %846, ptr %844, align 4, !tbaa !91
  %847 = load ptr, ptr %0, align 8, !tbaa !3
  %848 = load ptr, ptr %847, align 8, !tbaa !110
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 88
  %850 = load ptr, ptr %849, align 8
  %851 = tail call noundef i32 %850(ptr noundef nonnull align 8 dereferenceable(944) %847, i32 noundef %671, i32 noundef %679) #11
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %.loopexit72

853:                                              ; preds = %837
  %854 = load i32, ptr %666, align 4, !tbaa !150
  %855 = or i32 %854, 256
  store i32 %855, ptr %666, align 4, !tbaa !150
  %856 = and i32 %854, 2
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %865, label %858

858:                                              ; preds = %853, %835
  %859 = phi i32 [ %836, %835 ], [ %842, %853 ]
  %860 = load ptr, ptr %22, align 8, !tbaa !22
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %862 = getelementptr inbounds nuw [4 x i32], ptr %861, i64 0, i64 %33
  %863 = load i32, ptr %862, align 4, !tbaa !91
  %864 = or i32 %863, %859
  store i32 %864, ptr %862, align 4, !tbaa !91
  br label %865

865:                                              ; preds = %858, %853, %830
  %866 = add i32 %664, -1
  br label %.loopexit

.loopexit:                                        ; preds = %741, %865, %767, %765, %749, %662
  %867 = phi i32 [ %866, %865 ], [ %664, %662 ], [ %766, %765 ], [ %739, %749 ], [ %664, %767 ], [ %739, %741 ]
  %868 = add nuw nsw i64 %663, 1
  %869 = icmp eq i64 %868, %56
  br i1 %869, label %870, label %662, !llvm.loop !170

870:                                              ; preds = %.loopexit
  %871 = icmp ne i32 %661, %867
  %872 = icmp eq i32 %867, 0
  br i1 %872, label %.loopexit84, label %659, !llvm.loop !171

.loopexit84:                                      ; preds = %870, %.loopexit87
  %873 = icmp eq i32 %92, 0
  br i1 %873, label %.loopexit83, label %874

874:                                              ; preds = %.loopexit84
  %875 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %33
  %876 = zext i32 %92 to i64
  br label %877

877:                                              ; preds = %905, %874
  %878 = phi i64 [ 0, %874 ], [ %913, %905 ]
  %879 = phi i32 [ %53, %874 ], [ %906, %905 ]
  %880 = phi i32 [ %92, %874 ], [ %912, %905 ]
  %881 = getelementptr inbounds nuw [32 x ptr], ptr %3, i64 0, i64 %878
  %882 = load ptr, ptr %881, align 8, !tbaa !24
  %883 = load i32, ptr %882, align 4, !tbaa !151
  %884 = load ptr, ptr %21, align 8, !tbaa !23
  %885 = zext i32 %883 to i64
  %886 = getelementptr inbounds nuw [1 x i8], ptr %884, i64 0, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !16
  %888 = icmp eq i8 %887, -1
  br i1 %888, label %905, label %889

889:                                              ; preds = %877
  %890 = zext nneg i8 %887 to i32
  store i8 -1, ptr %886, align 1, !tbaa !16
  %891 = load ptr, ptr %875, align 8, !tbaa !24
  %892 = zext i8 %887 to i64
  %893 = getelementptr inbounds nuw i32, ptr %891, i64 %892
  store i32 -1, ptr %893, align 4, !tbaa !91
  %894 = shl nuw i32 1, %890
  %895 = xor i32 %894, -1
  %896 = load ptr, ptr %22, align 8, !tbaa !22
  %897 = getelementptr inbounds nuw [4 x i32], ptr %896, i64 0, i64 %33
  %898 = load i32, ptr %897, align 4, !tbaa !91
  %899 = and i32 %898, %895
  store i32 %899, ptr %897, align 4, !tbaa !91
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %901 = getelementptr inbounds nuw [4 x i32], ptr %900, i64 0, i64 %33
  %902 = load i32, ptr %901, align 4, !tbaa !91
  %903 = and i32 %902, %895
  store i32 %903, ptr %901, align 4, !tbaa !91
  %904 = and i32 %879, %895
  br label %905

905:                                              ; preds = %889, %877
  %906 = phi i32 [ %904, %889 ], [ %879, %877 ]
  %907 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %908 = load i32, ptr %907, align 4, !tbaa !155
  %909 = lshr i32 %908, 3
  %910 = and i32 %909, 1
  %911 = add i32 %880, -1
  %912 = add i32 %911, %910
  %913 = add nuw nsw i64 %878, 1
  %914 = icmp eq i64 %913, %876
  br i1 %914, label %.loopexit83.loopexit, label %877, !llvm.loop !172

.loopexit83.loopexit:                             ; preds = %905
  %915 = icmp eq i32 %912, 0
  %916 = zext i32 %92 to i64
  br label %.loopexit83

.loopexit83:                                      ; preds = %.loopexit83.loopexit, %.loopexit84, %32
  %917 = phi i1 [ true, %.loopexit84 ], [ true, %32 ], [ false, %.loopexit83.loopexit ]
  %918 = phi i32 [ %547, %.loopexit84 ], [ %50, %32 ], [ %547, %.loopexit83.loopexit ]
  %919 = phi i8 [ %548, %.loopexit84 ], [ %34, %32 ], [ %548, %.loopexit83.loopexit ]
  %920 = phi i64 [ 0, %.loopexit84 ], [ 0, %32 ], [ %916, %.loopexit83.loopexit ]
  %921 = phi i32 [ %100, %.loopexit84 ], [ 0, %32 ], [ %100, %.loopexit83.loopexit ]
  %922 = phi i32 [ %321, %.loopexit84 ], [ 0, %32 ], [ %321, %.loopexit83.loopexit ]
  %923 = phi i1 [ true, %.loopexit84 ], [ true, %32 ], [ %915, %.loopexit83.loopexit ]
  %924 = phi i32 [ %53, %.loopexit84 ], [ %53, %32 ], [ %906, %.loopexit83.loopexit ]
  %925 = or i32 %918, %53
  %926 = icmp eq i32 %924, 0
  br i1 %926, label %.loopexit82, label %927

927:                                              ; preds = %.loopexit83
  %928 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %33
  %929 = load ptr, ptr %928, align 8, !tbaa !24
  br label %930

930:                                              ; preds = %971, %927
  %931 = phi ptr [ %972, %971 ], [ %929, %927 ]
  %932 = phi i32 [ %935, %971 ], [ %924, %927 ]
  %933 = tail call noundef i32 @llvm.cttz.i32(i32 %932, i1 true), !range !99
  %934 = add i32 %932, -1
  %935 = and i32 %934, %932
  %936 = zext nneg i32 %933 to i64
  %937 = getelementptr inbounds nuw i32, ptr %931, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !91
  %939 = icmp eq i32 %938, -1
  br i1 %939, label %971, label %940

940:                                              ; preds = %930
  %941 = load ptr, ptr %22, align 8, !tbaa !22
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %943 = getelementptr inbounds nuw [4 x i32], ptr %942, i64 0, i64 %33
  %944 = load i32, ptr %943, align 4, !tbaa !91
  %945 = shl nuw i32 1, %933
  %946 = and i32 %944, %945
  %947 = icmp eq i32 %946, 0
  %948 = xor i32 %945, -1
  br i1 %947, label %957, label %949

949:                                              ; preds = %940
  %950 = and i32 %944, %948
  store i32 %950, ptr %943, align 4, !tbaa !91
  %951 = load ptr, ptr %0, align 8, !tbaa !3
  %952 = load ptr, ptr %951, align 8, !tbaa !110
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 96
  %954 = load ptr, ptr %953, align 8
  %955 = tail call noundef i32 %954(ptr noundef nonnull align 8 dereferenceable(944) %951, i32 noundef %938, i32 noundef %933) #11
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %.loopexit72

957:                                              ; preds = %949, %940
  %958 = load ptr, ptr %21, align 8, !tbaa !23
  %959 = zext i32 %938 to i64
  %960 = getelementptr inbounds nuw [1 x i8], ptr %958, i64 0, i64 %959
  store i8 -1, ptr %960, align 1, !tbaa !16
  %961 = load ptr, ptr %928, align 8, !tbaa !24
  %962 = getelementptr inbounds nuw i32, ptr %961, i64 %936
  store i32 -1, ptr %962, align 4, !tbaa !91
  %963 = load ptr, ptr %22, align 8, !tbaa !22
  %964 = getelementptr inbounds nuw [4 x i32], ptr %963, i64 0, i64 %33
  %965 = load i32, ptr %964, align 4, !tbaa !91
  %966 = and i32 %965, %948
  store i32 %966, ptr %964, align 4, !tbaa !91
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %968 = getelementptr inbounds nuw [4 x i32], ptr %967, i64 0, i64 %33
  %969 = load i32, ptr %968, align 4, !tbaa !91
  %970 = and i32 %969, %948
  store i32 %970, ptr %968, align 4, !tbaa !91
  br label %971

971:                                              ; preds = %957, %930
  %972 = phi ptr [ %931, %930 ], [ %961, %957 ]
  %973 = icmp eq i32 %935, 0
  br i1 %973, label %.loopexit82, label %930, !llvm.loop !173

.loopexit82:                                      ; preds = %971, %.loopexit83
  %974 = icmp eq i32 %921, 0
  br i1 %974, label %.loopexit80, label %975

975:                                              ; preds = %.loopexit82
  %976 = zext i32 %921 to i64
  br label %977

977:                                              ; preds = %.loopexit71, %975
  %978 = phi i64 [ 0, %975 ], [ %1001, %.loopexit71 ]
  %979 = getelementptr inbounds nuw [32 x ptr], ptr %4, i64 0, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !24
  %981 = load i32, ptr %980, align 4, !tbaa !151
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 14
  %983 = load i8, ptr %982, align 2, !tbaa !16
  %984 = zext i8 %983 to i32
  %985 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %986 = load i32, ptr %985, align 4, !tbaa !153
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %.loopexit71, label %.preheader

.preheader:                                       ; preds = %977, %999
  %988 = phi i32 [ %991, %999 ], [ %986, %977 ]
  %989 = tail call noundef i32 @llvm.cttz.i32(i32 %988, i1 true), !range !99
  %990 = add i32 %988, -1
  %991 = and i32 %990, %988
  %992 = icmp eq i32 %989, %984
  br i1 %992, label %999, label %993, !llvm.loop !174

993:                                              ; preds = %.preheader
  %994 = load ptr, ptr %0, align 8, !tbaa !3
  %995 = load ptr, ptr %994, align 8, !tbaa !110
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 72
  %997 = load ptr, ptr %996, align 8
  %998 = tail call noundef i32 %997(ptr noundef nonnull align 8 dereferenceable(944) %994, i32 noundef %981, i32 noundef %989, i32 noundef %984) #11
  br label %999

999:                                              ; preds = %993, %.preheader
  %1000 = icmp eq i32 %991, 0
  br i1 %1000, label %.loopexit71, label %.preheader

.loopexit71:                                      ; preds = %999, %977
  %1001 = add nuw nsw i64 %978, 1
  %1002 = icmp eq i64 %1001, %976
  br i1 %1002, label %.loopexit80, label %977, !llvm.loop !175

.loopexit80:                                      ; preds = %.loopexit71, %.loopexit82
  %1003 = load i8, ptr %27, align 8, !tbaa !16
  %1004 = icmp eq i8 %1003, 18
  %1005 = icmp eq i64 %33, 1
  %1006 = and i1 %1005, %1004
  br i1 %1006, label %1007, label %.loopexit79

1007:                                             ; preds = %.loopexit80
  %1008 = load i32, ptr %29, align 4, !tbaa !91
  %1009 = load ptr, ptr %22, align 8, !tbaa !22
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1011 = load i32, ptr %1010, align 4, !tbaa !91
  %1012 = and i32 %1011, %1008
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %.loopexit79, label %1014

1014:                                             ; preds = %1007
  %1015 = load i8, ptr %30, align 1, !tbaa !16
  %1016 = zext i8 %1015 to i32
  %1017 = load ptr, ptr %31, align 8, !tbaa !24
  br label %1018

1018:                                             ; preds = %1065, %1014
  %1019 = phi ptr [ %1009, %1014 ], [ %1066, %1065 ]
  %1020 = phi ptr [ %1017, %1014 ], [ %1067, %1065 ]
  %1021 = phi i32 [ %1012, %1014 ], [ %1024, %1065 ]
  %1022 = tail call noundef i32 @llvm.cttz.i32(i32 %1021, i1 true), !range !99
  %1023 = add i32 %1021, -1
  %1024 = and i32 %1023, %1021
  %1025 = zext nneg i32 %1022 to i64
  %1026 = getelementptr inbounds nuw i32, ptr %1020, i64 %1025
  %1027 = load i32, ptr %1026, align 4, !tbaa !91
  %1028 = load ptr, ptr %0, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 320
  %1030 = zext i32 %1027 to i64
  %1031 = load ptr, ptr %1029, align 8, !tbaa !54
  %1032 = getelementptr inbounds nuw ptr, ptr %1031, i64 %1030
  %1033 = load ptr, ptr %1032, align 8, !tbaa !24
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !92
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !103
  %1038 = icmp ugt i32 %1037, %1016
  br i1 %1038, label %1039, label %1065

1039:                                             ; preds = %1018
  %1040 = getelementptr inbounds nuw i8, ptr %1019, i64 20
  %1041 = load i32, ptr %1040, align 4, !tbaa !91
  %1042 = shl nuw i32 1, %1022
  %1043 = and i32 %1041, %1042
  %1044 = icmp eq i32 %1043, 0
  %1045 = xor i32 %1042, -1
  br i1 %1044, label %1053, label %1046

1046:                                             ; preds = %1039
  %1047 = and i32 %1041, %1045
  store i32 %1047, ptr %1040, align 4, !tbaa !91
  %1048 = load ptr, ptr %1028, align 8, !tbaa !110
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 96
  %1050 = load ptr, ptr %1049, align 8
  %1051 = tail call noundef i32 %1050(ptr noundef nonnull align 8 dereferenceable(944) %1028, i32 noundef %1027, i32 noundef %1022) #11
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %.loopexit72

1053:                                             ; preds = %1046, %1039
  %1054 = load ptr, ptr %21, align 8, !tbaa !23
  %1055 = getelementptr inbounds nuw [1 x i8], ptr %1054, i64 0, i64 %1030
  store i8 -1, ptr %1055, align 1, !tbaa !16
  %1056 = load ptr, ptr %31, align 8, !tbaa !24
  %1057 = getelementptr inbounds nuw i32, ptr %1056, i64 %1025
  store i32 -1, ptr %1057, align 4, !tbaa !91
  %1058 = load ptr, ptr %22, align 8, !tbaa !22
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1060 = load i32, ptr %1059, align 4, !tbaa !91
  %1061 = and i32 %1060, %1045
  store i32 %1061, ptr %1059, align 4, !tbaa !91
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 20
  %1063 = load i32, ptr %1062, align 4, !tbaa !91
  %1064 = and i32 %1063, %1045
  store i32 %1064, ptr %1062, align 4, !tbaa !91
  br label %1065

1065:                                             ; preds = %1053, %1018
  %1066 = phi ptr [ %1019, %1018 ], [ %1058, %1053 ]
  %1067 = phi ptr [ %1020, %1018 ], [ %1056, %1053 ]
  %1068 = icmp eq i32 %1024, 0
  br i1 %1068, label %.loopexit79, label %1018, !llvm.loop !176

.loopexit79:                                      ; preds = %1065, %1007, %.loopexit80
  br i1 %923, label %1346, label %1069

1069:                                             ; preds = %.loopexit79
  %1070 = load ptr, ptr %22, align 8, !tbaa !22
  %1071 = getelementptr inbounds nuw [4 x i32], ptr %1070, i64 0, i64 %33
  %1072 = load i32, ptr %1071, align 4, !tbaa !91
  %1073 = icmp eq i32 %922, 0
  br i1 %1073, label %.loopexit77, label %1074

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %5, align 16, !tbaa !24
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1077 = load i32, ptr %1076, align 4, !tbaa !155
  %1078 = and i32 %1077, 2048
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %.loopexit77, label %1080

1080:                                             ; preds = %1074
  %1081 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 %33
  %1082 = load i32, ptr %1081, align 4, !tbaa !91
  %1083 = getelementptr inbounds nuw i8, ptr %1075, i64 20
  %1084 = load i32, ptr %1083, align 4, !tbaa !177
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %.loopexit72, label %1086

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr %0, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 320
  %1089 = zext nneg i32 %922 to i64
  br label %1090

1090:                                             ; preds = %1131, %1086
  %1091 = phi i32 [ -1, %1086 ], [ %1133, %1131 ]
  %1092 = phi i32 [ 0, %1086 ], [ %1132, %1131 ]
  %1093 = phi i32 [ %1084, %1086 ], [ %1096, %1131 ]
  %1094 = tail call noundef i32 @llvm.cttz.i32(i32 %1093, i1 true), !range !99
  %1095 = add i32 %1093, -1
  %1096 = and i32 %1095, %1093
  %1097 = shl nuw i32 1, %1094
  %1098 = and i32 %1097, %1084
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1131, label %1100

1100:                                             ; preds = %1090
  %1101 = zext nneg i32 %1094 to i64
  br label %1102

1102:                                             ; preds = %1110, %1100
  %1103 = phi i64 [ 0, %1100 ], [ %1124, %1110 ]
  %1104 = phi i32 [ 15, %1100 ], [ %1123, %1110 ]
  %1105 = add nuw nsw i64 %1103, %1101
  %1106 = trunc i64 %1105 to i32
  %1107 = shl nuw i32 1, %1106
  %1108 = and i32 %1107, %1082
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1126, label %1110

1110:                                             ; preds = %1102
  %1111 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %1103
  %1112 = load ptr, ptr %1111, align 8, !tbaa !24
  %1113 = load i32, ptr %1112, align 4, !tbaa !151
  %1114 = zext i32 %1113 to i64
  %1115 = load ptr, ptr %1088, align 8, !tbaa !54
  %1116 = getelementptr inbounds nuw ptr, ptr %1115, i64 %1114
  %1117 = load ptr, ptr %1116, align 8, !tbaa !24
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 74
  %1119 = load i8, ptr %1118, align 2, !tbaa !90
  %1120 = zext i8 %1119 to i64
  %1121 = icmp eq i64 %1105, %1120
  %1122 = zext i1 %1121 to i32
  %1123 = add i32 %1104, %1122
  %1124 = add nuw nsw i64 %1103, 1
  %1125 = icmp eq i64 %1124, %1089
  br i1 %1125, label %1126, label %1102, !llvm.loop !178

1126:                                             ; preds = %1110, %1102
  %1127 = phi i32 [ %1123, %1110 ], [ 0, %1102 ]
  %1128 = icmp ugt i32 %1127, %1092
  %1129 = tail call i32 @llvm.umax.i32(i32 %1127, i32 %1092)
  %1130 = select i1 %1128, i32 %1094, i32 %1091
  br label %1131

1131:                                             ; preds = %1126, %1090
  %1132 = phi i32 [ %1129, %1126 ], [ %1092, %1090 ]
  %1133 = phi i32 [ %1130, %1126 ], [ %1091, %1090 ]
  %1134 = icmp eq i32 %1096, 0
  br i1 %1134, label %1135, label %1090, !llvm.loop !179

1135:                                             ; preds = %1131
  %1136 = icmp eq i32 %1133, -1
  br i1 %1136, label %.loopexit72, label %.preheader196

.preheader196:                                    ; preds = %1135, %.preheader196
  %1137 = phi i64 [ %1144, %.preheader196 ], [ 0, %1135 ]
  %1138 = trunc i64 %1137 to i32
  %1139 = add i32 %1133, %1138
  %1140 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %1137
  %1141 = load ptr, ptr %1140, align 8, !tbaa !24
  %1142 = trunc i32 %1139 to i8
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 15
  store i8 %1142, ptr %1143, align 1, !tbaa !16
  %1144 = add nuw nsw i64 %1137, 1
  %1145 = icmp eq i64 %1144, %1089
  br i1 %1145, label %.loopexit77, label %.preheader196, !llvm.loop !180

.loopexit77:                                      ; preds = %.preheader196, %1074, %1069
  br i1 %917, label %.loopexit76, label %1146

1146:                                             ; preds = %.loopexit77
  %1147 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %33
  br label %1148

1148:                                             ; preds = %1339, %1146
  %1149 = phi i64 [ 0, %1146 ], [ %1342, %1339 ]
  %1150 = phi i32 [ 0, %1146 ], [ %1341, %1339 ]
  %1151 = phi i32 [ %1072, %1146 ], [ %1340, %1339 ]
  %1152 = getelementptr inbounds nuw [32 x ptr], ptr %3, i64 0, i64 %1149
  %1153 = load ptr, ptr %1152, align 8, !tbaa !24
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load i32, ptr %1154, align 4, !tbaa !155
  %1156 = and i32 %1155, 8
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1339, label %1158

1158:                                             ; preds = %1148
  %1159 = load i32, ptr %1153, align 4, !tbaa !151
  %1160 = load ptr, ptr %21, align 8, !tbaa !23
  %1161 = zext i32 %1159 to i64
  %1162 = getelementptr inbounds nuw [1 x i8], ptr %1160, i64 0, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !16
  %1164 = icmp eq i8 %1163, -1
  br i1 %1164, label %1180, label %1165

1165:                                             ; preds = %1158
  %1166 = zext nneg i8 %1163 to i32
  store i8 -1, ptr %1162, align 1, !tbaa !16
  %1167 = load ptr, ptr %1147, align 8, !tbaa !24
  %1168 = zext i8 %1163 to i64
  %1169 = getelementptr inbounds nuw i32, ptr %1167, i64 %1168
  store i32 -1, ptr %1169, align 4, !tbaa !91
  %1170 = shl nuw i32 1, %1166
  %1171 = xor i32 %1170, -1
  %1172 = load ptr, ptr %22, align 8, !tbaa !22
  %1173 = getelementptr inbounds nuw [4 x i32], ptr %1172, i64 0, i64 %33
  %1174 = load i32, ptr %1173, align 4, !tbaa !91
  %1175 = and i32 %1174, %1171
  store i32 %1175, ptr %1173, align 4, !tbaa !91
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1177 = getelementptr inbounds nuw [4 x i32], ptr %1176, i64 0, i64 %33
  %1178 = load i32, ptr %1177, align 4, !tbaa !91
  %1179 = and i32 %1178, %1171
  store i32 %1179, ptr %1177, align 4, !tbaa !91
  br label %1180

1180:                                             ; preds = %1165, %1158
  %1181 = getelementptr inbounds nuw i8, ptr %1153, i64 15
  %1182 = load i8, ptr %1181, align 1, !tbaa !16
  %1183 = zext i8 %1182 to i32
  %1184 = icmp eq i8 %1182, -1
  br i1 %1184, label %1185, label %1308

1185:                                             ; preds = %1180
  %1186 = getelementptr inbounds nuw i8, ptr %1153, i64 20
  %1187 = load i32, ptr %1186, align 4, !tbaa !177
  %1188 = xor i32 %1150, -1
  %1189 = and i32 %1187, %1188
  %1190 = xor i32 %1151, -1
  %1191 = and i32 %1189, %1190
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1287

1193:                                             ; preds = %1185
  %1194 = and i32 %1189, %1151
  %1195 = tail call noundef i32 @llvm.cttz.i32(i32 %1194, i1 true), !range !99
  %1196 = add i32 %1194, -1
  %1197 = and i32 %1196, %1194
  %1198 = load ptr, ptr %1147, align 8, !tbaa !24
  %1199 = zext nneg i32 %1195 to i64
  %1200 = getelementptr inbounds nuw i32, ptr %1198, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !91
  %1202 = icmp eq i32 %1197, 0
  %1203 = load ptr, ptr %22, align 8, !tbaa !22
  br i1 %1202, label %1204, label %1208

1204:                                             ; preds = %1193
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1206 = getelementptr inbounds nuw [4 x i32], ptr %1205, i64 0, i64 %33
  %1207 = load i32, ptr %1206, align 4, !tbaa !91
  br label %.loopexit70

1208:                                             ; preds = %1193
  %1209 = load ptr, ptr %0, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 320
  %1211 = zext i32 %1201 to i64
  %1212 = load ptr, ptr %1210, align 8, !tbaa !54
  %1213 = getelementptr inbounds nuw ptr, ptr %1212, i64 %1211
  %1214 = load ptr, ptr %1213, align 8, !tbaa !24
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 100
  %1216 = load float, ptr %1215, align 4, !tbaa !183
  %1217 = fmul contract float %1216, 0x4130000000000000
  %1218 = fptosi float %1217 to i32
  %1219 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1220 = getelementptr inbounds nuw [4 x i32], ptr %1219, i64 0, i64 %33
  %1221 = load i32, ptr %1220, align 4, !tbaa !91
  %1222 = shl nuw i32 1, %1195
  %1223 = and i32 %1221, %1222
  %1224 = icmp eq i32 %1223, 0
  %1225 = add i32 %1218, 262144
  %1226 = select i1 %1224, i32 %1218, i32 %1225
  br label %1227

1227:                                             ; preds = %1227, %1208
  %1228 = phi i32 [ %1197, %1208 ], [ %1234, %1227 ]
  %1229 = phi i32 [ %1226, %1208 ], [ %1251, %1227 ]
  %1230 = phi i32 [ %1201, %1208 ], [ %1252, %1227 ]
  %1231 = phi i32 [ %1195, %1208 ], [ %1253, %1227 ]
  %1232 = tail call noundef i32 @llvm.cttz.i32(i32 %1228, i1 true), !range !99
  %1233 = add i32 %1228, -1
  %1234 = and i32 %1233, %1228
  %1235 = zext nneg i32 %1232 to i64
  %1236 = getelementptr inbounds nuw i32, ptr %1198, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !91
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw ptr, ptr %1212, i64 %1238
  %1240 = load ptr, ptr %1239, align 8, !tbaa !24
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 100
  %1242 = load float, ptr %1241, align 4, !tbaa !183
  %1243 = fmul contract float %1242, 0x4130000000000000
  %1244 = fptosi float %1243 to i32
  %1245 = shl nuw i32 1, %1232
  %1246 = and i32 %1245, %1221
  %1247 = icmp eq i32 %1246, 0
  %1248 = add i32 %1244, 262144
  %1249 = select i1 %1247, i32 %1244, i32 %1248
  %1250 = icmp ult i32 %1249, %1229
  %1251 = tail call i32 @llvm.umin.i32(i32 %1249, i32 %1229)
  %1252 = select i1 %1250, i32 %1237, i32 %1230
  %1253 = select i1 %1250, i32 %1232, i32 %1231
  %1254 = icmp eq i32 %1234, 0
  br i1 %1254, label %.loopexit70, label %1227, !llvm.loop !184

.loopexit70:                                      ; preds = %1227, %1204
  %1255 = phi i32 [ %1207, %1204 ], [ %1221, %1227 ]
  %1256 = phi i32 [ %1201, %1204 ], [ %1252, %1227 ]
  %1257 = phi i32 [ %1195, %1204 ], [ %1253, %1227 ]
  %1258 = shl nuw i32 1, %1257
  %1259 = and i32 %1258, %1255
  %1260 = icmp eq i32 %1259, 0
  %1261 = xor i32 %1258, -1
  br i1 %1260, label %1272, label %1262

1262:                                             ; preds = %.loopexit70
  %1263 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1264 = getelementptr inbounds nuw [4 x i32], ptr %1263, i64 0, i64 %33
  %1265 = and i32 %1255, %1261
  store i32 %1265, ptr %1264, align 4, !tbaa !91
  %1266 = load ptr, ptr %0, align 8, !tbaa !3
  %1267 = load ptr, ptr %1266, align 8, !tbaa !110
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 96
  %1269 = load ptr, ptr %1268, align 8
  %1270 = tail call noundef i32 %1269(ptr noundef nonnull align 8 dereferenceable(944) %1266, i32 noundef %1256, i32 noundef %1257) #11
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %.loopexit72

1272:                                             ; preds = %1262, %.loopexit70
  %1273 = load ptr, ptr %21, align 8, !tbaa !23
  %1274 = zext i32 %1256 to i64
  %1275 = getelementptr inbounds nuw [1 x i8], ptr %1273, i64 0, i64 %1274
  store i8 -1, ptr %1275, align 1, !tbaa !16
  %1276 = load ptr, ptr %1147, align 8, !tbaa !24
  %1277 = zext nneg i32 %1257 to i64
  %1278 = getelementptr inbounds nuw i32, ptr %1276, i64 %1277
  store i32 -1, ptr %1278, align 4, !tbaa !91
  %1279 = load ptr, ptr %22, align 8, !tbaa !22
  %1280 = getelementptr inbounds nuw [4 x i32], ptr %1279, i64 0, i64 %33
  %1281 = load i32, ptr %1280, align 4, !tbaa !91
  %1282 = and i32 %1281, %1261
  store i32 %1282, ptr %1280, align 4, !tbaa !91
  %1283 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1284 = getelementptr inbounds nuw [4 x i32], ptr %1283, i64 0, i64 %33
  %1285 = load i32, ptr %1284, align 4, !tbaa !91
  %1286 = and i32 %1285, %1261
  store i32 %1286, ptr %1284, align 4, !tbaa !91
  br label %1308

1287:                                             ; preds = %1185
  %1288 = load ptr, ptr %0, align 8, !tbaa !3
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 320
  %1290 = load ptr, ptr %1289, align 8, !tbaa !54
  %1291 = getelementptr inbounds nuw ptr, ptr %1290, i64 %1161
  %1292 = load ptr, ptr %1291, align 8, !tbaa !24
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 74
  %1294 = load i8, ptr %1293, align 2, !tbaa !90
  %1295 = icmp eq i8 %1294, -1
  br i1 %1295, label %1301, label %1296

1296:                                             ; preds = %1287
  %1297 = zext i8 %1294 to i32
  %1298 = shl nuw i32 1, %1297
  %1299 = and i32 %1298, %1191
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1301, label %1308

1301:                                             ; preds = %1296, %1287
  %1302 = getelementptr inbounds nuw i8, ptr %1292, i64 56
  %1303 = load i32, ptr %1302, align 8, !tbaa !166
  %1304 = and i32 %1303, %1191
  %1305 = icmp eq i32 %1304, 0
  %1306 = select i1 %1305, i32 %1191, i32 %1304
  %1307 = tail call noundef i32 @llvm.cttz.i32(i32 %1306, i1 true), !range !99
  br label %1308

1308:                                             ; preds = %1301, %1296, %1272, %1180
  %1309 = phi i32 [ %1183, %1180 ], [ %1257, %1272 ], [ %1297, %1296 ], [ %1307, %1301 ]
  %1310 = load i32, ptr %1154, align 4, !tbaa !150
  %1311 = and i32 %1310, 262144
  %1312 = icmp eq i32 %1311, 0
  %1313 = trunc nuw i32 %1309 to i8
  br i1 %1312, label %1316, label %1314

1314:                                             ; preds = %1308
  %1315 = shl nuw i32 1, %1309
  br label %1332

1316:                                             ; preds = %1308
  %1317 = load ptr, ptr %21, align 8, !tbaa !23
  %1318 = getelementptr inbounds nuw [1 x i8], ptr %1317, i64 0, i64 %1161
  store i8 %1313, ptr %1318, align 1, !tbaa !16
  %1319 = load ptr, ptr %1147, align 8, !tbaa !24
  %1320 = zext nneg i32 %1309 to i64
  %1321 = getelementptr inbounds nuw i32, ptr %1319, i64 %1320
  store i32 %1159, ptr %1321, align 4, !tbaa !91
  %1322 = shl nuw i32 1, %1309
  %1323 = load ptr, ptr %22, align 8, !tbaa !22
  %1324 = getelementptr inbounds nuw [4 x i32], ptr %1323, i64 0, i64 %33
  %1325 = load i32, ptr %1324, align 4, !tbaa !91
  %1326 = or i32 %1325, %1322
  store i32 %1326, ptr %1324, align 4, !tbaa !91
  %1327 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1328 = getelementptr inbounds nuw [4 x i32], ptr %1327, i64 0, i64 %33
  %1329 = load i32, ptr %1328, align 4, !tbaa !91
  %1330 = or i32 %1329, %1322
  store i32 %1330, ptr %1328, align 4, !tbaa !91
  %1331 = load i32, ptr %1154, align 4, !tbaa !150
  br label %1332

1332:                                             ; preds = %1316, %1314
  %1333 = phi i32 [ %1315, %1314 ], [ %1322, %1316 ]
  %1334 = phi i32 [ %1310, %1314 ], [ %1331, %1316 ]
  store i8 %1313, ptr %1181, align 1, !tbaa !16
  %1335 = or i32 %1334, 256
  store i32 %1335, ptr %1154, align 4, !tbaa !150
  %1336 = or i32 %1333, %1150
  %1337 = xor i32 %1333, -1
  %1338 = and i32 %1151, %1337
  br label %1339

1339:                                             ; preds = %1332, %1148
  %1340 = phi i32 [ %1338, %1332 ], [ %1151, %1148 ]
  %1341 = phi i32 [ %1336, %1332 ], [ %1150, %1148 ]
  %1342 = add nuw nsw i64 %1149, 1
  %1343 = icmp eq i64 %1342, %920
  br i1 %1343, label %.loopexit76, label %1148, !llvm.loop !185

.loopexit76:                                      ; preds = %1339, %.loopexit77
  %1344 = phi i32 [ 0, %.loopexit77 ], [ %1341, %1339 ]
  %1345 = or i32 %1344, %925
  br label %1346

1346:                                             ; preds = %.loopexit76, %.loopexit79
  %1347 = phi i32 [ %1345, %.loopexit76 ], [ %925, %.loopexit79 ]
  %1348 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %33
  %1349 = load i32, ptr %1348, align 4, !tbaa !91
  %1350 = or i32 %1349, %1347
  store i32 %1350, ptr %1348, align 4, !tbaa !91
  %1351 = add nuw nsw i64 %33, 1
  %1352 = icmp eq i64 %1351, 4
  br i1 %1352, label %.loopexit72, label %32

.loopexit72:                                      ; preds = %1346, %1135, %1080, %176, %70, %503, %460, %629, %597, %949, %1046, %1262, %837, %803, %777, %700, %272
  %1353 = phi i32 [ 61, %272 ], [ %725, %700 ], [ %851, %837 ], [ %828, %803 ], [ %782, %777 ], [ %1270, %1262 ], [ %1051, %1046 ], [ %955, %949 ], [ %620, %597 ], [ %635, %629 ], [ %517, %503 ], [ %484, %460 ], [ 3, %70 ], [ 3, %176 ], [ 0, %1346 ], [ 61, %1135 ], [ 61, %1080 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  ret i32 %1353
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 255) i32 @_ZNK6asmjit9_abi_1_1016RALocalAllocator18decideOnAssignmentENS0_8RegGroupEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %8 = zext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 74
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
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
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
define hidden noundef range(i32 0, 256) i32 @_ZNK6asmjit9_abi_1_1016RALocalAllocator20decideOnReassignmentENS0_8RegGroupEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %8 = zext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 74
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
define hidden noundef range(i32 0, 32) i32 @_ZNK6asmjit9_abi_1_1016RALocalAllocator16decideOnSpillForENS0_8RegGroupEjjPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 align 2 {
  %6 = tail call noundef i32 @llvm.cttz.i32(i32 %3, i1 true), !range !99
  %7 = add i32 %3, -1
  %8 = and i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = zext i8 %1 to i64
  %11 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %20 = zext i32 %15 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %25 = load float, ptr %24, align 4, !tbaa !183
  %26 = fmul contract float %25, 0x4130000000000000
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw [4 x i32], ptr %30, i64 0, i64 %10
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
  %47 = getelementptr inbounds nuw i32, ptr %12, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !91
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %21, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 100
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator20spillAfterAllocationEPNS0_8InstNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !145
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %79, %8
  %16 = phi i64 [ 0, %8 ], [ %80, %79 ]
  %17 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RATiedReg", ptr %9, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !155
  %20 = and i32 %19, 131072
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %79, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %17, align 4, !tbaa !151
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %26 = zext i32 %23 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 74
  %31 = load i8, ptr %30, align 2, !tbaa !90
  %32 = icmp eq i8 %31, -1
  br i1 %32, label %33, label %79

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw [1 x i8], ptr %34, i64 0, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = icmp eq i8 %36, -1
  br i1 %38, label %79, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %41 = load i32, ptr %40, align 4, !tbaa !71
  %42 = lshr i32 %41, 8
  %43 = and i32 %42, 15
  %44 = zext nneg i32 %43 to i64
  %45 = load ptr, ptr %11, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 384
  store ptr %1, ptr %46, align 8, !tbaa !122
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw [4 x i32], ptr %48, i64 0, i64 %44
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(944) %24, i32 noundef %23, i32 noundef %37) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %62, %39
  %65 = phi ptr [ %63, %62 ], [ %34, %39 ]
  %66 = getelementptr inbounds nuw [1 x i8], ptr %65, i64 0, i64 %26
  store i8 -1, ptr %66, align 1, !tbaa !16
  %67 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %44
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = zext i8 %36 to i64
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  store i32 -1, ptr %70, align 4, !tbaa !91
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw [4 x i32], ptr %71, i64 0, i64 %44
  %73 = load i32, ptr %72, align 4, !tbaa !91
  %74 = and i32 %73, %54
  store i32 %74, ptr %72, align 4, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = getelementptr inbounds nuw [4 x i32], ptr %75, i64 0, i64 %44
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator11allocBranchEPNS0_8InstNodeEPNS0_7RABlockES5_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %6 = alloca %"class.asmjit::_abi_1_10::Label", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr %9, ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %28 = load i32, ptr %27, align 8, !tbaa !192
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = zext i32 %28 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %34, i64 %33
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi ptr [ %35, %30 ], [ %26, %25 ]
  %38 = load i32, ptr %37, align 4, !tbaa !91
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit11, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(944) %68, i32 noundef %60, i32 noundef %50) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %66, %56
  %75 = load ptr, ptr %43, align 8, !tbaa !23
  %76 = zext i32 %60 to i64
  %77 = getelementptr inbounds nuw [1 x i8], ptr %75, i64 0, i64 %76
  store i8 -1, ptr %77, align 1, !tbaa !16
  %78 = load ptr, ptr %42, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %58
  store i32 -1, ptr %79, align 4, !tbaa !91
  %80 = load ptr, ptr %41, align 8, !tbaa !22
  %81 = load i32, ptr %80, align 4, !tbaa !91
  %82 = and i32 %81, %65
  store i32 %82, ptr %80, align 4, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
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
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 168
  %95 = load ptr, ptr %94, align 8, !tbaa !194
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load ptr, ptr %7, align 8, !tbaa !72
  %98 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder9setCursorEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %97, ptr noundef %96) #11
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %106 = load i32, ptr %105, align 8, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = add nuw nsw i64 %108, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %104, ptr noundef nonnull align 4 dereferenceable(1) %100, i64 %109, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = zext i32 %113 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %102, i64 %114, i1 false)
  %115 = load ptr, ptr %11, align 8, !tbaa !187
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !191
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  %121 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %116, i1 noundef zeroext %120, i1 noundef zeroext false) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %93
  %124 = load ptr, ptr %7, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 384
  %126 = load ptr, ptr %125, align 8, !tbaa !122
  %127 = icmp eq ptr %126, %96
  br i1 %127, label %163, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %130 = load i8, ptr %129, align 2, !tbaa !16
  %131 = zext i8 %130 to i64
  %132 = add nuw nsw i64 %131, 4294967295
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = and i64 %132, 4294967295
  %135 = getelementptr inbounds nuw [4 x %"struct.asmjit::_abi_1_10::Operand_"], ptr %133, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !71
  %137 = and i32 %136, 7
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %.loopexit, !prof !117

139:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %140 = load ptr, ptr %124, align 8, !tbaa !110
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %5, ptr noundef nonnull align 8 dereferenceable(410) %124)
          to label %143 unwind label %180

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %135, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %145 = load i32, ptr %144, align 4, !tbaa !195
  %146 = and i32 %145, -17
  store i32 %146, ptr %144, align 4, !tbaa !195
  %147 = load ptr, ptr %0, align 8, !tbaa !3
  %148 = load ptr, ptr %147, align 8, !tbaa !110
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(944) %147, ptr noundef nonnull align 4 dereferenceable(16) %6) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %143
  %154 = load ptr, ptr %7, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 384
  store ptr %96, ptr %155, align 8, !tbaa !122
  %156 = load ptr, ptr %154, align 8, !tbaa !110
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
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
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 384
  store ptr %98, ptr %165, align 8, !tbaa !122
  %166 = load <4 x ptr>, ptr %110, align 8, !tbaa !24
  %167 = load <4 x ptr>, ptr %101, align 8, !tbaa !24
  store <4 x ptr> %166, ptr %101, align 8, !tbaa !24
  store <4 x ptr> %167, ptr %110, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %170 = load <2 x ptr>, ptr %169, align 8, !tbaa !24
  %171 = load <2 x ptr>, ptr %168, align 8, !tbaa !24
  store <2 x ptr> %170, ptr %168, align 8, !tbaa !24
  store <2 x ptr> %171, ptr %169, align 8, !tbaa !24
  br label %178

172:                                              ; preds = %.loopexit11
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %174 = load ptr, ptr %173, align 8, !tbaa !196
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator14allocJumpTableEPNS0_8InstNodeERKNS0_10ZoneVectorIPNS0_7RABlockEEES6_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr %11, ptr %12, align 8, !tbaa !122
  %13 = load ptr, ptr %2, align 8, !tbaa !54
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !192
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = zext i32 %16 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %22, i64 %21
  %24 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator9allocInstEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %1) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !197
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %36 = load i32, ptr %15, align 8, !tbaa !192
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %41 = zext i32 %36 to i64
  %42 = load ptr, ptr %40, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %42, i64 %41
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi ptr [ %43, %38 ], [ %35, %34 ]
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit9, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 16
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(944) %76, i32 noundef %68, i32 noundef %58) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %74, %64
  %83 = load ptr, ptr %51, align 8, !tbaa !23
  %84 = zext i32 %68 to i64
  %85 = getelementptr inbounds nuw [1 x i8], ptr %83, i64 0, i64 %84
  store i8 -1, ptr %85, align 1, !tbaa !16
  %86 = load ptr, ptr %50, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %66
  store i32 -1, ptr %87, align 4, !tbaa !91
  %88 = load ptr, ptr %49, align 8, !tbaa !22
  %89 = load i32, ptr %88, align 4, !tbaa !91
  %90 = and i32 %89, %73
  store i32 %90, ptr %88, align 4, !tbaa !91
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = load ptr, ptr %102, align 8, !tbaa !196
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
