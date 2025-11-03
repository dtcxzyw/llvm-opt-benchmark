; ModuleID = 'bench/mitsuba3/original/ralocal.ll'
source_filename = "bench/mitsuba3/original/ralocal.ll"
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newPhysToWorkMapEv(ptr noundef nonnull align 8 dereferenceable(944)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull align 8 dereferenceable(944)) local_unnamed_addr #1

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
  %19 = phi ptr [ %121, %.loopexit8 ], [ %2, %1 ]
  %20 = phi ptr [ %122, %.loopexit8 ], [ %2, %1 ]
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
  %34 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RegOnly", ptr %33, i64 %30
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %57
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
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %75
  %82 = load i32, ptr %81, align 4, !tbaa !91
  %83 = xor i32 %82, -1
  %84 = getelementptr inbounds nuw i32, ptr %15, i64 %75
  %85 = load i32, ptr %84, align 4, !tbaa !91
  %86 = and i32 %85, %83
  %87 = zext i8 %77 to i32
  %88 = shl nuw i32 1, %87
  %89 = and i32 %88, %86
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %120, label %91

91:                                               ; preds = %79
  store i8 %77, ptr %68, align 1, !tbaa !16
  %92 = getelementptr inbounds nuw ptr, ptr %17, i64 %75
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = zext i8 %77 to i64
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  store i32 %55, ptr %95, align 4, !tbaa !91
  %96 = load ptr, ptr %16, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %75
  %98 = load i32, ptr %97, align 4, !tbaa !91
  %99 = or i32 %98, %88
  store i32 %99, ptr %97, align 4, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %75
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
  %111 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::FuncValuePack", ptr %110, i64 %25
  %112 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::FuncValue", ptr %111, i64 %30
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
  %137 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RegOnly", ptr %136, i64 %134
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
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %160
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = icmp eq i8 %172, -1
  br i1 %173, label %174, label %252

174:                                              ; preds = %168
  %175 = load i32, ptr %169, align 4, !tbaa !71
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 15
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %15, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !91
  %181 = load ptr, ptr %16, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i32, ptr %181, i64 %178
  %183 = load i32, ptr %182, align 4, !tbaa !91
  %184 = xor i32 %183, -1
  %185 = and i32 %180, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %219, label %187

187:                                              ; preds = %174
  %188 = tail call noundef i32 @llvm.cttz.i32(i32 %185, i1 true), !range !99
  %189 = trunc nuw nsw i32 %188 to i8
  store i8 %189, ptr %171, align 1, !tbaa !16
  %190 = getelementptr inbounds nuw ptr, ptr %17, i64 %178
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = zext nneg i32 %188 to i64
  %193 = getelementptr inbounds nuw i32, ptr %191, i64 %192
  store i32 %158, ptr %193, align 4, !tbaa !91
  %194 = shl nuw i32 1, %188
  %195 = load ptr, ptr %16, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i32, ptr %195, i64 %178
  %197 = load i32, ptr %196, align 4, !tbaa !91
  %198 = or i32 %197, %194
  store i32 %198, ptr %196, align 4, !tbaa !91
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %178
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
  %210 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::FuncValuePack", ptr %209, i64 %130
  %211 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::FuncValue", ptr %210, i64 %134
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
  br i1 %258, label %.loopexit, label %.split, !llvm.loop !98

.loopexit8:                                       ; preds = %.split13.us.us
  %259 = icmp ult i32 %21, %123
  br i1 %259, label %.preheader, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %.loopexit8, %.split13, %226, %1
  %260 = phi i32 [ 0, %1 ], [ 1, %226 ], [ 0, %.split13 ], [ 0, %.loopexit8 ]
  ret i32 %260
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator17replaceAssignmentEPKNS0_12RAAssignment13PhysToWorkMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !91
  %31 = trunc nuw nsw i32 %22 to i8
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
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
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !91
  %56 = trunc nuw nsw i32 %47 to i8
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
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
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !91
  %81 = trunc nuw nsw i32 %72 to i8
  %82 = load ptr, ptr %11, align 8, !tbaa !23
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
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
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !91
  %106 = trunc nuw nsw i32 %97 to i8
  %107 = load ptr, ptr %11, align 8, !tbaa !23
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 %106, ptr %109, align 1, !tbaa !16
  %110 = icmp eq i32 %99, 0
  br i1 %110, label %.loopexit, label %.preheader, !llvm.loop !108

.loopexit:                                        ; preds = %.preheader, %88
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.asmjit::_abi_1_10::RAAssignment", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %59 = getelementptr inbounds nuw i32, ptr %39, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !91
  %61 = trunc nuw nsw i32 %55 to i8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 %62
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
  %74 = getelementptr inbounds nuw i32, ptr %39, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !91
  %76 = trunc nuw nsw i32 %69 to i8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 %77
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
  %89 = getelementptr inbounds nuw i32, ptr %39, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !91
  %91 = trunc nuw nsw i32 %84 to i8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 %92
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
  %104 = getelementptr inbounds nuw i32, ptr %39, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !91
  %106 = trunc nuw nsw i32 %99 to i8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 %107
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
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4, !tbaa !91
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit36, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw ptr, ptr %112, i64 %117
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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %136
  store i8 -1, ptr %146, align 1, !tbaa !16
  %147 = load ptr, ptr %123, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %132
  store i32 -1, ptr %148, align 4, !tbaa !91
  %149 = shl nuw i32 1, %129
  %150 = xor i32 %149, -1
  br label %176, !llvm.loop !109

151:                                              ; preds = %125
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 %136
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = icmp eq i8 %153, -1
  br i1 %154, label %155, label %187

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 %117
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
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %136
  store i8 -1, ptr %173, align 1, !tbaa !16
  %174 = load ptr, ptr %123, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %132
  store i32 -1, ptr %175, align 4, !tbaa !91
  br label %176

176:                                              ; preds = %171, %144
  %177 = phi i32 [ %150, %144 ], [ %162, %171 ]
  %178 = phi ptr [ %147, %144 ], [ %174, %171 ]
  %179 = load ptr, ptr %111, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i32, ptr %179, i64 %117
  %181 = load i32, ptr %180, align 4, !tbaa !91
  %182 = and i32 %181, %177
  store i32 %182, ptr %180, align 4, !tbaa !91
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %117
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
  %191 = getelementptr inbounds nuw i32, ptr %1, i64 %117
  %192 = load i32, ptr %191, align 4, !tbaa !91
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.loopexit33, label %194

194:                                              ; preds = %.loopexit36
  %195 = getelementptr inbounds nuw ptr, ptr %112, i64 %117
  %196 = getelementptr inbounds nuw ptr, ptr %40, i64 %117
  %197 = getelementptr inbounds nuw i32, ptr %115, i64 %117
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
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = zext i8 %236 to i32
  %238 = icmp eq i8 %236, -1
  br i1 %238, label %450, label %239, !llvm.loop !113

239:                                              ; preds = %232
  %240 = load ptr, ptr %114, align 8, !tbaa !114
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %117
  %243 = load i8, ptr %242, align 1, !tbaa !115
  %244 = and i8 %243, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %275, label %246

246:                                              ; preds = %239
  %247 = zext i32 %222 to i64
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 %247
  store i8 %236, ptr %248, align 1, !tbaa !16
  %249 = trunc nuw nsw i32 %215 to i8
  %250 = load ptr, ptr %113, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %234
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
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %117
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
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %117
  %279 = load i32, ptr %278, align 4, !tbaa !91
  %280 = and i32 %279, %218
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %296

282:                                              ; preds = %275
  %283 = zext i32 %222 to i64
  %284 = getelementptr inbounds nuw i8, ptr %233, i64 %283
  store i8 -1, ptr %284, align 1, !tbaa !16
  %285 = load ptr, ptr %195, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %220
  store i32 -1, ptr %286, align 4, !tbaa !91
  %287 = xor i32 %218, -1
  %288 = load ptr, ptr %111, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i32, ptr %288, i64 %117
  %290 = load i32, ptr %289, align 4, !tbaa !91
  %291 = and i32 %290, %287
  store i32 %291, ptr %289, align 4, !tbaa !91
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %293 = getelementptr inbounds nuw i32, ptr %292, i64 %117
  %294 = load i32, ptr %293, align 4, !tbaa !91
  %295 = and i32 %294, %287
  store i32 %295, ptr %293, align 4, !tbaa !91
  br label %373

296:                                              ; preds = %275
  %297 = load ptr, ptr %0, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 280
  %299 = getelementptr inbounds nuw i32, ptr %298, i64 %117
  %300 = load i32, ptr %299, align 4, !tbaa !91
  %301 = getelementptr inbounds nuw i32, ptr %276, i64 %117
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
  %318 = getelementptr inbounds nuw i8, ptr %233, i64 %317
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
  %326 = getelementptr inbounds nuw i32, ptr %325, i64 %117
  %327 = load i32, ptr %326, align 4, !tbaa !91
  %328 = and i32 %327, %218
  %329 = icmp eq i32 %328, 0
  %330 = or i32 %323, %218
  %331 = getelementptr inbounds nuw i32, ptr %324, i64 %117
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
  %348 = getelementptr inbounds nuw i32, ptr %347, i64 %117
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
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 %361
  store i8 -1, ptr %362, align 1, !tbaa !16
  %363 = load ptr, ptr %195, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw i32, ptr %363, i64 %220
  store i32 -1, ptr %364, align 4, !tbaa !91
  %365 = load ptr, ptr %111, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %117
  %367 = load i32, ptr %366, align 4, !tbaa !91
  %368 = and i32 %367, %352
  store i32 %368, ptr %366, align 4, !tbaa !91
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %370 = getelementptr inbounds nuw i32, ptr %369, i64 %117
  %371 = load i32, ptr %370, align 4, !tbaa !91
  %372 = and i32 %371, %352
  store i32 %372, ptr %370, align 4, !tbaa !91
  br label %373

373:                                              ; preds = %359, %344, %282, %226
  %374 = phi i64 [ %227, %226 ], [ %234, %282 ], [ %234, %344 ], [ %234, %359 ]
  %375 = phi i32 [ %211, %226 ], [ -1, %282 ], [ -1, %344 ], [ -1, %359 ]
  %376 = load ptr, ptr %113, align 8, !tbaa !23
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %374
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
  %405 = getelementptr inbounds nuw i32, ptr %404, i64 %117
  %406 = load i32, ptr %405, align 4, !tbaa !91
  %407 = and i32 %406, %402
  %408 = icmp eq i32 %407, 0
  %409 = or i32 %402, %218
  %410 = getelementptr inbounds nuw i32, ptr %403, i64 %117
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
  %425 = getelementptr inbounds nuw i32, ptr %424, i64 %117
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
  %460 = getelementptr inbounds nuw i32, ptr %459, i64 %117
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
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 %471
  store i8 %469, ptr %472, align 1, !tbaa !16
  %473 = load ptr, ptr %195, align 8, !tbaa !24
  %474 = getelementptr inbounds nuw i32, ptr %473, i64 %466
  store i32 %468, ptr %474, align 4, !tbaa !91
  %475 = load ptr, ptr %111, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw i32, ptr %475, i64 %117
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
  %492 = getelementptr inbounds nuw i32, ptr %491, i64 %117
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %499
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

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
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

