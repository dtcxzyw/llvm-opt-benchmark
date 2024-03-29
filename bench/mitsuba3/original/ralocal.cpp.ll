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
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newPhysToWorkMapEv(ptr noundef nonnull align 8 dereferenceable(944) %2) #10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull align 8 dereferenceable(944) %4) #10
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
  %27 = or i32 %25, %26
  %28 = or disjoint i32 %27, %24
  store i32 %28, ptr %10, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %0, i64 60
  %30 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %30, ptr %29, align 4, !tbaa !16
  %31 = lshr i32 %27, 24
  %32 = lshr i32 %30, 24
  %33 = add nuw nsw i32 %32, %31
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
  %53 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newPhysToWorkMapEv(ptr noundef nonnull align 8 dereferenceable(944) %11) #10
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull align 8 dereferenceable(944) %54) #10
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = tail call noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull align 8 dereferenceable(944) %56) #10
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
  %82 = or i32 %80, %81
  %83 = or disjoint i32 %82, %79
  store i32 %83, ptr %65, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, ptr %0, i64 132
  %85 = load i32, ptr %67, align 4, !tbaa !16
  store i32 %85, ptr %84, align 4, !tbaa !16
  %86 = lshr i32 %82, 24
  %87 = lshr i32 %85, 24
  %88 = add nuw nsw i32 %87, %86
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newPhysToWorkMapEv(ptr noundef nonnull align 8 dereferenceable(944)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1010BaseRAPass16newWorkToPhysMapEv(ptr noundef nonnull align 8 dereferenceable(944)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator21makeInitialAssignmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %19

19:                                               ; preds = %201, %1
  %20 = phi ptr [ %2, %1 ], [ %202, %201 ]
  %21 = phi ptr [ %2, %1 ], [ %203, %201 ]
  %22 = phi i32 [ 1, %1 ], [ %204, %201 ]
  %23 = phi i32 [ 0, %1 ], [ %205, %201 ]
  br i1 %11, label %201, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %23, 0
  br label %26

26:                                               ; preds = %198, %24
  %27 = phi ptr [ %20, %24 ], [ %193, %198 ]
  %28 = phi ptr [ %21, %24 ], [ %194, %198 ]
  %29 = phi i64 [ 0, %24 ], [ %199, %198 ]
  %30 = phi i32 [ %22, %24 ], [ %195, %198 ]
  br label %31

31:                                               ; preds = %192, %26
  %32 = phi ptr [ %27, %26 ], [ %193, %192 ]
  %33 = phi ptr [ %28, %26 ], [ %194, %192 ]
  %34 = phi i64 [ 0, %26 ], [ %196, %192 ]
  %35 = phi i32 [ %30, %26 ], [ %195, %192 ]
  %36 = load ptr, ptr %12, align 8, !tbaa !65
  %37 = getelementptr inbounds %"struct.asmjit::_abi_1_10::FuncNode::ArgPack", ptr %36, i64 %29
  %38 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::RegOnly"], ptr %37, i64 0, i64 %34
  %39 = load i32, ptr %38, align 4, !tbaa !71
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %192, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %13, align 8, !tbaa !72
  %43 = getelementptr inbounds i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !73
  %45 = add i32 %44, -256
  %46 = getelementptr inbounds i8, ptr %42, i64 464
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %192

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %42, i64 456
  %51 = zext i32 %45 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !54
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = icmp eq ptr %56, null
  br i1 %57, label %192, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %56, align 8, !tbaa !79
  %60 = load ptr, ptr %8, align 8, !tbaa !88
  %61 = zext i32 %59 to i64
  %62 = lshr i64 %61, 6
  %63 = and i64 %61, 63
  %64 = getelementptr inbounds i64, ptr %60, i64 %62
  %65 = load i64, ptr %64, align 8, !tbaa !89
  %66 = shl nuw i64 1, %63
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %192, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %56, i64 32
  %71 = load ptr, ptr %14, align 8, !tbaa !23
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 %61
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = icmp eq i8 %73, -1
  br i1 %74, label %75, label %192

75:                                               ; preds = %69
  %76 = load i32, ptr %70, align 4, !tbaa !71
  %77 = lshr i32 %76, 8
  %78 = and i32 %77, 15
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !90
  %82 = load ptr, ptr %16, align 8, !tbaa !22
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %79
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = xor i32 %84, -1
  %86 = and i32 %81, %85
  br i1 %25, label %87, label %125

87:                                               ; preds = %75
  %88 = getelementptr inbounds i8, ptr %56, i64 74
  %89 = load i8, ptr %88, align 2, !tbaa !91
  %90 = icmp eq i8 %89, -1
  br i1 %90, label %192, label %91

91:                                               ; preds = %87
  %92 = zext i8 %89 to i32
  %93 = shl nuw i32 1, %92
  %94 = and i32 %93, %86
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %192, label %96

96:                                               ; preds = %91
  store i8 %89, ptr %72, align 1, !tbaa !16
  %97 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %79
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = zext i8 %89 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  store i32 %59, ptr %100, align 4, !tbaa !90
  %101 = load ptr, ptr %16, align 8, !tbaa !22
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 %79
  %103 = load i32, ptr %102, align 4, !tbaa !90
  %104 = or i32 %103, %93
  store i32 %104, ptr %102, align 4, !tbaa !90
  %105 = getelementptr inbounds i8, ptr %101, i64 16
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 %79
  %107 = load i32, ptr %106, align 4, !tbaa !90
  %108 = or i32 %107, %93
  store i32 %108, ptr %106, align 4, !tbaa !90
  %109 = load ptr, ptr %0, align 8, !tbaa !3
  %110 = load i32, ptr %70, align 4, !tbaa !71
  %111 = getelementptr inbounds i8, ptr %56, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  %113 = getelementptr inbounds i8, ptr %112, i64 13
  %114 = load i8, ptr %113, align 1, !tbaa !93
  %115 = getelementptr inbounds i8, ptr %109, i64 556
  %116 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %115, i64 0, i64 %29
  %117 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %116, i64 0, i64 %34
  %118 = shl i32 %110, 21
  %119 = and i32 %118, 520093696
  %120 = shl nuw nsw i32 %92, 16
  %121 = zext i8 %114 to i32
  %122 = or disjoint i32 %119, %120
  %123 = or disjoint i32 %122, %121
  %124 = or disjoint i32 %123, 256
  store i32 %124, ptr %117, align 4, !tbaa !94
  br label %192

125:                                              ; preds = %75
  %126 = icmp eq i32 %86, 0
  br i1 %126, label %159, label %127

127:                                              ; preds = %125
  %128 = tail call noundef i32 @llvm.cttz.i32(i32 %86, i1 true), !range !96
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %72, align 1, !tbaa !16
  %130 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %79
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  store i32 %59, ptr %133, align 4, !tbaa !90
  %134 = shl nuw i32 1, %128
  %135 = load ptr, ptr %16, align 8, !tbaa !22
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 %79
  %137 = load i32, ptr %136, align 4, !tbaa !90
  %138 = or i32 %137, %134
  store i32 %138, ptr %136, align 4, !tbaa !90
  %139 = getelementptr inbounds i8, ptr %135, i64 16
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 %79
  %141 = load i32, ptr %140, align 4, !tbaa !90
  %142 = or i32 %141, %134
  store i32 %142, ptr %140, align 4, !tbaa !90
  %143 = load ptr, ptr %0, align 8, !tbaa !3
  %144 = load i32, ptr %70, align 4, !tbaa !71
  %145 = getelementptr inbounds i8, ptr %56, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %147 = getelementptr inbounds i8, ptr %146, i64 13
  %148 = load i8, ptr %147, align 1, !tbaa !93
  %149 = getelementptr inbounds i8, ptr %143, i64 556
  %150 = getelementptr inbounds [16 x %"struct.asmjit::_abi_1_10::FuncValuePack"], ptr %149, i64 0, i64 %29
  %151 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::FuncValue"], ptr %150, i64 0, i64 %34
  %152 = shl i32 %144, 21
  %153 = and i32 %152, 520093696
  %154 = shl nuw nsw i32 %128, 16
  %155 = zext i8 %148 to i32
  %156 = or disjoint i32 %153, %154
  %157 = or disjoint i32 %156, %155
  %158 = or disjoint i32 %157, 256
  store i32 %158, ptr %151, align 4, !tbaa !94
  br label %192

159:                                              ; preds = %125
  %160 = getelementptr inbounds i8, ptr %56, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !97
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %56, i64 36
  %165 = load i32, ptr %164, align 4, !tbaa !98
  br label %184

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %33, i64 504
  %168 = getelementptr inbounds i8, ptr %33, i64 476
  %169 = load i32, ptr %168, align 4, !tbaa !99
  %170 = getelementptr inbounds i8, ptr %56, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !92
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !100
  %174 = getelementptr inbounds i8, ptr %171, i64 12
  %175 = load i8, ptr %174, align 4, !tbaa !101
  %176 = zext i8 %175 to i32
  %177 = tail call noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 noundef %169, i32 noundef %173, i32 noundef %176, i32 noundef 1) #10
  store ptr %177, ptr %160, align 8, !tbaa !97
  %178 = getelementptr inbounds i8, ptr %56, i64 36
  %179 = load i32, ptr %178, align 4, !tbaa !98
  %180 = or i32 %179, 16
  store i32 %180, ptr %178, align 4, !tbaa !98
  %181 = icmp eq ptr %177, null
  br i1 %181, label %207, label %182, !prof !102

182:                                              ; preds = %166
  %183 = load ptr, ptr %0, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %182, %163
  %185 = phi ptr [ %32, %163 ], [ %183, %182 ]
  %186 = phi i32 [ %165, %163 ], [ %180, %182 ]
  %187 = getelementptr inbounds i8, ptr %56, i64 36
  %188 = or i32 %186, 64
  store i32 %188, ptr %187, align 4, !tbaa !98
  %189 = getelementptr inbounds i8, ptr %185, i64 816
  %190 = load i32, ptr %189, align 8, !tbaa !103
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !103
  br label %192

192:                                              ; preds = %184, %127, %96, %91, %87, %69, %58, %49, %41, %31
  %193 = phi ptr [ %32, %91 ], [ %32, %87 ], [ %185, %184 ], [ %143, %127 ], [ %109, %96 ], [ %32, %69 ], [ %32, %58 ], [ %32, %49 ], [ %32, %31 ], [ %32, %41 ]
  %194 = phi ptr [ %33, %91 ], [ %33, %87 ], [ %185, %184 ], [ %143, %127 ], [ %109, %96 ], [ %33, %69 ], [ %33, %58 ], [ %33, %49 ], [ %33, %31 ], [ %33, %41 ]
  %195 = phi i32 [ 2, %91 ], [ 2, %87 ], [ %35, %184 ], [ %35, %127 ], [ %35, %96 ], [ %35, %69 ], [ %35, %58 ], [ %35, %49 ], [ %35, %31 ], [ %35, %41 ]
  %196 = add nuw nsw i64 %34, 1
  %197 = icmp eq i64 %196, 4
  br i1 %197, label %198, label %31, !llvm.loop !104

198:                                              ; preds = %192
  %199 = add nuw nsw i64 %29, 1
  %200 = icmp eq i64 %199, %18
  br i1 %200, label %201, label %26, !llvm.loop !106

201:                                              ; preds = %198, %19
  %202 = phi ptr [ %20, %19 ], [ %193, %198 ]
  %203 = phi ptr [ %21, %19 ], [ %194, %198 ]
  %204 = phi i32 [ %22, %19 ], [ %195, %198 ]
  %205 = add nuw nsw i32 %23, 1
  %206 = icmp ult i32 %205, %204
  br i1 %206, label %19, label %207, !llvm.loop !107

207:                                              ; preds = %201, %166
  %208 = phi i32 [ 1, %166 ], [ 0, %201 ]
  ret i32 %208
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
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %21, %2
  %22 = phi i32 [ %25, %21 ], [ %19, %2 ]
  %23 = tail call noundef i32 @llvm.cttz.i32(i32 %22, i1 true), !range !96
  %24 = add i32 %22, -1
  %25 = and i32 %24, %22
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = add nuw nsw i32 %23, %17
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = trunc i32 %23 to i8
  %33 = load ptr, ptr %11, align 8, !tbaa !23
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 %34
  store i8 %32, ptr %35, align 1, !tbaa !16
  %36 = icmp eq i32 %25, 0
  br i1 %36, label %37, label %21, !llvm.loop !108

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %37, %2
  %40 = phi ptr [ %38, %37 ], [ %18, %2 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 57
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !90
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %47, %39
  %48 = phi i32 [ %51, %47 ], [ %45, %39 ]
  %49 = tail call noundef i32 @llvm.cttz.i32(i32 %48, i1 true), !range !96
  %50 = add i32 %48, -1
  %51 = and i32 %50, %48
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = add nuw nsw i32 %49, %43
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds [1 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !90
  %58 = trunc i32 %49 to i8
  %59 = load ptr, ptr %11, align 8, !tbaa !23
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !16
  %62 = icmp eq i32 %51, 0
  br i1 %62, label %63, label %47, !llvm.loop !108

63:                                               ; preds = %47
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %63, %39
  %66 = phi ptr [ %64, %63 ], [ %40, %39 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 58
  %68 = load i8, ptr %67, align 2, !tbaa !16
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !90
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %73, %65
  %74 = phi i32 [ %77, %73 ], [ %71, %65 ]
  %75 = tail call noundef i32 @llvm.cttz.i32(i32 %74, i1 true), !range !96
  %76 = add i32 %74, -1
  %77 = and i32 %76, %74
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = add nuw nsw i32 %75, %69
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds [1 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !90
  %84 = trunc i32 %75 to i8
  %85 = load ptr, ptr %11, align 8, !tbaa !23
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 %86
  store i8 %84, ptr %87, align 1, !tbaa !16
  %88 = icmp eq i32 %77, 0
  br i1 %88, label %89, label %73, !llvm.loop !108

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %89, %65
  %92 = phi ptr [ %90, %89 ], [ %66, %65 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 59
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %92, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !90
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %99, %91
  %100 = phi i32 [ %103, %99 ], [ %97, %91 ]
  %101 = tail call noundef i32 @llvm.cttz.i32(i32 %100, i1 true), !range !96
  %102 = add i32 %100, -1
  %103 = and i32 %102, %100
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = add nuw nsw i32 %101, %95
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds [1 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !90
  %110 = trunc i32 %101 to i8
  %111 = load ptr, ptr %11, align 8, !tbaa !23
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 %112
  store i8 %110, ptr %113, align 1, !tbaa !16
  %114 = icmp eq i32 %103, 0
  br i1 %114, label %115, label %99, !llvm.loop !108

115:                                              ; preds = %99, %91
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.asmjit::_abi_1_10::RAAssignment", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
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
  %22 = or disjoint i32 %21, %20
  %23 = shl i32 %19, 24
  %24 = or i32 %22, %23
  store i32 %24, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %6, i64 4
  %26 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %26, ptr %25, align 4, !tbaa !16
  %27 = lshr i32 %24, 24
  %28 = lshr i32 %26, 24
  %29 = add nuw nsw i32 %28, %27
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
  %41 = lshr exact i32 %24, 8
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %44, ptr %45, align 8, !tbaa !24
  %46 = lshr i32 %24, 16
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %39, i64 %48
  %50 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !24
  %51 = zext nneg i32 %27 to i64
  %52 = getelementptr inbounds i32, ptr %39, i64 %51
  %53 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !24
  %54 = zext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %36, i8 -1, i64 %54, i1 false)
  %55 = load i32, ptr %1, align 4, !tbaa !90
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %57, %5
  %58 = phi i32 [ %61, %57 ], [ %55, %5 ]
  %59 = tail call noundef i32 @llvm.cttz.i32(i32 %58, i1 true), !range !96
  %60 = add i32 %58, -1
  %61 = and i32 %60, %58
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !90
  %65 = trunc i32 %59 to i8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %66
  store i8 %65, ptr %67, align 1, !tbaa !16
  %68 = icmp eq i32 %61, 0
  br i1 %68, label %69, label %57, !llvm.loop !108

69:                                               ; preds = %57, %5
  %70 = and i32 %41, 255
  %71 = getelementptr inbounds i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !90
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %74, %69
  %75 = phi i32 [ %78, %74 ], [ %72, %69 ]
  %76 = tail call noundef i32 @llvm.cttz.i32(i32 %75, i1 true), !range !96
  %77 = add i32 %75, -1
  %78 = and i32 %77, %75
  %79 = add nuw nsw i32 %76, %70
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = trunc i32 %76 to i8
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %84
  store i8 %83, ptr %85, align 1, !tbaa !16
  %86 = icmp eq i32 %78, 0
  br i1 %86, label %87, label %74, !llvm.loop !108

87:                                               ; preds = %74, %69
  %88 = and i32 %46, 255
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !90
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %92, %87
  %93 = phi i32 [ %96, %92 ], [ %90, %87 ]
  %94 = tail call noundef i32 @llvm.cttz.i32(i32 %93, i1 true), !range !96
  %95 = add i32 %93, -1
  %96 = and i32 %95, %93
  %97 = add nuw nsw i32 %94, %88
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !90
  %101 = trunc i32 %94 to i8
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %102
  store i8 %101, ptr %103, align 1, !tbaa !16
  %104 = icmp eq i32 %96, 0
  br i1 %104, label %105, label %92, !llvm.loop !108

105:                                              ; preds = %92, %87
  %106 = getelementptr inbounds i8, ptr %1, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !90
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %109, %105
  %110 = phi i32 [ %113, %109 ], [ %107, %105 ]
  %111 = tail call noundef i32 @llvm.cttz.i32(i32 %110, i1 true), !range !96
  %112 = add i32 %110, -1
  %113 = and i32 %112, %110
  %114 = add nuw nsw i32 %111, %27
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds [1 x i32], ptr %39, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !90
  %118 = trunc i32 %111 to i8
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %119
  store i8 %118, ptr %120, align 1, !tbaa !16
  %121 = icmp eq i32 %113, 0
  br i1 %121, label %122, label %109, !llvm.loop !108

122:                                              ; preds = %109, %105
  br i1 %4, label %522, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %0, i64 88
  %125 = getelementptr inbounds i8, ptr %0, i64 96
  %126 = getelementptr inbounds i8, ptr %0, i64 80
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  %128 = getelementptr inbounds i8, ptr %1, i64 16
  br label %129

129:                                              ; preds = %519, %123
  %130 = phi i64 [ 0, %123 ], [ %520, %519 ]
  %131 = load ptr, ptr %124, align 8, !tbaa !22
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !90
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %204, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 %130
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  br label %138

138:                                              ; preds = %200, %135
  %139 = phi ptr [ %131, %135 ], [ %201, %200 ]
  %140 = phi ptr [ %137, %135 ], [ %202, %200 ]
  %141 = phi i32 [ %133, %135 ], [ %144, %200 ]
  %142 = tail call noundef i32 @llvm.cttz.i32(i32 %141, i1 true), !range !96
  %143 = add i32 %141, -1
  %144 = and i32 %143, %141
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr inbounds i32, ptr %140, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !90
  %148 = load ptr, ptr %2, align 8, !tbaa !88
  %149 = zext i32 %147 to i64
  %150 = lshr i64 %149, 6
  %151 = and i64 %149, 63
  %152 = getelementptr inbounds i64, ptr %148, i64 %150
  %153 = load i64, ptr %152, align 8, !tbaa !89
  %154 = shl nuw i64 1, %151
  %155 = and i64 %154, %153
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %138
  %158 = load ptr, ptr %126, align 8, !tbaa !23
  %159 = getelementptr inbounds [1 x i8], ptr %158, i64 0, i64 %149
  store i8 -1, ptr %159, align 1, !tbaa !16
  %160 = load ptr, ptr %136, align 8, !tbaa !24
  %161 = getelementptr inbounds i32, ptr %160, i64 %145
  store i32 -1, ptr %161, align 4, !tbaa !90
  %162 = shl nuw i32 1, %142
  %163 = xor i32 %162, -1
  br label %189, !llvm.loop !109

164:                                              ; preds = %138
  %165 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %149
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = icmp eq i8 %166, -1
  br i1 %167, label %168, label %200

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %139, i64 16
  %170 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 %130
  %171 = load i32, ptr %170, align 4, !tbaa !90
  %172 = shl nuw i32 1, %142
  %173 = and i32 %171, %172
  %174 = icmp eq i32 %173, 0
  %175 = xor i32 %172, -1
  br i1 %174, label %184, label %176

176:                                              ; preds = %168
  %177 = and i32 %171, %175
  store i32 %177, ptr %170, align 4, !tbaa !90
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = load ptr, ptr %178, align 8, !tbaa !110
  %180 = getelementptr inbounds i8, ptr %179, i64 96
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(944) %178, i32 noundef %147, i32 noundef %142) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %522

184:                                              ; preds = %176, %168
  %185 = load ptr, ptr %126, align 8, !tbaa !23
  %186 = getelementptr inbounds [1 x i8], ptr %185, i64 0, i64 %149
  store i8 -1, ptr %186, align 1, !tbaa !16
  %187 = load ptr, ptr %136, align 8, !tbaa !24
  %188 = getelementptr inbounds i32, ptr %187, i64 %145
  store i32 -1, ptr %188, align 4, !tbaa !90
  br label %189

189:                                              ; preds = %184, %157
  %190 = phi i32 [ %163, %157 ], [ %175, %184 ]
  %191 = phi ptr [ %160, %157 ], [ %187, %184 ]
  %192 = load ptr, ptr %124, align 8, !tbaa !22
  %193 = getelementptr inbounds [4 x i32], ptr %192, i64 0, i64 %130
  %194 = load i32, ptr %193, align 4, !tbaa !90
  %195 = and i32 %194, %190
  store i32 %195, ptr %193, align 4, !tbaa !90
  %196 = getelementptr inbounds i8, ptr %192, i64 16
  %197 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 %130
  %198 = load i32, ptr %197, align 4, !tbaa !90
  %199 = and i32 %198, %190
  store i32 %199, ptr %197, align 4, !tbaa !90
  br label %200

200:                                              ; preds = %189, %164
  %201 = phi ptr [ %139, %164 ], [ %192, %189 ]
  %202 = phi ptr [ %140, %164 ], [ %191, %189 ]
  %203 = icmp eq i32 %144, 0
  br i1 %203, label %204, label %138

204:                                              ; preds = %200, %129
  %205 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 %130
  %206 = load i32, ptr %205, align 4, !tbaa !90
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %519, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 %130
  %210 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 %130
  %211 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 %130
  br label %220

212:                                              ; preds = %470
  %213 = icmp eq i32 %471, 0
  br i1 %213, label %214, label %220, !llvm.loop !112

214:                                              ; preds = %212
  %215 = icmp eq i32 %472, 0
  br i1 %215, label %519, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 %130
  %218 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 %130
  %219 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 %130
  br label %475

220:                                              ; preds = %212, %208
  %221 = phi i32 [ -1, %208 ], [ %473, %212 ]
  %222 = phi i32 [ 0, %208 ], [ %472, %212 ]
  %223 = phi i32 [ %206, %208 ], [ %471, %212 ]
  %224 = add nsw i32 %221, 1
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %522, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %210, align 8, !tbaa !24
  br label %228

228:                                              ; preds = %470, %226
  %229 = phi i32 [ %224, %226 ], [ %473, %470 ]
  %230 = phi i32 [ %222, %226 ], [ %472, %470 ]
  %231 = phi i32 [ %223, %226 ], [ %471, %470 ]
  %232 = phi i32 [ %223, %226 ], [ %235, %470 ]
  %233 = tail call noundef i32 @llvm.cttz.i32(i32 %232, i1 true), !range !96
  %234 = add i32 %232, -1
  %235 = and i32 %234, %232
  %236 = shl nuw i32 1, %233
  %237 = load ptr, ptr %209, align 8, !tbaa !24
  %238 = zext nneg i32 %233 to i64
  %239 = getelementptr inbounds i32, ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !90
  %241 = getelementptr inbounds i32, ptr %227, i64 %238
  %242 = load i32, ptr %241, align 4, !tbaa !90
  %243 = icmp eq i32 %240, -1
  br i1 %243, label %244, label %246

244:                                              ; preds = %228
  %245 = zext i32 %242 to i64
  br label %393

246:                                              ; preds = %228
  %247 = icmp eq i32 %240, %242
  br i1 %247, label %441, label %248

248:                                              ; preds = %246
  %249 = icmp slt i32 %229, 1
  br i1 %249, label %470, label %250, !llvm.loop !113

250:                                              ; preds = %248
  %251 = load ptr, ptr %126, align 8, !tbaa !23
  %252 = zext i32 %242 to i64
  %253 = getelementptr inbounds [1 x i8], ptr %251, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !16
  %255 = zext i8 %254 to i32
  %256 = icmp eq i8 %254, -1
  br i1 %256, label %470, label %257, !llvm.loop !113

257:                                              ; preds = %250
  %258 = load ptr, ptr %127, align 8, !tbaa !114
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = getelementptr inbounds [4 x i8], ptr %259, i64 0, i64 %130
  %261 = load i8, ptr %260, align 1, !tbaa !115
  %262 = and i8 %261, 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %293, label %264

264:                                              ; preds = %257
  %265 = zext i32 %240 to i64
  %266 = getelementptr inbounds [1 x i8], ptr %251, i64 0, i64 %265
  store i8 %254, ptr %266, align 1, !tbaa !16
  %267 = trunc i32 %233 to i8
  %268 = load ptr, ptr %126, align 8, !tbaa !23
  %269 = getelementptr inbounds [1 x i8], ptr %268, i64 0, i64 %252
  store i8 %267, ptr %269, align 1, !tbaa !16
  %270 = load ptr, ptr %209, align 8, !tbaa !24
  %271 = getelementptr inbounds i32, ptr %270, i64 %238
  store i32 %242, ptr %271, align 4, !tbaa !90
  %272 = zext i8 %254 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  store i32 %240, ptr %273, align 4, !tbaa !90
  %274 = shl nuw i32 1, %255
  %275 = load ptr, ptr %124, align 8, !tbaa !22
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = getelementptr inbounds [4 x i32], ptr %276, i64 0, i64 %130
  %278 = load i32, ptr %277, align 4, !tbaa !90
  %279 = and i32 %278, %236
  %280 = icmp ne i32 %279, 0
  %281 = and i32 %278, %274
  %282 = icmp ne i32 %281, 0
  %283 = xor i1 %280, %282
  %284 = or i32 %274, %236
  %285 = select i1 %283, i32 %284, i32 0
  %286 = xor i32 %285, %278
  store i32 %286, ptr %277, align 4, !tbaa !90
  %287 = load ptr, ptr %0, align 8, !tbaa !3
  %288 = load ptr, ptr %287, align 8, !tbaa !110
  %289 = getelementptr inbounds i8, ptr %288, i64 80
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(944) %287, i32 noundef %240, i32 noundef %233, i32 noundef %242, i32 noundef %255) #10
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %441, label %522, !prof !117

293:                                              ; preds = %257
  %294 = load ptr, ptr %124, align 8, !tbaa !22
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = getelementptr inbounds [4 x i32], ptr %295, i64 0, i64 %130
  %297 = load i32, ptr %296, align 4, !tbaa !90
  %298 = and i32 %297, %236
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %293
  %301 = zext i32 %240 to i64
  %302 = getelementptr inbounds [1 x i8], ptr %251, i64 0, i64 %301
  store i8 -1, ptr %302, align 1, !tbaa !16
  %303 = load ptr, ptr %209, align 8, !tbaa !24
  %304 = getelementptr inbounds i32, ptr %303, i64 %238
  store i32 -1, ptr %304, align 4, !tbaa !90
  %305 = xor i32 %236, -1
  %306 = load ptr, ptr %124, align 8, !tbaa !22
  %307 = getelementptr inbounds [4 x i32], ptr %306, i64 0, i64 %130
  %308 = load i32, ptr %307, align 4, !tbaa !90
  %309 = and i32 %308, %305
  store i32 %309, ptr %307, align 4, !tbaa !90
  %310 = getelementptr inbounds i8, ptr %306, i64 16
  %311 = getelementptr inbounds [4 x i32], ptr %310, i64 0, i64 %130
  %312 = load i32, ptr %311, align 4, !tbaa !90
  %313 = and i32 %312, %305
  store i32 %313, ptr %311, align 4, !tbaa !90
  br label %393

314:                                              ; preds = %293
  %315 = load ptr, ptr %0, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %315, i64 280
  %317 = getelementptr inbounds [4 x i32], ptr %316, i64 0, i64 %130
  %318 = load i32, ptr %317, align 4, !tbaa !90
  %319 = getelementptr inbounds [4 x i32], ptr %294, i64 0, i64 %130
  %320 = load i32, ptr %319, align 4, !tbaa !90
  %321 = xor i32 %320, -1
  %322 = and i32 %318, %321
  %323 = load i32, ptr %205, align 4, !tbaa !90
  %324 = xor i32 %323, -1
  %325 = and i32 %322, %324
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %314
  %328 = icmp eq i32 %322, 0
  br i1 %328, label %371, label %329

329:                                              ; preds = %327, %314
  %330 = phi i32 [ %322, %327 ], [ %325, %314 ]
  %331 = tail call noundef i32 @llvm.cttz.i32(i32 %330, i1 true), !range !96
  %332 = icmp eq i32 %331, %233
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = shl nuw i32 1, %331
  br label %364

335:                                              ; preds = %329
  %336 = trunc i32 %331 to i8
  %337 = zext i32 %240 to i64
  %338 = getelementptr inbounds [1 x i8], ptr %251, i64 0, i64 %337
  store i8 %336, ptr %338, align 1, !tbaa !16
  %339 = load ptr, ptr %209, align 8, !tbaa !24
  %340 = getelementptr inbounds i32, ptr %339, i64 %238
  store i32 -1, ptr %340, align 4, !tbaa !90
  %341 = zext nneg i32 %331 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %240, ptr %342, align 4, !tbaa !90
  %343 = shl nuw i32 1, %331
  %344 = load ptr, ptr %124, align 8, !tbaa !22
  %345 = getelementptr inbounds i8, ptr %344, i64 16
  %346 = getelementptr inbounds [4 x i32], ptr %345, i64 0, i64 %130
  %347 = load i32, ptr %346, align 4, !tbaa !90
  %348 = and i32 %347, %236
  %349 = icmp eq i32 %348, 0
  %350 = or i32 %343, %236
  %351 = getelementptr inbounds [4 x i32], ptr %344, i64 0, i64 %130
  %352 = load i32, ptr %351, align 4, !tbaa !90
  %353 = xor i32 %352, %350
  store i32 %353, ptr %351, align 4, !tbaa !90
  %354 = select i1 %349, i32 0, i32 %350
  %355 = xor i32 %354, %347
  store i32 %355, ptr %346, align 4, !tbaa !90
  %356 = load ptr, ptr %0, align 8, !tbaa !3
  %357 = load ptr, ptr %356, align 8, !tbaa !110
  %358 = getelementptr inbounds i8, ptr %357, i64 72
  %359 = load ptr, ptr %358, align 8
  %360 = tail call noundef i32 %359(ptr noundef nonnull align 8 dereferenceable(944) %356, i32 noundef %240, i32 noundef %331, i32 noundef %233) #10
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %522

362:                                              ; preds = %335
  %363 = load ptr, ptr %0, align 8, !tbaa !3
  br label %364

364:                                              ; preds = %362, %333
  %365 = phi i32 [ %334, %333 ], [ %343, %362 ]
  %366 = phi ptr [ %315, %333 ], [ %363, %362 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 300
  %368 = getelementptr inbounds [4 x i32], ptr %367, i64 0, i64 %130
  %369 = load i32, ptr %368, align 4, !tbaa !90
  %370 = or i32 %369, %365
  store i32 %370, ptr %368, align 4, !tbaa !90
  br label %393

371:                                              ; preds = %327
  %372 = xor i32 %236, -1
  %373 = and i32 %297, %372
  store i32 %373, ptr %296, align 4, !tbaa !90
  %374 = load ptr, ptr %315, align 8, !tbaa !110
  %375 = getelementptr inbounds i8, ptr %374, i64 96
  %376 = load ptr, ptr %375, align 8
  %377 = tail call noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(944) %315, i32 noundef %240, i32 noundef %233) #10
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %522

379:                                              ; preds = %371
  %380 = load ptr, ptr %126, align 8, !tbaa !23
  %381 = zext i32 %240 to i64
  %382 = getelementptr inbounds [1 x i8], ptr %380, i64 0, i64 %381
  store i8 -1, ptr %382, align 1, !tbaa !16
  %383 = load ptr, ptr %209, align 8, !tbaa !24
  %384 = getelementptr inbounds i32, ptr %383, i64 %238
  store i32 -1, ptr %384, align 4, !tbaa !90
  %385 = load ptr, ptr %124, align 8, !tbaa !22
  %386 = getelementptr inbounds [4 x i32], ptr %385, i64 0, i64 %130
  %387 = load i32, ptr %386, align 4, !tbaa !90
  %388 = and i32 %387, %372
  store i32 %388, ptr %386, align 4, !tbaa !90
  %389 = getelementptr inbounds i8, ptr %385, i64 16
  %390 = getelementptr inbounds [4 x i32], ptr %389, i64 0, i64 %130
  %391 = load i32, ptr %390, align 4, !tbaa !90
  %392 = and i32 %391, %372
  store i32 %392, ptr %390, align 4, !tbaa !90
  br label %393

393:                                              ; preds = %379, %364, %300, %244
  %394 = phi i64 [ %245, %244 ], [ %252, %300 ], [ %252, %364 ], [ %252, %379 ]
  %395 = phi i32 [ %229, %244 ], [ -1, %300 ], [ -1, %364 ], [ -1, %379 ]
  %396 = load ptr, ptr %126, align 8, !tbaa !23
  %397 = getelementptr inbounds [1 x i8], ptr %396, i64 0, i64 %394
  %398 = load i8, ptr %397, align 1, !tbaa !16
  %399 = zext i8 %398 to i32
  %400 = icmp eq i8 %398, -1
  br i1 %400, label %401, label %414

401:                                              ; preds = %393
  %402 = load ptr, ptr %2, align 8, !tbaa !88
  %403 = lshr i64 %394, 6
  %404 = and i64 %394, 63
  %405 = getelementptr inbounds i64, ptr %402, i64 %403
  %406 = load i64, ptr %405, align 8, !tbaa !89
  %407 = shl nuw i64 1, %404
  %408 = and i64 %406, %407
  %409 = icmp eq i64 %408, 0
  %410 = select i1 %409, i32 0, i32 %236
  %411 = or i32 %410, %230
  %412 = xor i32 %236, -1
  %413 = and i32 %231, %412
  br label %470, !llvm.loop !113

414:                                              ; preds = %393
  %415 = icmp eq i32 %233, %399
  br i1 %415, label %441, label %416

416:                                              ; preds = %414
  %417 = trunc i32 %233 to i8
  store i8 %417, ptr %397, align 1, !tbaa !16
  %418 = load ptr, ptr %209, align 8, !tbaa !24
  %419 = zext i8 %398 to i64
  %420 = getelementptr inbounds i32, ptr %418, i64 %419
  store i32 -1, ptr %420, align 4, !tbaa !90
  %421 = getelementptr inbounds i32, ptr %418, i64 %238
  store i32 %242, ptr %421, align 4, !tbaa !90
  %422 = shl nuw i32 1, %399
  %423 = load ptr, ptr %124, align 8, !tbaa !22
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = getelementptr inbounds [4 x i32], ptr %424, i64 0, i64 %130
  %426 = load i32, ptr %425, align 4, !tbaa !90
  %427 = and i32 %426, %422
  %428 = icmp eq i32 %427, 0
  %429 = or i32 %422, %236
  %430 = getelementptr inbounds [4 x i32], ptr %423, i64 0, i64 %130
  %431 = load i32, ptr %430, align 4, !tbaa !90
  %432 = xor i32 %431, %429
  store i32 %432, ptr %430, align 4, !tbaa !90
  %433 = select i1 %428, i32 0, i32 %429
  %434 = xor i32 %433, %426
  store i32 %434, ptr %425, align 4, !tbaa !90
  %435 = load ptr, ptr %0, align 8, !tbaa !3
  %436 = load ptr, ptr %435, align 8, !tbaa !110
  %437 = getelementptr inbounds i8, ptr %436, i64 72
  %438 = load ptr, ptr %437, align 8
  %439 = tail call noundef i32 %438(ptr noundef nonnull align 8 dereferenceable(944) %435, i32 noundef %242, i32 noundef %233, i32 noundef %399) #10
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %522, !prof !118

441:                                              ; preds = %416, %414, %264, %246
  %442 = load i32, ptr %211, align 4, !tbaa !90
  %443 = load ptr, ptr %124, align 8, !tbaa !22
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  %445 = getelementptr inbounds [4 x i32], ptr %444, i64 0, i64 %130
  %446 = load i32, ptr %445, align 4, !tbaa !90
  %447 = xor i32 %446, %442
  %448 = and i32 %447, %236
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %467, label %450

450:                                              ; preds = %441
  %451 = and i32 %442, %236
  %452 = icmp eq i32 %451, 0
  %453 = and i1 %452, %3
  br i1 %453, label %454, label %463

454:                                              ; preds = %450
  %455 = xor i32 %236, -1
  %456 = and i32 %446, %455
  store i32 %456, ptr %445, align 4, !tbaa !90
  %457 = load ptr, ptr %0, align 8, !tbaa !3
  %458 = load ptr, ptr %457, align 8, !tbaa !110
  %459 = getelementptr inbounds i8, ptr %458, i64 96
  %460 = load ptr, ptr %459, align 8
  %461 = tail call noundef i32 %460(ptr noundef nonnull align 8 dereferenceable(944) %457, i32 noundef %242, i32 noundef %233) #10
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %467, label %522

463:                                              ; preds = %450
  %464 = select i1 %452, ptr %211, ptr %445
  %465 = select i1 %452, i32 %442, i32 %446
  %466 = or i32 %465, %236
  store i32 %466, ptr %464, align 4, !tbaa !90
  br label %467

467:                                              ; preds = %463, %454, %441
  %468 = xor i32 %236, -1
  %469 = and i32 %231, %468
  br label %470

470:                                              ; preds = %467, %401, %250, %248
  %471 = phi i32 [ %469, %467 ], [ %231, %248 ], [ %231, %250 ], [ %413, %401 ]
  %472 = phi i32 [ %230, %467 ], [ %230, %248 ], [ %230, %250 ], [ %411, %401 ]
  %473 = phi i32 [ -1, %467 ], [ %229, %248 ], [ %229, %250 ], [ %395, %401 ]
  %474 = icmp eq i32 %235, 0
  br i1 %474, label %212, label %228

475:                                              ; preds = %517, %216
  %476 = phi i32 [ %472, %216 ], [ %479, %517 ]
  %477 = tail call noundef i32 @llvm.cttz.i32(i32 %476, i1 true), !range !96
  %478 = add i32 %476, -1
  %479 = and i32 %478, %476
  %480 = load ptr, ptr %124, align 8, !tbaa !22
  %481 = getelementptr inbounds [4 x i32], ptr %480, i64 0, i64 %130
  %482 = load i32, ptr %481, align 4, !tbaa !90
  %483 = shl nuw i32 1, %477
  %484 = and i32 %482, %483
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %517

486:                                              ; preds = %475
  %487 = load ptr, ptr %217, align 8, !tbaa !24
  %488 = zext nneg i32 %477 to i64
  %489 = getelementptr inbounds i32, ptr %487, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !90
  %491 = trunc i32 %477 to i8
  %492 = load ptr, ptr %126, align 8, !tbaa !23
  %493 = zext i32 %490 to i64
  %494 = getelementptr inbounds [1 x i8], ptr %492, i64 0, i64 %493
  store i8 %491, ptr %494, align 1, !tbaa !16
  %495 = load ptr, ptr %218, align 8, !tbaa !24
  %496 = getelementptr inbounds i32, ptr %495, i64 %488
  store i32 %490, ptr %496, align 4, !tbaa !90
  %497 = load ptr, ptr %124, align 8, !tbaa !22
  %498 = getelementptr inbounds [4 x i32], ptr %497, i64 0, i64 %130
  %499 = load i32, ptr %498, align 4, !tbaa !90
  %500 = or i32 %499, %483
  store i32 %500, ptr %498, align 4, !tbaa !90
  %501 = load ptr, ptr %0, align 8, !tbaa !3
  %502 = load ptr, ptr %501, align 8, !tbaa !110
  %503 = getelementptr inbounds i8, ptr %502, i64 88
  %504 = load ptr, ptr %503, align 8
  %505 = tail call noundef i32 %504(ptr noundef nonnull align 8 dereferenceable(944) %501, i32 noundef %490, i32 noundef %477) #10
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %522

507:                                              ; preds = %486
  %508 = load i32, ptr %219, align 4, !tbaa !90
  %509 = and i32 %508, %483
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %517, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %124, align 8, !tbaa !22
  %513 = getelementptr inbounds i8, ptr %512, i64 16
  %514 = getelementptr inbounds [4 x i32], ptr %513, i64 0, i64 %130
  %515 = load i32, ptr %514, align 4, !tbaa !90
  %516 = or i32 %515, %483
  store i32 %516, ptr %514, align 4, !tbaa !90
  br label %517

517:                                              ; preds = %511, %507, %475
  %518 = icmp eq i32 %479, 0
  br i1 %518, label %519, label %475, !llvm.loop !119

519:                                              ; preds = %517, %214, %204
  %520 = add nuw nsw i64 %130, 1
  %521 = icmp eq i64 %520, 4
  br i1 %521, label %522, label %129

522:                                              ; preds = %519, %486, %454, %416, %371, %335, %264, %220, %176, %122
  %523 = phi i32 [ 0, %122 ], [ %377, %371 ], [ %291, %264 ], [ %360, %335 ], [ %439, %416 ], [ %461, %454 ], [ %505, %486 ], [ 3, %220 ], [ %182, %176 ], [ 0, %519 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  ret i32 %523
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator29spillScratchGpRegsBeforeEntryEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !90
  br label %10

10:                                               ; preds = %50, %4
  %11 = phi i32 [ %9, %4 ], [ %51, %50 ]
  %12 = phi ptr [ %8, %4 ], [ %52, %50 ]
  %13 = phi i32 [ %1, %4 ], [ %16, %50 ]
  %14 = tail call noundef i32 @llvm.cttz.i32(i32 %13, i1 true), !range !96
  %15 = add i32 %13, -1
  %16 = and i32 %15, %13
  %17 = shl nuw i32 1, %14
  %18 = and i32 %11, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !90
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %27 = and i32 %26, %17
  %28 = icmp eq i32 %27, 0
  %29 = xor i32 %17, -1
  br i1 %28, label %38, label %30

30:                                               ; preds = %20
  %31 = and i32 %26, %29
  store i32 %31, ptr %25, align 4, !tbaa !90
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(944) %32, i32 noundef %24, i32 noundef %14) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %30, %20
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = zext i32 %24 to i64
  %41 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 %40
  store i8 -1, ptr %41, align 1, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds i32, ptr %42, i64 %22
  store i32 -1, ptr %43, align 4, !tbaa !90
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !90
  %46 = and i32 %45, %29
  store i32 %46, ptr %44, align 4, !tbaa !90
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !90
  %49 = and i32 %48, %29
  store i32 %49, ptr %47, align 4, !tbaa !90
  br label %50

50:                                               ; preds = %38, %10
  %51 = phi i32 [ %46, %38 ], [ %11, %10 ]
  %52 = phi ptr [ %44, %38 ], [ %12, %10 ]
  %53 = icmp eq i32 %16, 0
  br i1 %53, label %54, label %10, !llvm.loop !120

54:                                               ; preds = %50, %30, %2
  %55 = phi i32 [ 0, %2 ], [ %36, %30 ], [ 0, %50 ]
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator9allocInstEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x ptr], align 16
  %4 = alloca [32 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x i32], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
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
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = getelementptr inbounds i8, ptr %5, i64 40
  %37 = getelementptr inbounds i8, ptr %5, i64 48
  %38 = getelementptr inbounds i8, ptr %5, i64 56
  %39 = getelementptr inbounds i8, ptr %5, i64 64
  %40 = getelementptr inbounds i8, ptr %5, i64 96
  %41 = getelementptr inbounds i8, ptr %5, i64 72
  %42 = getelementptr inbounds i8, ptr %5, i64 80
  %43 = getelementptr inbounds i8, ptr %5, i64 88
  %44 = getelementptr inbounds i8, ptr %5, i64 104
  %45 = getelementptr inbounds i8, ptr %5, i64 112
  %46 = getelementptr inbounds i8, ptr %5, i64 120
  %47 = getelementptr inbounds i8, ptr %5, i64 128
  %48 = getelementptr inbounds i8, ptr %5, i64 160
  %49 = getelementptr inbounds i8, ptr %5, i64 136
  %50 = getelementptr inbounds i8, ptr %5, i64 144
  %51 = getelementptr inbounds i8, ptr %5, i64 152
  %52 = getelementptr inbounds i8, ptr %5, i64 168
  %53 = getelementptr inbounds i8, ptr %5, i64 176
  %54 = getelementptr inbounds i8, ptr %5, i64 184
  br label %55

55:                                               ; preds = %1581, %2
  %56 = phi i64 [ 0, %2 ], [ %1586, %1581 ]
  %57 = phi i8 [ 0, %2 ], [ %1043, %1581 ]
  %58 = trunc i64 %56 to i32
  %59 = shl nuw nsw i32 %58, 3
  %60 = load i32, ptr %19, align 4, !tbaa !16
  %61 = lshr i32 %60, %59
  %62 = and i32 %61, 255
  %63 = load ptr, ptr %14, align 8, !tbaa !144
  %64 = getelementptr inbounds i8, ptr %63, i64 76
  %65 = getelementptr inbounds i8, ptr %63, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = lshr i32 %66, %59
  %68 = and i32 %67, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %64, i64 %69
  %71 = getelementptr inbounds i8, ptr %63, i64 44
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %56
  %73 = load i32, ptr %72, align 4, !tbaa !90
  %74 = getelementptr inbounds i8, ptr %63, i64 60
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %56
  %76 = load i32, ptr %75, align 4, !tbaa !90
  %77 = icmp eq i32 %62, 0
  br i1 %77, label %1040, label %78

78:                                               ; preds = %55
  %79 = zext nneg i32 %62 to i64
  br label %80

80:                                               ; preds = %191, %78
  %81 = phi i64 [ 0, %78 ], [ %195, %191 ]
  %82 = phi i32 [ %73, %78 ], [ %194, %191 ]
  %83 = phi i32 [ 0, %78 ], [ %193, %191 ]
  %84 = phi i32 [ %62, %78 ], [ %192, %191 ]
  %85 = phi i32 [ 0, %78 ], [ %115, %191 ]
  %86 = phi i32 [ 0, %78 ], [ %123, %191 ]
  %87 = phi i32 [ 0, %78 ], [ %107, %191 ]
  %88 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %70, i64 %81
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !150
  %91 = and i32 %90, 7168
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %80
  %94 = and i32 %90, 4096
  %95 = icmp eq i32 %94, 0
  %96 = lshr i32 %90, 13
  %97 = and i32 %96, 3
  %98 = select i1 %95, i32 %97, i32 0
  %99 = shl nuw nsw i32 1, %98
  %100 = and i32 %99, %87
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %1588, !prof !117

102:                                              ; preds = %93
  %103 = or i32 %99, %87
  %104 = zext nneg i32 %98 to i64
  %105 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %104
  store ptr %88, ptr %105, align 8, !tbaa !24
  br label %106

106:                                              ; preds = %102, %80
  %107 = phi i32 [ %103, %102 ], [ %87, %80 ]
  %108 = and i32 %90, 262152
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = add i32 %85, 1
  %112 = zext i32 %85 to i64
  %113 = getelementptr inbounds [32 x ptr], ptr %3, i64 0, i64 %112
  store ptr %88, ptr %113, align 8, !tbaa !24
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i32 [ %111, %110 ], [ %85, %106 ]
  %116 = and i32 %90, 65536
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = add i32 %86, 1
  %120 = zext i32 %86 to i64
  %121 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 %120
  store ptr %88, ptr %121, align 8, !tbaa !24
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i32 [ %119, %118 ], [ %86, %114 ]
  %124 = and i32 %90, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = or i32 %90, 256
  store i32 %127, ptr %89, align 4, !tbaa !150
  %128 = add i32 %84, -1
  br label %191

129:                                              ; preds = %122
  %130 = and i32 %90, 1024
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %191

132:                                              ; preds = %129
  %133 = load i32, ptr %88, align 4, !tbaa !151
  %134 = load ptr, ptr %21, align 8, !tbaa !23
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds i8, ptr %88, i64 14
  %140 = load i8, ptr %139, align 2, !tbaa !16
  %141 = icmp eq i8 %140, -1
  br i1 %141, label %166, label %142

142:                                              ; preds = %132
  %143 = zext nneg i8 %140 to i32
  %144 = shl nuw i32 1, %143
  %145 = icmp eq i8 %137, %140
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = or i32 %90, 256
  store i32 %147, ptr %89, align 4, !tbaa !150
  %148 = and i32 %90, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = shl nuw i32 1, %138
  %152 = load ptr, ptr %22, align 8, !tbaa !22
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 %56
  %155 = load i32, ptr %154, align 4, !tbaa !90
  %156 = or i32 %155, %151
  store i32 %156, ptr %154, align 4, !tbaa !90
  br label %157

157:                                              ; preds = %150, %146
  %158 = add i32 %84, -1
  %159 = or i32 %144, %82
  br label %191

160:                                              ; preds = %142
  %161 = load ptr, ptr %22, align 8, !tbaa !22
  %162 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 %56
  %163 = load i32, ptr %162, align 4, !tbaa !90
  %164 = and i32 %163, %144
  %165 = or i32 %164, %83
  br label %191

166:                                              ; preds = %132
  %167 = icmp eq i8 %137, -1
  br i1 %167, label %191, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %88, i64 16
  %170 = load i32, ptr %169, align 4, !tbaa !153
  %171 = shl nuw i32 1, %138
  %172 = xor i32 %82, -1
  %173 = and i32 %170, %172
  %174 = and i32 %173, %171
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %168
  store i8 %137, ptr %139, align 2, !tbaa !16
  %177 = or i32 %90, 256
  store i32 %177, ptr %89, align 4, !tbaa !150
  %178 = and i32 %90, 2
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %22, align 8, !tbaa !22
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 %56
  %184 = load i32, ptr %183, align 4, !tbaa !90
  %185 = or i32 %184, %171
  store i32 %185, ptr %183, align 4, !tbaa !90
  br label %186

186:                                              ; preds = %180, %176
  %187 = add i32 %84, -1
  %188 = or i32 %171, %82
  br label %191

189:                                              ; preds = %168
  %190 = or i32 %171, %83
  br label %191

191:                                              ; preds = %189, %186, %166, %160, %157, %129, %126
  %192 = phi i32 [ %84, %189 ], [ %187, %186 ], [ %84, %166 ], [ %84, %160 ], [ %158, %157 ], [ %84, %129 ], [ %128, %126 ]
  %193 = phi i32 [ %190, %189 ], [ %83, %186 ], [ %83, %166 ], [ %165, %160 ], [ %83, %157 ], [ %83, %129 ], [ %83, %126 ]
  %194 = phi i32 [ %82, %189 ], [ %188, %186 ], [ %82, %166 ], [ %82, %160 ], [ %159, %157 ], [ %82, %129 ], [ %82, %126 ]
  %195 = add nuw nsw i64 %81, 1
  %196 = icmp eq i64 %195, %79
  br i1 %196, label %197, label %80, !llvm.loop !154

197:                                              ; preds = %191
  %198 = icmp eq i32 %107, 0
  br i1 %198, label %434, label %199

199:                                              ; preds = %197
  %200 = add nuw nsw i32 %107, 1
  %201 = and i32 %200, %107
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %1588

203:                                              ; preds = %199
  %204 = xor i32 %107, -1
  %205 = tail call noundef i32 @llvm.cttz.i32(i32 %204, i1 true), !range !96
  %206 = load ptr, ptr %5, align 16, !tbaa !24
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !155
  %209 = and i32 %208, 1024
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %434, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %56
  %213 = load i32, ptr %212, align 4, !tbaa !90
  %214 = or i32 %213, %193
  %215 = xor i32 %194, -1
  %216 = and i32 %214, %215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %217 = icmp eq i32 %205, 0
  br i1 %217, label %319, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %21, align 8, !tbaa !23
  %220 = zext nneg i32 %205 to i64
  %221 = and i64 %220, 7
  %222 = icmp ult i32 %205, 8
  br i1 %222, label %302, label %223

223:                                              ; preds = %218
  %224 = and i64 %220, 24
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %299, %225 ]
  %227 = phi i64 [ 0, %223 ], [ %300, %225 ]
  %228 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %226
  %229 = load ptr, ptr %228, align 16, !tbaa !24
  %230 = load i32, ptr %229, align 4, !tbaa !151
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [1 x i8], ptr %219, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !16
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %226
  store i32 %234, ptr %235, align 16, !tbaa !90
  %236 = or disjoint i64 %226, 1
  %237 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !24
  %239 = load i32, ptr %238, align 4, !tbaa !151
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [1 x i8], ptr %219, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !16
  %243 = zext i8 %242 to i32
  %244 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %236
  store i32 %243, ptr %244, align 4, !tbaa !90
  %245 = or disjoint i64 %226, 2
  %246 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 16, !tbaa !24
  %248 = load i32, ptr %247, align 4, !tbaa !151
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [1 x i8], ptr %219, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !16
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %245
  store i32 %252, ptr %253, align 8, !tbaa !90
  %254 = or disjoint i64 %226, 3
  %255 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !24
  %257 = load i32, ptr %256, align 4, !tbaa !151
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [1 x i8], ptr %219, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = zext i8 %260 to i32
  %262 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %254
  store i32 %261, ptr %262, align 4, !tbaa !90
  %263 = or disjoint i64 %226, 4
  %264 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 16, !tbaa !24
  %266 = load i32, ptr %265, align 4, !tbaa !151
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [1 x i8], ptr %219, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !16
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %263
  store i32 %270, ptr %271, align 16, !tbaa !90
  %272 = or disjoint i64 %226, 5
  %273 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  %275 = load i32, ptr %274, align 4, !tbaa !151
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [1 x i8], ptr %219, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !16
  %279 = zext i8 %278 to i32
  %280 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %272
  store i32 %279, ptr %280, align 4, !tbaa !90
  %281 = or disjoint i64 %226, 6
  %282 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 16, !tbaa !24
  %284 = load i32, ptr %283, align 4, !tbaa !151
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [1 x i8], ptr %219, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !16
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %281
  store i32 %288, ptr %289, align 8, !tbaa !90
  %290 = or disjoint i64 %226, 7
  %291 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !24
  %293 = load i32, ptr %292, align 4, !tbaa !151
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [1 x i8], ptr %219, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !16
  %297 = zext i8 %296 to i32
  %298 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %290
  store i32 %297, ptr %298, align 4, !tbaa !90
  %299 = add nuw nsw i64 %226, 8
  %300 = add i64 %227, 8
  %301 = icmp eq i64 %300, %224
  br i1 %301, label %302, label %225, !llvm.loop !156

302:                                              ; preds = %225, %218
  %303 = phi i64 [ 0, %218 ], [ %299, %225 ]
  %304 = icmp eq i64 %221, 0
  br i1 %304, label %319, label %305

305:                                              ; preds = %305, %302
  %306 = phi i64 [ %316, %305 ], [ %303, %302 ]
  %307 = phi i64 [ %317, %305 ], [ 0, %302 ]
  %308 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %306
  %309 = load ptr, ptr %308, align 8, !tbaa !24
  %310 = load i32, ptr %309, align 4, !tbaa !151
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [1 x i8], ptr %219, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !16
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %306
  store i32 %314, ptr %315, align 4, !tbaa !90
  %316 = add nuw nsw i64 %306, 1
  %317 = add i64 %307, 1
  %318 = icmp eq i64 %317, %221
  br i1 %318, label %319, label %305, !llvm.loop !157

319:                                              ; preds = %305, %302, %211
  %320 = getelementptr inbounds i8, ptr %206, i64 16
  %321 = load i32, ptr %320, align 4, !tbaa !153
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %384, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %0, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 320
  %326 = zext nneg i32 %205 to i64
  br label %327

327:                                              ; preds = %375, %323
  %328 = phi i32 [ 0, %323 ], [ %377, %375 ]
  %329 = phi i32 [ -1, %323 ], [ %376, %375 ]
  %330 = phi i32 [ %321, %323 ], [ %333, %375 ]
  %331 = tail call noundef i32 @llvm.cttz.i32(i32 %330, i1 true), !range !96
  %332 = add i32 %330, -1
  %333 = and i32 %332, %330
  %334 = shl nuw i32 1, %331
  %335 = and i32 %334, %321
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %375, label %337

337:                                              ; preds = %327
  br i1 %217, label %370, label %338

338:                                              ; preds = %337
  %339 = zext nneg i32 %331 to i64
  br label %340

340:                                              ; preds = %348, %338
  %341 = phi i64 [ 0, %338 ], [ %368, %348 ]
  %342 = phi i32 [ 15, %338 ], [ %367, %348 ]
  %343 = add nuw nsw i64 %341, %339
  %344 = trunc i64 %343 to i32
  %345 = shl nuw i32 1, %344
  %346 = and i32 %216, %345
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %370, label %348

348:                                              ; preds = %340
  %349 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %341
  %350 = load ptr, ptr %349, align 8, !tbaa !24
  %351 = load i32, ptr %350, align 4, !tbaa !151
  %352 = zext i32 %351 to i64
  %353 = load ptr, ptr %325, align 8, !tbaa !54
  %354 = getelementptr inbounds ptr, ptr %353, i64 %352
  %355 = load ptr, ptr %354, align 8, !tbaa !24
  %356 = getelementptr inbounds i8, ptr %355, i64 74
  %357 = load i8, ptr %356, align 2, !tbaa !91
  %358 = zext i8 %357 to i64
  %359 = icmp eq i64 %343, %358
  %360 = zext i1 %359 to i32
  %361 = add i32 %342, %360
  %362 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %341
  %363 = load i32, ptr %362, align 4, !tbaa !90
  %364 = zext i32 %363 to i64
  %365 = icmp eq i64 %343, %364
  %366 = select i1 %365, i32 2, i32 0
  %367 = add i32 %361, %366
  %368 = add nuw nsw i64 %341, 1
  %369 = icmp eq i64 %368, %326
  br i1 %369, label %370, label %340, !llvm.loop !159

370:                                              ; preds = %348, %340, %337
  %371 = phi i32 [ 15, %337 ], [ 0, %340 ], [ %367, %348 ]
  %372 = icmp ugt i32 %371, %328
  %373 = select i1 %372, i32 %331, i32 %329
  %374 = tail call i32 @llvm.umax.i32(i32 %371, i32 %328)
  br label %375

375:                                              ; preds = %370, %327
  %376 = phi i32 [ %373, %370 ], [ %329, %327 ]
  %377 = phi i32 [ %374, %370 ], [ %328, %327 ]
  %378 = icmp eq i32 %333, 0
  br i1 %378, label %379, label %327, !llvm.loop !160

379:                                              ; preds = %375
  %380 = icmp eq i32 %376, -1
  br i1 %380, label %384, label %381

381:                                              ; preds = %379
  br i1 %217, label %430, label %382

382:                                              ; preds = %381
  %383 = zext nneg i32 %205 to i64
  br label %385

384:                                              ; preds = %379, %319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %1588

385:                                              ; preds = %424, %382
  %386 = phi i64 [ 0, %382 ], [ %428, %424 ]
  %387 = phi i32 [ %194, %382 ], [ %427, %424 ]
  %388 = phi i32 [ %193, %382 ], [ %426, %424 ]
  %389 = phi i32 [ %192, %382 ], [ %425, %424 ]
  %390 = trunc i64 %386 to i32
  %391 = add i32 %376, %390
  %392 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %386
  %393 = load ptr, ptr %392, align 8, !tbaa !24
  %394 = shl nuw i32 1, %391
  %395 = load i32, ptr %393, align 4, !tbaa !151
  %396 = load ptr, ptr %21, align 8, !tbaa !23
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds [1 x i8], ptr %396, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !16
  %400 = zext i8 %399 to i32
  %401 = trunc i32 %391 to i8
  %402 = getelementptr inbounds i8, ptr %393, i64 14
  store i8 %401, ptr %402, align 2, !tbaa !16
  %403 = icmp eq i32 %391, %400
  br i1 %403, label %404, label %418

404:                                              ; preds = %385
  %405 = getelementptr inbounds i8, ptr %393, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !150
  %407 = or i32 %406, 256
  store i32 %407, ptr %405, align 4, !tbaa !150
  %408 = and i32 %406, 2
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %416, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %22, align 8, !tbaa !22
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = getelementptr inbounds [4 x i32], ptr %412, i64 0, i64 %56
  %414 = load i32, ptr %413, align 4, !tbaa !90
  %415 = or i32 %414, %394
  store i32 %415, ptr %413, align 4, !tbaa !90
  br label %416

416:                                              ; preds = %410, %404
  %417 = add i32 %389, -1
  br label %424

418:                                              ; preds = %385
  %419 = load ptr, ptr %22, align 8, !tbaa !22
  %420 = getelementptr inbounds [4 x i32], ptr %419, i64 0, i64 %56
  %421 = load i32, ptr %420, align 4, !tbaa !90
  %422 = and i32 %421, %394
  %423 = or i32 %422, %388
  br label %424

424:                                              ; preds = %418, %416
  %425 = phi i32 [ %417, %416 ], [ %389, %418 ]
  %426 = phi i32 [ %388, %416 ], [ %423, %418 ]
  %427 = or i32 %394, %387
  %428 = add nuw nsw i64 %386, 1
  %429 = icmp eq i64 %428, %383
  br i1 %429, label %430, label %385, !llvm.loop !161

430:                                              ; preds = %424, %381
  %431 = phi i32 [ %192, %381 ], [ %425, %424 ]
  %432 = phi i32 [ %193, %381 ], [ %426, %424 ]
  %433 = phi i32 [ %194, %381 ], [ %427, %424 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %434

434:                                              ; preds = %430, %203, %197
  %435 = phi i32 [ %205, %430 ], [ 0, %197 ], [ %205, %203 ]
  %436 = phi i32 [ %431, %430 ], [ %192, %197 ], [ %192, %203 ]
  %437 = phi i32 [ %432, %430 ], [ %193, %197 ], [ %193, %203 ]
  %438 = phi i32 [ %433, %430 ], [ %194, %197 ], [ %194, %203 ]
  %439 = icmp eq i32 %436, 0
  br i1 %439, label %661, label %440

440:                                              ; preds = %434
  br i1 %77, label %661, label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %22, align 8, !tbaa !22
  %443 = getelementptr inbounds [4 x i32], ptr %442, i64 0, i64 %56
  %444 = load i32, ptr %443, align 4, !tbaa !90
  %445 = xor i32 %437, -1
  %446 = and i32 %444, %445
  %447 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %56
  %448 = zext nneg i32 %62 to i64
  br label %449

449:                                              ; preds = %653, %441
  %450 = phi i64 [ 0, %441 ], [ %659, %653 ]
  %451 = phi i8 [ %57, %441 ], [ %658, %653 ]
  %452 = phi i32 [ %438, %441 ], [ %657, %653 ]
  %453 = phi i32 [ %437, %441 ], [ %656, %653 ]
  %454 = phi i32 [ %436, %441 ], [ %655, %653 ]
  %455 = phi i32 [ %446, %441 ], [ %654, %653 ]
  %456 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %70, i64 %450
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !150
  %459 = and i32 %458, 256
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %653

461:                                              ; preds = %449
  %462 = load i32, ptr %456, align 4, !tbaa !151
  %463 = load ptr, ptr %21, align 8, !tbaa !23
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds [1 x i8], ptr %463, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !16
  %467 = zext i8 %466 to i32
  %468 = and i8 %451, 1
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %470, label %528

470:                                              ; preds = %461
  %471 = and i32 %458, 16
  %472 = icmp ne i32 %471, 0
  %473 = icmp eq i8 %466, -1
  %474 = select i1 %472, i1 %473, i1 false
  br i1 %474, label %475, label %528

475:                                              ; preds = %470
  %476 = getelementptr inbounds i8, ptr %456, i64 24
  %477 = load i32, ptr %476, align 4, !tbaa !162
  %478 = tail call i32 @llvm.ctpop.i32(i32 %477), !range !96
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %528

480:                                              ; preds = %475
  %481 = load ptr, ptr %0, align 8, !tbaa !3
  %482 = getelementptr inbounds i8, ptr %481, i64 320
  %483 = load ptr, ptr %482, align 8, !tbaa !54
  %484 = getelementptr inbounds ptr, ptr %483, i64 %464
  %485 = load ptr, ptr %484, align 8, !tbaa !24
  %486 = getelementptr inbounds i8, ptr %456, i64 13
  %487 = load i8, ptr %486, align 1, !tbaa !16
  %488 = zext i8 %487 to i32
  %489 = getelementptr inbounds i8, ptr %485, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !92
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !100
  %493 = icmp ult i32 %492, %488
  br i1 %493, label %528, label %494

494:                                              ; preds = %480
  %495 = tail call noundef i32 @llvm.cttz.i32(i32 %477, i1 true), !range !96
  %496 = lshr i32 %495, 2
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds %"class.asmjit::_abi_1_10::Operand", ptr %24, i64 %497
  %499 = getelementptr inbounds i8, ptr %485, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !97, !noalias !163
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %513

502:                                              ; preds = %494
  %503 = getelementptr inbounds i8, ptr %481, i64 504
  %504 = getelementptr inbounds i8, ptr %481, i64 476
  %505 = load i32, ptr %504, align 4, !tbaa !99, !noalias !163
  %506 = getelementptr inbounds i8, ptr %490, i64 12
  %507 = load i8, ptr %506, align 4, !tbaa !101, !noalias !163
  %508 = zext i8 %507 to i32
  %509 = tail call noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %503, i32 noundef %505, i32 noundef %492, i32 noundef %508, i32 noundef 1) #10, !noalias !163
  store ptr %509, ptr %499, align 8, !tbaa !97, !noalias !163
  %510 = getelementptr inbounds i8, ptr %485, i64 36
  %511 = load i32, ptr %510, align 4, !tbaa !98, !noalias !163
  %512 = or i32 %511, 16
  store i32 %512, ptr %510, align 4, !tbaa !98, !noalias !163
  br label %513

513:                                              ; preds = %502, %494
  %514 = getelementptr inbounds i8, ptr %481, i64 472
  %515 = load i32, ptr %514, align 4, !tbaa !71, !noalias !163
  %516 = and i32 %515, 248
  %517 = getelementptr inbounds i8, ptr %485, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !166, !noalias !163
  %519 = getelementptr inbounds i8, ptr %498, i64 4
  store i32 %518, ptr %519, align 4
  %520 = getelementptr inbounds i8, ptr %498, i64 8
  store i32 0, ptr %520, align 4
  %521 = getelementptr inbounds i8, ptr %498, i64 12
  store i32 0, ptr %521, align 4
  %522 = shl nuw i32 %488, 24
  %523 = or disjoint i32 %516, %522
  %524 = or disjoint i32 %523, 8194
  store i32 %524, ptr %498, align 4, !tbaa !71
  store i32 0, ptr %476, align 4, !tbaa !162
  %525 = load i32, ptr %457, align 4, !tbaa !150
  %526 = or i32 %525, 256
  store i32 %526, ptr %457, align 4, !tbaa !150
  %527 = add i32 %454, -1
  br label %653

528:                                              ; preds = %480, %475, %470, %461
  %529 = getelementptr inbounds i8, ptr %456, i64 14
  %530 = load i8, ptr %529, align 2, !tbaa !16
  %531 = icmp eq i8 %530, -1
  br i1 %531, label %532, label %653

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %456, i64 16
  %534 = load i32, ptr %533, align 4, !tbaa !153
  %535 = or i32 %452, %453
  %536 = xor i32 %535, -1
  %537 = and i32 %534, %536
  %538 = load ptr, ptr %0, align 8, !tbaa !3
  %539 = getelementptr inbounds i8, ptr %538, i64 320
  %540 = load ptr, ptr %539, align 8, !tbaa !54
  %541 = getelementptr inbounds ptr, ptr %540, i64 %464
  %542 = load ptr, ptr %541, align 8, !tbaa !24
  %543 = getelementptr inbounds i8, ptr %542, i64 74
  %544 = load i8, ptr %543, align 2, !tbaa !91
  %545 = icmp eq i8 %544, -1
  br i1 %545, label %551, label %546

546:                                              ; preds = %532
  %547 = zext i8 %544 to i32
  %548 = shl nuw i32 1, %547
  %549 = and i32 %548, %537
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %559

551:                                              ; preds = %546, %532
  %552 = getelementptr inbounds i8, ptr %542, i64 56
  %553 = load i32, ptr %552, align 8, !tbaa !167
  %554 = and i32 %553, %537
  %555 = icmp eq i32 %554, 0
  %556 = select i1 %555, i32 %537, i32 %554
  %557 = tail call noundef i32 @llvm.cttz.i32(i32 %556, i1 true), !range !96
  %558 = shl nuw i32 1, %557
  br label %559

559:                                              ; preds = %551, %546
  %560 = phi i32 [ %548, %546 ], [ %558, %551 ]
  %561 = phi i32 [ %547, %546 ], [ %557, %551 ]
  %562 = or i32 %560, %452
  %563 = and i32 %560, %455
  %564 = or i32 %563, %453
  %565 = trunc i32 %561 to i8
  store i8 %565, ptr %529, align 2, !tbaa !16
  %566 = icmp eq i8 %466, -1
  br i1 %566, label %617, label %567

567:                                              ; preds = %559
  %568 = shl nuw i32 1, %467
  %569 = or i32 %564, %568
  %570 = xor i32 %568, -1
  %571 = and i32 %455, %570
  %572 = and i32 %560, %571
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %648

574:                                              ; preds = %567
  %575 = icmp eq i32 %561, %467
  br i1 %575, label %604, label %576

576:                                              ; preds = %574
  %577 = load ptr, ptr %21, align 8, !tbaa !23
  %578 = getelementptr inbounds [1 x i8], ptr %577, i64 0, i64 %464
  store i8 %565, ptr %578, align 1, !tbaa !16
  %579 = load ptr, ptr %447, align 8, !tbaa !24
  %580 = zext i8 %466 to i64
  %581 = getelementptr inbounds i32, ptr %579, i64 %580
  store i32 -1, ptr %581, align 4, !tbaa !90
  %582 = zext nneg i32 %561 to i64
  %583 = getelementptr inbounds i32, ptr %579, i64 %582
  store i32 %462, ptr %583, align 4, !tbaa !90
  %584 = load ptr, ptr %22, align 8, !tbaa !22
  %585 = getelementptr inbounds i8, ptr %584, i64 16
  %586 = getelementptr inbounds [4 x i32], ptr %585, i64 0, i64 %56
  %587 = load i32, ptr %586, align 4, !tbaa !90
  %588 = and i32 %587, %568
  %589 = icmp eq i32 %588, 0
  %590 = or i32 %560, %568
  %591 = getelementptr inbounds [4 x i32], ptr %584, i64 0, i64 %56
  %592 = load i32, ptr %591, align 4, !tbaa !90
  %593 = xor i32 %592, %590
  store i32 %593, ptr %591, align 4, !tbaa !90
  %594 = select i1 %589, i32 0, i32 %590
  %595 = xor i32 %594, %587
  store i32 %595, ptr %586, align 4, !tbaa !90
  %596 = load ptr, ptr %0, align 8, !tbaa !3
  %597 = load ptr, ptr %596, align 8, !tbaa !110
  %598 = getelementptr inbounds i8, ptr %597, i64 72
  %599 = load ptr, ptr %598, align 8
  %600 = tail call noundef i32 %599(ptr noundef nonnull align 8 dereferenceable(944) %596, i32 noundef %462, i32 noundef %561, i32 noundef %467) #10
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %1588

602:                                              ; preds = %576
  %603 = load i32, ptr %457, align 4, !tbaa !150
  br label %604

604:                                              ; preds = %602, %574
  %605 = phi i32 [ %603, %602 ], [ %458, %574 ]
  %606 = or i32 %605, 256
  store i32 %606, ptr %457, align 4, !tbaa !150
  %607 = and i32 %605, 2
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %615, label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr %22, align 8, !tbaa !22
  %611 = getelementptr inbounds i8, ptr %610, i64 16
  %612 = getelementptr inbounds [4 x i32], ptr %611, i64 0, i64 %56
  %613 = load i32, ptr %612, align 4, !tbaa !90
  %614 = or i32 %613, %560
  store i32 %614, ptr %612, align 4, !tbaa !90
  br label %615

615:                                              ; preds = %609, %604
  %616 = add i32 %454, -1
  br label %648

617:                                              ; preds = %559
  %618 = icmp eq i32 %563, 0
  br i1 %618, label %619, label %648

619:                                              ; preds = %617
  %620 = load ptr, ptr %21, align 8, !tbaa !23
  %621 = getelementptr inbounds [1 x i8], ptr %620, i64 0, i64 %464
  store i8 %565, ptr %621, align 1, !tbaa !16
  %622 = load ptr, ptr %447, align 8, !tbaa !24
  %623 = zext nneg i32 %561 to i64
  %624 = getelementptr inbounds i32, ptr %622, i64 %623
  store i32 %462, ptr %624, align 4, !tbaa !90
  %625 = load ptr, ptr %22, align 8, !tbaa !22
  %626 = getelementptr inbounds [4 x i32], ptr %625, i64 0, i64 %56
  %627 = load i32, ptr %626, align 4, !tbaa !90
  %628 = or i32 %627, %560
  store i32 %628, ptr %626, align 4, !tbaa !90
  %629 = load ptr, ptr %0, align 8, !tbaa !3
  %630 = load ptr, ptr %629, align 8, !tbaa !110
  %631 = getelementptr inbounds i8, ptr %630, i64 88
  %632 = load ptr, ptr %631, align 8
  %633 = tail call noundef i32 %632(ptr noundef nonnull align 8 dereferenceable(944) %629, i32 noundef %462, i32 noundef %561) #10
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %1588

635:                                              ; preds = %619
  %636 = load i32, ptr %457, align 4, !tbaa !150
  %637 = or i32 %636, 256
  store i32 %637, ptr %457, align 4, !tbaa !150
  %638 = and i32 %636, 2
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %646, label %640

640:                                              ; preds = %635
  %641 = load ptr, ptr %22, align 8, !tbaa !22
  %642 = getelementptr inbounds i8, ptr %641, i64 16
  %643 = getelementptr inbounds [4 x i32], ptr %642, i64 0, i64 %56
  %644 = load i32, ptr %643, align 4, !tbaa !90
  %645 = or i32 %644, %560
  store i32 %645, ptr %643, align 4, !tbaa !90
  br label %646

646:                                              ; preds = %640, %635
  %647 = add i32 %454, -1
  br label %648

648:                                              ; preds = %646, %617, %615, %567
  %649 = phi i32 [ %455, %617 ], [ %455, %646 ], [ %571, %615 ], [ %571, %567 ]
  %650 = phi i32 [ %454, %617 ], [ %647, %646 ], [ %616, %615 ], [ %454, %567 ]
  %651 = phi i32 [ %564, %617 ], [ %564, %646 ], [ %569, %615 ], [ %569, %567 ]
  %652 = or i32 %649, %560
  br label %653

653:                                              ; preds = %648, %528, %513, %449
  %654 = phi i32 [ %652, %648 ], [ %455, %528 ], [ %455, %513 ], [ %455, %449 ]
  %655 = phi i32 [ %650, %648 ], [ %454, %528 ], [ %527, %513 ], [ %454, %449 ]
  %656 = phi i32 [ %651, %648 ], [ %453, %528 ], [ %453, %513 ], [ %453, %449 ]
  %657 = phi i32 [ %562, %648 ], [ %452, %528 ], [ %452, %513 ], [ %452, %449 ]
  %658 = phi i8 [ %451, %648 ], [ %451, %528 ], [ 1, %513 ], [ %451, %449 ]
  %659 = add nuw nsw i64 %450, 1
  %660 = icmp eq i64 %659, %448
  br i1 %660, label %661, label %449, !llvm.loop !168

661:                                              ; preds = %653, %440, %434
  %662 = phi i32 [ 0, %434 ], [ %436, %440 ], [ %655, %653 ]
  %663 = phi i32 [ %437, %434 ], [ %437, %440 ], [ %656, %653 ]
  %664 = phi i32 [ %438, %434 ], [ %438, %440 ], [ %657, %653 ]
  %665 = phi i8 [ %57, %434 ], [ %57, %440 ], [ %658, %653 ]
  %666 = icmp eq i32 %663, 0
  br i1 %666, label %773, label %667

667:                                              ; preds = %661
  %668 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %56
  %669 = load i32, ptr %668, align 4, !tbaa !90
  %670 = load ptr, ptr %22, align 8, !tbaa !22
  %671 = getelementptr inbounds [4 x i32], ptr %670, i64 0, i64 %56
  %672 = load i32, ptr %671, align 4, !tbaa !90
  %673 = or i32 %76, %672
  %674 = or i32 %673, %664
  %675 = or i32 %674, %663
  %676 = xor i32 %675, -1
  %677 = and i32 %669, %676
  %678 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %56
  br label %679

679:                                              ; preds = %770, %667
  %680 = phi i32 [ %663, %667 ], [ %684, %770 ]
  %681 = phi i32 [ %677, %667 ], [ %771, %770 ]
  %682 = tail call noundef i32 @llvm.cttz.i32(i32 %680, i1 true), !range !96
  %683 = add i32 %680, -1
  %684 = and i32 %683, %680
  %685 = load ptr, ptr %22, align 8, !tbaa !22
  %686 = getelementptr inbounds [4 x i32], ptr %685, i64 0, i64 %56
  %687 = load i32, ptr %686, align 4, !tbaa !90
  %688 = shl nuw i32 1, %682
  %689 = and i32 %687, %688
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %770, label %691

691:                                              ; preds = %679
  %692 = load ptr, ptr %678, align 8, !tbaa !24
  %693 = zext nneg i32 %682 to i64
  %694 = getelementptr inbounds i32, ptr %692, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !90
  %696 = icmp eq i32 %681, 0
  br i1 %696, label %739, label %697

697:                                              ; preds = %691
  %698 = load ptr, ptr %0, align 8, !tbaa !3
  %699 = getelementptr inbounds i8, ptr %698, i64 320
  %700 = zext i32 %695 to i64
  %701 = load ptr, ptr %699, align 8, !tbaa !54
  %702 = getelementptr inbounds ptr, ptr %701, i64 %700
  %703 = load ptr, ptr %702, align 8, !tbaa !24
  %704 = getelementptr inbounds i8, ptr %703, i64 74
  %705 = load i8, ptr %704, align 2, !tbaa !91
  %706 = icmp eq i8 %705, -1
  %707 = zext i8 %705 to i32
  %708 = shl nuw i32 1, %707
  %709 = and i32 %708, %681
  %710 = icmp eq i32 %709, 0
  %711 = select i1 %706, i1 true, i1 %710
  br i1 %711, label %739, label %712

712:                                              ; preds = %697
  %713 = icmp eq i32 %682, %707
  br i1 %713, label %768, label %714

714:                                              ; preds = %712
  %715 = load ptr, ptr %21, align 8, !tbaa !23
  %716 = getelementptr inbounds [1 x i8], ptr %715, i64 0, i64 %700
  store i8 %705, ptr %716, align 1, !tbaa !16
  %717 = load ptr, ptr %678, align 8, !tbaa !24
  %718 = getelementptr inbounds i32, ptr %717, i64 %693
  store i32 -1, ptr %718, align 4, !tbaa !90
  %719 = zext i8 %705 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  store i32 %695, ptr %720, align 4, !tbaa !90
  %721 = load ptr, ptr %22, align 8, !tbaa !22
  %722 = getelementptr inbounds i8, ptr %721, i64 16
  %723 = getelementptr inbounds [4 x i32], ptr %722, i64 0, i64 %56
  %724 = load i32, ptr %723, align 4, !tbaa !90
  %725 = and i32 %724, %688
  %726 = icmp eq i32 %725, 0
  %727 = or i32 %708, %688
  %728 = getelementptr inbounds [4 x i32], ptr %721, i64 0, i64 %56
  %729 = load i32, ptr %728, align 4, !tbaa !90
  %730 = xor i32 %729, %727
  store i32 %730, ptr %728, align 4, !tbaa !90
  %731 = select i1 %726, i32 0, i32 %727
  %732 = xor i32 %731, %724
  store i32 %732, ptr %723, align 4, !tbaa !90
  %733 = load ptr, ptr %0, align 8, !tbaa !3
  %734 = load ptr, ptr %733, align 8, !tbaa !110
  %735 = getelementptr inbounds i8, ptr %734, i64 72
  %736 = load ptr, ptr %735, align 8
  %737 = tail call noundef i32 %736(ptr noundef nonnull align 8 dereferenceable(944) %733, i32 noundef %695, i32 noundef %707, i32 noundef %682) #10
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %768, label %1588

739:                                              ; preds = %697, %691
  %740 = getelementptr inbounds i8, ptr %685, i64 16
  %741 = getelementptr inbounds [4 x i32], ptr %740, i64 0, i64 %56
  %742 = load i32, ptr %741, align 4, !tbaa !90
  %743 = and i32 %742, %688
  %744 = icmp eq i32 %743, 0
  %745 = xor i32 %688, -1
  br i1 %744, label %754, label %746

746:                                              ; preds = %739
  %747 = and i32 %742, %745
  store i32 %747, ptr %741, align 4, !tbaa !90
  %748 = load ptr, ptr %0, align 8, !tbaa !3
  %749 = load ptr, ptr %748, align 8, !tbaa !110
  %750 = getelementptr inbounds i8, ptr %749, i64 96
  %751 = load ptr, ptr %750, align 8
  %752 = tail call noundef i32 %751(ptr noundef nonnull align 8 dereferenceable(944) %748, i32 noundef %695, i32 noundef %682) #10
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %1588

754:                                              ; preds = %746, %739
  %755 = load ptr, ptr %21, align 8, !tbaa !23
  %756 = zext i32 %695 to i64
  %757 = getelementptr inbounds [1 x i8], ptr %755, i64 0, i64 %756
  store i8 -1, ptr %757, align 1, !tbaa !16
  %758 = load ptr, ptr %678, align 8, !tbaa !24
  %759 = getelementptr inbounds i32, ptr %758, i64 %693
  store i32 -1, ptr %759, align 4, !tbaa !90
  %760 = load ptr, ptr %22, align 8, !tbaa !22
  %761 = getelementptr inbounds [4 x i32], ptr %760, i64 0, i64 %56
  %762 = load i32, ptr %761, align 4, !tbaa !90
  %763 = and i32 %762, %745
  store i32 %763, ptr %761, align 4, !tbaa !90
  %764 = getelementptr inbounds i8, ptr %760, i64 16
  %765 = getelementptr inbounds [4 x i32], ptr %764, i64 0, i64 %56
  %766 = load i32, ptr %765, align 4, !tbaa !90
  %767 = and i32 %766, %745
  store i32 %767, ptr %765, align 4, !tbaa !90
  br label %770

768:                                              ; preds = %714, %712
  %769 = xor i32 %708, %681
  br label %770

770:                                              ; preds = %768, %754, %679
  %771 = phi i32 [ %769, %768 ], [ %681, %754 ], [ %681, %679 ]
  %772 = icmp eq i32 %684, 0
  br i1 %772, label %773, label %679, !llvm.loop !169

773:                                              ; preds = %770, %661
  %774 = icmp eq i32 %662, 0
  br i1 %774, label %997, label %775

775:                                              ; preds = %773
  %776 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %56
  %777 = zext nneg i32 %62 to i64
  br label %778

778:                                              ; preds = %992, %775
  %779 = phi i8 [ %995, %992 ], [ 0, %775 ]
  %780 = phi i32 [ %993, %992 ], [ %662, %775 ]
  br i1 %77, label %992, label %781

781:                                              ; preds = %778
  %782 = icmp eq i8 %779, 0
  br label %783

783:                                              ; preds = %988, %781
  %784 = phi i64 [ 0, %781 ], [ %990, %988 ]
  %785 = phi i32 [ %780, %781 ], [ %989, %988 ]
  %786 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %70, i64 %784
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  %788 = load i32, ptr %787, align 4, !tbaa !155
  %789 = and i32 %788, 256
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %988

791:                                              ; preds = %783
  %792 = load i32, ptr %786, align 4, !tbaa !151
  %793 = load ptr, ptr %21, align 8, !tbaa !23
  %794 = zext i32 %792 to i64
  %795 = getelementptr inbounds [1 x i8], ptr %793, i64 0, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !16
  %797 = zext i8 %796 to i32
  %798 = getelementptr inbounds i8, ptr %786, i64 14
  %799 = load i8, ptr %798, align 2, !tbaa !16
  %800 = zext i8 %799 to i32
  %801 = load ptr, ptr %776, align 8, !tbaa !24
  %802 = zext i8 %799 to i64
  %803 = getelementptr inbounds i32, ptr %801, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !90
  %805 = icmp eq i32 %804, -1
  br i1 %805, label %920, label %806

806:                                              ; preds = %791
  %807 = load ptr, ptr %0, align 8, !tbaa !3
  %808 = getelementptr inbounds i8, ptr %807, i64 320
  %809 = zext i32 %804 to i64
  %810 = load ptr, ptr %808, align 8, !tbaa !54
  %811 = getelementptr inbounds ptr, ptr %810, i64 %809
  %812 = load ptr, ptr %811, align 8, !tbaa !24
  %813 = load ptr, ptr %26, align 8, !tbaa !114
  %814 = getelementptr inbounds i8, ptr %813, i64 16
  %815 = getelementptr inbounds [4 x i8], ptr %814, i64 0, i64 %56
  %816 = load i8, ptr %815, align 1, !tbaa !115
  %817 = and i8 %816, 1
  %818 = icmp ne i8 %817, 0
  %819 = icmp ne i8 %796, -1
  %820 = and i1 %819, %818
  br i1 %820, label %821, label %888

821:                                              ; preds = %806
  store i8 %799, ptr %795, align 1, !tbaa !16
  %822 = load ptr, ptr %21, align 8, !tbaa !23
  %823 = getelementptr inbounds [1 x i8], ptr %822, i64 0, i64 %809
  store i8 %796, ptr %823, align 1, !tbaa !16
  %824 = load ptr, ptr %776, align 8, !tbaa !24
  %825 = zext i8 %796 to i64
  %826 = getelementptr inbounds i32, ptr %824, i64 %825
  store i32 %804, ptr %826, align 4, !tbaa !90
  %827 = getelementptr inbounds i32, ptr %824, i64 %802
  store i32 %792, ptr %827, align 4, !tbaa !90
  %828 = shl nuw i32 1, %797
  %829 = shl nuw i32 1, %800
  %830 = load ptr, ptr %22, align 8, !tbaa !22
  %831 = getelementptr inbounds i8, ptr %830, i64 16
  %832 = getelementptr inbounds [4 x i32], ptr %831, i64 0, i64 %56
  %833 = load i32, ptr %832, align 4, !tbaa !90
  %834 = and i32 %833, %828
  %835 = icmp ne i32 %834, 0
  %836 = and i32 %833, %829
  %837 = icmp ne i32 %836, 0
  %838 = xor i1 %835, %837
  %839 = or i32 %829, %828
  %840 = select i1 %838, i32 %839, i32 0
  %841 = xor i32 %840, %833
  store i32 %841, ptr %832, align 4, !tbaa !90
  %842 = load ptr, ptr %0, align 8, !tbaa !3
  %843 = load ptr, ptr %842, align 8, !tbaa !110
  %844 = getelementptr inbounds i8, ptr %843, i64 80
  %845 = load ptr, ptr %844, align 8
  %846 = tail call noundef i32 %845(ptr noundef nonnull align 8 dereferenceable(944) %842, i32 noundef %792, i32 noundef %797, i32 noundef %804, i32 noundef %800) #10
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %1588

848:                                              ; preds = %821
  %849 = load i32, ptr %787, align 4, !tbaa !150
  %850 = or i32 %849, 256
  store i32 %850, ptr %787, align 4, !tbaa !150
  %851 = and i32 %849, 2
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %859, label %853

853:                                              ; preds = %848
  %854 = load ptr, ptr %22, align 8, !tbaa !22
  %855 = getelementptr inbounds i8, ptr %854, i64 16
  %856 = getelementptr inbounds [4 x i32], ptr %855, i64 0, i64 %56
  %857 = load i32, ptr %856, align 4, !tbaa !90
  %858 = or i32 %857, %829
  store i32 %858, ptr %856, align 4, !tbaa !90
  br label %859

859:                                              ; preds = %853, %848
  %860 = add i32 %785, -1
  %861 = load i32, ptr %812, align 8, !tbaa !79
  br label %865

862:                                              ; preds = %865
  %863 = add nuw nsw i64 %866, 1
  %864 = icmp eq i64 %863, %777
  br i1 %864, label %988, label %865, !llvm.loop !170

865:                                              ; preds = %862, %859
  %866 = phi i64 [ 0, %859 ], [ %863, %862 ]
  %867 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RATiedReg", ptr %70, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !151
  %869 = icmp eq i32 %868, %861
  br i1 %869, label %870, label %862

870:                                              ; preds = %865
  %871 = getelementptr inbounds i8, ptr %867, i64 14
  %872 = load i8, ptr %871, align 2, !tbaa !16
  %873 = icmp eq i8 %872, %796
  br i1 %873, label %874, label %988

874:                                              ; preds = %870
  %875 = getelementptr inbounds i8, ptr %867, i64 8
  %876 = load i32, ptr %875, align 4, !tbaa !150
  %877 = or i32 %876, 256
  store i32 %877, ptr %875, align 4, !tbaa !150
  %878 = and i32 %876, 2
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %886, label %880

880:                                              ; preds = %874
  %881 = load ptr, ptr %22, align 8, !tbaa !22
  %882 = getelementptr inbounds i8, ptr %881, i64 16
  %883 = getelementptr inbounds [4 x i32], ptr %882, i64 0, i64 %56
  %884 = load i32, ptr %883, align 4, !tbaa !90
  %885 = or i32 %884, %828
  store i32 %885, ptr %883, align 4, !tbaa !90
  br label %886

886:                                              ; preds = %880, %874
  %887 = add i32 %785, -2
  br label %988

888:                                              ; preds = %806
  br i1 %782, label %988, label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %22, align 8, !tbaa !22
  %891 = getelementptr inbounds i8, ptr %890, i64 16
  %892 = getelementptr inbounds [4 x i32], ptr %891, i64 0, i64 %56
  %893 = load i32, ptr %892, align 4, !tbaa !90
  %894 = shl nuw i32 1, %800
  %895 = and i32 %893, %894
  %896 = icmp eq i32 %895, 0
  %897 = xor i32 %894, -1
  br i1 %896, label %907, label %898

898:                                              ; preds = %889
  %899 = and i32 %893, %897
  store i32 %899, ptr %892, align 4, !tbaa !90
  %900 = load ptr, ptr %807, align 8, !tbaa !110
  %901 = getelementptr inbounds i8, ptr %900, i64 96
  %902 = load ptr, ptr %901, align 8
  %903 = tail call noundef i32 %902(ptr noundef nonnull align 8 dereferenceable(944) %807, i32 noundef %804, i32 noundef %800) #10
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %1588

905:                                              ; preds = %898
  %906 = load ptr, ptr %21, align 8, !tbaa !23
  br label %907

907:                                              ; preds = %905, %889
  %908 = phi ptr [ %906, %905 ], [ %793, %889 ]
  %909 = getelementptr inbounds [1 x i8], ptr %908, i64 0, i64 %809
  store i8 -1, ptr %909, align 1, !tbaa !16
  %910 = load ptr, ptr %776, align 8, !tbaa !24
  %911 = getelementptr inbounds i32, ptr %910, i64 %802
  store i32 -1, ptr %911, align 4, !tbaa !90
  %912 = load ptr, ptr %22, align 8, !tbaa !22
  %913 = getelementptr inbounds [4 x i32], ptr %912, i64 0, i64 %56
  %914 = load i32, ptr %913, align 4, !tbaa !90
  %915 = and i32 %914, %897
  store i32 %915, ptr %913, align 4, !tbaa !90
  %916 = getelementptr inbounds i8, ptr %912, i64 16
  %917 = getelementptr inbounds [4 x i32], ptr %916, i64 0, i64 %56
  %918 = load i32, ptr %917, align 4, !tbaa !90
  %919 = and i32 %918, %897
  store i32 %919, ptr %917, align 4, !tbaa !90
  br label %920

920:                                              ; preds = %907, %791
  %921 = icmp eq i8 %796, -1
  br i1 %921, label %958, label %922

922:                                              ; preds = %920
  %923 = icmp eq i8 %799, %796
  br i1 %923, label %951, label %924

924:                                              ; preds = %922
  %925 = load ptr, ptr %21, align 8, !tbaa !23
  %926 = getelementptr inbounds [1 x i8], ptr %925, i64 0, i64 %794
  store i8 %799, ptr %926, align 1, !tbaa !16
  %927 = load ptr, ptr %776, align 8, !tbaa !24
  %928 = zext i8 %796 to i64
  %929 = getelementptr inbounds i32, ptr %927, i64 %928
  store i32 -1, ptr %929, align 4, !tbaa !90
  %930 = getelementptr inbounds i32, ptr %927, i64 %802
  store i32 %792, ptr %930, align 4, !tbaa !90
  %931 = shl nuw i32 1, %797
  %932 = shl nuw i32 1, %800
  %933 = load ptr, ptr %22, align 8, !tbaa !22
  %934 = getelementptr inbounds i8, ptr %933, i64 16
  %935 = getelementptr inbounds [4 x i32], ptr %934, i64 0, i64 %56
  %936 = load i32, ptr %935, align 4, !tbaa !90
  %937 = and i32 %936, %931
  %938 = icmp eq i32 %937, 0
  %939 = or i32 %932, %931
  %940 = getelementptr inbounds [4 x i32], ptr %933, i64 0, i64 %56
  %941 = load i32, ptr %940, align 4, !tbaa !90
  %942 = xor i32 %941, %939
  store i32 %942, ptr %940, align 4, !tbaa !90
  %943 = select i1 %938, i32 0, i32 %939
  %944 = xor i32 %943, %936
  store i32 %944, ptr %935, align 4, !tbaa !90
  %945 = load ptr, ptr %0, align 8, !tbaa !3
  %946 = load ptr, ptr %945, align 8, !tbaa !110
  %947 = getelementptr inbounds i8, ptr %946, i64 72
  %948 = load ptr, ptr %947, align 8
  %949 = tail call noundef i32 %948(ptr noundef nonnull align 8 dereferenceable(944) %945, i32 noundef %792, i32 noundef %800, i32 noundef %797) #10
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %1588

951:                                              ; preds = %924, %922
  %952 = load i32, ptr %787, align 4, !tbaa !150
  %953 = or i32 %952, 256
  store i32 %953, ptr %787, align 4, !tbaa !150
  %954 = and i32 %952, 2
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %986, label %956

956:                                              ; preds = %951
  %957 = shl nuw i32 1, %800
  br label %979

958:                                              ; preds = %920
  %959 = load ptr, ptr %21, align 8, !tbaa !23
  %960 = getelementptr inbounds [1 x i8], ptr %959, i64 0, i64 %794
  store i8 %799, ptr %960, align 1, !tbaa !16
  %961 = load ptr, ptr %776, align 8, !tbaa !24
  %962 = getelementptr inbounds i32, ptr %961, i64 %802
  store i32 %792, ptr %962, align 4, !tbaa !90
  %963 = shl nuw i32 1, %800
  %964 = load ptr, ptr %22, align 8, !tbaa !22
  %965 = getelementptr inbounds [4 x i32], ptr %964, i64 0, i64 %56
  %966 = load i32, ptr %965, align 4, !tbaa !90
  %967 = or i32 %966, %963
  store i32 %967, ptr %965, align 4, !tbaa !90
  %968 = load ptr, ptr %0, align 8, !tbaa !3
  %969 = load ptr, ptr %968, align 8, !tbaa !110
  %970 = getelementptr inbounds i8, ptr %969, i64 88
  %971 = load ptr, ptr %970, align 8
  %972 = tail call noundef i32 %971(ptr noundef nonnull align 8 dereferenceable(944) %968, i32 noundef %792, i32 noundef %800) #10
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %1588

974:                                              ; preds = %958
  %975 = load i32, ptr %787, align 4, !tbaa !150
  %976 = or i32 %975, 256
  store i32 %976, ptr %787, align 4, !tbaa !150
  %977 = and i32 %975, 2
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %986, label %979

979:                                              ; preds = %974, %956
  %980 = phi i32 [ %957, %956 ], [ %963, %974 ]
  %981 = load ptr, ptr %22, align 8, !tbaa !22
  %982 = getelementptr inbounds i8, ptr %981, i64 16
  %983 = getelementptr inbounds [4 x i32], ptr %982, i64 0, i64 %56
  %984 = load i32, ptr %983, align 4, !tbaa !90
  %985 = or i32 %984, %980
  store i32 %985, ptr %983, align 4, !tbaa !90
  br label %986

986:                                              ; preds = %979, %974, %951
  %987 = add i32 %785, -1
  br label %988

988:                                              ; preds = %986, %888, %886, %870, %862, %783
  %989 = phi i32 [ %987, %986 ], [ %785, %783 ], [ %887, %886 ], [ %860, %870 ], [ %785, %888 ], [ %860, %862 ]
  %990 = add nuw nsw i64 %784, 1
  %991 = icmp eq i64 %990, %777
  br i1 %991, label %992, label %783, !llvm.loop !171

992:                                              ; preds = %988, %778
  %993 = phi i32 [ %780, %778 ], [ %989, %988 ]
  %994 = icmp eq i32 %780, %993
  %995 = zext i1 %994 to i8
  %996 = icmp eq i32 %993, 0
  br i1 %996, label %997, label %778, !llvm.loop !172

997:                                              ; preds = %992, %773
  %998 = icmp eq i32 %115, 0
  br i1 %998, label %1040, label %999

999:                                              ; preds = %997
  %1000 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %56
  %1001 = zext i32 %115 to i64
  br label %1002

1002:                                             ; preds = %1030, %999
  %1003 = phi i64 [ 0, %999 ], [ %1038, %1030 ]
  %1004 = phi i32 [ %76, %999 ], [ %1031, %1030 ]
  %1005 = phi i32 [ %115, %999 ], [ %1037, %1030 ]
  %1006 = getelementptr inbounds [32 x ptr], ptr %3, i64 0, i64 %1003
  %1007 = load ptr, ptr %1006, align 8, !tbaa !24
  %1008 = load i32, ptr %1007, align 4, !tbaa !151
  %1009 = load ptr, ptr %21, align 8, !tbaa !23
  %1010 = zext i32 %1008 to i64
  %1011 = getelementptr inbounds [1 x i8], ptr %1009, i64 0, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !16
  %1013 = icmp eq i8 %1012, -1
  br i1 %1013, label %1030, label %1014

1014:                                             ; preds = %1002
  %1015 = zext nneg i8 %1012 to i32
  store i8 -1, ptr %1011, align 1, !tbaa !16
  %1016 = load ptr, ptr %1000, align 8, !tbaa !24
  %1017 = zext i8 %1012 to i64
  %1018 = getelementptr inbounds i32, ptr %1016, i64 %1017
  store i32 -1, ptr %1018, align 4, !tbaa !90
  %1019 = shl nuw i32 1, %1015
  %1020 = xor i32 %1019, -1
  %1021 = load ptr, ptr %22, align 8, !tbaa !22
  %1022 = getelementptr inbounds [4 x i32], ptr %1021, i64 0, i64 %56
  %1023 = load i32, ptr %1022, align 4, !tbaa !90
  %1024 = and i32 %1023, %1020
  store i32 %1024, ptr %1022, align 4, !tbaa !90
  %1025 = getelementptr inbounds i8, ptr %1021, i64 16
  %1026 = getelementptr inbounds [4 x i32], ptr %1025, i64 0, i64 %56
  %1027 = load i32, ptr %1026, align 4, !tbaa !90
  %1028 = and i32 %1027, %1020
  store i32 %1028, ptr %1026, align 4, !tbaa !90
  %1029 = and i32 %1004, %1020
  br label %1030

1030:                                             ; preds = %1014, %1002
  %1031 = phi i32 [ %1029, %1014 ], [ %1004, %1002 ]
  %1032 = getelementptr inbounds i8, ptr %1007, i64 8
  %1033 = load i32, ptr %1032, align 4, !tbaa !155
  %1034 = lshr i32 %1033, 3
  %1035 = and i32 %1034, 1
  %1036 = add i32 %1005, -1
  %1037 = add i32 %1036, %1035
  %1038 = add nuw nsw i64 %1003, 1
  %1039 = icmp eq i64 %1038, %1001
  br i1 %1039, label %1040, label %1002, !llvm.loop !173

1040:                                             ; preds = %1030, %997, %55
  %1041 = phi i1 [ true, %997 ], [ true, %55 ], [ %998, %1030 ]
  %1042 = phi i32 [ %664, %997 ], [ %73, %55 ], [ %664, %1030 ]
  %1043 = phi i8 [ %665, %997 ], [ %57, %55 ], [ %665, %1030 ]
  %1044 = phi i32 [ 0, %997 ], [ 0, %55 ], [ %115, %1030 ]
  %1045 = phi i32 [ %123, %997 ], [ 0, %55 ], [ %123, %1030 ]
  %1046 = phi i32 [ %435, %997 ], [ 0, %55 ], [ %435, %1030 ]
  %1047 = phi i32 [ 0, %997 ], [ 0, %55 ], [ %1037, %1030 ]
  %1048 = phi i32 [ %76, %997 ], [ %76, %55 ], [ %1031, %1030 ]
  %1049 = or i32 %1042, %76
  %1050 = icmp eq i32 %1048, 0
  br i1 %1050, label %1098, label %1051

1051:                                             ; preds = %1040
  %1052 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %56
  %1053 = load ptr, ptr %1052, align 8, !tbaa !24
  br label %1054

1054:                                             ; preds = %1095, %1051
  %1055 = phi ptr [ %1096, %1095 ], [ %1053, %1051 ]
  %1056 = phi i32 [ %1059, %1095 ], [ %1048, %1051 ]
  %1057 = tail call noundef i32 @llvm.cttz.i32(i32 %1056, i1 true), !range !96
  %1058 = add i32 %1056, -1
  %1059 = and i32 %1058, %1056
  %1060 = zext nneg i32 %1057 to i64
  %1061 = getelementptr inbounds i32, ptr %1055, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !90
  %1063 = icmp eq i32 %1062, -1
  br i1 %1063, label %1095, label %1064

1064:                                             ; preds = %1054
  %1065 = load ptr, ptr %22, align 8, !tbaa !22
  %1066 = getelementptr inbounds i8, ptr %1065, i64 16
  %1067 = getelementptr inbounds [4 x i32], ptr %1066, i64 0, i64 %56
  %1068 = load i32, ptr %1067, align 4, !tbaa !90
  %1069 = shl nuw i32 1, %1057
  %1070 = and i32 %1068, %1069
  %1071 = icmp eq i32 %1070, 0
  %1072 = xor i32 %1069, -1
  br i1 %1071, label %1081, label %1073

1073:                                             ; preds = %1064
  %1074 = and i32 %1068, %1072
  store i32 %1074, ptr %1067, align 4, !tbaa !90
  %1075 = load ptr, ptr %0, align 8, !tbaa !3
  %1076 = load ptr, ptr %1075, align 8, !tbaa !110
  %1077 = getelementptr inbounds i8, ptr %1076, i64 96
  %1078 = load ptr, ptr %1077, align 8
  %1079 = tail call noundef i32 %1078(ptr noundef nonnull align 8 dereferenceable(944) %1075, i32 noundef %1062, i32 noundef %1057) #10
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1588

1081:                                             ; preds = %1073, %1064
  %1082 = load ptr, ptr %21, align 8, !tbaa !23
  %1083 = zext i32 %1062 to i64
  %1084 = getelementptr inbounds [1 x i8], ptr %1082, i64 0, i64 %1083
  store i8 -1, ptr %1084, align 1, !tbaa !16
  %1085 = load ptr, ptr %1052, align 8, !tbaa !24
  %1086 = getelementptr inbounds i32, ptr %1085, i64 %1060
  store i32 -1, ptr %1086, align 4, !tbaa !90
  %1087 = load ptr, ptr %22, align 8, !tbaa !22
  %1088 = getelementptr inbounds [4 x i32], ptr %1087, i64 0, i64 %56
  %1089 = load i32, ptr %1088, align 4, !tbaa !90
  %1090 = and i32 %1089, %1072
  store i32 %1090, ptr %1088, align 4, !tbaa !90
  %1091 = getelementptr inbounds i8, ptr %1087, i64 16
  %1092 = getelementptr inbounds [4 x i32], ptr %1091, i64 0, i64 %56
  %1093 = load i32, ptr %1092, align 4, !tbaa !90
  %1094 = and i32 %1093, %1072
  store i32 %1094, ptr %1092, align 4, !tbaa !90
  br label %1095

1095:                                             ; preds = %1081, %1054
  %1096 = phi ptr [ %1055, %1054 ], [ %1085, %1081 ]
  %1097 = icmp eq i32 %1059, 0
  br i1 %1097, label %1098, label %1054, !llvm.loop !174

1098:                                             ; preds = %1095, %1040
  %1099 = icmp eq i32 %1045, 0
  br i1 %1099, label %1130, label %1100

1100:                                             ; preds = %1098
  %1101 = zext i32 %1045 to i64
  br label %1102

1102:                                             ; preds = %1127, %1100
  %1103 = phi i64 [ 0, %1100 ], [ %1128, %1127 ]
  %1104 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !24
  %1106 = load i32, ptr %1105, align 4, !tbaa !151
  %1107 = getelementptr inbounds i8, ptr %1105, i64 14
  %1108 = load i8, ptr %1107, align 2, !tbaa !16
  %1109 = zext i8 %1108 to i32
  %1110 = getelementptr inbounds i8, ptr %1105, i64 16
  %1111 = load i32, ptr %1110, align 4, !tbaa !153
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1127, label %1113

1113:                                             ; preds = %1125, %1102
  %1114 = phi i32 [ %1117, %1125 ], [ %1111, %1102 ]
  %1115 = tail call noundef i32 @llvm.cttz.i32(i32 %1114, i1 true), !range !96
  %1116 = add i32 %1114, -1
  %1117 = and i32 %1116, %1114
  %1118 = icmp eq i32 %1115, %1109
  br i1 %1118, label %1125, label %1119, !llvm.loop !175

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr %0, align 8, !tbaa !3
  %1121 = load ptr, ptr %1120, align 8, !tbaa !110
  %1122 = getelementptr inbounds i8, ptr %1121, i64 72
  %1123 = load ptr, ptr %1122, align 8
  %1124 = tail call noundef i32 %1123(ptr noundef nonnull align 8 dereferenceable(944) %1120, i32 noundef %1106, i32 noundef %1115, i32 noundef %1109) #10
  br label %1125

1125:                                             ; preds = %1119, %1113
  %1126 = icmp eq i32 %1117, 0
  br i1 %1126, label %1127, label %1113

1127:                                             ; preds = %1125, %1102
  %1128 = add nuw nsw i64 %1103, 1
  %1129 = icmp eq i64 %1128, %1101
  br i1 %1129, label %1130, label %1102, !llvm.loop !176

1130:                                             ; preds = %1127, %1098
  %1131 = load i8, ptr %27, align 8, !tbaa !16
  %1132 = icmp eq i8 %1131, 18
  %1133 = icmp eq i64 %56, 1
  %1134 = and i1 %1133, %1132
  br i1 %1134, label %1135, label %1197

1135:                                             ; preds = %1130
  %1136 = load i32, ptr %29, align 4, !tbaa !90
  %1137 = load ptr, ptr %22, align 8, !tbaa !22
  %1138 = getelementptr inbounds i8, ptr %1137, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !90
  %1140 = and i32 %1139, %1136
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1197, label %1142

1142:                                             ; preds = %1135
  %1143 = load i8, ptr %30, align 1, !tbaa !16
  %1144 = zext i8 %1143 to i32
  %1145 = load ptr, ptr %31, align 8, !tbaa !24
  br label %1146

1146:                                             ; preds = %1193, %1142
  %1147 = phi ptr [ %1137, %1142 ], [ %1194, %1193 ]
  %1148 = phi ptr [ %1145, %1142 ], [ %1195, %1193 ]
  %1149 = phi i32 [ %1140, %1142 ], [ %1152, %1193 ]
  %1150 = tail call noundef i32 @llvm.cttz.i32(i32 %1149, i1 true), !range !96
  %1151 = add i32 %1149, -1
  %1152 = and i32 %1151, %1149
  %1153 = zext nneg i32 %1150 to i64
  %1154 = getelementptr inbounds i32, ptr %1148, i64 %1153
  %1155 = load i32, ptr %1154, align 4, !tbaa !90
  %1156 = load ptr, ptr %0, align 8, !tbaa !3
  %1157 = getelementptr inbounds i8, ptr %1156, i64 320
  %1158 = zext i32 %1155 to i64
  %1159 = load ptr, ptr %1157, align 8, !tbaa !54
  %1160 = getelementptr inbounds ptr, ptr %1159, i64 %1158
  %1161 = load ptr, ptr %1160, align 8, !tbaa !24
  %1162 = getelementptr inbounds i8, ptr %1161, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !92
  %1164 = getelementptr inbounds i8, ptr %1163, i64 8
  %1165 = load i32, ptr %1164, align 8, !tbaa !100
  %1166 = icmp ugt i32 %1165, %1144
  br i1 %1166, label %1167, label %1193

1167:                                             ; preds = %1146
  %1168 = getelementptr inbounds i8, ptr %1147, i64 20
  %1169 = load i32, ptr %1168, align 4, !tbaa !90
  %1170 = shl nuw i32 1, %1150
  %1171 = and i32 %1169, %1170
  %1172 = icmp eq i32 %1171, 0
  %1173 = xor i32 %1170, -1
  br i1 %1172, label %1181, label %1174

1174:                                             ; preds = %1167
  %1175 = and i32 %1169, %1173
  store i32 %1175, ptr %1168, align 4, !tbaa !90
  %1176 = load ptr, ptr %1156, align 8, !tbaa !110
  %1177 = getelementptr inbounds i8, ptr %1176, i64 96
  %1178 = load ptr, ptr %1177, align 8
  %1179 = tail call noundef i32 %1178(ptr noundef nonnull align 8 dereferenceable(944) %1156, i32 noundef %1155, i32 noundef %1150) #10
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1588

1181:                                             ; preds = %1174, %1167
  %1182 = load ptr, ptr %21, align 8, !tbaa !23
  %1183 = getelementptr inbounds [1 x i8], ptr %1182, i64 0, i64 %1158
  store i8 -1, ptr %1183, align 1, !tbaa !16
  %1184 = load ptr, ptr %31, align 8, !tbaa !24
  %1185 = getelementptr inbounds i32, ptr %1184, i64 %1153
  store i32 -1, ptr %1185, align 4, !tbaa !90
  %1186 = load ptr, ptr %22, align 8, !tbaa !22
  %1187 = getelementptr inbounds i8, ptr %1186, i64 4
  %1188 = load i32, ptr %1187, align 4, !tbaa !90
  %1189 = and i32 %1188, %1173
  store i32 %1189, ptr %1187, align 4, !tbaa !90
  %1190 = getelementptr inbounds i8, ptr %1186, i64 20
  %1191 = load i32, ptr %1190, align 4, !tbaa !90
  %1192 = and i32 %1191, %1173
  store i32 %1192, ptr %1190, align 4, !tbaa !90
  br label %1193

1193:                                             ; preds = %1181, %1146
  %1194 = phi ptr [ %1147, %1146 ], [ %1186, %1181 ]
  %1195 = phi ptr [ %1148, %1146 ], [ %1184, %1181 ]
  %1196 = icmp eq i32 %1152, 0
  br i1 %1196, label %1197, label %1146, !llvm.loop !177

1197:                                             ; preds = %1193, %1135, %1130
  %1198 = icmp eq i32 %1047, 0
  br i1 %1198, label %1581, label %1199

1199:                                             ; preds = %1197
  %1200 = load ptr, ptr %22, align 8, !tbaa !22
  %1201 = getelementptr inbounds [4 x i32], ptr %1200, i64 0, i64 %56
  %1202 = load i32, ptr %1201, align 4, !tbaa !90
  %1203 = icmp eq i32 %1046, 0
  br i1 %1203, label %1377, label %1204

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %5, align 16, !tbaa !24
  %1206 = getelementptr inbounds i8, ptr %1205, i64 8
  %1207 = load i32, ptr %1206, align 4, !tbaa !155
  %1208 = and i32 %1207, 2048
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1377, label %1210

1210:                                             ; preds = %1204
  %1211 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %56
  %1212 = load i32, ptr %1211, align 4, !tbaa !90
  %1213 = getelementptr inbounds i8, ptr %1205, i64 20
  %1214 = load i32, ptr %1213, align 4, !tbaa !178
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1588, label %1216

1216:                                             ; preds = %1210
  %1217 = load ptr, ptr %0, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 320
  %1219 = zext nneg i32 %1046 to i64
  br label %1220

1220:                                             ; preds = %1261, %1216
  %1221 = phi i32 [ -1, %1216 ], [ %1263, %1261 ]
  %1222 = phi i32 [ 0, %1216 ], [ %1262, %1261 ]
  %1223 = phi i32 [ %1214, %1216 ], [ %1226, %1261 ]
  %1224 = tail call noundef i32 @llvm.cttz.i32(i32 %1223, i1 true), !range !96
  %1225 = add i32 %1223, -1
  %1226 = and i32 %1225, %1223
  %1227 = shl nuw i32 1, %1224
  %1228 = and i32 %1227, %1214
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1261, label %1230

1230:                                             ; preds = %1220
  %1231 = zext nneg i32 %1224 to i64
  br label %1232

1232:                                             ; preds = %1240, %1230
  %1233 = phi i64 [ 0, %1230 ], [ %1254, %1240 ]
  %1234 = phi i32 [ 15, %1230 ], [ %1253, %1240 ]
  %1235 = add nuw nsw i64 %1233, %1231
  %1236 = trunc i64 %1235 to i32
  %1237 = shl nuw i32 1, %1236
  %1238 = and i32 %1237, %1212
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1256, label %1240

1240:                                             ; preds = %1232
  %1241 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %1233
  %1242 = load ptr, ptr %1241, align 8, !tbaa !24
  %1243 = load i32, ptr %1242, align 4, !tbaa !151
  %1244 = zext i32 %1243 to i64
  %1245 = load ptr, ptr %1218, align 8, !tbaa !54
  %1246 = getelementptr inbounds ptr, ptr %1245, i64 %1244
  %1247 = load ptr, ptr %1246, align 8, !tbaa !24
  %1248 = getelementptr inbounds i8, ptr %1247, i64 74
  %1249 = load i8, ptr %1248, align 2, !tbaa !91
  %1250 = zext i8 %1249 to i64
  %1251 = icmp eq i64 %1235, %1250
  %1252 = zext i1 %1251 to i32
  %1253 = add i32 %1234, %1252
  %1254 = add nuw nsw i64 %1233, 1
  %1255 = icmp eq i64 %1254, %1219
  br i1 %1255, label %1256, label %1232, !llvm.loop !179

1256:                                             ; preds = %1240, %1232
  %1257 = phi i32 [ %1253, %1240 ], [ 0, %1232 ]
  %1258 = icmp ugt i32 %1257, %1222
  %1259 = tail call i32 @llvm.umax.i32(i32 %1257, i32 %1222)
  %1260 = select i1 %1258, i32 %1224, i32 %1221
  br label %1261

1261:                                             ; preds = %1256, %1220
  %1262 = phi i32 [ %1259, %1256 ], [ %1222, %1220 ]
  %1263 = phi i32 [ %1260, %1256 ], [ %1221, %1220 ]
  %1264 = icmp eq i32 %1226, 0
  br i1 %1264, label %1265, label %1220, !llvm.loop !180

1265:                                             ; preds = %1261
  %1266 = icmp eq i32 %1263, -1
  br i1 %1266, label %1588, label %1267

1267:                                             ; preds = %1265
  %1268 = tail call i32 @llvm.umax.i32(i32 %1046, i32 1)
  %1269 = zext nneg i32 %1268 to i64
  %1270 = icmp ult i32 %1046, 8
  br i1 %1270, label %1365, label %1271

1271:                                             ; preds = %1267
  %1272 = and i64 %1269, 2147483640
  %1273 = insertelement <4 x i32> poison, i32 %1263, i64 0
  %1274 = shufflevector <4 x i32> %1273, <4 x i32> poison, <4 x i32> zeroinitializer
  %1275 = trunc <4 x i32> %1274 to <4 x i8>
  %1276 = add <4 x i8> %1275, <i8 0, i8 1, i8 2, i8 3>
  %1277 = trunc <4 x i32> %1274 to <4 x i8>
  %1278 = add <4 x i8> %1277, <i8 4, i8 5, i8 6, i8 7>
  %1279 = load ptr, ptr %5, align 16
  %1280 = getelementptr inbounds i8, ptr %1279, i64 15
  %1281 = load ptr, ptr %33, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 15
  %1283 = load ptr, ptr %34, align 16
  %1284 = getelementptr inbounds i8, ptr %1283, i64 15
  %1285 = load ptr, ptr %35, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 15
  %1287 = load ptr, ptr %32, align 16
  %1288 = getelementptr inbounds i8, ptr %1287, i64 15
  %1289 = load ptr, ptr %36, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 15
  %1291 = load ptr, ptr %37, align 16
  %1292 = getelementptr inbounds i8, ptr %1291, i64 15
  %1293 = load ptr, ptr %38, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 15
  %1295 = extractelement <4 x i8> %1276, i64 0
  store i8 %1295, ptr %1280, align 1, !tbaa !16
  %1296 = extractelement <4 x i8> %1276, i64 1
  store i8 %1296, ptr %1282, align 1, !tbaa !16
  %1297 = extractelement <4 x i8> %1276, i64 2
  store i8 %1297, ptr %1284, align 1, !tbaa !16
  %1298 = extractelement <4 x i8> %1276, i64 3
  store i8 %1298, ptr %1286, align 1, !tbaa !16
  %1299 = extractelement <4 x i8> %1278, i64 0
  store i8 %1299, ptr %1288, align 1, !tbaa !16
  %1300 = extractelement <4 x i8> %1278, i64 1
  store i8 %1300, ptr %1290, align 1, !tbaa !16
  %1301 = extractelement <4 x i8> %1278, i64 2
  store i8 %1301, ptr %1292, align 1, !tbaa !16
  %1302 = extractelement <4 x i8> %1278, i64 3
  store i8 %1302, ptr %1294, align 1, !tbaa !16
  %1303 = icmp eq i64 %1272, 8
  br i1 %1303, label %1363, label %1304, !llvm.loop !181

1304:                                             ; preds = %1271
  %1305 = trunc <4 x i32> %1274 to <4 x i8>
  %1306 = add <4 x i8> %1305, <i8 8, i8 9, i8 10, i8 11>
  %1307 = trunc <4 x i32> %1274 to <4 x i8>
  %1308 = add <4 x i8> %1307, <i8 12, i8 13, i8 14, i8 15>
  %1309 = load ptr, ptr %39, align 16
  %1310 = getelementptr inbounds i8, ptr %1309, i64 15
  %1311 = load ptr, ptr %41, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 15
  %1313 = load ptr, ptr %42, align 16
  %1314 = getelementptr inbounds i8, ptr %1313, i64 15
  %1315 = load ptr, ptr %43, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 15
  %1317 = load ptr, ptr %40, align 16
  %1318 = getelementptr inbounds i8, ptr %1317, i64 15
  %1319 = load ptr, ptr %44, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 15
  %1321 = load ptr, ptr %45, align 16
  %1322 = getelementptr inbounds i8, ptr %1321, i64 15
  %1323 = load ptr, ptr %46, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 15
  %1325 = extractelement <4 x i8> %1306, i64 0
  store i8 %1325, ptr %1310, align 1, !tbaa !16
  %1326 = extractelement <4 x i8> %1306, i64 1
  store i8 %1326, ptr %1312, align 1, !tbaa !16
  %1327 = extractelement <4 x i8> %1306, i64 2
  store i8 %1327, ptr %1314, align 1, !tbaa !16
  %1328 = extractelement <4 x i8> %1306, i64 3
  store i8 %1328, ptr %1316, align 1, !tbaa !16
  %1329 = extractelement <4 x i8> %1308, i64 0
  store i8 %1329, ptr %1318, align 1, !tbaa !16
  %1330 = extractelement <4 x i8> %1308, i64 1
  store i8 %1330, ptr %1320, align 1, !tbaa !16
  %1331 = extractelement <4 x i8> %1308, i64 2
  store i8 %1331, ptr %1322, align 1, !tbaa !16
  %1332 = extractelement <4 x i8> %1308, i64 3
  store i8 %1332, ptr %1324, align 1, !tbaa !16
  %1333 = icmp eq i64 %1272, 16
  br i1 %1333, label %1363, label %1334, !llvm.loop !181

1334:                                             ; preds = %1304
  %1335 = trunc <4 x i32> %1274 to <4 x i8>
  %1336 = add <4 x i8> %1335, <i8 16, i8 17, i8 18, i8 19>
  %1337 = trunc <4 x i32> %1274 to <4 x i8>
  %1338 = add <4 x i8> %1337, <i8 20, i8 21, i8 22, i8 23>
  %1339 = load ptr, ptr %47, align 16
  %1340 = getelementptr inbounds i8, ptr %1339, i64 15
  %1341 = load ptr, ptr %49, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i64 15
  %1343 = load ptr, ptr %50, align 16
  %1344 = getelementptr inbounds i8, ptr %1343, i64 15
  %1345 = load ptr, ptr %51, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 15
  %1347 = load ptr, ptr %48, align 16
  %1348 = getelementptr inbounds i8, ptr %1347, i64 15
  %1349 = load ptr, ptr %52, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 15
  %1351 = load ptr, ptr %53, align 16
  %1352 = getelementptr inbounds i8, ptr %1351, i64 15
  %1353 = load ptr, ptr %54, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 15
  %1355 = extractelement <4 x i8> %1336, i64 0
  store i8 %1355, ptr %1340, align 1, !tbaa !16
  %1356 = extractelement <4 x i8> %1336, i64 1
  store i8 %1356, ptr %1342, align 1, !tbaa !16
  %1357 = extractelement <4 x i8> %1336, i64 2
  store i8 %1357, ptr %1344, align 1, !tbaa !16
  %1358 = extractelement <4 x i8> %1336, i64 3
  store i8 %1358, ptr %1346, align 1, !tbaa !16
  %1359 = extractelement <4 x i8> %1338, i64 0
  store i8 %1359, ptr %1348, align 1, !tbaa !16
  %1360 = extractelement <4 x i8> %1338, i64 1
  store i8 %1360, ptr %1350, align 1, !tbaa !16
  %1361 = extractelement <4 x i8> %1338, i64 2
  store i8 %1361, ptr %1352, align 1, !tbaa !16
  %1362 = extractelement <4 x i8> %1338, i64 3
  store i8 %1362, ptr %1354, align 1, !tbaa !16
  br label %1363

1363:                                             ; preds = %1334, %1304, %1271
  %1364 = icmp eq i64 %1272, %1269
  br i1 %1364, label %1377, label %1365

1365:                                             ; preds = %1363, %1267
  %1366 = phi i64 [ 0, %1267 ], [ %1272, %1363 ]
  br label %1367

1367:                                             ; preds = %1367, %1365
  %1368 = phi i64 [ %1375, %1367 ], [ %1366, %1365 ]
  %1369 = trunc i64 %1368 to i32
  %1370 = add i32 %1263, %1369
  %1371 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %1368
  %1372 = load ptr, ptr %1371, align 8, !tbaa !24
  %1373 = trunc i32 %1370 to i8
  %1374 = getelementptr inbounds i8, ptr %1372, i64 15
  store i8 %1373, ptr %1374, align 1, !tbaa !16
  %1375 = add nuw nsw i64 %1368, 1
  %1376 = icmp eq i64 %1375, %1269
  br i1 %1376, label %1377, label %1367, !llvm.loop !184

1377:                                             ; preds = %1367, %1363, %1204, %1199
  br i1 %1041, label %1578, label %1378

1378:                                             ; preds = %1377
  %1379 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %56
  %1380 = zext i32 %1044 to i64
  br label %1381

1381:                                             ; preds = %1573, %1378
  %1382 = phi i64 [ 0, %1378 ], [ %1576, %1573 ]
  %1383 = phi i32 [ 0, %1378 ], [ %1575, %1573 ]
  %1384 = phi i32 [ %1202, %1378 ], [ %1574, %1573 ]
  %1385 = getelementptr inbounds [32 x ptr], ptr %3, i64 0, i64 %1382
  %1386 = load ptr, ptr %1385, align 8, !tbaa !24
  %1387 = getelementptr inbounds i8, ptr %1386, i64 8
  %1388 = load i32, ptr %1387, align 4, !tbaa !155
  %1389 = and i32 %1388, 8
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1573, label %1391

1391:                                             ; preds = %1381
  %1392 = load i32, ptr %1386, align 4, !tbaa !151
  %1393 = load ptr, ptr %21, align 8, !tbaa !23
  %1394 = zext i32 %1392 to i64
  %1395 = getelementptr inbounds [1 x i8], ptr %1393, i64 0, i64 %1394
  %1396 = load i8, ptr %1395, align 1, !tbaa !16
  %1397 = icmp eq i8 %1396, -1
  br i1 %1397, label %1413, label %1398

1398:                                             ; preds = %1391
  %1399 = zext nneg i8 %1396 to i32
  store i8 -1, ptr %1395, align 1, !tbaa !16
  %1400 = load ptr, ptr %1379, align 8, !tbaa !24
  %1401 = zext i8 %1396 to i64
  %1402 = getelementptr inbounds i32, ptr %1400, i64 %1401
  store i32 -1, ptr %1402, align 4, !tbaa !90
  %1403 = shl nuw i32 1, %1399
  %1404 = xor i32 %1403, -1
  %1405 = load ptr, ptr %22, align 8, !tbaa !22
  %1406 = getelementptr inbounds [4 x i32], ptr %1405, i64 0, i64 %56
  %1407 = load i32, ptr %1406, align 4, !tbaa !90
  %1408 = and i32 %1407, %1404
  store i32 %1408, ptr %1406, align 4, !tbaa !90
  %1409 = getelementptr inbounds i8, ptr %1405, i64 16
  %1410 = getelementptr inbounds [4 x i32], ptr %1409, i64 0, i64 %56
  %1411 = load i32, ptr %1410, align 4, !tbaa !90
  %1412 = and i32 %1411, %1404
  store i32 %1412, ptr %1410, align 4, !tbaa !90
  br label %1413

1413:                                             ; preds = %1398, %1391
  %1414 = getelementptr inbounds i8, ptr %1386, i64 15
  %1415 = load i8, ptr %1414, align 1, !tbaa !16
  %1416 = zext i8 %1415 to i32
  %1417 = icmp eq i8 %1415, -1
  br i1 %1417, label %1418, label %1542

1418:                                             ; preds = %1413
  %1419 = getelementptr inbounds i8, ptr %1386, i64 20
  %1420 = load i32, ptr %1419, align 4, !tbaa !178
  %1421 = xor i32 %1383, -1
  %1422 = and i32 %1420, %1421
  %1423 = xor i32 %1384, -1
  %1424 = and i32 %1422, %1423
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %1521

1426:                                             ; preds = %1418
  %1427 = and i32 %1422, %1384
  %1428 = tail call noundef i32 @llvm.cttz.i32(i32 %1427, i1 true), !range !96
  %1429 = add i32 %1427, -1
  %1430 = and i32 %1429, %1427
  %1431 = load ptr, ptr %1379, align 8, !tbaa !24
  %1432 = zext nneg i32 %1428 to i64
  %1433 = getelementptr inbounds i32, ptr %1431, i64 %1432
  %1434 = load i32, ptr %1433, align 4, !tbaa !90
  %1435 = icmp eq i32 %1430, 0
  %1436 = load ptr, ptr %22, align 8, !tbaa !22
  br i1 %1435, label %1437, label %1441

1437:                                             ; preds = %1426
  %1438 = getelementptr inbounds i8, ptr %1436, i64 16
  %1439 = getelementptr inbounds [4 x i32], ptr %1438, i64 0, i64 %56
  %1440 = load i32, ptr %1439, align 4, !tbaa !90
  br label %1488

1441:                                             ; preds = %1426
  %1442 = load ptr, ptr %0, align 8, !tbaa !3
  %1443 = getelementptr inbounds i8, ptr %1442, i64 320
  %1444 = zext i32 %1434 to i64
  %1445 = load ptr, ptr %1443, align 8, !tbaa !54
  %1446 = getelementptr inbounds ptr, ptr %1445, i64 %1444
  %1447 = load ptr, ptr %1446, align 8, !tbaa !24
  %1448 = getelementptr inbounds i8, ptr %1447, i64 100
  %1449 = load float, ptr %1448, align 4, !tbaa !185
  %1450 = fmul contract float %1449, 0x4130000000000000
  %1451 = fptosi float %1450 to i32
  %1452 = getelementptr inbounds i8, ptr %1436, i64 16
  %1453 = getelementptr inbounds [4 x i32], ptr %1452, i64 0, i64 %56
  %1454 = load i32, ptr %1453, align 4, !tbaa !90
  %1455 = shl nuw i32 1, %1428
  %1456 = and i32 %1454, %1455
  %1457 = icmp eq i32 %1456, 0
  %1458 = add i32 %1451, 262144
  %1459 = select i1 %1457, i32 %1451, i32 %1458
  br label %1460

1460:                                             ; preds = %1460, %1441
  %1461 = phi i32 [ %1430, %1441 ], [ %1467, %1460 ]
  %1462 = phi i32 [ %1459, %1441 ], [ %1484, %1460 ]
  %1463 = phi i32 [ %1434, %1441 ], [ %1485, %1460 ]
  %1464 = phi i32 [ %1428, %1441 ], [ %1486, %1460 ]
  %1465 = tail call noundef i32 @llvm.cttz.i32(i32 %1461, i1 true), !range !96
  %1466 = add i32 %1461, -1
  %1467 = and i32 %1466, %1461
  %1468 = zext nneg i32 %1465 to i64
  %1469 = getelementptr inbounds i32, ptr %1431, i64 %1468
  %1470 = load i32, ptr %1469, align 4, !tbaa !90
  %1471 = zext i32 %1470 to i64
  %1472 = getelementptr inbounds ptr, ptr %1445, i64 %1471
  %1473 = load ptr, ptr %1472, align 8, !tbaa !24
  %1474 = getelementptr inbounds i8, ptr %1473, i64 100
  %1475 = load float, ptr %1474, align 4, !tbaa !185
  %1476 = fmul contract float %1475, 0x4130000000000000
  %1477 = fptosi float %1476 to i32
  %1478 = shl nuw i32 1, %1465
  %1479 = and i32 %1478, %1454
  %1480 = icmp eq i32 %1479, 0
  %1481 = add i32 %1477, 262144
  %1482 = select i1 %1480, i32 %1477, i32 %1481
  %1483 = icmp ult i32 %1482, %1462
  %1484 = tail call i32 @llvm.umin.i32(i32 %1482, i32 %1462)
  %1485 = select i1 %1483, i32 %1470, i32 %1463
  %1486 = select i1 %1483, i32 %1465, i32 %1464
  %1487 = icmp eq i32 %1467, 0
  br i1 %1487, label %1488, label %1460, !llvm.loop !186

1488:                                             ; preds = %1460, %1437
  %1489 = phi i32 [ %1440, %1437 ], [ %1454, %1460 ]
  %1490 = phi i32 [ %1434, %1437 ], [ %1485, %1460 ]
  %1491 = phi i32 [ %1428, %1437 ], [ %1486, %1460 ]
  %1492 = shl nuw i32 1, %1491
  %1493 = and i32 %1489, %1492
  %1494 = icmp eq i32 %1493, 0
  %1495 = xor i32 %1492, -1
  br i1 %1494, label %1506, label %1496

1496:                                             ; preds = %1488
  %1497 = getelementptr inbounds i8, ptr %1436, i64 16
  %1498 = getelementptr inbounds [4 x i32], ptr %1497, i64 0, i64 %56
  %1499 = and i32 %1489, %1495
  store i32 %1499, ptr %1498, align 4, !tbaa !90
  %1500 = load ptr, ptr %0, align 8, !tbaa !3
  %1501 = load ptr, ptr %1500, align 8, !tbaa !110
  %1502 = getelementptr inbounds i8, ptr %1501, i64 96
  %1503 = load ptr, ptr %1502, align 8
  %1504 = tail call noundef i32 %1503(ptr noundef nonnull align 8 dereferenceable(944) %1500, i32 noundef %1490, i32 noundef %1491) #10
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1506, label %1588

1506:                                             ; preds = %1496, %1488
  %1507 = load ptr, ptr %21, align 8, !tbaa !23
  %1508 = zext i32 %1490 to i64
  %1509 = getelementptr inbounds [1 x i8], ptr %1507, i64 0, i64 %1508
  store i8 -1, ptr %1509, align 1, !tbaa !16
  %1510 = load ptr, ptr %1379, align 8, !tbaa !24
  %1511 = zext nneg i32 %1491 to i64
  %1512 = getelementptr inbounds i32, ptr %1510, i64 %1511
  store i32 -1, ptr %1512, align 4, !tbaa !90
  %1513 = load ptr, ptr %22, align 8, !tbaa !22
  %1514 = getelementptr inbounds [4 x i32], ptr %1513, i64 0, i64 %56
  %1515 = load i32, ptr %1514, align 4, !tbaa !90
  %1516 = and i32 %1515, %1495
  store i32 %1516, ptr %1514, align 4, !tbaa !90
  %1517 = getelementptr inbounds i8, ptr %1513, i64 16
  %1518 = getelementptr inbounds [4 x i32], ptr %1517, i64 0, i64 %56
  %1519 = load i32, ptr %1518, align 4, !tbaa !90
  %1520 = and i32 %1519, %1495
  store i32 %1520, ptr %1518, align 4, !tbaa !90
  br label %1542

1521:                                             ; preds = %1418
  %1522 = load ptr, ptr %0, align 8, !tbaa !3
  %1523 = getelementptr inbounds i8, ptr %1522, i64 320
  %1524 = load ptr, ptr %1523, align 8, !tbaa !54
  %1525 = getelementptr inbounds ptr, ptr %1524, i64 %1394
  %1526 = load ptr, ptr %1525, align 8, !tbaa !24
  %1527 = getelementptr inbounds i8, ptr %1526, i64 74
  %1528 = load i8, ptr %1527, align 2, !tbaa !91
  %1529 = icmp eq i8 %1528, -1
  br i1 %1529, label %1535, label %1530

1530:                                             ; preds = %1521
  %1531 = zext i8 %1528 to i32
  %1532 = shl nuw i32 1, %1531
  %1533 = and i32 %1532, %1424
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1542

1535:                                             ; preds = %1530, %1521
  %1536 = getelementptr inbounds i8, ptr %1526, i64 56
  %1537 = load i32, ptr %1536, align 8, !tbaa !167
  %1538 = and i32 %1537, %1424
  %1539 = icmp eq i32 %1538, 0
  %1540 = select i1 %1539, i32 %1424, i32 %1538
  %1541 = tail call noundef i32 @llvm.cttz.i32(i32 %1540, i1 true), !range !96
  br label %1542

1542:                                             ; preds = %1535, %1530, %1506, %1413
  %1543 = phi i32 [ %1416, %1413 ], [ %1491, %1506 ], [ %1531, %1530 ], [ %1541, %1535 ]
  %1544 = load i32, ptr %1387, align 4, !tbaa !150
  %1545 = and i32 %1544, 262144
  %1546 = icmp eq i32 %1545, 0
  %1547 = trunc i32 %1543 to i8
  br i1 %1546, label %1550, label %1548

1548:                                             ; preds = %1542
  %1549 = shl nuw i32 1, %1543
  br label %1566

1550:                                             ; preds = %1542
  %1551 = load ptr, ptr %21, align 8, !tbaa !23
  %1552 = getelementptr inbounds [1 x i8], ptr %1551, i64 0, i64 %1394
  store i8 %1547, ptr %1552, align 1, !tbaa !16
  %1553 = load ptr, ptr %1379, align 8, !tbaa !24
  %1554 = zext nneg i32 %1543 to i64
  %1555 = getelementptr inbounds i32, ptr %1553, i64 %1554
  store i32 %1392, ptr %1555, align 4, !tbaa !90
  %1556 = shl nuw i32 1, %1543
  %1557 = load ptr, ptr %22, align 8, !tbaa !22
  %1558 = getelementptr inbounds [4 x i32], ptr %1557, i64 0, i64 %56
  %1559 = load i32, ptr %1558, align 4, !tbaa !90
  %1560 = or i32 %1559, %1556
  store i32 %1560, ptr %1558, align 4, !tbaa !90
  %1561 = getelementptr inbounds i8, ptr %1557, i64 16
  %1562 = getelementptr inbounds [4 x i32], ptr %1561, i64 0, i64 %56
  %1563 = load i32, ptr %1562, align 4, !tbaa !90
  %1564 = or i32 %1563, %1556
  store i32 %1564, ptr %1562, align 4, !tbaa !90
  %1565 = load i32, ptr %1387, align 4, !tbaa !150
  br label %1566

1566:                                             ; preds = %1550, %1548
  %1567 = phi i32 [ %1549, %1548 ], [ %1556, %1550 ]
  %1568 = phi i32 [ %1544, %1548 ], [ %1565, %1550 ]
  store i8 %1547, ptr %1414, align 1, !tbaa !16
  %1569 = or i32 %1568, 256
  store i32 %1569, ptr %1387, align 4, !tbaa !150
  %1570 = or i32 %1567, %1383
  %1571 = xor i32 %1567, -1
  %1572 = and i32 %1384, %1571
  br label %1573

1573:                                             ; preds = %1566, %1381
  %1574 = phi i32 [ %1572, %1566 ], [ %1384, %1381 ]
  %1575 = phi i32 [ %1570, %1566 ], [ %1383, %1381 ]
  %1576 = add nuw nsw i64 %1382, 1
  %1577 = icmp eq i64 %1576, %1380
  br i1 %1577, label %1578, label %1381, !llvm.loop !187

1578:                                             ; preds = %1573, %1377
  %1579 = phi i32 [ 0, %1377 ], [ %1575, %1573 ]
  %1580 = or i32 %1579, %1049
  br label %1581

1581:                                             ; preds = %1578, %1197
  %1582 = phi i32 [ %1580, %1578 ], [ %1049, %1197 ]
  %1583 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %56
  %1584 = load i32, ptr %1583, align 4, !tbaa !90
  %1585 = or i32 %1584, %1582
  store i32 %1585, ptr %1583, align 4, !tbaa !90
  %1586 = add nuw nsw i64 %56, 1
  %1587 = icmp eq i64 %1586, 4
  br i1 %1587, label %1588, label %55

1588:                                             ; preds = %1581, %1496, %1265, %1210, %1174, %1073, %958, %924, %898, %821, %746, %714, %619, %576, %384, %199, %93
  %1589 = phi i32 [ 61, %384 ], [ %903, %898 ], [ %949, %924 ], [ %972, %958 ], [ %846, %821 ], [ %1504, %1496 ], [ %1179, %1174 ], [ %1079, %1073 ], [ %752, %746 ], [ %737, %714 ], [ %600, %576 ], [ %633, %619 ], [ 3, %93 ], [ 61, %1210 ], [ 61, %1265 ], [ 0, %1581 ], [ 3, %199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #10
  ret i32 %1589
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK6asmjit9_abi_1_1016RALocalAllocator18decideOnAssignmentENS0_8RegGroupEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 320
  %8 = zext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %11, i64 74
  %13 = load i8, ptr %12, align 2, !tbaa !91
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
  %22 = load i32, ptr %21, align 8, !tbaa !167
  %23 = and i32 %22, %4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %4, i32 %23
  %26 = tail call noundef i32 @llvm.cttz.i32(i32 %25, i1 true), !range !96
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi i32 [ %26, %20 ], [ %16, %15 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK6asmjit9_abi_1_1016RALocalAllocator20decideOnReassignmentENS0_8RegGroupEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 320
  %8 = zext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %11, i64 74
  %13 = load i8, ptr %12, align 2, !tbaa !91
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
define hidden noundef i32 @_ZNK6asmjit9_abi_1_1016RALocalAllocator16decideOnSpillForENS0_8RegGroupEjjPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #7 align 2 {
  %6 = tail call noundef i32 @llvm.cttz.i32(i32 %3, i1 true), !range !96
  %7 = add i32 %3, -1
  %8 = and i32 %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = zext i8 %1 to i64
  %11 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %66, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 320
  %20 = zext i32 %15 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !54
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %23, i64 100
  %25 = load float, ptr %24, align 4, !tbaa !185
  %26 = fmul contract float %25, 0x4130000000000000
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %10
  %32 = load i32, ptr %31, align 4, !tbaa !90
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
  %43 = tail call noundef i32 @llvm.cttz.i32(i32 %39, i1 true), !range !96
  %44 = add i32 %39, -1
  %45 = and i32 %44, %39
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds i32, ptr %12, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !90
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %21, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %51, i64 100
  %53 = load float, ptr %52, align 4, !tbaa !185
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
  br i1 %65, label %66, label %38, !llvm.loop !186

66:                                               ; preds = %38, %5
  %67 = phi i32 [ %15, %5 ], [ %63, %38 ]
  %68 = phi i32 [ %6, %5 ], [ %64, %38 ]
  store i32 %67, ptr %4, align 4, !tbaa !90
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator20spillAfterAllocationEPNS0_8InstNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !145
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %82, label %8

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
  %31 = load i8, ptr %30, align 2, !tbaa !91
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
  %50 = load i32, ptr %49, align 4, !tbaa !90
  %51 = shl nuw i32 1, %37
  %52 = and i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = xor i32 %51, -1
  br i1 %53, label %64, label %55

55:                                               ; preds = %39
  %56 = and i32 %50, %54
  store i32 %56, ptr %49, align 4, !tbaa !90
  %57 = load ptr, ptr %24, align 8, !tbaa !110
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(944) %24, i32 noundef %23, i32 noundef %37) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %82

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
  store i32 -1, ptr %70, align 4, !tbaa !90
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %44
  %73 = load i32, ptr %72, align 4, !tbaa !90
  %74 = and i32 %73, %54
  store i32 %74, ptr %72, align 4, !tbaa !90
  %75 = getelementptr inbounds i8, ptr %71, i64 16
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %44
  %77 = load i32, ptr %76, align 4, !tbaa !90
  %78 = and i32 %77, %54
  store i32 %78, ptr %76, align 4, !tbaa !90
  br label %79

79:                                               ; preds = %64, %33, %22, %15
  %80 = add nuw nsw i64 %16, 1
  %81 = icmp eq i64 %80, %14
  br i1 %81, label %82, label %15, !llvm.loop !188

82:                                               ; preds = %79, %55, %2
  %83 = phi i32 [ 0, %2 ], [ %60, %55 ], [ 0, %79 ]
  ret i32 %83
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
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 120
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !193
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  %20 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %19, i1 noundef zeroext true) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %180

22:                                               ; preds = %14, %4
  %23 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator9allocInstEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %1) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %180

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 188
  %27 = getelementptr inbounds i8, ptr %2, i64 184
  %28 = load i32, ptr %27, align 8, !tbaa !194
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !195
  %32 = getelementptr inbounds i8, ptr %31, i64 232
  %33 = zext i32 %28 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !54
  %35 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %34, i64 %33
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi ptr [ %35, %30 ], [ %26, %25 ]
  %38 = load i32, ptr %37, align 4, !tbaa !90
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %90, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %41, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !90
  br label %46

46:                                               ; preds = %86, %40
  %47 = phi i32 [ %45, %40 ], [ %87, %86 ]
  %48 = phi ptr [ %44, %40 ], [ %88, %86 ]
  %49 = phi i32 [ %38, %40 ], [ %52, %86 ]
  %50 = tail call noundef i32 @llvm.cttz.i32(i32 %49, i1 true), !range !96
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
  %60 = load i32, ptr %59, align 4, !tbaa !90
  %61 = getelementptr inbounds i8, ptr %48, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !90
  %63 = and i32 %62, %53
  %64 = icmp eq i32 %63, 0
  %65 = xor i32 %53, -1
  br i1 %64, label %74, label %66

66:                                               ; preds = %56
  %67 = and i32 %62, %65
  store i32 %67, ptr %61, align 4, !tbaa !90
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %70 = getelementptr inbounds i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(944) %68, i32 noundef %60, i32 noundef %50) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %180