32:                                               ; preds = %.loopexit76, %2
  %33 = phi i64 [ 0, %2 ], [ %1347, %.loopexit76 ]
  %34 = phi i8 [ 0, %2 ], [ %917, %.loopexit76 ]
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
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %33
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %33
  %53 = load i32, ptr %52, align 4, !tbaa !91
  %54 = icmp eq i32 %39, 0
  br i1 %54, label %.loopexit84, label %55

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
  %82 = getelementptr inbounds nuw ptr, ptr %5, i64 %81
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
  %90 = getelementptr inbounds nuw ptr, ptr %3, i64 %89
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
  %98 = getelementptr inbounds nuw ptr, ptr %4, i64 %97
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
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
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
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %33
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
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %33
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
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %33
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
  br i1 %175, label %319, label %176

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
  br i1 %187, label %319, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i32, ptr %23, i64 %33
  %190 = load i32, ptr %189, align 4, !tbaa !91
  %191 = or i32 %190, %170
  %192 = xor i32 %171, -1
  %193 = and i32 %191, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %194 = icmp eq i32 %182, 0
  br i1 %194, label %.loopexit94, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %21, align 8, !tbaa !23
  %197 = zext nneg i32 %182 to i64
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %208, %198 ], [ 0, %195 ]
  %200 = getelementptr inbounds nuw ptr, ptr %5, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %202 = load i32, ptr %201, align 4, !tbaa !151
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i32, ptr %6, i64 %199
  store i32 %206, ptr %207, align 4, !tbaa !91
  %208 = add nuw nsw i64 %199, 1
  %209 = icmp eq i64 %208, %197
  br i1 %209, label %.loopexit94, label %198, !llvm.loop !156

.loopexit94:                                      ; preds = %198, %188
  %210 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %211 = load i32, ptr %210, align 4, !tbaa !153
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %271, label %213

213:                                              ; preds = %.loopexit94
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 320
  %216 = zext nneg i32 %182 to i64
  br label %217

217:                                              ; preds = %264, %213
  %218 = phi i32 [ 0, %213 ], [ %266, %264 ]
  %219 = phi i32 [ -1, %213 ], [ %265, %264 ]
  %220 = phi i32 [ %211, %213 ], [ %223, %264 ]
  %221 = tail call noundef i32 @llvm.cttz.i32(i32 %220, i1 true), !range !99
  %222 = add i32 %220, -1
  %223 = and i32 %222, %220
  %224 = shl nuw i32 1, %221
  %225 = and i32 %224, %211
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %264, label %227

227:                                              ; preds = %217
  br i1 %194, label %.loopexit73, label %228

228:                                              ; preds = %227
  %229 = zext nneg i32 %221 to i64
  br label %230

230:                                              ; preds = %238, %228
  %231 = phi i64 [ 0, %228 ], [ %258, %238 ]
  %232 = phi i32 [ 15, %228 ], [ %257, %238 ]
  %233 = add nuw nsw i64 %231, %229
  %234 = trunc i64 %233 to i32
  %235 = shl nuw i32 1, %234
  %236 = and i32 %193, %235
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.loopexit73, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw ptr, ptr %5, i64 %231
  %240 = load ptr, ptr %239, align 8, !tbaa !24
  %241 = load i32, ptr %240, align 4, !tbaa !151
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %215, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw ptr, ptr %243, i64 %242
  %245 = load ptr, ptr %244, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 74
  %247 = load i8, ptr %246, align 2, !tbaa !90
  %248 = zext i8 %247 to i64
  %249 = icmp eq i64 %233, %248
  %250 = zext i1 %249 to i32
  %251 = add i32 %232, %250
  %252 = getelementptr inbounds nuw i32, ptr %6, i64 %231
  %253 = load i32, ptr %252, align 4, !tbaa !91
  %254 = zext i32 %253 to i64
  %255 = icmp eq i64 %233, %254
  %256 = select i1 %255, i32 2, i32 0
  %257 = add i32 %251, %256
  %258 = add nuw nsw i64 %231, 1
  %259 = icmp eq i64 %258, %216
  br i1 %259, label %.loopexit73, label %230, !llvm.loop !158

.loopexit73:                                      ; preds = %238, %230, %227
  %260 = phi i32 [ 15, %227 ], [ %257, %238 ], [ 0, %230 ]
  %261 = icmp ugt i32 %260, %218
  %262 = select i1 %261, i32 %221, i32 %219
  %263 = tail call i32 @llvm.umax.i32(i32 %260, i32 %218)
  br label %264

264:                                              ; preds = %.loopexit73, %217
  %265 = phi i32 [ %262, %.loopexit73 ], [ %219, %217 ]
  %266 = phi i32 [ %263, %.loopexit73 ], [ %218, %217 ]
  %267 = icmp eq i32 %223, 0
  br i1 %267, label %268, label %217, !llvm.loop !159

268:                                              ; preds = %264
  %269 = icmp eq i32 %265, -1
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  br i1 %194, label %.loopexit93, label %.preheader92

271:                                              ; preds = %268, %.loopexit94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit72

.preheader92:                                     ; preds = %270, %310
  %272 = phi i64 [ %314, %310 ], [ 0, %270 ]
  %273 = phi i32 [ %313, %310 ], [ %171, %270 ]
  %274 = phi i32 [ %312, %310 ], [ %170, %270 ]
  %275 = phi i32 [ %311, %310 ], [ %169, %270 ]
  %276 = trunc i64 %272 to i32
  %277 = add i32 %265, %276
  %278 = getelementptr inbounds nuw ptr, ptr %5, i64 %272
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = shl nuw i32 1, %277
  %281 = load i32, ptr %279, align 4, !tbaa !151
  %282 = load ptr, ptr %21, align 8, !tbaa !23
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !16
  %286 = zext i8 %285 to i32
  %287 = trunc i32 %277 to i8
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 14
  store i8 %287, ptr %288, align 2, !tbaa !16
  %289 = icmp eq i32 %277, %286
  br i1 %289, label %290, label %304

290:                                              ; preds = %.preheader92
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !150
  %293 = or i32 %292, 256
  store i32 %293, ptr %291, align 4, !tbaa !150
  %294 = and i32 %292, 2
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %22, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = getelementptr inbounds nuw i32, ptr %298, i64 %33
  %300 = load i32, ptr %299, align 4, !tbaa !91
  %301 = or i32 %300, %280
  store i32 %301, ptr %299, align 4, !tbaa !91
  br label %302

302:                                              ; preds = %296, %290
  %303 = add i32 %275, -1
  br label %310

304:                                              ; preds = %.preheader92
  %305 = load ptr, ptr %22, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw i32, ptr %305, i64 %33
  %307 = load i32, ptr %306, align 4, !tbaa !91
  %308 = and i32 %307, %280
  %309 = or i32 %308, %274
  br label %310

310:                                              ; preds = %304, %302
  %311 = phi i32 [ %303, %302 ], [ %275, %304 ]
  %312 = phi i32 [ %274, %302 ], [ %309, %304 ]
  %313 = or i32 %280, %273
  %314 = add nuw nsw i64 %272, 1
  %315 = icmp eq i64 %314, %216
  br i1 %315, label %.loopexit93, label %.preheader92, !llvm.loop !160

.loopexit93:                                      ; preds = %310, %270
  %316 = phi i32 [ %169, %270 ], [ %311, %310 ]
  %317 = phi i32 [ %170, %270 ], [ %312, %310 ]
  %318 = phi i32 [ %171, %270 ], [ %313, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %319

319:                                              ; preds = %.loopexit93, %180, %174
  %320 = phi i32 [ %182, %.loopexit93 ], [ 0, %174 ], [ %182, %180 ]
  %321 = phi i32 [ %316, %.loopexit93 ], [ %169, %174 ], [ %169, %180 ]
  %322 = phi i32 [ %317, %.loopexit93 ], [ %170, %174 ], [ %170, %180 ]
  %323 = phi i32 [ %318, %.loopexit93 ], [ %171, %174 ], [ %171, %180 ]
  %324 = icmp eq i32 %321, 0
  br i1 %324, label %.loopexit91, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr %22, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw i32, ptr %326, i64 %33
  %328 = load i32, ptr %327, align 4, !tbaa !91
  %329 = xor i32 %322, -1
  %330 = and i32 %328, %329
  %331 = getelementptr inbounds nuw ptr, ptr %25, i64 %33
  br label %332

332:                                              ; preds = %535, %325
  %333 = phi i64 [ 0, %325 ], [ %541, %535 ]
  %334 = phi i8 [ %34, %325 ], [ %540, %535 ]
  %335 = phi i32 [ %323, %325 ], [ %539, %535 ]
  %336 = phi i32 [ %322, %325 ], [ %538, %535 ]
  %337 = phi i32 [ %321, %325 ], [ %537, %535 ]
  %338 = phi i32 [ %330, %325 ], [ %536, %535 ]
  %339 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RATiedReg", ptr %47, i64 %333
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !150
  %342 = and i32 %341, 256
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %535

344:                                              ; preds = %332
  %345 = load i32, ptr %339, align 4, !tbaa !151
  %346 = load ptr, ptr %21, align 8, !tbaa !23
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !16
  %350 = zext i8 %349 to i32
  %351 = icmp eq i8 %334, 0
  br i1 %351, label %352, label %410

352:                                              ; preds = %344
  %353 = and i32 %341, 16
  %354 = icmp ne i32 %353, 0
  %355 = icmp eq i8 %349, -1
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %357, label %410

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %359 = load i32, ptr %358, align 4, !tbaa !161
  %360 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %359), !range !99
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %410

362:                                              ; preds = %357
  %363 = load ptr, ptr %0, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 320
  %365 = load ptr, ptr %364, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw ptr, ptr %365, i64 %347
  %367 = load ptr, ptr %366, align 8, !tbaa !24
  %368 = getelementptr inbounds nuw i8, ptr %339, i64 13
  %369 = load i8, ptr %368, align 1, !tbaa !16
  %370 = zext i8 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !92
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !103
  %375 = icmp ult i32 %374, %370
  br i1 %375, label %410, label %376

376:                                              ; preds = %362
  %377 = tail call noundef i32 @llvm.cttz.i32(i32 %359, i1 true), !range !99
  %378 = lshr i32 %377, 2
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw %"class.asmjit::_abi_1_10::Operand", ptr %24, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !100, !noalias !162
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %395

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %363, i64 504
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 476
  %387 = load i32, ptr %386, align 4, !tbaa !102, !noalias !162
  %388 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %389 = load i8, ptr %388, align 4, !tbaa !104, !noalias !162
  %390 = zext i8 %389 to i32
  %391 = tail call noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 noundef %387, i32 noundef %374, i32 noundef %390, i32 noundef 1) #11, !noalias !162
  store ptr %391, ptr %381, align 8, !tbaa !100, !noalias !162
  %392 = getelementptr inbounds nuw i8, ptr %367, i64 36
  %393 = load i32, ptr %392, align 4, !tbaa !101, !noalias !162
  %394 = or i32 %393, 16
  store i32 %394, ptr %392, align 4, !tbaa !101, !noalias !162
  br label %395

395:                                              ; preds = %384, %376
  %396 = getelementptr inbounds nuw i8, ptr %363, i64 472
  %397 = load i32, ptr %396, align 4, !tbaa !71, !noalias !162
  %398 = and i32 %397, 248
  %399 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !165, !noalias !162
  %401 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 %400, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i32 0, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store i32 0, ptr %403, align 4
  %404 = shl nuw i32 %370, 24
  %405 = or disjoint i32 %398, %404
  %406 = or disjoint i32 %405, 8194
  store i32 %406, ptr %380, align 4, !tbaa !71
  store i32 0, ptr %358, align 4, !tbaa !161
  %407 = load i32, ptr %340, align 4, !tbaa !150
  %408 = or i32 %407, 256
  store i32 %408, ptr %340, align 4, !tbaa !150
  %409 = add i32 %337, -1
  br label %535

410:                                              ; preds = %362, %357, %352, %344
  %411 = getelementptr inbounds nuw i8, ptr %339, i64 14
  %412 = load i8, ptr %411, align 2, !tbaa !16
  %413 = icmp eq i8 %412, -1
  br i1 %413, label %414, label %535

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %416 = load i32, ptr %415, align 4, !tbaa !153
  %417 = or i32 %336, %335
  %418 = xor i32 %417, -1
  %419 = and i32 %416, %418
  %420 = load ptr, ptr %0, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 320
  %422 = load ptr, ptr %421, align 8, !tbaa !54
  %423 = getelementptr inbounds nuw ptr, ptr %422, i64 %347
  %424 = load ptr, ptr %423, align 8, !tbaa !24
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 74
  %426 = load i8, ptr %425, align 2, !tbaa !90
  %427 = icmp eq i8 %426, -1
  br i1 %427, label %433, label %428

428:                                              ; preds = %414
  %429 = zext i8 %426 to i32
  %430 = shl nuw i32 1, %429
  %431 = and i32 %430, %419
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %441

433:                                              ; preds = %428, %414
  %434 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %435 = load i32, ptr %434, align 8, !tbaa !166
  %436 = and i32 %435, %419
  %437 = icmp eq i32 %436, 0
  %438 = select i1 %437, i32 %419, i32 %436
  %439 = tail call noundef i32 @llvm.cttz.i32(i32 %438, i1 true), !range !99
  %440 = shl nuw i32 1, %439
  br label %441

441:                                              ; preds = %433, %428
  %442 = phi i32 [ %430, %428 ], [ %440, %433 ]
  %443 = phi i32 [ %429, %428 ], [ %439, %433 ]
  %444 = or i32 %442, %335
  %445 = and i32 %442, %338
  %446 = or i32 %445, %336
  %447 = trunc nuw i32 %443 to i8
  store i8 %447, ptr %411, align 2, !tbaa !16
  %448 = icmp eq i8 %349, -1
  br i1 %448, label %499, label %449

449:                                              ; preds = %441
  %450 = shl nuw i32 1, %350
  %451 = or i32 %446, %450
  %452 = xor i32 %450, -1
  %453 = and i32 %338, %452
  %454 = and i32 %442, %453
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %530

456:                                              ; preds = %449
  %457 = icmp eq i32 %443, %350
  br i1 %457, label %486, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr %21, align 8, !tbaa !23
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %347
  store i8 %447, ptr %460, align 1, !tbaa !16
  %461 = load ptr, ptr %331, align 8, !tbaa !24
  %462 = zext i8 %349 to i64
  %463 = getelementptr inbounds nuw i32, ptr %461, i64 %462
  store i32 -1, ptr %463, align 4, !tbaa !91
  %464 = zext nneg i32 %443 to i64
  %465 = getelementptr inbounds nuw i32, ptr %461, i64 %464
  store i32 %345, ptr %465, align 4, !tbaa !91
  %466 = load ptr, ptr %22, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = getelementptr inbounds nuw i32, ptr %467, i64 %33
  %469 = load i32, ptr %468, align 4, !tbaa !91
  %470 = and i32 %469, %450
  %471 = icmp eq i32 %470, 0
  %472 = or i32 %442, %450
  %473 = getelementptr inbounds nuw i32, ptr %466, i64 %33
  %474 = load i32, ptr %473, align 4, !tbaa !91
  %475 = xor i32 %474, %472
  store i32 %475, ptr %473, align 4, !tbaa !91
  %476 = select i1 %471, i32 0, i32 %472
  %477 = xor i32 %476, %469
  store i32 %477, ptr %468, align 4, !tbaa !91
  %478 = load ptr, ptr %0, align 8, !tbaa !3
  %479 = load ptr, ptr %478, align 8, !tbaa !110
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 72
  %481 = load ptr, ptr %480, align 8
  %482 = tail call noundef i32 %481(ptr noundef nonnull align 8 dereferenceable(944) %478, i32 noundef %345, i32 noundef %443, i32 noundef %350) #11
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %.loopexit72

484:                                              ; preds = %458
  %485 = load i32, ptr %340, align 4, !tbaa !150
  br label %486

486:                                              ; preds = %484, %456
  %487 = phi i32 [ %485, %484 ], [ %341, %456 ]
  %488 = or i32 %487, 256
  store i32 %488, ptr %340, align 4, !tbaa !150
  %489 = and i32 %487, 2
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %497, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr %22, align 8, !tbaa !22
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = getelementptr inbounds nuw i32, ptr %493, i64 %33
  %495 = load i32, ptr %494, align 4, !tbaa !91
  %496 = or i32 %495, %442
  store i32 %496, ptr %494, align 4, !tbaa !91
  br label %497

497:                                              ; preds = %491, %486
  %498 = add i32 %337, -1
  br label %530

499:                                              ; preds = %441
  %500 = icmp eq i32 %445, 0
  br i1 %500, label %501, label %530

501:                                              ; preds = %499
  %502 = load ptr, ptr %21, align 8, !tbaa !23
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %347
  store i8 %447, ptr %503, align 1, !tbaa !16
  %504 = load ptr, ptr %331, align 8, !tbaa !24
  %505 = zext nneg i32 %443 to i64
  %506 = getelementptr inbounds nuw i32, ptr %504, i64 %505
  store i32 %345, ptr %506, align 4, !tbaa !91
  %507 = load ptr, ptr %22, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw i32, ptr %507, i64 %33
  %509 = load i32, ptr %508, align 4, !tbaa !91
  %510 = or i32 %509, %442
  store i32 %510, ptr %508, align 4, !tbaa !91
  %511 = load ptr, ptr %0, align 8, !tbaa !3
  %512 = load ptr, ptr %511, align 8, !tbaa !110
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 88
  %514 = load ptr, ptr %513, align 8
  %515 = tail call noundef i32 %514(ptr noundef nonnull align 8 dereferenceable(944) %511, i32 noundef %345, i32 noundef %443) #11
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %.loopexit72

517:                                              ; preds = %501
  %518 = load i32, ptr %340, align 4, !tbaa !150
  %519 = or i32 %518, 256
  store i32 %519, ptr %340, align 4, !tbaa !150
  %520 = and i32 %518, 2
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %528, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr %22, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = getelementptr inbounds nuw i32, ptr %524, i64 %33
  %526 = load i32, ptr %525, align 4, !tbaa !91
  %527 = or i32 %526, %442
  store i32 %527, ptr %525, align 4, !tbaa !91
  br label %528

528:                                              ; preds = %522, %517
  %529 = add i32 %337, -1
  br label %530

530:                                              ; preds = %528, %499, %497, %449
  %531 = phi i32 [ %338, %499 ], [ %338, %528 ], [ %453, %497 ], [ %453, %449 ]
  %532 = phi i32 [ %337, %499 ], [ %529, %528 ], [ %498, %497 ], [ %337, %449 ]
  %533 = phi i32 [ %446, %499 ], [ %446, %528 ], [ %451, %497 ], [ %451, %449 ]
  %534 = or i32 %531, %442
  br label %535

535:                                              ; preds = %530, %410, %395, %332
  %536 = phi i32 [ %534, %530 ], [ %338, %410 ], [ %338, %395 ], [ %338, %332 ]
  %537 = phi i32 [ %532, %530 ], [ %337, %410 ], [ %409, %395 ], [ %337, %332 ]
  %538 = phi i32 [ %533, %530 ], [ %336, %410 ], [ %336, %395 ], [ %336, %332 ]
  %539 = phi i32 [ %444, %530 ], [ %335, %410 ], [ %335, %395 ], [ %335, %332 ]
  %540 = phi i8 [ %334, %530 ], [ %334, %410 ], [ 1, %395 ], [ %334, %332 ]
  %541 = add nuw nsw i64 %333, 1
  %542 = icmp eq i64 %541, %56
  br i1 %542, label %.loopexit91, label %332, !llvm.loop !167

.loopexit91:                                      ; preds = %535, %319
  %543 = phi i32 [ 0, %319 ], [ %537, %535 ]
  %544 = phi i32 [ %322, %319 ], [ %538, %535 ]
  %545 = phi i32 [ %323, %319 ], [ %539, %535 ]
  %546 = phi i8 [ %34, %319 ], [ %540, %535 ]
  %547 = icmp eq i32 %544, 0
  br i1 %547, label %.loopexit88, label %548

548:                                              ; preds = %.loopexit91
  %549 = getelementptr inbounds nuw i32, ptr %23, i64 %33
  %550 = load i32, ptr %549, align 4, !tbaa !91
  %551 = load ptr, ptr %22, align 8, !tbaa !22
  %552 = getelementptr inbounds nuw i32, ptr %551, i64 %33
  %553 = load i32, ptr %552, align 4, !tbaa !91
  %554 = or i32 %53, %553
  %555 = or i32 %554, %544
  %556 = or i32 %555, %545
  %557 = xor i32 %556, -1
  %558 = and i32 %550, %557
  %559 = getelementptr inbounds nuw ptr, ptr %25, i64 %33
  br label %560