74:                                               ; preds = %66, %56
  %75 = load ptr, ptr %43, align 8, !tbaa !23
  %76 = zext i32 %60 to i64
  %77 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 %76
  store i8 -1, ptr %77, align 1, !tbaa !16
  %78 = load ptr, ptr %42, align 8, !tbaa !24
  %79 = getelementptr inbounds i32, ptr %78, i64 %58
  store i32 -1, ptr %79, align 4, !tbaa !90
  %80 = load ptr, ptr %41, align 8, !tbaa !22
  %81 = load i32, ptr %80, align 4, !tbaa !90
  %82 = and i32 %81, %65
  store i32 %82, ptr %80, align 4, !tbaa !90
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = and i32 %84, %65
  store i32 %85, ptr %83, align 4, !tbaa !90
  br label %86

86:                                               ; preds = %74, %46
  %87 = phi i32 [ %82, %74 ], [ %47, %46 ]
  %88 = phi ptr [ %80, %74 ], [ %48, %46 ]
  %89 = icmp eq i32 %52, 0
  br i1 %89, label %90, label %46, !llvm.loop !120

90:                                               ; preds = %86, %36
  %91 = load ptr, ptr %11, align 8, !tbaa !189
  %92 = icmp eq ptr %91, null
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %92, label %173, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %93, i64 168
  %96 = load ptr, ptr %95, align 8, !tbaa !196
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load ptr, ptr %7, align 8, !tbaa !72
  %99 = tail call noundef ptr @_ZN6asmjit9_abi_1_1011BaseBuilder9setCursorEPNS0_8BaseNodeE(ptr noundef nonnull align 8 dereferenceable(410) %98, ptr noundef %97) #10
  %100 = getelementptr inbounds i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds i8, ptr %0, i64 160
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds i8, ptr %0, i64 136
  %107 = load i32, ptr %106, align 8, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = add nuw nsw i64 %109, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(1) %101, i64 %110, i1 false)
  %111 = getelementptr inbounds i8, ptr %0, i64 152
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds i8, ptr %0, i64 140
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = zext i32 %114 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %103, i64 %115, i1 false)
  %116 = load ptr, ptr %11, align 8, !tbaa !189
  %117 = getelementptr inbounds i8, ptr %2, i64 120
  %118 = getelementptr inbounds i8, ptr %2, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !193
  %120 = and i32 %119, 8
  %121 = icmp ne i32 %120, 0
  %122 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %117, i1 noundef zeroext %121, i1 noundef zeroext false) #10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %180

124:                                              ; preds = %94
  %125 = load ptr, ptr %7, align 8, !tbaa !72
  %126 = getelementptr inbounds i8, ptr %125, i64 384
  %127 = load ptr, ptr %126, align 8, !tbaa !122
  %128 = icmp eq ptr %127, %97
  br i1 %128, label %164, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %1, i64 18
  %131 = load i8, ptr %130, align 2, !tbaa !16
  %132 = zext i8 %131 to i64
  %133 = add nuw nsw i64 %132, 4294967295
  %134 = getelementptr inbounds i8, ptr %1, i64 64
  %135 = and i64 %133, 4294967295
  %136 = getelementptr inbounds [4 x %"struct.asmjit::_abi_1_10::Operand_"], ptr %134, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !71
  %138 = and i32 %137, 7
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %180, !prof !117

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %141 = load ptr, ptr %125, align 8, !tbaa !110
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr dead_on_unwind nonnull writable sret(%"class.asmjit::_abi_1_10::Label") align 4 %5, ptr noundef nonnull align 8 dereferenceable(410) %125)
          to label %144 unwind label %182

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %145 = getelementptr inbounds i8, ptr %1, i64 52
  %146 = load i32, ptr %145, align 4, !tbaa !197
  %147 = and i32 %146, -17
  store i32 %147, ptr %145, align 4, !tbaa !197
  %148 = load ptr, ptr %0, align 8, !tbaa !3
  %149 = load ptr, ptr %148, align 8, !tbaa !110
  %150 = getelementptr inbounds i8, ptr %149, i64 104
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(944) %148, ptr noundef nonnull align 4 dereferenceable(16) %6) #10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %144
  %155 = load ptr, ptr %7, align 8, !tbaa !72
  %156 = getelementptr inbounds i8, ptr %155, i64 384
  store ptr %97, ptr %156, align 8, !tbaa !122
  %157 = load ptr, ptr %155, align 8, !tbaa !110
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(410) %155, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %161 unwind label %182

161:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %162 = load ptr, ptr %7, align 8, !tbaa !72
  br label %164

163:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %180

164:                                              ; preds = %161, %124
  %165 = phi ptr [ %125, %124 ], [ %162, %161 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 384
  store ptr %99, ptr %166, align 8, !tbaa !122
  %167 = load <4 x ptr>, ptr %111, align 8, !tbaa !24
  %168 = load <4 x ptr>, ptr %102, align 8, !tbaa !24
  store <4 x ptr> %167, ptr %102, align 8, !tbaa !24
  store <4 x ptr> %168, ptr %111, align 8, !tbaa !24
  %169 = getelementptr inbounds i8, ptr %0, i64 112
  %170 = getelementptr inbounds i8, ptr %0, i64 184
  %171 = load <2 x ptr>, ptr %170, align 8, !tbaa !24
  %172 = load <2 x ptr>, ptr %169, align 8, !tbaa !24
  store <2 x ptr> %171, ptr %169, align 8, !tbaa !24
  store <2 x ptr> %172, ptr %170, align 8, !tbaa !24
  br label %179

173:                                              ; preds = %90
  %174 = getelementptr inbounds i8, ptr %0, i64 200
  %175 = load ptr, ptr %174, align 8, !tbaa !198
  %176 = getelementptr inbounds i8, ptr %0, i64 56
  %177 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass23setBlockEntryAssignmentEPNS0_7RABlockEPKS2_RKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %93, ptr noundef nonnull %2, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(72) %176) #10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173, %164
  br label %180