560:                                              ; preds = %651, %548
  %561 = phi i32 [ %544, %548 ], [ %565, %651 ]
  %562 = phi i32 [ %558, %548 ], [ %652, %651 ]
  %563 = tail call noundef i32 @llvm.cttz.i32(i32 %561, i1 true), !range !99
  %564 = add i32 %561, -1
  %565 = and i32 %564, %561
  %566 = load ptr, ptr %22, align 8, !tbaa !22
  %567 = getelementptr inbounds nuw i32, ptr %566, i64 %33
  %568 = load i32, ptr %567, align 4, !tbaa !91
  %569 = shl nuw i32 1, %563
  %570 = and i32 %568, %569
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %651, label %572

572:                                              ; preds = %560
  %573 = load ptr, ptr %559, align 8, !tbaa !24
  %574 = zext nneg i32 %563 to i64
  %575 = getelementptr inbounds nuw i32, ptr %573, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !91
  %577 = icmp eq i32 %562, 0
  br i1 %577, label %620, label %578

578:                                              ; preds = %572
  %579 = load ptr, ptr %0, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 320
  %581 = zext i32 %576 to i64
  %582 = load ptr, ptr %580, align 8, !tbaa !54
  %583 = getelementptr inbounds nuw ptr, ptr %582, i64 %581
  %584 = load ptr, ptr %583, align 8, !tbaa !24
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 74
  %586 = load i8, ptr %585, align 2, !tbaa !90
  %587 = icmp eq i8 %586, -1
  %588 = zext i8 %586 to i32
  %589 = shl nuw i32 1, %588
  %590 = and i32 %589, %562
  %591 = icmp eq i32 %590, 0
  %592 = select i1 %587, i1 true, i1 %591
  br i1 %592, label %620, label %593

593:                                              ; preds = %578
  %594 = icmp eq i32 %563, %588
  br i1 %594, label %649, label %595

595:                                              ; preds = %593
  %596 = load ptr, ptr %21, align 8, !tbaa !23
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 %581
  store i8 %586, ptr %597, align 1, !tbaa !16
  %598 = load ptr, ptr %559, align 8, !tbaa !24
  %599 = getelementptr inbounds nuw i32, ptr %598, i64 %574
  store i32 -1, ptr %599, align 4, !tbaa !91
  %600 = zext i8 %586 to i64
  %601 = getelementptr inbounds nuw i32, ptr %598, i64 %600
  store i32 %576, ptr %601, align 4, !tbaa !91
  %602 = load ptr, ptr %22, align 8, !tbaa !22
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = getelementptr inbounds nuw i32, ptr %603, i64 %33
  %605 = load i32, ptr %604, align 4, !tbaa !91
  %606 = and i32 %605, %569
  %607 = icmp eq i32 %606, 0
  %608 = or i32 %589, %569
  %609 = getelementptr inbounds nuw i32, ptr %602, i64 %33
  %610 = load i32, ptr %609, align 4, !tbaa !91
  %611 = xor i32 %610, %608
  store i32 %611, ptr %609, align 4, !tbaa !91
  %612 = select i1 %607, i32 0, i32 %608
  %613 = xor i32 %612, %605
  store i32 %613, ptr %604, align 4, !tbaa !91
  %614 = load ptr, ptr %0, align 8, !tbaa !3
  %615 = load ptr, ptr %614, align 8, !tbaa !110
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 72
  %617 = load ptr, ptr %616, align 8
  %618 = tail call noundef i32 %617(ptr noundef nonnull align 8 dereferenceable(944) %614, i32 noundef %576, i32 noundef %588, i32 noundef %563) #11
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %649, label %.loopexit72

620:                                              ; preds = %578, %572
  %621 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %622 = getelementptr inbounds nuw i32, ptr %621, i64 %33
  %623 = load i32, ptr %622, align 4, !tbaa !91
  %624 = and i32 %623, %569
  %625 = icmp eq i32 %624, 0
  %626 = xor i32 %569, -1
  br i1 %625, label %635, label %627

627:                                              ; preds = %620
  %628 = and i32 %623, %626
  store i32 %628, ptr %622, align 4, !tbaa !91
  %629 = load ptr, ptr %0, align 8, !tbaa !3
  %630 = load ptr, ptr %629, align 8, !tbaa !110
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 96
  %632 = load ptr, ptr %631, align 8
  %633 = tail call noundef i32 %632(ptr noundef nonnull align 8 dereferenceable(944) %629, i32 noundef %576, i32 noundef %563) #11
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %.loopexit72

635:                                              ; preds = %627, %620
  %636 = load ptr, ptr %21, align 8, !tbaa !23
  %637 = zext i32 %576 to i64
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 %637
  store i8 -1, ptr %638, align 1, !tbaa !16
  %639 = load ptr, ptr %559, align 8, !tbaa !24
  %640 = getelementptr inbounds nuw i32, ptr %639, i64 %574
  store i32 -1, ptr %640, align 4, !tbaa !91
  %641 = load ptr, ptr %22, align 8, !tbaa !22
  %642 = getelementptr inbounds nuw i32, ptr %641, i64 %33
  %643 = load i32, ptr %642, align 4, !tbaa !91
  %644 = and i32 %643, %626
  store i32 %644, ptr %642, align 4, !tbaa !91
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %646 = getelementptr inbounds nuw i32, ptr %645, i64 %33
  %647 = load i32, ptr %646, align 4, !tbaa !91
  %648 = and i32 %647, %626
  store i32 %648, ptr %646, align 4, !tbaa !91
  br label %651

649:                                              ; preds = %595, %593
  %650 = xor i32 %589, %562
  br label %651

651:                                              ; preds = %649, %635, %560
  %652 = phi i32 [ %650, %649 ], [ %562, %635 ], [ %562, %560 ]
  %653 = icmp eq i32 %565, 0
  br i1 %653, label %.loopexit88, label %560, !llvm.loop !168

.loopexit88:                                      ; preds = %651, %.loopexit91
  %654 = icmp eq i32 %543, 0
  br i1 %654, label %.loopexit85, label %655

655:                                              ; preds = %.loopexit88
  %656 = getelementptr inbounds nuw ptr, ptr %25, i64 %33
  br label %657

657:                                              ; preds = %868, %655
  %658 = phi i1 [ %869, %868 ], [ true, %655 ]
  %659 = phi i32 [ %865, %868 ], [ %543, %655 ]
  br label %660

660:                                              ; preds = %.loopexit, %657
  %661 = phi i64 [ 0, %657 ], [ %866, %.loopexit ]
  %662 = phi i32 [ %659, %657 ], [ %865, %.loopexit ]
  %663 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RATiedReg", ptr %47, i64 %661
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !155
  %666 = and i32 %665, 256
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %.loopexit

668:                                              ; preds = %660
  %669 = load i32, ptr %663, align 4, !tbaa !151
  %670 = load ptr, ptr %21, align 8, !tbaa !23
  %671 = zext i32 %669 to i64
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !16
  %674 = zext i8 %673 to i32
  %675 = getelementptr inbounds nuw i8, ptr %663, i64 14
  %676 = load i8, ptr %675, align 2, !tbaa !16
  %677 = zext i8 %676 to i32
  %678 = load ptr, ptr %656, align 8, !tbaa !24
  %679 = zext i8 %676 to i64
  %680 = getelementptr inbounds nuw i32, ptr %678, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !91
  %682 = icmp eq i32 %681, -1
  br i1 %682, label %797, label %683

683:                                              ; preds = %668
  %684 = load ptr, ptr %0, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 320
  %686 = zext i32 %681 to i64
  %687 = load ptr, ptr %685, align 8, !tbaa !54
  %688 = getelementptr inbounds nuw ptr, ptr %687, i64 %686
  %689 = load ptr, ptr %688, align 8, !tbaa !24
  %690 = load ptr, ptr %26, align 8, !tbaa !114
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %33
  %693 = load i8, ptr %692, align 1, !tbaa !115
  %694 = and i8 %693, 1
  %695 = icmp ne i8 %694, 0
  %696 = icmp ne i8 %673, -1
  %697 = and i1 %696, %695
  br i1 %697, label %698, label %765

698:                                              ; preds = %683
  store i8 %676, ptr %672, align 1, !tbaa !16
  %699 = load ptr, ptr %21, align 8, !tbaa !23
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %686
  store i8 %673, ptr %700, align 1, !tbaa !16
  %701 = load ptr, ptr %656, align 8, !tbaa !24
  %702 = zext i8 %673 to i64
  %703 = getelementptr inbounds nuw i32, ptr %701, i64 %702
  store i32 %681, ptr %703, align 4, !tbaa !91
  %704 = getelementptr inbounds nuw i32, ptr %701, i64 %679
  store i32 %669, ptr %704, align 4, !tbaa !91
  %705 = shl nuw i32 1, %674
  %706 = shl nuw i32 1, %677
  %707 = load ptr, ptr %22, align 8, !tbaa !22
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = getelementptr inbounds nuw i32, ptr %708, i64 %33
  %710 = load i32, ptr %709, align 4, !tbaa !91
  %711 = and i32 %710, %705
  %712 = icmp ne i32 %711, 0
  %713 = and i32 %710, %706
  %714 = icmp ne i32 %713, 0
  %715 = xor i1 %712, %714
  %716 = or i32 %706, %705
  %717 = select i1 %715, i32 %716, i32 0
  %718 = xor i32 %717, %710
  store i32 %718, ptr %709, align 4, !tbaa !91
  %719 = load ptr, ptr %0, align 8, !tbaa !3
  %720 = load ptr, ptr %719, align 8, !tbaa !110
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 80
  %722 = load ptr, ptr %721, align 8
  %723 = tail call noundef i32 %722(ptr noundef nonnull align 8 dereferenceable(944) %719, i32 noundef %669, i32 noundef %674, i32 noundef %681, i32 noundef %677) #11
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %.loopexit72

725:                                              ; preds = %698
  %726 = load i32, ptr %664, align 4, !tbaa !150
  %727 = or i32 %726, 256
  store i32 %727, ptr %664, align 4, !tbaa !150
  %728 = and i32 %726, 2
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %736, label %730

730:                                              ; preds = %725
  %731 = load ptr, ptr %22, align 8, !tbaa !22
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %733 = getelementptr inbounds nuw i32, ptr %732, i64 %33
  %734 = load i32, ptr %733, align 4, !tbaa !91
  %735 = or i32 %734, %706
  store i32 %735, ptr %733, align 4, !tbaa !91
  br label %736

736:                                              ; preds = %730, %725
  %737 = add i32 %662, -1
  %738 = load i32, ptr %689, align 8, !tbaa !79
  br label %742