180:                                              ; preds = %179, %173, %163, %129, %94, %66, %22, %14
  %181 = phi i32 [ %20, %14 ], [ %23, %22 ], [ 0, %179 ], [ %177, %173 ], [ %152, %163 ], [ %122, %94 ], [ 3, %129 ], [ %72, %66 ]
  ret i32 %181

182:                                              ; preds = %154, %140
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #11
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
  br i1 %7, label %109, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %10, i64 384
  store ptr %11, ptr %12, align 8, !tbaa !122
  %13 = load ptr, ptr %2, align 8, !tbaa !54
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %14, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !194
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %109, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 232
  %21 = zext i32 %16 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !54
  %23 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %22, i64 %21
  %24 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator9allocInstEPNS0_8InstNodeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %1) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %109

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = tail call noundef i32 @_ZN6asmjit9_abi_1_1016RALocalAllocator18switchToAssignmentEPNS0_12RAAssignment13PhysToWorkMapERKNS0_13ZoneBitVectorEbb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext true, i1 noundef zeroext false) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %109

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds i8, ptr %14, i64 188
  %36 = load i32, ptr %15, align 8, !tbaa !194
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8, !tbaa !195
  %40 = getelementptr inbounds i8, ptr %39, i64 232
  %41 = zext i32 %36 to i64
  %42 = load ptr, ptr %40, align 8, !tbaa !54
  %43 = getelementptr inbounds %"class.asmjit::_abi_1_10::RASharedAssignment", ptr %42, i64 %41
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi ptr [ %43, %38 ], [ %35, %34 ]
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %98, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  %52 = load ptr, ptr %49, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !90
  br label %54

54:                                               ; preds = %94, %48
  %55 = phi i32 [ %53, %48 ], [ %95, %94 ]
  %56 = phi ptr [ %52, %48 ], [ %96, %94 ]
  %57 = phi i32 [ %46, %48 ], [ %60, %94 ]
  %58 = tail call noundef i32 @llvm.cttz.i32(i32 %57, i1 true), !range !96
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
  %68 = load i32, ptr %67, align 4, !tbaa !90
  %69 = getelementptr inbounds i8, ptr %56, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !90
  %71 = and i32 %70, %61
  %72 = icmp eq i32 %71, 0
  %73 = xor i32 %61, -1
  br i1 %72, label %82, label %74

74:                                               ; preds = %64
  %75 = and i32 %70, %73
  store i32 %75, ptr %69, align 4, !tbaa !90
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = load ptr, ptr %76, align 8, !tbaa !110
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(944) %76, i32 noundef %68, i32 noundef %58) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %74, %64
  %83 = load ptr, ptr %51, align 8, !tbaa !23
  %84 = zext i32 %68 to i64
  %85 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 %84
  store i8 -1, ptr %85, align 1, !tbaa !16
  %86 = load ptr, ptr %50, align 8, !tbaa !24
  %87 = getelementptr inbounds i32, ptr %86, i64 %66
  store i32 -1, ptr %87, align 4, !tbaa !90
  %88 = load ptr, ptr %49, align 8, !tbaa !22
  %89 = load i32, ptr %88, align 4, !tbaa !90
  %90 = and i32 %89, %73
  store i32 %90, ptr %88, align 4, !tbaa !90
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load i32, ptr %91, align 4, !tbaa !90
  %93 = and i32 %92, %73
  store i32 %93, ptr %91, align 4, !tbaa !90
  br label %94