739:                                              ; preds = %742
  %740 = add nuw nsw i64 %743, 1
  %741 = icmp eq i64 %740, %56
  br i1 %741, label %.loopexit, label %742, !llvm.loop !169

742:                                              ; preds = %739, %736
  %743 = phi i64 [ 0, %736 ], [ %740, %739 ]
  %744 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::RATiedReg", ptr %47, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !151
  %746 = icmp eq i32 %745, %738
  br i1 %746, label %747, label %739

747:                                              ; preds = %742
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 14
  %749 = load i8, ptr %748, align 2, !tbaa !16
  %750 = icmp eq i8 %749, %673
  br i1 %750, label %751, label %.loopexit

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !150
  %754 = or i32 %753, 256
  store i32 %754, ptr %752, align 4, !tbaa !150
  %755 = and i32 %753, 2
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %763, label %757

757:                                              ; preds = %751
  %758 = load ptr, ptr %22, align 8, !tbaa !22
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = getelementptr inbounds nuw i32, ptr %759, i64 %33
  %761 = load i32, ptr %760, align 4, !tbaa !91
  %762 = or i32 %761, %705
  store i32 %762, ptr %760, align 4, !tbaa !91
  br label %763

763:                                              ; preds = %757, %751
  %764 = add i32 %662, -2
  br label %.loopexit

765:                                              ; preds = %683
  br i1 %658, label %.loopexit, label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %22, align 8, !tbaa !22
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = getelementptr inbounds nuw i32, ptr %768, i64 %33
  %770 = load i32, ptr %769, align 4, !tbaa !91
  %771 = shl nuw i32 1, %677
  %772 = and i32 %770, %771
  %773 = icmp eq i32 %772, 0
  %774 = xor i32 %771, -1
  br i1 %773, label %784, label %775

775:                                              ; preds = %766
  %776 = and i32 %770, %774
  store i32 %776, ptr %769, align 4, !tbaa !91
  %777 = load ptr, ptr %684, align 8, !tbaa !110
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 96
  %779 = load ptr, ptr %778, align 8
  %780 = tail call noundef i32 %779(ptr noundef nonnull align 8 dereferenceable(944) %684, i32 noundef %681, i32 noundef %677) #11
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %.loopexit72

782:                                              ; preds = %775
  %783 = load ptr, ptr %21, align 8, !tbaa !23
  br label %784

784:                                              ; preds = %782, %766
  %785 = phi ptr [ %783, %782 ], [ %670, %766 ]
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %686
  store i8 -1, ptr %786, align 1, !tbaa !16
  %787 = load ptr, ptr %656, align 8, !tbaa !24
  %788 = getelementptr inbounds nuw i32, ptr %787, i64 %679
  store i32 -1, ptr %788, align 4, !tbaa !91
  %789 = load ptr, ptr %22, align 8, !tbaa !22
  %790 = getelementptr inbounds nuw i32, ptr %789, i64 %33
  %791 = load i32, ptr %790, align 4, !tbaa !91
  %792 = and i32 %791, %774
  store i32 %792, ptr %790, align 4, !tbaa !91
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %794 = getelementptr inbounds nuw i32, ptr %793, i64 %33
  %795 = load i32, ptr %794, align 4, !tbaa !91
  %796 = and i32 %795, %774
  store i32 %796, ptr %794, align 4, !tbaa !91
  br label %797

797:                                              ; preds = %784, %668
  %798 = icmp eq i8 %673, -1
  br i1 %798, label %835, label %799

799:                                              ; preds = %797
  %800 = icmp eq i8 %676, %673
  br i1 %800, label %828, label %801

801:                                              ; preds = %799
  %802 = load ptr, ptr %21, align 8, !tbaa !23
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %671
  store i8 %676, ptr %803, align 1, !tbaa !16
  %804 = load ptr, ptr %656, align 8, !tbaa !24
  %805 = zext i8 %673 to i64
  %806 = getelementptr inbounds nuw i32, ptr %804, i64 %805
  store i32 -1, ptr %806, align 4, !tbaa !91
  %807 = getelementptr inbounds nuw i32, ptr %804, i64 %679
  store i32 %669, ptr %807, align 4, !tbaa !91
  %808 = shl nuw i32 1, %674
  %809 = shl nuw i32 1, %677
  %810 = load ptr, ptr %22, align 8, !tbaa !22
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = getelementptr inbounds nuw i32, ptr %811, i64 %33
  %813 = load i32, ptr %812, align 4, !tbaa !91
  %814 = and i32 %813, %808
  %815 = icmp eq i32 %814, 0
  %816 = or i32 %809, %808
  %817 = getelementptr inbounds nuw i32, ptr %810, i64 %33
  %818 = load i32, ptr %817, align 4, !tbaa !91
  %819 = xor i32 %818, %816
  store i32 %819, ptr %817, align 4, !tbaa !91
  %820 = select i1 %815, i32 0, i32 %816
  %821 = xor i32 %820, %813
  store i32 %821, ptr %812, align 4, !tbaa !91
  %822 = load ptr, ptr %0, align 8, !tbaa !3
  %823 = load ptr, ptr %822, align 8, !tbaa !110
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 72
  %825 = load ptr, ptr %824, align 8
  %826 = tail call noundef i32 %825(ptr noundef nonnull align 8 dereferenceable(944) %822, i32 noundef %669, i32 noundef %677, i32 noundef %674) #11
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %.loopexit72

828:                                              ; preds = %801, %799
  %829 = load i32, ptr %664, align 4, !tbaa !150
  %830 = or i32 %829, 256
  store i32 %830, ptr %664, align 4, !tbaa !150
  %831 = and i32 %829, 2
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %863, label %833

833:                                              ; preds = %828
  %834 = shl nuw i32 1, %677
  br label %856

835:                                              ; preds = %797
  %836 = load ptr, ptr %21, align 8, !tbaa !23
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %671
  store i8 %676, ptr %837, align 1, !tbaa !16
  %838 = load ptr, ptr %656, align 8, !tbaa !24
  %839 = getelementptr inbounds nuw i32, ptr %838, i64 %679
  store i32 %669, ptr %839, align 4, !tbaa !91
  %840 = shl nuw i32 1, %677
  %841 = load ptr, ptr %22, align 8, !tbaa !22
  %842 = getelementptr inbounds nuw i32, ptr %841, i64 %33
  %843 = load i32, ptr %842, align 4, !tbaa !91
  %844 = or i32 %843, %840
  store i32 %844, ptr %842, align 4, !tbaa !91
  %845 = load ptr, ptr %0, align 8, !tbaa !3
  %846 = load ptr, ptr %845, align 8, !tbaa !110
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 88
  %848 = load ptr, ptr %847, align 8
  %849 = tail call noundef i32 %848(ptr noundef nonnull align 8 dereferenceable(944) %845, i32 noundef %669, i32 noundef %677) #11
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %.loopexit72

851:                                              ; preds = %835
  %852 = load i32, ptr %664, align 4, !tbaa !150
  %853 = or i32 %852, 256
  store i32 %853, ptr %664, align 4, !tbaa !150
  %854 = and i32 %852, 2
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %863, label %856

856:                                              ; preds = %851, %833
  %857 = phi i32 [ %834, %833 ], [ %840, %851 ]
  %858 = load ptr, ptr %22, align 8, !tbaa !22
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %860 = getelementptr inbounds nuw i32, ptr %859, i64 %33
  %861 = load i32, ptr %860, align 4, !tbaa !91
  %862 = or i32 %861, %857
  store i32 %862, ptr %860, align 4, !tbaa !91
  br label %863

863:                                              ; preds = %856, %851, %828
  %864 = add i32 %662, -1
  br label %.loopexit

.loopexit:                                        ; preds = %739, %863, %765, %763, %747, %660
  %865 = phi i32 [ %864, %863 ], [ %662, %660 ], [ %764, %763 ], [ %737, %747 ], [ %662, %765 ], [ %737, %739 ]
  %866 = add nuw nsw i64 %661, 1
  %867 = icmp eq i64 %866, %56
  br i1 %867, label %868, label %660, !llvm.loop !170

868:                                              ; preds = %.loopexit
  %869 = icmp ne i32 %659, %865
  %870 = icmp eq i32 %865, 0
  br i1 %870, label %.loopexit85, label %657, !llvm.loop !171

.loopexit85:                                      ; preds = %868, %.loopexit88
  %871 = icmp eq i32 %92, 0
  br i1 %871, label %.loopexit84, label %872

872:                                              ; preds = %.loopexit85
  %873 = getelementptr inbounds nuw ptr, ptr %25, i64 %33
  %874 = zext i32 %92 to i64
  br label %875

875:                                              ; preds = %903, %872
  %876 = phi i64 [ 0, %872 ], [ %911, %903 ]
  %877 = phi i32 [ %53, %872 ], [ %904, %903 ]
  %878 = phi i32 [ %92, %872 ], [ %910, %903 ]
  %879 = getelementptr inbounds nuw ptr, ptr %3, i64 %876
  %880 = load ptr, ptr %879, align 8, !tbaa !24
  %881 = load i32, ptr %880, align 4, !tbaa !151
  %882 = load ptr, ptr %21, align 8, !tbaa !23
  %883 = zext i32 %881 to i64
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !16
  %886 = icmp eq i8 %885, -1
  br i1 %886, label %903, label %887

887:                                              ; preds = %875
  %888 = zext nneg i8 %885 to i32
  store i8 -1, ptr %884, align 1, !tbaa !16
  %889 = load ptr, ptr %873, align 8, !tbaa !24
  %890 = zext i8 %885 to i64
  %891 = getelementptr inbounds nuw i32, ptr %889, i64 %890
  store i32 -1, ptr %891, align 4, !tbaa !91
  %892 = shl nuw i32 1, %888
  %893 = xor i32 %892, -1
  %894 = load ptr, ptr %22, align 8, !tbaa !22
  %895 = getelementptr inbounds nuw i32, ptr %894, i64 %33
  %896 = load i32, ptr %895, align 4, !tbaa !91
  %897 = and i32 %896, %893
  store i32 %897, ptr %895, align 4, !tbaa !91
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %899 = getelementptr inbounds nuw i32, ptr %898, i64 %33
  %900 = load i32, ptr %899, align 4, !tbaa !91
  %901 = and i32 %900, %893
  store i32 %901, ptr %899, align 4, !tbaa !91
  %902 = and i32 %877, %893
  br label %903

903:                                              ; preds = %887, %875
  %904 = phi i32 [ %902, %887 ], [ %877, %875 ]
  %905 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %906 = load i32, ptr %905, align 4, !tbaa !155
  %907 = lshr i32 %906, 3
  %908 = and i32 %907, 1
  %909 = add i32 %878, -1
  %910 = add i32 %909, %908
  %911 = add nuw nsw i64 %876, 1
  %912 = icmp eq i64 %911, %874
  br i1 %912, label %.loopexit84.loopexit, label %875, !llvm.loop !172