94:                                               ; preds = %82, %54
  %95 = phi i32 [ %90, %82 ], [ %55, %54 ]
  %96 = phi ptr [ %88, %82 ], [ %56, %54 ]
  %97 = icmp eq i32 %60, 0
  br i1 %97, label %98, label %54, !llvm.loop !120

98:                                               ; preds = %94, %44
  %99 = load ptr, ptr %27, align 8, !tbaa !199
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %0, i64 200
  %104 = load ptr, ptr %103, align 8, !tbaa !198
  %105 = getelementptr inbounds i8, ptr %0, i64 56
  %106 = tail call noundef i32 @_ZN6asmjit9_abi_1_1010BaseRAPass23setBlockEntryAssignmentEPNS0_7RABlockEPKS2_RKNS0_12RAAssignmentE(ptr noundef nonnull align 8 dereferenceable(944) %102, ptr noundef nonnull %14, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(72) %105) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101, %98
  br label %109

109:                                              ; preds = %108, %101, %74, %30, %18, %8, %4
  %110 = phi i32 [ 0, %108 ], [ %106, %101 ], [ %32, %30 ], [ %24, %18 ], [ 3, %4 ], [ 3, %8 ], [ %80, %74 ]
  ret i32 %110
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!90 = !{!14, !14, i64 0}
!91 = !{!80, !6, i64 74}
!92 = !{!80, !5, i64 8}
!93 = !{!76, !77, i64 13}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSN6asmjit9_abi_1_109FuncValueE", !14, i64 0}
!96 = !{i32 0, i32 33}
!97 = !{!80, !5, i64 24}
!98 = !{!81, !81, i64 0}
!99 = !{!46, !14, i64 4}
!100 = !{!76, !14, i64 8}
!101 = !{!76, !6, i64 12}
!102 = !{!"branch_weights", i32 2861880, i32 2144621768}
!103 = !{!27, !14, i64 816}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = distinct !{!106, !105}
!107 = distinct !{!107, !105}
!108 = distinct !{!108, !105}
!109 = distinct !{!109, !105}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !7, i64 0}
!112 = distinct !{!112, !105}
!113 = distinct !{!113, !105}
!114 = !{!4, !5, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSN6asmjit9_abi_1_109InstHintsE", !6, i64 0}
!117 = !{!"branch_weights", i32 2000, i32 1}
!118 = !{!"branch_weights", i32 2145337238, i32 2146410}
!119 = distinct !{!119, !105}
!120 = distinct !{!120, !105}
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
!154 = distinct !{!154, !105}
!155 = !{!152, !148, i64 8}
!156 = distinct !{!156, !105}
!157 = distinct !{!157, !158}
!158 = !{!"llvm.loop.unroll.disable"}
!159 = distinct !{!159, !105}
!160 = distinct !{!160, !105}
!161 = distinct !{!161, !105}
!162 = !{!152, !14, i64 24}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN6asmjit9_abi_1_1010BaseRAPass12workRegAsMemEPNS0_9RAWorkRegE: argument 0"}
!165 = distinct !{!165, !"_ZN6asmjit9_abi_1_1010BaseRAPass12workRegAsMemEPNS0_9RAWorkRegE"}
!166 = !{!80, !14, i64 4}
!167 = !{!80, !14, i64 56}
!168 = distinct !{!168, !105}
!169 = distinct !{!169, !105}
!170 = distinct !{!170, !105}
!171 = distinct !{!171, !105}
!172 = distinct !{!172, !105}
!173 = distinct !{!173, !105}
!174 = distinct !{!174, !105}
!175 = distinct !{!175, !105}
!176 = distinct !{!176, !105}
!177 = distinct !{!177, !105}
!178 = !{!152, !14, i64 20}
!179 = distinct !{!179, !105}
!180 = distinct !{!180, !105}
!181 = distinct !{!181, !105, !182, !183}
!182 = !{!"llvm.loop.isvectorized", i32 1}
!183 = !{!"llvm.loop.unroll.runtime.disable"}
!184 = distinct !{!184, !105, !183, !182}
!185 = !{!84, !85, i64 4}
!186 = distinct !{!186, !105}
!187 = distinct !{!187, !105}
!188 = distinct !{!188, !105}
!189 = !{!190, !5, i64 200}
!190 = !{!"_ZTSN6asmjit9_abi_1_107RABlockE", !5, i64 0, !14, i64 8, !191, i64 12, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !192, i64 48, !43, i64 52, !38, i64 72, !5, i64 80, !36, i64 88, !36, i64 104, !6, i64 120, !14, i64 184, !14, i64 188, !14, i64 192, !5, i64 200}
!191 = !{!"_ZTSN6asmjit9_abi_1_1012RABlockFlagsE", !6, i64 0}
!192 = !{!"_ZTSN6asmjit9_abi_1_1011RARegsStatsE", !14, i64 0}
!193 = !{!190, !191, i64 12}
!194 = !{!190, !14, i64 184}
!195 = !{!190, !5, i64 0}
!196 = !{!27, !5, i64 168}
!197 = !{!129, !129, i64 0}
!198 = !{!4, !5, i64 200}
!199 = !{!200, !5, i64 24}
!200 = !{!"_ZTSN6asmjit9_abi_1_1018RASharedAssignmentE", !14, i64 0, !87, i64 8, !5, i64 24}