.loopexit84.loopexit:                             ; preds = %903
  %913 = icmp eq i32 %910, 0
  %914 = zext i32 %92 to i64
  br label %.loopexit84

.loopexit84:                                      ; preds = %.loopexit84.loopexit, %.loopexit85, %32
  %915 = phi i1 [ true, %.loopexit85 ], [ true, %32 ], [ false, %.loopexit84.loopexit ]
  %916 = phi i32 [ %545, %.loopexit85 ], [ %50, %32 ], [ %545, %.loopexit84.loopexit ]
  %917 = phi i8 [ %546, %.loopexit85 ], [ %34, %32 ], [ %546, %.loopexit84.loopexit ]
  %918 = phi i64 [ 0, %.loopexit85 ], [ 0, %32 ], [ %914, %.loopexit84.loopexit ]
  %919 = phi i32 [ %100, %.loopexit85 ], [ 0, %32 ], [ %100, %.loopexit84.loopexit ]
  %920 = phi i32 [ %320, %.loopexit85 ], [ 0, %32 ], [ %320, %.loopexit84.loopexit ]
  %921 = phi i1 [ true, %.loopexit85 ], [ true, %32 ], [ %913, %.loopexit84.loopexit ]
  %922 = phi i32 [ %53, %.loopexit85 ], [ %53, %32 ], [ %904, %.loopexit84.loopexit ]
  %923 = or i32 %916, %53
  %924 = icmp eq i32 %922, 0
  br i1 %924, label %.loopexit83, label %925

925:                                              ; preds = %.loopexit84
  %926 = getelementptr inbounds nuw ptr, ptr %25, i64 %33
  %927 = load ptr, ptr %926, align 8, !tbaa !24
  br label %928

928:                                              ; preds = %969, %925
  %929 = phi ptr [ %970, %969 ], [ %927, %925 ]
  %930 = phi i32 [ %933, %969 ], [ %922, %925 ]
  %931 = tail call noundef i32 @llvm.cttz.i32(i32 %930, i1 true), !range !99
  %932 = add i32 %930, -1
  %933 = and i32 %932, %930
  %934 = zext nneg i32 %931 to i64
  %935 = getelementptr inbounds nuw i32, ptr %929, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !91
  %937 = icmp eq i32 %936, -1
  br i1 %937, label %969, label %938

938:                                              ; preds = %928
  %939 = load ptr, ptr %22, align 8, !tbaa !22
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %941 = getelementptr inbounds nuw i32, ptr %940, i64 %33
  %942 = load i32, ptr %941, align 4, !tbaa !91
  %943 = shl nuw i32 1, %931
  %944 = and i32 %942, %943
  %945 = icmp eq i32 %944, 0
  %946 = xor i32 %943, -1
  br i1 %945, label %955, label %947

947:                                              ; preds = %938
  %948 = and i32 %942, %946
  store i32 %948, ptr %941, align 4, !tbaa !91
  %949 = load ptr, ptr %0, align 8, !tbaa !3
  %950 = load ptr, ptr %949, align 8, !tbaa !110
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 96
  %952 = load ptr, ptr %951, align 8
  %953 = tail call noundef i32 %952(ptr noundef nonnull align 8 dereferenceable(944) %949, i32 noundef %936, i32 noundef %931) #11
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %.loopexit72

955:                                              ; preds = %947, %938
  %956 = load ptr, ptr %21, align 8, !tbaa !23
  %957 = zext i32 %936 to i64
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 %957
  store i8 -1, ptr %958, align 1, !tbaa !16
  %959 = load ptr, ptr %926, align 8, !tbaa !24
  %960 = getelementptr inbounds nuw i32, ptr %959, i64 %934
  store i32 -1, ptr %960, align 4, !tbaa !91
  %961 = load ptr, ptr %22, align 8, !tbaa !22
  %962 = getelementptr inbounds nuw i32, ptr %961, i64 %33
  %963 = load i32, ptr %962, align 4, !tbaa !91
  %964 = and i32 %963, %946
  store i32 %964, ptr %962, align 4, !tbaa !91
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %966 = getelementptr inbounds nuw i32, ptr %965, i64 %33
  %967 = load i32, ptr %966, align 4, !tbaa !91
  %968 = and i32 %967, %946
  store i32 %968, ptr %966, align 4, !tbaa !91
  br label %969

969:                                              ; preds = %955, %928
  %970 = phi ptr [ %929, %928 ], [ %959, %955 ]
  %971 = icmp eq i32 %933, 0
  br i1 %971, label %.loopexit83, label %928, !llvm.loop !173

.loopexit83:                                      ; preds = %969, %.loopexit84
  %972 = icmp eq i32 %919, 0
  br i1 %972, label %.loopexit81, label %973

973:                                              ; preds = %.loopexit83
  %974 = zext i32 %919 to i64
  br label %975

975:                                              ; preds = %.loopexit71, %973
  %976 = phi i64 [ 0, %973 ], [ %999, %.loopexit71 ]
  %977 = getelementptr inbounds nuw ptr, ptr %4, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !24
  %979 = load i32, ptr %978, align 4, !tbaa !151
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 14
  %981 = load i8, ptr %980, align 2, !tbaa !16
  %982 = zext i8 %981 to i32
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %984 = load i32, ptr %983, align 4, !tbaa !153
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %.loopexit71, label %.preheader

.preheader:                                       ; preds = %975, %997
  %986 = phi i32 [ %989, %997 ], [ %984, %975 ]
  %987 = tail call noundef i32 @llvm.cttz.i32(i32 %986, i1 true), !range !99
  %988 = add i32 %986, -1
  %989 = and i32 %988, %986
  %990 = icmp eq i32 %987, %982
  br i1 %990, label %997, label %991, !llvm.loop !174

991:                                              ; preds = %.preheader
  %992 = load ptr, ptr %0, align 8, !tbaa !3
  %993 = load ptr, ptr %992, align 8, !tbaa !110
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 72
  %995 = load ptr, ptr %994, align 8
  %996 = tail call noundef i32 %995(ptr noundef nonnull align 8 dereferenceable(944) %992, i32 noundef %979, i32 noundef %987, i32 noundef %982) #11
  br label %997

997:                                              ; preds = %991, %.preheader
  %998 = icmp eq i32 %989, 0
  br i1 %998, label %.loopexit71, label %.preheader

.loopexit71:                                      ; preds = %997, %975
  %999 = add nuw nsw i64 %976, 1
  %1000 = icmp eq i64 %999, %974
  br i1 %1000, label %.loopexit81, label %975, !llvm.loop !175

.loopexit81:                                      ; preds = %.loopexit71, %.loopexit83
  %1001 = load i8, ptr %27, align 8, !tbaa !16
  %1002 = icmp eq i8 %1001, 18
  %1003 = icmp eq i64 %33, 1
  %1004 = and i1 %1003, %1002
  br i1 %1004, label %1005, label %.loopexit80

1005:                                             ; preds = %.loopexit81
  %1006 = load i32, ptr %29, align 4, !tbaa !91
  %1007 = load ptr, ptr %22, align 8, !tbaa !22
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1009 = load i32, ptr %1008, align 4, !tbaa !91
  %1010 = and i32 %1009, %1006
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %.loopexit80, label %1012

1012:                                             ; preds = %1005
  %1013 = load i8, ptr %30, align 1, !tbaa !16
  %1014 = zext i8 %1013 to i32
  %1015 = load ptr, ptr %31, align 8, !tbaa !24
  br label %1016

1016:                                             ; preds = %1063, %1012
  %1017 = phi ptr [ %1007, %1012 ], [ %1064, %1063 ]
  %1018 = phi ptr [ %1015, %1012 ], [ %1065, %1063 ]
  %1019 = phi i32 [ %1010, %1012 ], [ %1022, %1063 ]
  %1020 = tail call noundef i32 @llvm.cttz.i32(i32 %1019, i1 true), !range !99
  %1021 = add i32 %1019, -1
  %1022 = and i32 %1021, %1019
  %1023 = zext nneg i32 %1020 to i64
  %1024 = getelementptr inbounds nuw i32, ptr %1018, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !91
  %1026 = load ptr, ptr %0, align 8, !tbaa !3
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 320
  %1028 = zext i32 %1025 to i64
  %1029 = load ptr, ptr %1027, align 8, !tbaa !54
  %1030 = getelementptr inbounds nuw ptr, ptr %1029, i64 %1028
  %1031 = load ptr, ptr %1030, align 8, !tbaa !24
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !92
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load i32, ptr %1034, align 8, !tbaa !103
  %1036 = icmp ugt i32 %1035, %1014
  br i1 %1036, label %1037, label %1063

1037:                                             ; preds = %1016
  %1038 = getelementptr inbounds nuw i8, ptr %1017, i64 20
  %1039 = load i32, ptr %1038, align 4, !tbaa !91
  %1040 = shl nuw i32 1, %1020
  %1041 = and i32 %1039, %1040
  %1042 = icmp eq i32 %1041, 0
  %1043 = xor i32 %1040, -1
  br i1 %1042, label %1051, label %1044

1044:                                             ; preds = %1037
  %1045 = and i32 %1039, %1043
  store i32 %1045, ptr %1038, align 4, !tbaa !91
  %1046 = load ptr, ptr %1026, align 8, !tbaa !110
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 96
  %1048 = load ptr, ptr %1047, align 8
  %1049 = tail call noundef i32 %1048(ptr noundef nonnull align 8 dereferenceable(944) %1026, i32 noundef %1025, i32 noundef %1020) #11
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %.loopexit72

1051:                                             ; preds = %1044, %1037
  %1052 = load ptr, ptr %21, align 8, !tbaa !23
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 %1028
  store i8 -1, ptr %1053, align 1, !tbaa !16
  %1054 = load ptr, ptr %31, align 8, !tbaa !24
  %1055 = getelementptr inbounds nuw i32, ptr %1054, i64 %1023
  store i32 -1, ptr %1055, align 4, !tbaa !91
  %1056 = load ptr, ptr %22, align 8, !tbaa !22
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  %1058 = load i32, ptr %1057, align 4, !tbaa !91
  %1059 = and i32 %1058, %1043
  store i32 %1059, ptr %1057, align 4, !tbaa !91
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 20
  %1061 = load i32, ptr %1060, align 4, !tbaa !91
  %1062 = and i32 %1061, %1043
  store i32 %1062, ptr %1060, align 4, !tbaa !91
  br label %1063

1063:                                             ; preds = %1051, %1016
  %1064 = phi ptr [ %1017, %1016 ], [ %1056, %1051 ]
  %1065 = phi ptr [ %1018, %1016 ], [ %1054, %1051 ]
  %1066 = icmp eq i32 %1022, 0
  br i1 %1066, label %.loopexit80, label %1016, !llvm.loop !176

.loopexit80:                                      ; preds = %1063, %1005, %.loopexit81
  br i1 %921, label %.loopexit76, label %1067

1067:                                             ; preds = %.loopexit80
  %1068 = load ptr, ptr %22, align 8, !tbaa !22
  %1069 = getelementptr inbounds nuw i32, ptr %1068, i64 %33
  %1070 = load i32, ptr %1069, align 4, !tbaa !91
  %1071 = icmp eq i32 %920, 0
  br i1 %1071, label %.loopexit78, label %1072

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %5, align 16, !tbaa !24
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load i32, ptr %1074, align 4, !tbaa !155
  %1076 = and i32 %1075, 2048
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %.loopexit78, label %1078

1078:                                             ; preds = %1072
  %1079 = getelementptr inbounds nuw i32, ptr %23, i64 %33
  %1080 = load i32, ptr %1079, align 4, !tbaa !91
  %1081 = getelementptr inbounds nuw i8, ptr %1073, i64 20
  %1082 = load i32, ptr %1081, align 4, !tbaa !177
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %.loopexit72, label %1084

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %0, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 320
  %1087 = zext nneg i32 %920 to i64
  br label %1088

1088:                                             ; preds = %1129, %1084
  %1089 = phi i32 [ -1, %1084 ], [ %1131, %1129 ]
  %1090 = phi i32 [ 0, %1084 ], [ %1130, %1129 ]
  %1091 = phi i32 [ %1082, %1084 ], [ %1094, %1129 ]
  %1092 = tail call noundef i32 @llvm.cttz.i32(i32 %1091, i1 true), !range !99
  %1093 = add i32 %1091, -1
  %1094 = and i32 %1093, %1091
  %1095 = shl nuw i32 1, %1092
  %1096 = and i32 %1095, %1082
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1129, label %1098

1098:                                             ; preds = %1088
  %1099 = zext nneg i32 %1092 to i64
  br label %1100

1100:                                             ; preds = %1108, %1098
  %1101 = phi i64 [ 0, %1098 ], [ %1122, %1108 ]
  %1102 = phi i32 [ 15, %1098 ], [ %1121, %1108 ]
  %1103 = add nuw nsw i64 %1101, %1099
  %1104 = trunc i64 %1103 to i32
  %1105 = shl nuw i32 1, %1104
  %1106 = and i32 %1105, %1080
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1124, label %1108

1108:                                             ; preds = %1100
  %1109 = getelementptr inbounds nuw ptr, ptr %5, i64 %1101
  %1110 = load ptr, ptr %1109, align 8, !tbaa !24
  %1111 = load i32, ptr %1110, align 4, !tbaa !151
  %1112 = zext i32 %1111 to i64
  %1113 = load ptr, ptr %1086, align 8, !tbaa !54
  %1114 = getelementptr inbounds nuw ptr, ptr %1113, i64 %1112
  %1115 = load ptr, ptr %1114, align 8, !tbaa !24
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 74
  %1117 = load i8, ptr %1116, align 2, !tbaa !90
  %1118 = zext i8 %1117 to i64
  %1119 = icmp eq i64 %1103, %1118
  %1120 = zext i1 %1119 to i32
  %1121 = add i32 %1102, %1120
  %1122 = add nuw nsw i64 %1101, 1
  %1123 = icmp eq i64 %1122, %1087
  br i1 %1123, label %1124, label %1100, !llvm.loop !178

1124:                                             ; preds = %1108, %1100
  %1125 = phi i32 [ %1121, %1108 ], [ 0, %1100 ]
  %1126 = icmp ugt i32 %1125, %1090
  %1127 = tail call i32 @llvm.umax.i32(i32 %1125, i32 %1090)
  %1128 = select i1 %1126, i32 %1092, i32 %1089
  br label %1129

1129:                                             ; preds = %1124, %1088
  %1130 = phi i32 [ %1127, %1124 ], [ %1090, %1088 ]
  %1131 = phi i32 [ %1128, %1124 ], [ %1089, %1088 ]
  %1132 = icmp eq i32 %1094, 0
  br i1 %1132, label %1133, label %1088, !llvm.loop !179

1133:                                             ; preds = %1129
  %1134 = icmp eq i32 %1131, -1
  br i1 %1134, label %.loopexit72, label %.preheader77

.preheader77:                                     ; preds = %1133, %.preheader77
  %1135 = phi i64 [ %1142, %.preheader77 ], [ 0, %1133 ]
  %1136 = trunc i64 %1135 to i32
  %1137 = add i32 %1131, %1136
  %1138 = getelementptr inbounds nuw ptr, ptr %5, i64 %1135
  %1139 = load ptr, ptr %1138, align 8, !tbaa !24
  %1140 = trunc i32 %1137 to i8
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 15
  store i8 %1140, ptr %1141, align 1, !tbaa !16
  %1142 = add nuw nsw i64 %1135, 1
  %1143 = icmp eq i64 %1142, %1087
  br i1 %1143, label %.loopexit78, label %.preheader77, !llvm.loop !180

.loopexit78:                                      ; preds = %.preheader77, %1072, %1067
  br i1 %915, label %.loopexit76, label %1144

1144:                                             ; preds = %.loopexit78
  %1145 = getelementptr inbounds nuw ptr, ptr %25, i64 %33
  br label %1146

1146:                                             ; preds = %1337, %1144
  %1147 = phi i64 [ 0, %1144 ], [ %1340, %1337 ]
  %1148 = phi i32 [ 0, %1144 ], [ %1339, %1337 ]
  %1149 = phi i32 [ %1070, %1144 ], [ %1338, %1337 ]
  %1150 = getelementptr inbounds nuw ptr, ptr %3, i64 %1147
  %1151 = load ptr, ptr %1150, align 8, !tbaa !24
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load i32, ptr %1152, align 4, !tbaa !155
  %1154 = and i32 %1153, 8
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1337, label %1156

1156:                                             ; preds = %1146
  %1157 = load i32, ptr %1151, align 4, !tbaa !151
  %1158 = load ptr, ptr %21, align 8, !tbaa !23
  %1159 = zext i32 %1157 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 %1159
  %1161 = load i8, ptr %1160, align 1, !tbaa !16
  %1162 = icmp eq i8 %1161, -1
  br i1 %1162, label %1178, label %1163

1163:                                             ; preds = %1156
  %1164 = zext nneg i8 %1161 to i32
  store i8 -1, ptr %1160, align 1, !tbaa !16
  %1165 = load ptr, ptr %1145, align 8, !tbaa !24
  %1166 = zext i8 %1161 to i64
  %1167 = getelementptr inbounds nuw i32, ptr %1165, i64 %1166
  store i32 -1, ptr %1167, align 4, !tbaa !91
  %1168 = shl nuw i32 1, %1164
  %1169 = xor i32 %1168, -1
  %1170 = load ptr, ptr %22, align 8, !tbaa !22
  %1171 = getelementptr inbounds nuw i32, ptr %1170, i64 %33
  %1172 = load i32, ptr %1171, align 4, !tbaa !91
  %1173 = and i32 %1172, %1169
  store i32 %1173, ptr %1171, align 4, !tbaa !91
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1175 = getelementptr inbounds nuw i32, ptr %1174, i64 %33
  %1176 = load i32, ptr %1175, align 4, !tbaa !91
  %1177 = and i32 %1176, %1169
  store i32 %1177, ptr %1175, align 4, !tbaa !91
  br label %1178

1178:                                             ; preds = %1163, %1156
  %1179 = getelementptr inbounds nuw i8, ptr %1151, i64 15
  %1180 = load i8, ptr %1179, align 1, !tbaa !16
  %1181 = zext i8 %1180 to i32
  %1182 = icmp eq i8 %1180, -1
  br i1 %1182, label %1183, label %1306

1183:                                             ; preds = %1178
  %1184 = getelementptr inbounds nuw i8, ptr %1151, i64 20
  %1185 = load i32, ptr %1184, align 4, !tbaa !177
  %1186 = xor i32 %1148, -1
  %1187 = and i32 %1185, %1186
  %1188 = xor i32 %1149, -1
  %1189 = and i32 %1187, %1188
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1285

1191:                                             ; preds = %1183
  %1192 = and i32 %1187, %1149
  %1193 = tail call noundef i32 @llvm.cttz.i32(i32 %1192, i1 true), !range !99
  %1194 = add i32 %1192, -1
  %1195 = and i32 %1194, %1192
  %1196 = load ptr, ptr %1145, align 8, !tbaa !24
  %1197 = zext nneg i32 %1193 to i64
  %1198 = getelementptr inbounds nuw i32, ptr %1196, i64 %1197
  %1199 = load i32, ptr %1198, align 4, !tbaa !91
  %1200 = icmp eq i32 %1195, 0
  %1201 = load ptr, ptr %22, align 8, !tbaa !22
  br i1 %1200, label %1202, label %1206

1202:                                             ; preds = %1191
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1204 = getelementptr inbounds nuw i32, ptr %1203, i64 %33
  %1205 = load i32, ptr %1204, align 4, !tbaa !91
  br label %.loopexit70

1206:                                             ; preds = %1191
  %1207 = load ptr, ptr %0, align 8, !tbaa !3
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 320
  %1209 = zext i32 %1199 to i64
  %1210 = load ptr, ptr %1208, align 8, !tbaa !54
  %1211 = getelementptr inbounds nuw ptr, ptr %1210, i64 %1209
  %1212 = load ptr, ptr %1211, align 8, !tbaa !24
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 100
  %1214 = load float, ptr %1213, align 4, !tbaa !183
  %1215 = fmul contract float %1214, 0x4130000000000000
  %1216 = fptosi float %1215 to i32
  %1217 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1218 = getelementptr inbounds nuw i32, ptr %1217, i64 %33
  %1219 = load i32, ptr %1218, align 4, !tbaa !91
  %1220 = shl nuw i32 1, %1193
  %1221 = and i32 %1219, %1220
  %1222 = icmp eq i32 %1221, 0
  %1223 = add i32 %1216, 262144
  %1224 = select i1 %1222, i32 %1216, i32 %1223
  br label %1225

1225:                                             ; preds = %1225, %1206
  %1226 = phi i32 [ %1195, %1206 ], [ %1232, %1225 ]
  %1227 = phi i32 [ %1224, %1206 ], [ %1249, %1225 ]
  %1228 = phi i32 [ %1199, %1206 ], [ %1250, %1225 ]
  %1229 = phi i32 [ %1193, %1206 ], [ %1251, %1225 ]
  %1230 = tail call noundef i32 @llvm.cttz.i32(i32 %1226, i1 true), !range !99
  %1231 = add i32 %1226, -1
  %1232 = and i32 %1231, %1226
  %1233 = zext nneg i32 %1230 to i64
  %1234 = getelementptr inbounds nuw i32, ptr %1196, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !91
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw ptr, ptr %1210, i64 %1236
  %1238 = load ptr, ptr %1237, align 8, !tbaa !24
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 100
  %1240 = load float, ptr %1239, align 4, !tbaa !183
  %1241 = fmul contract float %1240, 0x4130000000000000
  %1242 = fptosi float %1241 to i32
  %1243 = shl nuw i32 1, %1230
  %1244 = and i32 %1243, %1219
  %1245 = icmp eq i32 %1244, 0
  %1246 = add i32 %1242, 262144
  %1247 = select i1 %1245, i32 %1242, i32 %1246
  %1248 = icmp ult i32 %1247, %1227
  %1249 = tail call i32 @llvm.umin.i32(i32 %1247, i32 %1227)
  %1250 = select i1 %1248, i32 %1235, i32 %1228
  %1251 = select i1 %1248, i32 %1230, i32 %1229
  %1252 = icmp eq i32 %1232, 0
  br i1 %1252, label %.loopexit70, label %1225, !llvm.loop !184

.loopexit70:                                      ; preds = %1225, %1202
  %1253 = phi i32 [ %1205, %1202 ], [ %1219, %1225 ]
  %1254 = phi i32 [ %1199, %1202 ], [ %1250, %1225 ]
  %1255 = phi i32 [ %1193, %1202 ], [ %1251, %1225 ]
  %1256 = shl nuw i32 1, %1255
  %1257 = and i32 %1256, %1253
  %1258 = icmp eq i32 %1257, 0
  %1259 = xor i32 %1256, -1
  br i1 %1258, label %1270, label %1260

1260:                                             ; preds = %.loopexit70
  %1261 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1262 = getelementptr inbounds nuw i32, ptr %1261, i64 %33
  %1263 = and i32 %1253, %1259
  store i32 %1263, ptr %1262, align 4, !tbaa !91
  %1264 = load ptr, ptr %0, align 8, !tbaa !3
  %1265 = load ptr, ptr %1264, align 8, !tbaa !110
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 96
  %1267 = load ptr, ptr %1266, align 8
  %1268 = tail call noundef i32 %1267(ptr noundef nonnull align 8 dereferenceable(944) %1264, i32 noundef %1254, i32 noundef %1255) #11
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %.loopexit72

1270:                                             ; preds = %1260, %.loopexit70
  %1271 = load ptr, ptr %21, align 8, !tbaa !23
  %1272 = zext i32 %1254 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 %1272
  store i8 -1, ptr %1273, align 1, !tbaa !16
  %1274 = load ptr, ptr %1145, align 8, !tbaa !24
  %1275 = zext nneg i32 %1255 to i64
  %1276 = getelementptr inbounds nuw i32, ptr %1274, i64 %1275
  store i32 -1, ptr %1276, align 4, !tbaa !91
  %1277 = load ptr, ptr %22, align 8, !tbaa !22
  %1278 = getelementptr inbounds nuw i32, ptr %1277, i64 %33
  %1279 = load i32, ptr %1278, align 4, !tbaa !91
  %1280 = and i32 %1279, %1259
  store i32 %1280, ptr %1278, align 4, !tbaa !91
  %1281 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1282 = getelementptr inbounds nuw i32, ptr %1281, i64 %33
  %1283 = load i32, ptr %1282, align 4, !tbaa !91
  %1284 = and i32 %1283, %1259
  store i32 %1284, ptr %1282, align 4, !tbaa !91
  br label %1306

1285:                                             ; preds = %1183
  %1286 = load ptr, ptr %0, align 8, !tbaa !3
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 320
  %1288 = load ptr, ptr %1287, align 8, !tbaa !54
  %1289 = getelementptr inbounds nuw ptr, ptr %1288, i64 %1159
  %1290 = load ptr, ptr %1289, align 8, !tbaa !24
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 74
  %1292 = load i8, ptr %1291, align 2, !tbaa !90
  %1293 = icmp eq i8 %1292, -1
  br i1 %1293, label %1299, label %1294

1294:                                             ; preds = %1285
  %1295 = zext i8 %1292 to i32
  %1296 = shl nuw i32 1, %1295
  %1297 = and i32 %1296, %1189
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1306

1299:                                             ; preds = %1294, %1285
  %1300 = getelementptr inbounds nuw i8, ptr %1290, i64 56
  %1301 = load i32, ptr %1300, align 8, !tbaa !166
  %1302 = and i32 %1301, %1189
  %1303 = icmp eq i32 %1302, 0
  %1304 = select i1 %1303, i32 %1189, i32 %1302
  %1305 = tail call noundef i32 @llvm.cttz.i32(i32 %1304, i1 true), !range !99
  br label %1306

1306:                                             ; preds = %1299, %1294, %1270, %1178
  %1307 = phi i32 [ %1181, %1178 ], [ %1255, %1270 ], [ %1295, %1294 ], [ %1305, %1299 ]
  %1308 = load i32, ptr %1152, align 4, !tbaa !150
  %1309 = and i32 %1308, 262144
  %1310 = icmp eq i32 %1309, 0
  %1311 = trunc nuw i32 %1307 to i8
  br i1 %1310, label %1314, label %1312

1312:                                             ; preds = %1306
  %1313 = shl nuw i32 1, %1307
  br label %1330

1314:                                             ; preds = %1306
  %1315 = load ptr, ptr %21, align 8, !tbaa !23
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 %1159
  store i8 %1311, ptr %1316, align 1, !tbaa !16
  %1317 = load ptr, ptr %1145, align 8, !tbaa !24
  %1318 = zext nneg i32 %1307 to i64
  %1319 = getelementptr inbounds nuw i32, ptr %1317, i64 %1318
  store i32 %1157, ptr %1319, align 4, !tbaa !91
  %1320 = shl nuw i32 1, %1307
  %1321 = load ptr, ptr %22, align 8, !tbaa !22
  %1322 = getelementptr inbounds nuw i32, ptr %1321, i64 %33
  %1323 = load i32, ptr %1322, align 4, !tbaa !91
  %1324 = or i32 %1323, %1320
  store i32 %1324, ptr %1322, align 4, !tbaa !91
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1326 = getelementptr inbounds nuw i32, ptr %1325, i64 %33
  %1327 = load i32, ptr %1326, align 4, !tbaa !91
  %1328 = or i32 %1327, %1320
  store i32 %1328, ptr %1326, align 4, !tbaa !91
  %1329 = load i32, ptr %1152, align 4, !tbaa !150
  br label %1330

1330:                                             ; preds = %1314, %1312
  %1331 = phi i32 [ %1313, %1312 ], [ %1320, %1314 ]
  %1332 = phi i32 [ %1308, %1312 ], [ %1329, %1314 ]
  store i8 %1311, ptr %1179, align 1, !tbaa !16
  %1333 = or i32 %1332, 256
  store i32 %1333, ptr %1152, align 4, !tbaa !150
  %1334 = or i32 %1331, %1148
  %1335 = xor i32 %1331, -1
  %1336 = and i32 %1149, %1335
  br label %1337

1337:                                             ; preds = %1330, %1146
  %1338 = phi i32 [ %1336, %1330 ], [ %1149, %1146 ]
  %1339 = phi i32 [ %1334, %1330 ], [ %1148, %1146 ]
  %1340 = add nuw nsw i64 %1147, 1
  %1341 = icmp eq i64 %1340, %918
  br i1 %1341, label %.loopexit76.loopexit, label %1146, !llvm.loop !185

.loopexit76.loopexit:                             ; preds = %1337
  %1342 = or i32 %1339, %923
  br label %.loopexit76

.loopexit76:                                      ; preds = %.loopexit78, %.loopexit76.loopexit, %.loopexit80
  %1343 = phi i32 [ %923, %.loopexit80 ], [ %923, %.loopexit78 ], [ %1342, %.loopexit76.loopexit ]
  %1344 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %1345 = load i32, ptr %1344, align 4, !tbaa !91
  %1346 = or i32 %1345, %1343
  store i32 %1346, ptr %1344, align 4, !tbaa !91
  %1347 = add nuw nsw i64 %33, 1
  %1348 = icmp eq i64 %1347, 4
  br i1 %1348, label %.loopexit72, label %32

.loopexit72:                                      ; preds = %.loopexit76, %1133, %1078, %176, %70, %501, %458, %627, %595, %947, %1044, %1260, %835, %801, %775, %698, %271
  %1349 = phi i32 [ 61, %271 ], [ %723, %698 ], [ %849, %835 ], [ %826, %801 ], [ %780, %775 ], [ %1268, %1260 ], [ %1049, %1044 ], [ %953, %947 ], [ %618, %595 ], [ %633, %627 ], [ %515, %501 ], [ %482, %458 ], [ 3, %70 ], [ 3, %176 ], [ 0, %.loopexit76 ], [ 61, %1133 ], [ 61, %1078 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %1349
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 255) i32 @_ZNK6asmjit9_abi_1_1016RALocalAllocator18decideOnAssignmentENS0_8RegGroupEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
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
define hidden noundef range(i32 0, 256) i32 @_ZNK6asmjit9_abi_1_1016RALocalAllocator20decideOnReassignmentENS0_8RegGroupEjjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
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
define hidden noundef range(i32 0, 32) i32 @_ZNK6asmjit9_abi_1_1016RALocalAllocator16decideOnSpillForENS0_8RegGroupEjjPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 align 2 {
  %6 = tail call noundef i32 @llvm.cttz.i32(i32 %3, i1 true), !range !99
  %7 = add i32 %3, -1
  %8 = and i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = zext i8 %1 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
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
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %10
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %26
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
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %44
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %26
  store i8 -1, ptr %66, align 1, !tbaa !16
  %67 = getelementptr inbounds nuw ptr, ptr %13, i64 %44
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = zext i8 %36 to i64
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  store i32 -1, ptr %70, align 4, !tbaa !91
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %44
  %73 = load i32, ptr %72, align 4, !tbaa !91
  %74 = and i32 %73, %54
  store i32 %74, ptr %72, align 4, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %44
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
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
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
  %135 = getelementptr inbounds nuw %"struct.asmjit::_abi_1_10::Operand_", ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !71
  %137 = and i32 %136, 7
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %.loopexit, !prof !117

139:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %140 = load ptr, ptr %124, align 8, !tbaa !110
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %5, ptr noundef nonnull align 8 dereferenceable(410) %124)
          to label %143 unwind label %180

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = load ptr, ptr %7, align 8, !tbaa !72
  br label %163

162:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder9setCursorEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass23setBlockEntryAssignmentEPNS0_7RABlockEPKS2_RKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

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
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
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
declare noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
