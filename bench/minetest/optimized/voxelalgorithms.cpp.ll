; ModuleID = 'bench/minetest/original/voxelalgorithms.cpp.ll'
source_filename = "bench/minetest/original/voxelalgorithms.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MapNode = type { i16, i8, i8 }
%struct.ContentLightingFlags = type { i8 }
%"struct.voxalgo::ChangingLight" = type <{ %"class.irr::core::vector3d", %"class.irr::core::vector3d", [4 x i8], ptr, i8, [7 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.134" = type { i8 }
%"struct.voxalgo::LightQueue" = type <{ [16 x %"class.std::vector"], i8, [7 x i8] }>
%"struct.voxalgo::SunlightPropagationUnit" = type <{ %"class.irr::core::vector2d", i8, i8 }>
%"class.irr::core::vector2d" = type { i16, i16 }
%"struct.voxalgo::SunlightPropagationData" = type <{ %"class.std::vector.126", %"class.irr::core::vector3d", [2 x i8] }>
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<voxalgo::SunlightPropagationUnit, std::allocator<voxalgo::SunlightPropagationUnit>>::_Vector_impl" }
%"struct.std::_Vector_base<voxalgo::SunlightPropagationUnit, std::allocator<voxalgo::SunlightPropagationUnit>>::_Vector_impl" = type { %"struct.std::_Vector_base<voxalgo::SunlightPropagationUnit, std::allocator<voxalgo::SunlightPropagationUnit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<voxalgo::SunlightPropagationUnit, std::allocator<voxalgo::SunlightPropagationUnit>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN7voxalgo10LightQueueC2Em = comdat any

$_ZN7voxalgo10LightQueueD2Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7voxalgoL13neighbor_dirsE = internal global [6 x %"class.irr::core::vector3d"] zeroinitializer, align 16
@_ZN7voxalgoL5banksE = internal unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@_ZN7voxalgoL13block_bordersE = internal global [6 x %class.VoxelArea] zeroinitializer, align 16
@_ZN7voxalgoL9block_padE = internal global [6 x %class.VoxelArea] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_voxelalgorithms.cpp, ptr null }]

@_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7voxalgo17VoxelLineIteratorC2ERKN3irr4core8vector3dIfEES6_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN7voxalgo18step_rel_block_posEhRN3irr4core8vector3dIsEES4_(i8 noundef zeroext %0, ptr nocapture noundef nonnull align 2 dereferenceable(6) %1, ptr nocapture noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #4 {
  switch i8 %0, label %60 [
    i8 0, label %4
    i8 1, label %12
    i8 2, label %22
    i8 3, label %32
    i8 4, label %42
    i8 5, label %52
  ]

4:                                                ; preds = %3
  %5 = load i16, ptr %1, align 2, !tbaa !4
  %6 = icmp slt i16 %5, 15
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i16 %5, 1
  store i16 %8, ptr %1, align 2, !tbaa !4
  br label %60

9:                                                ; preds = %4
  store i16 0, ptr %1, align 2, !tbaa !4
  %10 = load i16, ptr %2, align 2, !tbaa !4
  %11 = add i16 %10, 1
  store i16 %11, ptr %2, align 2, !tbaa !4
  br label %60

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = icmp slt i16 %14, 15
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = add nsw i16 %14, 1
  store i16 %17, ptr %13, align 2, !tbaa !9
  br label %60

18:                                               ; preds = %12
  store i16 0, ptr %13, align 2, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %2, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 2, !tbaa !9
  br label %60

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = icmp slt i16 %24, 15
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nsw i16 %24, 1
  store i16 %27, ptr %23, align 2, !tbaa !10
  br label %60

28:                                               ; preds = %22
  store i16 0, ptr %23, align 2, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  %30 = load i16, ptr %29, align 2, !tbaa !10
  %31 = add i16 %30, 1
  store i16 %31, ptr %29, align 2, !tbaa !10
  br label %60

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i16, ptr %33, align 2, !tbaa !10
  %35 = icmp sgt i16 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add nsw i16 %34, -1
  store i16 %37, ptr %33, align 2, !tbaa !10
  br label %60

38:                                               ; preds = %32
  store i16 15, ptr %33, align 2, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %2, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !10
  %41 = add i16 %40, -1
  store i16 %41, ptr %39, align 2, !tbaa !10
  br label %60

42:                                               ; preds = %3
  %43 = getelementptr inbounds i8, ptr %1, i64 2
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = icmp sgt i16 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add nsw i16 %44, -1
  store i16 %47, ptr %43, align 2, !tbaa !9
  br label %60

48:                                               ; preds = %42
  store i16 15, ptr %43, align 2, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %2, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !9
  %51 = add i16 %50, -1
  store i16 %51, ptr %49, align 2, !tbaa !9
  br label %60

52:                                               ; preds = %3
  %53 = load i16, ptr %1, align 2, !tbaa !4
  %54 = icmp sgt i16 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i16 %53, -1
  store i16 %56, ptr %1, align 2, !tbaa !4
  br label %60

57:                                               ; preds = %52
  store i16 15, ptr %1, align 2, !tbaa !4
  %58 = load i16, ptr %2, align 2, !tbaa !4
  %59 = add i16 %58, -1
  store i16 %59, ptr %2, align 2, !tbaa !4
  br label %60

60:                                               ; preds = %57, %55, %48, %46, %38, %36, %28, %26, %18, %16, %9, %7, %3
  %61 = phi i1 [ true, %57 ], [ true, %48 ], [ true, %38 ], [ true, %28 ], [ true, %18 ], [ true, %9 ], [ false, %3 ], [ false, %55 ], [ false, %46 ], [ false, %36 ], [ false, %26 ], [ false, %16 ], [ false, %7 ]
  ret i1 %61
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo14unspread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueES7_RSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(385) %3, ptr nocapture noundef nonnull align 8 dereferenceable(385) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 384
  %8 = getelementptr inbounds i8, ptr %1, i64 312
  %9 = icmp eq i32 %2, 1
  %10 = icmp eq i32 %2, 0
  %11 = select i1 %10, i32 240, i32 15
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  br label %15

15:                                               ; preds = %.backedge, %6
  %16 = load i8, ptr %7, align 8, !tbaa !11
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.preheader41, label %.loopexit42

.preheader41:                                     ; preds = %15, %25
  %23 = phi i64 [ %34, %25 ], [ %17, %15 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %451, label %25

25:                                               ; preds = %.preheader41
  %26 = trunc i64 %23 to i8
  %27 = add i8 %26, -1
  store i8 %27, ptr %7, align 8, !tbaa !11
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %30, %32
  %34 = add nsw i64 %23, -1
  br i1 %33, label %.preheader41, label %.loopexit42, !llvm.loop !15

.loopexit42:                                      ; preds = %25, %15
  %35 = phi i64 [ %17, %15 ], [ %28, %25 ]
  %36 = phi i8 [ %16, %15 ], [ %27, %25 ]
  %37 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 -32
  %40 = load i48, ptr %39, align 8, !tbaa.struct !17
  %41 = trunc i48 %40 to i16
  %42 = lshr i48 %40, 16
  %43 = trunc i48 %42 to i16
  %44 = lshr i48 %40, 32
  %45 = trunc i48 %44 to i16
  %46 = getelementptr inbounds i8, ptr %38, i64 -26
  %47 = load i48, ptr %46, align 2, !tbaa.struct !20
  %48 = getelementptr inbounds i8, ptr %38, i64 -16
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %38, i64 -8
  %51 = load i8, ptr %50, align 8, !tbaa !19
  store ptr %39, ptr %37, align 8, !tbaa !21
  %52 = zext i48 %40 to i64
  %53 = zext nneg i48 %42 to i64
  %54 = zext nneg i48 %44 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = shl nuw i64 %54, 48
  %58 = ashr exact i64 %57, 40
  %59 = shl i64 %53, 48
  %60 = ashr exact i64 %59, 44
  %61 = shl i64 %52, 48
  %62 = ashr exact i64 %61, 48
  %63 = add nsw i64 %60, %62
  %64 = add nsw i64 %63, %58
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds %struct.MapNode, ptr %56, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa.struct !62
  %68 = and i32 %67, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %8, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = and i8 %71, 15
  %73 = add nuw nsw i8 %72, 1
  %74 = zext i8 %51 to i32
  %75 = icmp sgt i16 %41, 0
  %76 = add nsw i16 %41, -1
  %77 = icmp sgt i16 %43, 0
  %78 = add nsw i16 %43, -1
  %79 = icmp sgt i16 %45, 0
  %80 = add nsw i16 %45, -1
  %81 = icmp slt i16 %45, 15
  %82 = add nsw i16 %45, 1
  %83 = icmp slt i16 %43, 15
  %84 = add nsw i16 %43, 1
  %85 = icmp slt i16 %41, 15
  %86 = getelementptr inbounds i8, ptr %49, i64 88
  %87 = getelementptr inbounds i8, ptr %49, i64 74
  %88 = getelementptr inbounds i8, ptr %49, i64 76
  %89 = getelementptr inbounds i8, ptr %49, i64 80
  %90 = getelementptr inbounds i8, ptr %49, i64 84
  %91 = add nsw i16 %41, 1
  %92 = icmp ne i8 %36, 0
  %93 = trunc i48 %47 to i16
  %94 = lshr i48 %47, 16
  %95 = trunc i48 %94 to i16
  %96 = lshr i48 %47, 32
  %97 = trunc i48 %96 to i16
  %98 = add i16 %93, -1
  %99 = add i16 %95, -1
  %100 = add i16 %97, -1
  %101 = add i16 %97, 1
  %102 = add i16 %95, 1
  %103 = add i16 %93, 1
  br label %109

104:                                              ; preds = %392
  %105 = icmp ult i8 %393, 2
  %106 = and i8 %71, 32
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %.backedge, label %397

109:                                              ; preds = %392, %.loopexit42
  %110 = phi i32 [ 0, %.loopexit42 ], [ %395, %392 ]
  %111 = phi i8 [ 6, %.loopexit42 ], [ %394, %392 ]
  %112 = phi i8 [ %73, %.loopexit42 ], [ %393, %392 ]
  %113 = trunc i32 %110 to i8
  %114 = add nuw nsw i32 %110, %74
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %392, label %116

116:                                              ; preds = %109
  switch i8 %113, label %159 [
    i8 0, label %117
    i8 1, label %118
    i8 2, label %119
    i8 3, label %120
    i8 4, label %121
    i8 5, label %122
  ]

117:                                              ; preds = %116
  br i1 %85, label %159, label %123

118:                                              ; preds = %116
  br i1 %83, label %159, label %123

119:                                              ; preds = %116
  br i1 %81, label %159, label %123

120:                                              ; preds = %116
  br i1 %79, label %159, label %123

121:                                              ; preds = %116
  br i1 %77, label %159, label %123

122:                                              ; preds = %116
  br i1 %75, label %159, label %123

123:                                              ; preds = %122, %121, %120, %119, %118, %117
  %124 = phi i16 [ %97, %117 ], [ %97, %118 ], [ %101, %119 ], [ %100, %120 ], [ %97, %121 ], [ %97, %122 ]
  %125 = phi i16 [ %95, %117 ], [ %102, %118 ], [ %95, %119 ], [ %95, %120 ], [ %99, %121 ], [ %95, %122 ]
  %126 = phi i16 [ %103, %117 ], [ %93, %118 ], [ %93, %119 ], [ %93, %120 ], [ %93, %121 ], [ %98, %122 ]
  %127 = phi i16 [ %45, %117 ], [ %45, %118 ], [ 0, %119 ], [ 15, %120 ], [ %45, %121 ], [ %45, %122 ]
  %128 = phi i16 [ %43, %117 ], [ 0, %118 ], [ %43, %119 ], [ %43, %120 ], [ 15, %121 ], [ %43, %122 ]
  %129 = phi i16 [ 0, %117 ], [ %41, %118 ], [ %41, %119 ], [ %41, %120 ], [ %41, %121 ], [ 15, %122 ]
  %130 = zext i16 %124 to i48
  %131 = shl nuw i48 %130, 32
  %132 = zext i16 %125 to i48
  %133 = shl nuw nsw i48 %132, 16
  %134 = or disjoint i48 %133, %131
  %135 = zext i16 %126 to i48
  %136 = or disjoint i48 %134, %135
  %137 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %136)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %159

139:                                              ; preds = %123
  %140 = add nuw nsw i32 %110, 6
  %141 = select i1 %9, i32 %140, i32 %110
  %142 = load i16, ptr %86, align 8, !tbaa !63
  %143 = and i32 %141, 255
  %144 = shl nuw nsw i32 1, %143
  %145 = trunc i32 %144 to i16
  %146 = xor i16 %145, -1
  %147 = and i16 %142, %146
  %148 = icmp eq i16 %142, %147
  br i1 %148, label %392, label %149

149:                                              ; preds = %139
  store i16 %147, ptr %86, align 8, !tbaa !63
  %150 = load i16, ptr %87, align 2, !tbaa !64
  %151 = icmp ult i16 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  store i16 2, ptr %87, align 2, !tbaa !64
  store i32 4, ptr %88, align 4, !tbaa !65
  %153 = load i32, ptr %89, align 8, !tbaa !66
  store i32 %153, ptr %90, align 4, !tbaa !67
  br label %392

154:                                              ; preds = %149
  %155 = icmp eq i16 %150, 2
  br i1 %155, label %156, label %392

156:                                              ; preds = %154
  %157 = load i32, ptr %88, align 4, !tbaa !65
  %158 = or i32 %157, 4
  store i32 %158, ptr %88, align 4, !tbaa !65
  br label %392

159:                                              ; preds = %123, %122, %121, %120, %119, %118, %117, %116
  %160 = phi i16 [ %97, %116 ], [ %97, %122 ], [ %124, %123 ], [ %97, %121 ], [ %97, %120 ], [ %97, %119 ], [ %97, %118 ], [ %97, %117 ]
  %161 = phi i16 [ %95, %116 ], [ %95, %122 ], [ %125, %123 ], [ %95, %121 ], [ %95, %120 ], [ %95, %119 ], [ %95, %118 ], [ %95, %117 ]
  %162 = phi i16 [ %93, %116 ], [ %93, %122 ], [ %126, %123 ], [ %93, %121 ], [ %93, %120 ], [ %93, %119 ], [ %93, %118 ], [ %93, %117 ]
  %163 = phi i16 [ %41, %116 ], [ %76, %122 ], [ %129, %123 ], [ %41, %121 ], [ %41, %120 ], [ %41, %119 ], [ %41, %118 ], [ %91, %117 ]
  %164 = phi i16 [ %43, %116 ], [ %43, %122 ], [ %128, %123 ], [ %78, %121 ], [ %43, %120 ], [ %43, %119 ], [ %84, %118 ], [ %43, %117 ]
  %165 = phi i16 [ %45, %116 ], [ %45, %122 ], [ %127, %123 ], [ %45, %121 ], [ %80, %120 ], [ %82, %119 ], [ %45, %118 ], [ %45, %117 ]
  %166 = phi ptr [ %49, %116 ], [ %49, %122 ], [ %137, %123 ], [ %49, %121 ], [ %49, %120 ], [ %49, %119 ], [ %49, %118 ], [ %49, %117 ]
  %167 = zext i16 %165 to i48
  %168 = shl nuw i48 %167, 32
  %169 = zext i16 %164 to i48
  %170 = shl nuw nsw i48 %169, 16
  %171 = zext i16 %163 to i48
  %172 = or disjoint i48 %168, %170
  %173 = or disjoint i48 %172, %171
  %174 = zext i16 %164 to i64
  %175 = zext i16 %165 to i64
  %176 = getelementptr inbounds i8, ptr %166, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !23
  %178 = shl nuw i64 %175, 48
  %179 = ashr exact i64 %178, 40
  %180 = shl nuw i64 %174, 48
  %181 = ashr exact i64 %180, 44
  %182 = sext i16 %163 to i64
  %183 = add nsw i64 %181, %182
  %184 = add nsw i64 %183, %179
  %185 = and i64 %184, 4294967295
  %186 = getelementptr inbounds %struct.MapNode, ptr %177, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa.struct !62
  %188 = lshr i32 %187, 16
  %189 = and i32 %187, 65535
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %8, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !19
  %193 = and i8 %192, 16
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %159
  %196 = trunc i32 %188 to i8
  %197 = and i8 %196, 15
  %198 = lshr i8 %196, 4
  %199 = select i1 %10, i8 %197, i8 %198
  %200 = and i8 %192, 32
  %201 = icmp ne i8 %200, 0
  %202 = icmp ult i8 %199, %36
  %203 = and i1 %201, %202
  br i1 %203, label %208, label %385

204:                                              ; preds = %159
  %205 = and i8 %192, 32
  %206 = icmp ne i8 %205, 0
  %207 = and i1 %92, %206
  br i1 %207, label %392, label %385

208:                                              ; preds = %195
  %209 = icmp eq i8 %199, 0
  br i1 %209, label %392, label %210

210:                                              ; preds = %208
  %211 = and i32 %188, %11
  %212 = shl nuw nsw i32 %211, 16
  %213 = and i32 %187, -16711681
  %214 = or disjoint i32 %212, %213
  store i32 %214, ptr %186, align 4, !tbaa.struct !62
  %215 = getelementptr inbounds i8, ptr %166, i64 74
  %216 = load i16, ptr %215, align 2, !tbaa !64
  %217 = icmp ult i16 %216, 4
  br i1 %217, label %218, label %223

218:                                              ; preds = %210
  store i16 4, ptr %215, align 2, !tbaa !64
  %219 = getelementptr inbounds i8, ptr %166, i64 76
  store i32 16, ptr %219, align 4, !tbaa !65
  %220 = getelementptr inbounds i8, ptr %166, i64 80
  %221 = load i32, ptr %220, align 8, !tbaa !66
  %222 = getelementptr inbounds i8, ptr %166, i64 84
  store i32 %221, ptr %222, align 4, !tbaa !67
  br label %229

223:                                              ; preds = %210
  %224 = icmp eq i16 %216, 4
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %166, i64 76
  %227 = load i32, ptr %226, align 4, !tbaa !65
  %228 = or i32 %227, 16
  store i32 %228, ptr %226, align 4, !tbaa !65
  br label %229

229:                                              ; preds = %225, %223, %218
  %230 = getelementptr inbounds i8, ptr %166, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !68
  %232 = getelementptr inbounds i8, ptr %166, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !69
  %234 = icmp eq ptr %233, %231
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  store ptr %231, ptr %232, align 8, !tbaa !69
  br label %236

236:                                              ; preds = %235, %229
  %237 = zext i16 %160 to i48
  %238 = shl nuw i48 %237, 32
  %239 = zext i16 %161 to i48
  %240 = shl nuw nsw i48 %239, 16
  %241 = or disjoint i48 %240, %238
  %242 = zext i16 %162 to i48
  %243 = or disjoint i48 %241, %242
  %244 = zext nneg i8 %199 to i64
  %245 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !13
  %248 = getelementptr inbounds i8, ptr %245, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !70
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %257, label %251

251:                                              ; preds = %236
  store i48 %173, ptr %247, align 8, !tbaa.struct !71
  %252 = getelementptr inbounds i8, ptr %247, i64 6
  store i48 %243, ptr %252, align 2, !tbaa.struct !71
  %253 = getelementptr inbounds i8, ptr %247, i64 16
  store ptr %166, ptr %253, align 8, !tbaa !72
  %254 = getelementptr inbounds i8, ptr %247, i64 24
  store i8 %113, ptr %254, align 8, !tbaa !74
  %255 = load ptr, ptr %246, align 8, !tbaa !21
  %256 = getelementptr inbounds i8, ptr %255, i64 32
  store ptr %256, ptr %246, align 8, !tbaa !21
  br label %293

257:                                              ; preds = %236
  %258 = load ptr, ptr %245, align 8, !tbaa !13
  %259 = ptrtoint ptr %247 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775776
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

264:                                              ; preds = %257
  %265 = ashr exact i64 %261, 5
  %266 = tail call i64 @llvm.umax.i64(i64 %265, i64 1)
  %267 = add nsw i64 %266, %265
  %268 = icmp ult i64 %267, %265
  %269 = tail call i64 @llvm.umin.i64(i64 %267, i64 288230376151711743)
  %270 = select i1 %268, i64 288230376151711743, i64 %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %264
  %273 = shl nuw nsw i64 %270, 5
  %274 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #19
  br label %275

275:                                              ; preds = %272, %264
  %276 = phi ptr [ %274, %272 ], [ null, %264 ]
  %277 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %276, i64 %265
  store i48 %173, ptr %277, align 8, !tbaa.struct !71
  %278 = getelementptr inbounds i8, ptr %277, i64 6
  store i48 %243, ptr %278, align 2, !tbaa.struct !71
  %279 = getelementptr inbounds i8, ptr %277, i64 16
  store ptr %166, ptr %279, align 8, !tbaa !72
  %280 = getelementptr inbounds i8, ptr %277, i64 24
  store i8 %113, ptr %280, align 8, !tbaa !74
  %281 = icmp eq ptr %258, %247
  br i1 %281, label %.loopexit, label %.preheader38

.preheader38:                                     ; preds = %275, %.preheader38
  %282 = phi ptr [ %285, %.preheader38 ], [ %276, %275 ]
  %283 = phi ptr [ %284, %.preheader38 ], [ %258, %275 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %283, i64 32, i1 false), !tbaa.struct !17, !alias.scope !75
  %284 = getelementptr inbounds i8, ptr %283, i64 32
  %285 = getelementptr inbounds i8, ptr %282, i64 32
  %286 = icmp eq ptr %284, %247
  br i1 %286, label %.loopexit, label %.preheader38, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader38, %275
  %287 = phi ptr [ %276, %275 ], [ %285, %.preheader38 ]
  %288 = getelementptr i8, ptr %287, i64 32
  %289 = icmp eq ptr %258, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %258) #20
  br label %291

291:                                              ; preds = %290, %.loopexit
  store ptr %276, ptr %245, align 8, !tbaa !80
  store ptr %288, ptr %246, align 8, !tbaa !21
  %292 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %276, i64 %270
  store ptr %292, ptr %248, align 8, !tbaa !70
  br label %293

293:                                              ; preds = %291, %251
  %294 = icmp eq ptr %49, %166
  br i1 %294, label %392, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %12, align 8, !tbaa !81
  %297 = icmp eq ptr %296, null
  br i1 %297, label %340, label %.preheader

.preheader:                                       ; preds = %295, %316
  %298 = phi ptr [ %320, %316 ], [ %296, %295 ]
  %299 = phi ptr [ %318, %316 ], [ %13, %295 ]
  %300 = getelementptr inbounds i8, ptr %298, i64 32
  %301 = load i16, ptr %300, align 2, !tbaa !4
  %302 = icmp slt i16 %301, %162
  br i1 %302, label %315, label %303

303:                                              ; preds = %.preheader
  %304 = icmp eq i16 %301, %162
  br i1 %304, label %305, label %316

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %298, i64 34
  %307 = load i16, ptr %306, align 2, !tbaa !9
  %308 = icmp slt i16 %307, %161
  br i1 %308, label %315, label %309

309:                                              ; preds = %305
  %310 = icmp eq i16 %307, %161
  br i1 %310, label %311, label %316

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, ptr %298, i64 36
  %313 = load i16, ptr %312, align 2, !tbaa !10
  %314 = icmp slt i16 %313, %160
  br i1 %314, label %315, label %316

315:                                              ; preds = %311, %305, %.preheader
  br label %316

316:                                              ; preds = %315, %311, %309, %303
  %317 = phi i64 [ 24, %315 ], [ 16, %303 ], [ 16, %309 ], [ 16, %311 ]
  %318 = phi ptr [ %299, %315 ], [ %298, %303 ], [ %298, %309 ], [ %298, %311 ]
  %319 = getelementptr inbounds i8, ptr %298, i64 %317
  %320 = load ptr, ptr %319, align 8, !tbaa !13
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %.preheader, !llvm.loop !82

322:                                              ; preds = %316
  %323 = icmp eq ptr %318, %13
  br i1 %323, label %340, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %318, i64 32
  %326 = load i16, ptr %325, align 2, !tbaa !4
  %327 = icmp slt i16 %162, %326
  br i1 %327, label %340, label %328

328:                                              ; preds = %324
  %329 = icmp eq i16 %162, %326
  br i1 %329, label %330, label %382

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %318, i64 34
  %332 = load i16, ptr %331, align 2, !tbaa !9
  %333 = icmp slt i16 %161, %332
  br i1 %333, label %340, label %334

334:                                              ; preds = %330
  %335 = icmp eq i16 %161, %332
  br i1 %335, label %336, label %382

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %318, i64 36
  %338 = load i16, ptr %337, align 2, !tbaa !10
  %339 = icmp slt i16 %160, %338
  br i1 %339, label %340, label %382

340:                                              ; preds = %336, %330, %324, %322, %295
  %341 = phi ptr [ %318, %336 ], [ %13, %322 ], [ %13, %295 ], [ %318, %330 ], [ %318, %324 ]
  %342 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %343 = getelementptr inbounds i8, ptr %342, i64 32
  store i16 %162, ptr %343, align 8, !tbaa !18
  %344 = getelementptr inbounds i8, ptr %342, i64 34
  store i16 %161, ptr %344, align 2, !tbaa !18
  %345 = getelementptr inbounds i8, ptr %342, i64 36
  store i16 %160, ptr %345, align 4, !tbaa !18
  %346 = getelementptr inbounds i8, ptr %342, i64 40
  store ptr null, ptr %346, align 8, !tbaa !83
  %347 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %341, ptr noundef nonnull align 2 dereferenceable(6) %343)
          to label %348 unwind label %379

348:                                              ; preds = %340
  %349 = extractvalue { ptr, ptr } %347, 0
  %350 = extractvalue { ptr, ptr } %347, 1
  %351 = icmp eq ptr %350, null
  br i1 %351, label %381, label %352

352:                                              ; preds = %348
  %353 = icmp ne ptr %349, null
  %354 = icmp eq ptr %13, %350
  %355 = select i1 %353, i1 true, i1 %354
  br i1 %355, label %375, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %350, i64 32
  %358 = load i16, ptr %343, align 2, !tbaa !4
  %359 = load i16, ptr %357, align 2, !tbaa !4
  %360 = icmp slt i16 %358, %359
  br i1 %360, label %375, label %361

361:                                              ; preds = %356
  %362 = icmp eq i16 %358, %359
  br i1 %362, label %363, label %375

363:                                              ; preds = %361
  %364 = load i16, ptr %344, align 2, !tbaa !9
  %365 = getelementptr inbounds i8, ptr %350, i64 34
  %366 = load i16, ptr %365, align 2, !tbaa !9
  %367 = icmp slt i16 %364, %366
  br i1 %367, label %375, label %368

368:                                              ; preds = %363
  %369 = icmp eq i16 %364, %366
  br i1 %369, label %370, label %375

370:                                              ; preds = %368
  %371 = load i16, ptr %345, align 2, !tbaa !10
  %372 = getelementptr inbounds i8, ptr %350, i64 36
  %373 = load i16, ptr %372, align 2, !tbaa !10
  %374 = icmp slt i16 %371, %373
  br label %375

375:                                              ; preds = %370, %368, %363, %361, %356, %352
  %376 = phi i1 [ true, %352 ], [ true, %363 ], [ true, %356 ], [ false, %368 ], [ %374, %370 ], [ false, %361 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %376, ptr noundef nonnull %342, ptr noundef nonnull %350, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %377 = load i64, ptr %14, align 8, !tbaa !85
  %378 = add i64 %377, 1
  store i64 %378, ptr %14, align 8, !tbaa !85
  br label %382

379:                                              ; preds = %340
  %380 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %342) #20
  resume { ptr, i32 } %380

381:                                              ; preds = %348
  tail call void @_ZdlPv(ptr noundef nonnull %342) #20
  br label %382

382:                                              ; preds = %381, %375, %336, %334, %328
  %383 = phi ptr [ %318, %336 ], [ %318, %334 ], [ %318, %328 ], [ %342, %375 ], [ %349, %381 ]
  %384 = getelementptr inbounds i8, ptr %383, i64 40
  store ptr %166, ptr %384, align 8, !tbaa !13
  br label %392

385:                                              ; preds = %204, %195
  %386 = phi i8 [ 0, %204 ], [ %199, %195 ]
  %387 = and i8 %192, 15
  %388 = tail call i8 @llvm.umax.i8(i8 %386, i8 %387)
  %389 = icmp ult i8 %112, %388
  %390 = tail call i8 @llvm.umax.i8(i8 %112, i8 %388)
  %391 = select i1 %389, i8 %113, i8 %111
  br label %392

392:                                              ; preds = %385, %382, %293, %208, %204, %156, %154, %152, %139, %109
  %393 = phi i8 [ %112, %109 ], [ %112, %139 ], [ %112, %152 ], [ %112, %154 ], [ %112, %156 ], [ %112, %382 ], [ %112, %293 ], [ %112, %208 ], [ %390, %385 ], [ %112, %204 ]
  %394 = phi i8 [ %111, %109 ], [ %111, %139 ], [ %111, %152 ], [ %111, %154 ], [ %111, %156 ], [ %111, %382 ], [ %111, %293 ], [ %111, %208 ], [ %391, %385 ], [ %111, %204 ]
  %395 = add nuw nsw i32 %110, 1
  %396 = icmp eq i32 %395, 6
  br i1 %396, label %104, label %109, !llvm.loop !86

397:                                              ; preds = %104
  %398 = add nsw i8 %393, -1
  %399 = icmp eq i8 %394, 6
  %400 = sub i8 5, %394
  %401 = select i1 %399, i8 6, i8 %400
  %402 = zext nneg i8 %398 to i64
  %403 = getelementptr inbounds [16 x %"class.std::vector"], ptr %4, i64 0, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !13
  %406 = getelementptr inbounds i8, ptr %403, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !70
  %408 = icmp eq ptr %405, %407
  br i1 %408, label %415, label %409

409:                                              ; preds = %397
  store i48 %40, ptr %405, align 8, !tbaa.struct !71
  %410 = getelementptr inbounds i8, ptr %405, i64 6
  store i48 %47, ptr %410, align 2, !tbaa.struct !71
  %411 = getelementptr inbounds i8, ptr %405, i64 16
  store ptr %49, ptr %411, align 8, !tbaa !72
  %412 = getelementptr inbounds i8, ptr %405, i64 24
  store i8 %401, ptr %412, align 8, !tbaa !74
  %413 = load ptr, ptr %404, align 8, !tbaa !21
  %414 = getelementptr inbounds i8, ptr %413, i64 32
  store ptr %414, ptr %404, align 8, !tbaa !21
  br label %.backedge

415:                                              ; preds = %397
  %416 = load ptr, ptr %403, align 8, !tbaa !13
  %417 = ptrtoint ptr %405 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 9223372036854775776
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

422:                                              ; preds = %415
  %423 = ashr exact i64 %419, 5
  %424 = tail call i64 @llvm.umax.i64(i64 %423, i64 1)
  %425 = add nsw i64 %424, %423
  %426 = icmp ult i64 %425, %423
  %427 = tail call i64 @llvm.umin.i64(i64 %425, i64 288230376151711743)
  %428 = select i1 %426, i64 288230376151711743, i64 %427
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %422
  %431 = shl nuw nsw i64 %428, 5
  %432 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %431) #19
  br label %433

433:                                              ; preds = %430, %422
  %434 = phi ptr [ %432, %430 ], [ null, %422 ]
  %435 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %434, i64 %423
  store i48 %40, ptr %435, align 8, !tbaa.struct !71
  %436 = getelementptr inbounds i8, ptr %435, i64 6
  store i48 %47, ptr %436, align 2, !tbaa.struct !71
  %437 = getelementptr inbounds i8, ptr %435, i64 16
  store ptr %49, ptr %437, align 8, !tbaa !72
  %438 = getelementptr inbounds i8, ptr %435, i64 24
  store i8 %401, ptr %438, align 8, !tbaa !74
  %439 = icmp eq ptr %416, %405
  br i1 %439, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %433, %.preheader39
  %440 = phi ptr [ %443, %.preheader39 ], [ %434, %433 ]
  %441 = phi ptr [ %442, %.preheader39 ], [ %416, %433 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull align 8 dereferenceable(32) %441, i64 32, i1 false), !tbaa.struct !17, !alias.scope !87
  %442 = getelementptr inbounds i8, ptr %441, i64 32
  %443 = getelementptr inbounds i8, ptr %440, i64 32
  %444 = icmp eq ptr %442, %405
  br i1 %444, label %.loopexit40, label %.preheader39, !llvm.loop !79

.loopexit40:                                      ; preds = %.preheader39, %433
  %445 = phi ptr [ %434, %433 ], [ %443, %.preheader39 ]
  %446 = getelementptr i8, ptr %445, i64 32
  %447 = icmp eq ptr %416, null
  br i1 %447, label %449, label %448

448:                                              ; preds = %.loopexit40
  tail call void @_ZdlPv(ptr noundef nonnull %416) #20
  br label %449

449:                                              ; preds = %448, %.loopexit40
  store ptr %434, ptr %403, align 8, !tbaa !80
  store ptr %446, ptr %404, align 8, !tbaa !21
  %450 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %434, i64 %428
  store ptr %450, ptr %406, align 8, !tbaa !70
  br label %.backedge

.backedge:                                        ; preds = %449, %409, %104
  br label %15, !llvm.loop !91

451:                                              ; preds = %.preheader41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(385) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.134", align 1
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #21
  store i16 0, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 0, ptr %10, align 2, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 0, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %3, i64 384
  %13 = icmp eq i32 %2, 1
  %14 = getelementptr inbounds i8, ptr %1, i64 312
  %15 = icmp eq i32 %2, 0
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  br label %19

18:                                               ; preds = %318
  br label %19, !llvm.loop !92

19:                                               ; preds = %18, %5
  %20 = load i8, ptr %12, align 8, !tbaa !11
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %19, %29
  %27 = phi i64 [ %38, %29 ], [ %21, %19 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %321, label %29

29:                                               ; preds = %.preheader25
  %30 = trunc i64 %27 to i8
  %31 = add i8 %30, -1
  store i8 %31, ptr %12, align 8, !tbaa !11
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp eq ptr %34, %36
  %38 = add nsw i64 %27, -1
  br i1 %37, label %.preheader25, label %.loopexit26, !llvm.loop !15

.loopexit26:                                      ; preds = %29, %19
  %39 = phi i64 [ %21, %19 ], [ %32, %29 ]
  %40 = phi i8 [ %20, %19 ], [ %31, %29 ]
  %41 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  %44 = load i16, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %42, i64 -30
  %46 = load i16, ptr %45, align 2, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %42, i64 -28
  %48 = load i16, ptr %47, align 4, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %42, i64 -26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false), !tbaa.struct !20
  %50 = getelementptr inbounds i8, ptr %42, i64 -16
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %42, i64 -8
  %53 = load i8, ptr %52, align 8, !tbaa !19
  store ptr %43, ptr %41, align 8, !tbaa !21
  %54 = add i8 %40, -1
  %55 = zext i8 %53 to i32
  %56 = icmp sgt i16 %44, 0
  %57 = add nsw i16 %44, -1
  %58 = icmp sgt i16 %46, 0
  %59 = add nsw i16 %46, -1
  %60 = icmp sgt i16 %48, 0
  %61 = add nsw i16 %48, -1
  %62 = icmp slt i16 %48, 15
  %63 = add nsw i16 %48, 1
  %64 = icmp slt i16 %46, 15
  %65 = add nsw i16 %46, 1
  %66 = icmp slt i16 %44, 15
  %67 = getelementptr inbounds i8, ptr %51, i64 88
  %68 = getelementptr inbounds i8, ptr %51, i64 74
  %69 = getelementptr inbounds i8, ptr %51, i64 76
  %70 = getelementptr inbounds i8, ptr %51, i64 80
  %71 = getelementptr inbounds i8, ptr %51, i64 84
  %72 = add nsw i16 %44, 1
  %73 = shl i8 %54, 4
  %74 = and i8 %54, 15
  %75 = icmp eq i8 %54, 0
  %76 = zext i8 %54 to i64
  %77 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  br label %80

80:                                               ; preds = %318, %.loopexit26
  %81 = phi i32 [ 0, %.loopexit26 ], [ %319, %318 ]
  %82 = trunc i32 %81 to i8
  %83 = add nuw nsw i32 %81, %55
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %318, label %85

85:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 8 dereferenceable(6) %8, i64 6, i1 false), !tbaa.struct !71
  switch i8 %82, label %137 [
    i8 0, label %86
    i8 1, label %90
    i8 2, label %94
    i8 3, label %98
    i8 4, label %102
    i8 5, label %106
  ]

86:                                               ; preds = %85
  br i1 %66, label %137, label %87

87:                                               ; preds = %86
  %88 = load i16, ptr %9, align 8, !tbaa !4
  %89 = add i16 %88, 1
  store i16 %89, ptr %9, align 8, !tbaa !4
  br label %110

90:                                               ; preds = %85
  br i1 %64, label %137, label %91

91:                                               ; preds = %90
  %92 = load i16, ptr %10, align 2, !tbaa !9
  %93 = add i16 %92, 1
  store i16 %93, ptr %10, align 2, !tbaa !9
  br label %110

94:                                               ; preds = %85
  br i1 %62, label %137, label %95

95:                                               ; preds = %94
  %96 = load i16, ptr %11, align 4, !tbaa !10
  %97 = add i16 %96, 1
  store i16 %97, ptr %11, align 4, !tbaa !10
  br label %110

98:                                               ; preds = %85
  br i1 %60, label %137, label %99

99:                                               ; preds = %98
  %100 = load i16, ptr %11, align 4, !tbaa !10
  %101 = add i16 %100, -1
  store i16 %101, ptr %11, align 4, !tbaa !10
  br label %110

102:                                              ; preds = %85
  br i1 %58, label %137, label %103

103:                                              ; preds = %102
  %104 = load i16, ptr %10, align 2, !tbaa !9
  %105 = add i16 %104, -1
  store i16 %105, ptr %10, align 2, !tbaa !9
  br label %110

106:                                              ; preds = %85
  br i1 %56, label %137, label %107

107:                                              ; preds = %106
  %108 = load i16, ptr %9, align 8, !tbaa !4
  %109 = add i16 %108, -1
  store i16 %109, ptr %9, align 8, !tbaa !4
  br label %110

110:                                              ; preds = %107, %103, %99, %95, %91, %87
  %111 = phi i16 [ %48, %107 ], [ %48, %103 ], [ 15, %99 ], [ 0, %95 ], [ %48, %91 ], [ %48, %87 ]
  %112 = phi i16 [ %46, %107 ], [ 15, %103 ], [ %46, %99 ], [ %46, %95 ], [ 0, %91 ], [ %46, %87 ]
  %113 = phi i16 [ 15, %107 ], [ %44, %103 ], [ %44, %99 ], [ %44, %95 ], [ %44, %91 ], [ 0, %87 ]
  %114 = load i48, ptr %9, align 8, !tbaa.struct !71
  %115 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %114)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %137

117:                                              ; preds = %110
  %118 = add nuw nsw i32 %81, 6
  %119 = select i1 %13, i32 %118, i32 %81
  %120 = load i16, ptr %67, align 8, !tbaa !63
  %121 = and i32 %119, 255
  %122 = shl nuw nsw i32 1, %121
  %123 = trunc i32 %122 to i16
  %124 = xor i16 %123, -1
  %125 = and i16 %120, %124
  %126 = icmp eq i16 %120, %125
  br i1 %126, label %318, label %127

127:                                              ; preds = %117
  store i16 %125, ptr %67, align 8, !tbaa !63
  %128 = load i16, ptr %68, align 2, !tbaa !64
  %129 = icmp ult i16 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  store i16 2, ptr %68, align 2, !tbaa !64
  store i32 4, ptr %69, align 4, !tbaa !65
  %131 = load i32, ptr %70, align 8, !tbaa !66
  store i32 %131, ptr %71, align 4, !tbaa !67
  br label %318

132:                                              ; preds = %127
  %133 = icmp eq i16 %128, 2
  br i1 %133, label %134, label %318

134:                                              ; preds = %132
  %135 = load i32, ptr %69, align 4, !tbaa !65
  %136 = or i32 %135, 4
  store i32 %136, ptr %69, align 4, !tbaa !65
  br label %318

137:                                              ; preds = %110, %106, %102, %98, %94, %90, %86, %85
  %138 = phi i16 [ %113, %110 ], [ %44, %85 ], [ %72, %86 ], [ %44, %90 ], [ %44, %94 ], [ %44, %98 ], [ %44, %102 ], [ %57, %106 ]
  %139 = phi i16 [ %112, %110 ], [ %46, %85 ], [ %46, %86 ], [ %65, %90 ], [ %46, %94 ], [ %46, %98 ], [ %59, %102 ], [ %46, %106 ]
  %140 = phi i16 [ %111, %110 ], [ %48, %85 ], [ %48, %86 ], [ %48, %90 ], [ %63, %94 ], [ %61, %98 ], [ %48, %102 ], [ %48, %106 ]
  %141 = phi ptr [ %115, %110 ], [ %51, %85 ], [ %51, %86 ], [ %51, %90 ], [ %51, %94 ], [ %51, %98 ], [ %51, %102 ], [ %51, %106 ]
  %142 = zext i16 %140 to i48
  %143 = shl nuw i48 %142, 32
  %144 = zext i16 %139 to i48
  %145 = shl nuw nsw i48 %144, 16
  %146 = zext i16 %138 to i48
  %147 = or disjoint i48 %143, %145
  %148 = or disjoint i48 %147, %146
  %149 = zext i16 %139 to i64
  %150 = zext i16 %140 to i64
  %151 = getelementptr inbounds i8, ptr %141, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = shl nuw i64 %150, 48
  %154 = ashr exact i64 %153, 40
  %155 = shl nuw i64 %149, 48
  %156 = ashr exact i64 %155, 44
  %157 = sext i16 %138 to i64
  %158 = add nsw i64 %156, %157
  %159 = add nsw i64 %158, %154
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds %struct.MapNode, ptr %152, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa.struct !62
  %163 = lshr i32 %162, 16
  %164 = trunc i32 %163 to i8
  %165 = and i32 %162, 65535
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %14, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !19
  %169 = and i8 %168, 32
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %318, label %171

171:                                              ; preds = %137
  %172 = and i8 %168, 16
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br i1 %75, label %318, label %186

175:                                              ; preds = %171
  %176 = and i8 %164, 15
  %177 = lshr i8 %164, 4
  %178 = select i1 %15, i8 %176, i8 %177
  %179 = icmp ult i8 %178, %54
  br i1 %179, label %180, label %318

180:                                              ; preds = %175
  br i1 %15, label %181, label %184

181:                                              ; preds = %180
  %182 = and i8 %164, -16
  %183 = or disjoint i8 %182, %74
  br label %186

184:                                              ; preds = %180
  %185 = or disjoint i8 %176, %73
  br label %186

186:                                              ; preds = %184, %181, %174
  %187 = phi i8 [ %164, %174 ], [ %185, %184 ], [ %183, %181 ]
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = and i32 %162, -16711681
  %191 = or disjoint i32 %189, %190
  store i32 %191, ptr %161, align 4, !tbaa.struct !62
  %192 = getelementptr inbounds i8, ptr %141, i64 74
  %193 = load i16, ptr %192, align 2, !tbaa !64
  %194 = icmp ult i16 %193, 4
  br i1 %194, label %195, label %200

195:                                              ; preds = %186
  store i16 4, ptr %192, align 2, !tbaa !64
  %196 = getelementptr inbounds i8, ptr %141, i64 76
  store i32 16, ptr %196, align 4, !tbaa !65
  %197 = getelementptr inbounds i8, ptr %141, i64 80
  %198 = load i32, ptr %197, align 8, !tbaa !66
  %199 = getelementptr inbounds i8, ptr %141, i64 84
  store i32 %198, ptr %199, align 4, !tbaa !67
  br label %206

200:                                              ; preds = %186
  %201 = icmp eq i16 %193, 4
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %141, i64 76
  %204 = load i32, ptr %203, align 4, !tbaa !65
  %205 = or i32 %204, 16
  store i32 %205, ptr %203, align 4, !tbaa !65
  br label %206

206:                                              ; preds = %202, %200, %195
  %207 = getelementptr inbounds i8, ptr %141, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !68
  %209 = getelementptr inbounds i8, ptr %141, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !69
  %211 = icmp eq ptr %210, %208
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  store ptr %208, ptr %209, align 8, !tbaa !69
  br label %213

213:                                              ; preds = %212, %206
  %214 = load i48, ptr %9, align 8, !tbaa.struct !71
  %215 = load ptr, ptr %78, align 8, !tbaa !13
  %216 = load ptr, ptr %79, align 8, !tbaa !70
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %224, label %218

218:                                              ; preds = %213
  store i48 %148, ptr %215, align 8, !tbaa.struct !71
  %219 = getelementptr inbounds i8, ptr %215, i64 6
  store i48 %214, ptr %219, align 2, !tbaa.struct !71
  %220 = getelementptr inbounds i8, ptr %215, i64 16
  store ptr %141, ptr %220, align 8, !tbaa !72
  %221 = getelementptr inbounds i8, ptr %215, i64 24
  store i8 %82, ptr %221, align 8, !tbaa !74
  %222 = load ptr, ptr %78, align 8, !tbaa !21
  %223 = getelementptr inbounds i8, ptr %222, i64 32
  store ptr %223, ptr %78, align 8, !tbaa !21
  br label %260

224:                                              ; preds = %213
  %225 = load ptr, ptr %77, align 8, !tbaa !13
  %226 = ptrtoint ptr %215 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775776
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

231:                                              ; preds = %224
  %232 = ashr exact i64 %228, 5
  %233 = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %234 = add nsw i64 %233, %232
  %235 = icmp ult i64 %234, %232
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 288230376151711743)
  %237 = select i1 %235, i64 288230376151711743, i64 %236
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %231
  %240 = shl nuw nsw i64 %237, 5
  %241 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #19
  br label %242

242:                                              ; preds = %239, %231
  %243 = phi ptr [ %241, %239 ], [ null, %231 ]
  %244 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %243, i64 %232
  store i48 %148, ptr %244, align 8, !tbaa.struct !71
  %245 = getelementptr inbounds i8, ptr %244, i64 6
  store i48 %214, ptr %245, align 2, !tbaa.struct !71
  %246 = getelementptr inbounds i8, ptr %244, i64 16
  store ptr %141, ptr %246, align 8, !tbaa !72
  %247 = getelementptr inbounds i8, ptr %244, i64 24
  store i8 %82, ptr %247, align 8, !tbaa !74
  %248 = icmp eq ptr %225, %215
  br i1 %248, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %242, %.preheader
  %249 = phi ptr [ %252, %.preheader ], [ %243, %242 ]
  %250 = phi ptr [ %251, %.preheader ], [ %225, %242 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %250, i64 32, i1 false), !tbaa.struct !17, !alias.scope !93
  %251 = getelementptr inbounds i8, ptr %250, i64 32
  %252 = getelementptr inbounds i8, ptr %249, i64 32
  %253 = icmp eq ptr %251, %215
  br i1 %253, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader, %242
  %254 = phi ptr [ %243, %242 ], [ %252, %.preheader ]
  %255 = getelementptr i8, ptr %254, i64 32
  %256 = icmp eq ptr %225, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %225) #20
  br label %258

258:                                              ; preds = %257, %.loopexit
  store ptr %243, ptr %77, align 8, !tbaa !80
  store ptr %255, ptr %78, align 8, !tbaa !21
  %259 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %243, i64 %237
  store ptr %259, ptr %79, align 8, !tbaa !70
  br label %260

260:                                              ; preds = %258, %218
  %261 = icmp eq ptr %51, %141
  br i1 %261, label %318, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %16, align 8, !tbaa !81
  %264 = icmp eq ptr %263, null
  br i1 %264, label %312, label %265

265:                                              ; preds = %262
  %266 = load i16, ptr %9, align 8, !tbaa !4
  %267 = load i16, ptr %10, align 2
  %268 = load i16, ptr %11, align 4
  br label %269

269:                                              ; preds = %288, %265
  %270 = phi ptr [ %263, %265 ], [ %292, %288 ]
  %271 = phi ptr [ %17, %265 ], [ %290, %288 ]
  %272 = getelementptr inbounds i8, ptr %270, i64 32
  %273 = load i16, ptr %272, align 2, !tbaa !4
  %274 = icmp slt i16 %273, %266
  br i1 %274, label %287, label %275

275:                                              ; preds = %269
  %276 = icmp eq i16 %273, %266
  br i1 %276, label %277, label %288

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %270, i64 34
  %279 = load i16, ptr %278, align 2, !tbaa !9
  %280 = icmp slt i16 %279, %267
  br i1 %280, label %287, label %281

281:                                              ; preds = %277
  %282 = icmp eq i16 %279, %267
  br i1 %282, label %283, label %288

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %270, i64 36
  %285 = load i16, ptr %284, align 2, !tbaa !10
  %286 = icmp slt i16 %285, %268
  br i1 %286, label %287, label %288

287:                                              ; preds = %283, %277, %269
  br label %288

288:                                              ; preds = %287, %283, %281, %275
  %289 = phi i64 [ 24, %287 ], [ 16, %275 ], [ 16, %281 ], [ 16, %283 ]
  %290 = phi ptr [ %271, %287 ], [ %270, %275 ], [ %270, %281 ], [ %270, %283 ]
  %291 = getelementptr inbounds i8, ptr %270, i64 %289
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %269, !llvm.loop !82

294:                                              ; preds = %288
  %295 = icmp eq ptr %290, %17
  br i1 %295, label %312, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %290, i64 32
  %298 = load i16, ptr %297, align 2, !tbaa !4
  %299 = icmp slt i16 %266, %298
  br i1 %299, label %312, label %300

300:                                              ; preds = %296
  %301 = icmp eq i16 %266, %298
  br i1 %301, label %302, label %315

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %290, i64 34
  %304 = load i16, ptr %303, align 2, !tbaa !9
  %305 = icmp slt i16 %267, %304
  br i1 %305, label %312, label %306

306:                                              ; preds = %302
  %307 = icmp eq i16 %267, %304
  br i1 %307, label %308, label %315

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %290, i64 36
  %310 = load i16, ptr %309, align 2, !tbaa !10
  %311 = icmp slt i16 %268, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %308, %302, %296, %294, %262
  %313 = phi ptr [ %290, %308 ], [ %17, %294 ], [ %17, %262 ], [ %290, %302 ], [ %290, %296 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %9, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  %314 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %313, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %315

315:                                              ; preds = %312, %308, %306, %300
  %316 = phi ptr [ %314, %312 ], [ %290, %308 ], [ %290, %306 ], [ %290, %300 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 40
  store ptr %141, ptr %317, align 8, !tbaa !13
  br label %318

318:                                              ; preds = %315, %260, %175, %174, %137, %134, %132, %130, %117, %80
  %319 = add nuw nsw i32 %81, 1
  %320 = icmp eq i32 %319, 6
  br i1 %320, label %18, label %80, !llvm.loop !97

321:                                              ; preds = %.preheader25
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7voxalgo17is_sunlight_aboveEP3MapN3irr4core8vector3dIsEEPK14NodeDefManager(ptr noundef nonnull %0, i48 %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = lshr i48 %1, 16
  %5 = trunc i48 %4 to i16
  %6 = add i16 %5, 1
  %7 = trunc i48 %1 to i16
  %8 = sext i16 %7 to i32
  %9 = add nsw i32 %8, -15
  %10 = icmp slt i16 %7, 0
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = sdiv i32 %11, 16
  %13 = sext i16 %6 to i32
  %14 = add nsw i32 %13, -15
  %15 = icmp slt i16 %6, 0
  %16 = select i1 %15, i32 %14, i32 %13
  %17 = sdiv i32 %16, 16
  %18 = trunc i48 %4 to i32
  %19 = ashr i32 %18, 16
  %20 = add nsw i32 %19, -15
  %21 = icmp slt i48 %1, 0
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = sdiv i32 %22, 16
  %24 = and i32 %23, 65535
  %25 = zext nneg i32 %24 to i48
  %26 = shl nuw i48 %25, 32
  %27 = shl nsw i32 %17, 16
  %28 = and i32 %12, 65535
  %29 = or disjoint i32 %28, %27
  %30 = zext i32 %29 to i48
  %31 = or disjoint i48 %26, %30
  %32 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %3
  %35 = sext i16 %5 to i32
  %36 = add nsw i32 %35, -15
  %37 = icmp slt i16 %5, 0
  %38 = select i1 %37, i32 %36, i32 %35
  %39 = sdiv i32 %38, 16
  %40 = shl nsw i32 %39, 16
  %41 = or disjoint i32 %40, %28
  %42 = zext i32 %41 to i48
  %43 = or disjoint i48 %26, %42
  %44 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %84, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %44, i64 91
  %48 = load i8, ptr %47, align 1, !tbaa !98, !range !99, !noundef !100
  %49 = icmp eq i8 %48, 0
  br label %84

50:                                               ; preds = %3
  %51 = lshr i48 %1, 24
  %52 = and i48 %51, 3840
  %53 = getelementptr inbounds i8, ptr %32, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = shl i16 %6, 4
  %56 = and i16 %55, 240
  %57 = and i48 %1, 15
  %58 = zext nneg i16 %56 to i48
  %59 = or disjoint i48 %52, %57
  %60 = or disjoint i48 %59, %58
  %61 = zext nneg i48 %60 to i64
  %62 = getelementptr inbounds %struct.MapNode, ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa.struct !62
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 127
  br i1 %65, label %66, label %70

66:                                               ; preds = %50
  %67 = getelementptr inbounds i8, ptr %32, i64 91
  %68 = load i8, ptr %67, align 1, !tbaa !98, !range !99, !noundef !100
  %69 = icmp eq i8 %68, 0
  br label %84

70:                                               ; preds = %50
  %71 = lshr i32 %63, 16
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds i8, ptr %2, i64 312
  %74 = zext nneg i32 %64 to i64
  %75 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %73, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = and i8 %76, 16
  %78 = icmp eq i8 %77, 0
  %79 = and i8 %72, 15
  %80 = select i1 %78, i8 0, i8 %79
  %81 = and i8 %76, 15
  %82 = tail call noundef i8 @llvm.umax.i8(i8 %81, i8 %80)
  %83 = icmp eq i8 %82, 15
  br label %84

84:                                               ; preds = %70, %66, %46, %34
  %85 = phi i1 [ %49, %46 ], [ false, %34 ], [ %83, %70 ], [ %69, %66 ]
  ret i1 %85
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo21update_lighting_nodesEP3MapRKSt6vectorISt4pairIN3irr4core8vector3dIsEE7MapNodeESaIS9_EERSt3mapIS7_P8MapBlockSt4lessIS7_ESaIS3_IKS7_SG_EEE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"struct.voxalgo::LightQueue", align 8
  %6 = alloca %"struct.voxalgo::LightQueue", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 312
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = getelementptr inbounds i8, ptr %6, i64 360
  %15 = getelementptr inbounds i8, ptr %6, i64 368
  %16 = getelementptr inbounds i8, ptr %6, i64 376
  %17 = getelementptr inbounds i8, ptr %5, i64 360
  %18 = getelementptr inbounds i8, ptr %5, i64 368
  %19 = getelementptr inbounds i8, ptr %5, i64 376
  br label %21

20:                                               ; preds = %1013
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  ret void

21:                                               ; preds = %1013, %3
  %22 = phi i64 [ 0, %3 ], [ %1014, %1013 ]
  %23 = getelementptr inbounds i8, ptr @_ZN7voxalgoL5banksE, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #21
  call void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %5, i64 noundef 256)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #21
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %6, i64 noundef 256)
          to label %25 unwind label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8, !tbaa !13
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %.loopexit72

29:                                               ; preds = %25
  %30 = icmp eq i32 %24, 0
  br label %42

31:                                               ; preds = %58
  %32 = ptrtoint ptr %27 to i64
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp ugt i64 %35, 1
  %37 = zext i1 %36 to i8
  %38 = add nuw nsw i8 %62, %37
  %39 = icmp ne i32 %24, 0
  br label %67

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %1018

42:                                               ; preds = %58, %29
  %43 = phi i8 [ 0, %29 ], [ %62, %58 ]
  %44 = phi ptr [ %26, %29 ], [ %63, %58 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i16, ptr %45, align 4, !tbaa !115
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = and i8 %49, 16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %44, i64 10
  %54 = load i8, ptr %53, align 2
  %55 = and i8 %54, 15
  %56 = lshr i8 %54, 4
  %57 = select i1 %30, i8 %55, i8 %56
  br label %58

58:                                               ; preds = %52, %42
  %59 = phi i8 [ %57, %52 ], [ 0, %42 ]
  %60 = and i8 %49, 15
  %61 = call noundef i8 @llvm.umax.i8(i8 %60, i8 %59)
  %62 = call i8 @llvm.umax.i8(i8 %61, i8 %43)
  %63 = getelementptr inbounds i8, ptr %44, i64 12
  %64 = icmp ult ptr %63, %27
  br i1 %64, label %42, label %31, !llvm.loop !117

.loopexit72:                                      ; preds = %.loopexit64, %25
  invoke void @_ZN7voxalgo14unspread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueES7_RSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %8, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(385) %5, ptr noundef nonnull align 8 dereferenceable(385) %6, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %65 unwind label %931

65:                                               ; preds = %.loopexit72
  %66 = icmp eq i32 %24, 0
  br label %933

67:                                               ; preds = %.loopexit64, %31
  %68 = phi ptr [ %26, %31 ], [ %927, %.loopexit64 ]
  %69 = load i16, ptr %68, align 4, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %68, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %68, i64 4
  %73 = load i16, ptr %72, align 4, !tbaa !18
  %74 = zext i16 %73 to i48
  %75 = shl nuw i48 %74, 32
  %76 = zext i16 %71 to i48
  %77 = shl nuw nsw i48 %76, 16
  %78 = or disjoint i48 %75, %77
  %79 = zext i16 %69 to i48
  %80 = lshr exact i48 %78, 16
  %81 = trunc i48 %80 to i16
  %82 = sext i16 %69 to i32
  %83 = add nsw i32 %82, -15
  %84 = icmp slt i16 %69, 0
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = sdiv i32 %85, 16
  %87 = trunc i32 %86 to i16
  %88 = and i16 %69, 15
  %89 = sext i16 %81 to i32
  %90 = add nsw i32 %89, -15
  %91 = icmp slt i16 %81, 0
  %92 = select i1 %91, i32 %90, i32 %89
  %93 = sdiv i32 %92, 16
  %94 = trunc i32 %93 to i16
  %95 = sext i16 %73 to i32
  %96 = add nsw i32 %95, -15
  %97 = icmp slt i48 %78, 0
  %98 = select i1 %97, i32 %96, i32 %95
  %99 = sdiv i32 %98, 16
  %100 = trunc i32 %99 to i16
  %101 = and i16 %73, 15
  %102 = and i32 %99, 65535
  %103 = zext nneg i32 %102 to i48
  %104 = shl nuw i48 %103, 32
  %105 = shl nsw i32 %93, 16
  %106 = zext i32 %105 to i48
  %107 = or disjoint i48 %104, %106
  %108 = and i32 %86, 65535
  %109 = zext nneg i32 %108 to i48
  %110 = or disjoint i48 %107, %109
  %111 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %110)
          to label %112 unwind label %114

112:                                              ; preds = %67
  %113 = icmp eq ptr %111, null
  br i1 %113, label %.loopexit64, label %116

114:                                              ; preds = %67
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %1016

116:                                              ; preds = %112
  %117 = zext nneg i16 %101 to i48
  %118 = shl nuw nsw i48 %117, 32
  %119 = and i48 %77, 983040
  %120 = zext nneg i16 %88 to i48
  %121 = or disjoint i48 %118, %120
  %122 = or disjoint i48 %121, %119
  %123 = lshr exact i48 %119, 12
  %124 = getelementptr inbounds i8, ptr %111, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = shl nuw nsw i16 %101, 8
  %127 = or disjoint i16 %126, %88
  %128 = zext nneg i16 %127 to i48
  %129 = or disjoint i48 %123, %128
  %130 = zext nneg i48 %129 to i64
  %131 = getelementptr inbounds %struct.MapNode, ptr %125, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa.struct !62
  %133 = lshr i32 %132, 16
  %134 = getelementptr inbounds i8, ptr %68, i64 8
  %135 = load i16, ptr %134, align 4, !tbaa !115
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !19
  %139 = and i8 %138, 16
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %116
  %142 = getelementptr inbounds i8, ptr %68, i64 10
  %143 = load i8, ptr %142, align 2
  %144 = and i8 %143, 15
  %145 = lshr i8 %143, 4
  %146 = select i1 %30, i8 %144, i8 %145
  br label %147

147:                                              ; preds = %141, %116
  %148 = phi i8 [ %146, %141 ], [ 0, %116 ]
  %149 = and i8 %138, 15
  %150 = call noundef i8 @llvm.umax.i8(i8 %149, i8 %148)
  %151 = load ptr, ptr %11, align 8, !tbaa !81
  %152 = icmp eq ptr %151, null
  br i1 %152, label %195, label %.preheader71

.preheader71:                                     ; preds = %147, %171
  %153 = phi ptr [ %175, %171 ], [ %151, %147 ]
  %154 = phi ptr [ %173, %171 ], [ %12, %147 ]
  %155 = getelementptr inbounds i8, ptr %153, i64 32
  %156 = load i16, ptr %155, align 2, !tbaa !4
  %157 = icmp slt i16 %156, %87
  br i1 %157, label %170, label %158

158:                                              ; preds = %.preheader71
  %159 = icmp eq i16 %156, %87
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %153, i64 34
  %162 = load i16, ptr %161, align 2, !tbaa !9
  %163 = icmp slt i16 %162, %94
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = icmp eq i16 %162, %94
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %153, i64 36
  %168 = load i16, ptr %167, align 2, !tbaa !10
  %169 = icmp slt i16 %168, %100
  br i1 %169, label %170, label %171

170:                                              ; preds = %166, %160, %.preheader71
  br label %171

171:                                              ; preds = %170, %166, %164, %158
  %172 = phi i64 [ 24, %170 ], [ 16, %158 ], [ 16, %164 ], [ 16, %166 ]
  %173 = phi ptr [ %154, %170 ], [ %153, %158 ], [ %153, %164 ], [ %153, %166 ]
  %174 = getelementptr inbounds i8, ptr %153, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %.preheader71, !llvm.loop !82

177:                                              ; preds = %171
  %178 = icmp eq ptr %173, %12
  br i1 %178, label %195, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %173, i64 32
  %181 = load i16, ptr %180, align 2, !tbaa !4
  %182 = icmp sgt i16 %181, %87
  br i1 %182, label %195, label %183

183:                                              ; preds = %179
  %184 = icmp eq i16 %181, %87
  br i1 %184, label %185, label %238

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %173, i64 34
  %187 = load i16, ptr %186, align 2, !tbaa !9
  %188 = icmp sgt i16 %187, %94
  br i1 %188, label %195, label %189

189:                                              ; preds = %185
  %190 = icmp eq i16 %187, %94
  br i1 %190, label %191, label %238

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %173, i64 36
  %193 = load i16, ptr %192, align 2, !tbaa !10
  %194 = icmp sgt i16 %193, %100
  br i1 %194, label %195, label %238

195:                                              ; preds = %191, %185, %179, %177, %147
  %196 = phi ptr [ %173, %191 ], [ %12, %177 ], [ %12, %147 ], [ %173, %185 ], [ %173, %179 ]
  %197 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %198 unwind label %317

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %197, i64 32
  store i16 %87, ptr %199, align 8, !tbaa !18
  %200 = getelementptr inbounds i8, ptr %197, i64 34
  store i16 %94, ptr %200, align 2, !tbaa !18
  %201 = getelementptr inbounds i8, ptr %197, i64 36
  store i16 %100, ptr %201, align 4, !tbaa !18
  %202 = getelementptr inbounds i8, ptr %197, i64 40
  store ptr null, ptr %202, align 8, !tbaa !83
  %203 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %196, ptr noundef nonnull align 2 dereferenceable(6) %199)
          to label %204 unwind label %235

204:                                              ; preds = %198
  %205 = extractvalue { ptr, ptr } %203, 0
  %206 = extractvalue { ptr, ptr } %203, 1
  %207 = icmp eq ptr %206, null
  br i1 %207, label %237, label %208

208:                                              ; preds = %204
  %209 = icmp ne ptr %205, null
  %210 = icmp eq ptr %12, %206
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %231, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %206, i64 32
  %214 = load i16, ptr %199, align 2, !tbaa !4
  %215 = load i16, ptr %213, align 2, !tbaa !4
  %216 = icmp slt i16 %214, %215
  br i1 %216, label %231, label %217

217:                                              ; preds = %212
  %218 = icmp eq i16 %214, %215
  br i1 %218, label %219, label %231

219:                                              ; preds = %217
  %220 = load i16, ptr %200, align 2, !tbaa !9
  %221 = getelementptr inbounds i8, ptr %206, i64 34
  %222 = load i16, ptr %221, align 2, !tbaa !9
  %223 = icmp slt i16 %220, %222
  br i1 %223, label %231, label %224

224:                                              ; preds = %219
  %225 = icmp eq i16 %220, %222
  br i1 %225, label %226, label %231

226:                                              ; preds = %224
  %227 = load i16, ptr %201, align 2, !tbaa !10
  %228 = getelementptr inbounds i8, ptr %206, i64 36
  %229 = load i16, ptr %228, align 2, !tbaa !10
  %230 = icmp slt i16 %227, %229
  br label %231

231:                                              ; preds = %226, %224, %219, %217, %212, %208
  %232 = phi i1 [ true, %208 ], [ true, %219 ], [ true, %212 ], [ false, %224 ], [ %230, %226 ], [ false, %217 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %232, ptr noundef nonnull %197, ptr noundef nonnull %206, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %233 = load i64, ptr %13, align 8, !tbaa !85
  %234 = add i64 %233, 1
  store i64 %234, ptr %13, align 8, !tbaa !85
  br label %238

235:                                              ; preds = %198
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %197) #20
  br label %1016

237:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %197) #20
  br label %238

238:                                              ; preds = %237, %231, %191, %189, %183
  %239 = phi ptr [ %173, %191 ], [ %173, %189 ], [ %173, %183 ], [ %197, %231 ], [ %205, %237 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 40
  store ptr %111, ptr %240, align 8, !tbaa !13
  %241 = and i32 %132, 65535
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !19
  %245 = and i8 %244, 32
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %559, label %247

247:                                              ; preds = %238
  %248 = and i8 %244, 64
  %249 = icmp eq i8 %248, 0
  %250 = or i1 %39, %249
  br i1 %250, label %323, label %251

251:                                              ; preds = %247
  %252 = add i16 %81, 1
  %253 = sext i16 %252 to i32
  %254 = add nsw i32 %253, -15
  %255 = icmp slt i16 %252, 0
  %256 = select i1 %255, i32 %254, i32 %253
  %257 = sdiv i32 %256, 16
  %258 = trunc i48 %80 to i32
  %259 = ashr i32 %258, 16
  %260 = add nsw i32 %259, -15
  %261 = select i1 %97, i32 %260, i32 %259
  %262 = sdiv i32 %261, 16
  %263 = and i32 %262, 65535
  %264 = zext nneg i32 %263 to i48
  %265 = shl nuw i48 %264, 32
  %266 = shl nsw i32 %257, 16
  %267 = or disjoint i32 %266, %108
  %268 = zext i32 %267 to i48
  %269 = or disjoint i48 %265, %268
  %270 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %269)
          to label %271 unwind label %319

271:                                              ; preds = %251
  %272 = icmp eq ptr %270, null
  br i1 %272, label %273, label %284

273:                                              ; preds = %271
  %274 = or disjoint i32 %105, %108
  %275 = zext i32 %274 to i48
  %276 = or disjoint i48 %265, %275
  %277 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %276)
          to label %278 unwind label %319

278:                                              ; preds = %273
  %279 = icmp eq ptr %277, null
  br i1 %279, label %323, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %277, i64 91
  %282 = load i8, ptr %281, align 1, !tbaa !98, !range !99, !noundef !100
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %564, label %323

284:                                              ; preds = %271
  %285 = shl nuw nsw i48 %74, 8
  %286 = and i48 %285, 3840
  %287 = getelementptr inbounds i8, ptr %270, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !23
  %289 = shl i16 %252, 4
  %290 = and i16 %289, 240
  %291 = and i48 %79, 15
  %292 = zext nneg i16 %290 to i48
  %293 = or disjoint i48 %286, %291
  %294 = or disjoint i48 %293, %292
  %295 = zext nneg i48 %294 to i64
  %296 = getelementptr inbounds %struct.MapNode, ptr %288, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa.struct !62
  %298 = and i32 %297, 65535
  %299 = icmp eq i32 %298, 127
  br i1 %299, label %313, label %300

300:                                              ; preds = %284
  %301 = lshr i32 %297, 16
  %302 = trunc i32 %301 to i8
  %303 = zext nneg i32 %298 to i64
  %304 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !19
  %306 = and i8 %305, 16
  %307 = icmp eq i8 %306, 0
  %308 = and i8 %302, 15
  %309 = select i1 %307, i8 0, i8 %308
  %310 = and i8 %305, 15
  %311 = call noundef i8 @llvm.umax.i8(i8 %310, i8 %309)
  %312 = icmp eq i8 %311, 15
  br i1 %312, label %564, label %323

313:                                              ; preds = %284
  %314 = getelementptr inbounds i8, ptr %270, i64 91
  %315 = load i8, ptr %314, align 1, !tbaa !98, !range !99, !noundef !100
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %564, label %323

317:                                              ; preds = %195
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %1016

319:                                              ; preds = %684, %595, %273, %251
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %1016

321:                                              ; preds = %585
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %1016

323:                                              ; preds = %313, %300, %280, %278, %247
  %324 = and i8 %244, 15
  %325 = load i16, ptr @_ZN7voxalgoL13neighbor_dirsE, align 16, !tbaa !4
  %326 = add i16 %325, %69
  %327 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 0, i32 1), align 2, !tbaa !9
  %328 = add i16 %327, %71
  %329 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 0, i32 2), align 4, !tbaa !10
  %330 = add i16 %329, %73
  %331 = zext i16 %330 to i48
  %332 = shl nuw i48 %331, 32
  %333 = zext i16 %328 to i48
  %334 = shl nuw nsw i48 %333, 16
  %335 = or disjoint i48 %332, %334
  %336 = zext i16 %326 to i48
  %337 = or disjoint i48 %335, %336
  %338 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %337, ptr noundef nonnull %4)
          to label %339 unwind label %362

339:                                              ; preds = %323
  %340 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %364, label %342

342:                                              ; preds = %339
  %343 = lshr i32 %338, 16
  %344 = trunc i32 %343 to i8
  %345 = and i32 %338, 65535
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !19
  %349 = and i8 %348, 16
  %350 = icmp eq i8 %349, 0
  %351 = and i8 %344, 15
  %352 = lshr i8 %344, 4
  %353 = select i1 %30, i8 %351, i8 %352
  %354 = select i1 %350, i8 0, i8 %353
  %355 = and i8 %348, 15
  %356 = call noundef i8 @llvm.umax.i8(i8 %355, i8 %354)
  %357 = icmp ule i8 %356, %324
  %358 = icmp ult i8 %356, %38
  %359 = select i1 %357, i1 true, i1 %358
  %360 = add nsw i8 %356, -1
  %361 = select i1 %359, i8 %324, i8 %360
  br label %364

362:                                              ; preds = %520, %481, %442, %403, %364, %323
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %1016

364:                                              ; preds = %342, %339
  %365 = phi i8 [ %361, %342 ], [ %324, %339 ]
  %366 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 1, i32 0), align 2, !tbaa !4
  %367 = add i16 %366, %69
  %368 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 1, i32 1), align 8, !tbaa !9
  %369 = add i16 %368, %71
  %370 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 1, i32 2), align 2, !tbaa !10
  %371 = add i16 %370, %73
  %372 = zext i16 %371 to i48
  %373 = shl nuw i48 %372, 32
  %374 = zext i16 %369 to i48
  %375 = shl nuw nsw i48 %374, 16
  %376 = or disjoint i48 %373, %375
  %377 = zext i16 %367 to i48
  %378 = or disjoint i48 %376, %377
  %379 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %378, ptr noundef nonnull %4)
          to label %380 unwind label %362

380:                                              ; preds = %364
  %381 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %403, label %383

383:                                              ; preds = %380
  %384 = lshr i32 %379, 16
  %385 = trunc i32 %384 to i8
  %386 = and i32 %379, 65535
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !19
  %390 = and i8 %389, 16
  %391 = icmp eq i8 %390, 0
  %392 = and i8 %385, 15
  %393 = lshr i8 %385, 4
  %394 = select i1 %30, i8 %392, i8 %393
  %395 = select i1 %391, i8 0, i8 %394
  %396 = and i8 %389, 15
  %397 = call noundef i8 @llvm.umax.i8(i8 %396, i8 %395)
  %398 = icmp ule i8 %397, %365
  %399 = icmp ult i8 %397, %38
  %400 = select i1 %398, i1 true, i1 %399
  %401 = add nsw i8 %397, -1
  %402 = select i1 %400, i8 %365, i8 %401
  br label %403

403:                                              ; preds = %383, %380
  %404 = phi i8 [ %402, %383 ], [ %365, %380 ]
  %405 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 2, i32 0), align 4, !tbaa !4
  %406 = add i16 %405, %69
  %407 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 2, i32 1), align 2, !tbaa !9
  %408 = add i16 %407, %71
  %409 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 2, i32 2), align 16, !tbaa !10
  %410 = add i16 %409, %73
  %411 = zext i16 %410 to i48
  %412 = shl nuw i48 %411, 32
  %413 = zext i16 %408 to i48
  %414 = shl nuw nsw i48 %413, 16
  %415 = or disjoint i48 %412, %414
  %416 = zext i16 %406 to i48
  %417 = or disjoint i48 %415, %416
  %418 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %417, ptr noundef nonnull %4)
          to label %419 unwind label %362

419:                                              ; preds = %403
  %420 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %442, label %422

422:                                              ; preds = %419
  %423 = lshr i32 %418, 16
  %424 = trunc i32 %423 to i8
  %425 = and i32 %418, 65535
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !19
  %429 = and i8 %428, 16
  %430 = icmp eq i8 %429, 0
  %431 = and i8 %424, 15
  %432 = lshr i8 %424, 4
  %433 = select i1 %30, i8 %431, i8 %432
  %434 = select i1 %430, i8 0, i8 %433
  %435 = and i8 %428, 15
  %436 = call noundef i8 @llvm.umax.i8(i8 %435, i8 %434)
  %437 = icmp ule i8 %436, %404
  %438 = icmp ult i8 %436, %38
  %439 = select i1 %437, i1 true, i1 %438
  %440 = add nsw i8 %436, -1
  %441 = select i1 %439, i8 %404, i8 %440
  br label %442

442:                                              ; preds = %422, %419
  %443 = phi i8 [ %441, %422 ], [ %404, %419 ]
  %444 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 3, i32 0), align 2, !tbaa !4
  %445 = add i16 %444, %69
  %446 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 3, i32 1), align 4, !tbaa !9
  %447 = add i16 %446, %71
  %448 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 3, i32 2), align 2, !tbaa !10
  %449 = add i16 %448, %73
  %450 = zext i16 %449 to i48
  %451 = shl nuw i48 %450, 32
  %452 = zext i16 %447 to i48
  %453 = shl nuw nsw i48 %452, 16
  %454 = or disjoint i48 %451, %453
  %455 = zext i16 %445 to i48
  %456 = or disjoint i48 %454, %455
  %457 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %456, ptr noundef nonnull %4)
          to label %458 unwind label %362

458:                                              ; preds = %442
  %459 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %481, label %461

461:                                              ; preds = %458
  %462 = lshr i32 %457, 16
  %463 = trunc i32 %462 to i8
  %464 = and i32 %457, 65535
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !19
  %468 = and i8 %467, 16
  %469 = icmp eq i8 %468, 0
  %470 = and i8 %463, 15
  %471 = lshr i8 %463, 4
  %472 = select i1 %30, i8 %470, i8 %471
  %473 = select i1 %469, i8 0, i8 %472
  %474 = and i8 %467, 15
  %475 = call noundef i8 @llvm.umax.i8(i8 %474, i8 %473)
  %476 = icmp ule i8 %475, %443
  %477 = icmp ult i8 %475, %38
  %478 = select i1 %476, i1 true, i1 %477
  %479 = add nsw i8 %475, -1
  %480 = select i1 %478, i8 %443, i8 %479
  br label %481

481:                                              ; preds = %461, %458
  %482 = phi i8 [ %480, %461 ], [ %443, %458 ]
  %483 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 4, i32 0), align 8, !tbaa !4
  %484 = add i16 %483, %69
  %485 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 4, i32 1), align 2, !tbaa !9
  %486 = add i16 %485, %71
  %487 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 4, i32 2), align 4, !tbaa !10
  %488 = add i16 %487, %73
  %489 = zext i16 %488 to i48
  %490 = shl nuw i48 %489, 32
  %491 = zext i16 %486 to i48
  %492 = shl nuw nsw i48 %491, 16
  %493 = or disjoint i48 %490, %492
  %494 = zext i16 %484 to i48
  %495 = or disjoint i48 %493, %494
  %496 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %495, ptr noundef nonnull %4)
          to label %497 unwind label %362

497:                                              ; preds = %481
  %498 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %520, label %500

500:                                              ; preds = %497
  %501 = lshr i32 %496, 16
  %502 = trunc i32 %501 to i8
  %503 = and i32 %496, 65535
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !19
  %507 = and i8 %506, 16
  %508 = icmp eq i8 %507, 0
  %509 = and i8 %502, 15
  %510 = lshr i8 %502, 4
  %511 = select i1 %30, i8 %509, i8 %510
  %512 = select i1 %508, i8 0, i8 %511
  %513 = and i8 %506, 15
  %514 = call noundef i8 @llvm.umax.i8(i8 %513, i8 %512)
  %515 = icmp ule i8 %514, %482
  %516 = icmp ult i8 %514, %38
  %517 = select i1 %515, i1 true, i1 %516
  %518 = add nsw i8 %514, -1
  %519 = select i1 %517, i8 %482, i8 %518
  br label %520

520:                                              ; preds = %500, %497
  %521 = phi i8 [ %519, %500 ], [ %482, %497 ]
  %522 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 0), align 2, !tbaa !4
  %523 = add i16 %522, %69
  %524 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 1), align 16, !tbaa !9
  %525 = add i16 %524, %71
  %526 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 2), align 2, !tbaa !10
  %527 = add i16 %526, %73
  %528 = zext i16 %527 to i48
  %529 = shl nuw i48 %528, 32
  %530 = zext i16 %525 to i48
  %531 = shl nuw nsw i48 %530, 16
  %532 = or disjoint i48 %529, %531
  %533 = zext i16 %523 to i48
  %534 = or disjoint i48 %532, %533
  %535 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %534, ptr noundef nonnull %4)
          to label %536 unwind label %362

536:                                              ; preds = %520
  %537 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %561, label %539

539:                                              ; preds = %536
  %540 = lshr i32 %535, 16
  %541 = trunc i32 %540 to i8
  %542 = and i32 %535, 65535
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !19
  %546 = and i8 %545, 16
  %547 = icmp eq i8 %546, 0
  %548 = and i8 %541, 15
  %549 = lshr i8 %541, 4
  %550 = select i1 %30, i8 %548, i8 %549
  %551 = select i1 %547, i8 0, i8 %550
  %552 = and i8 %545, 15
  %553 = call noundef i8 @llvm.umax.i8(i8 %552, i8 %551)
  %554 = icmp ule i8 %553, %521
  %555 = icmp ult i8 %553, %38
  %556 = select i1 %554, i1 true, i1 %555
  %557 = add nsw i8 %553, -1
  %558 = select i1 %556, i8 %521, i8 %557
  br label %561

559:                                              ; preds = %238
  %560 = and i8 %244, 15
  br label %561

561:                                              ; preds = %559, %539, %536
  %562 = phi i8 [ %560, %559 ], [ %558, %539 ], [ %521, %536 ]
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %616, label %564

564:                                              ; preds = %561, %313, %300, %280
  %565 = phi i8 [ %562, %561 ], [ 15, %313 ], [ 15, %280 ], [ 15, %300 ]
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds [16 x %"class.std::vector"], ptr %6, i64 0, i64 %566
  %568 = getelementptr inbounds i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !13
  %570 = getelementptr inbounds i8, ptr %567, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !70
  %572 = icmp eq ptr %569, %571
  br i1 %572, label %579, label %573

573:                                              ; preds = %564
  store i48 %122, ptr %569, align 8, !tbaa.struct !71
  %574 = getelementptr inbounds i8, ptr %569, i64 6
  store i48 %110, ptr %574, align 2, !tbaa.struct !71
  %575 = getelementptr inbounds i8, ptr %569, i64 16
  store ptr %111, ptr %575, align 8, !tbaa !72
  %576 = getelementptr inbounds i8, ptr %569, i64 24
  store i8 6, ptr %576, align 8, !tbaa !74
  %577 = load ptr, ptr %568, align 8, !tbaa !21
  %578 = getelementptr inbounds i8, ptr %577, i64 32
  store ptr %578, ptr %568, align 8, !tbaa !21
  br label %616

579:                                              ; preds = %564
  %580 = load ptr, ptr %567, align 8, !tbaa !13
  %581 = ptrtoint ptr %569 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp eq i64 %583, 9223372036854775776
  br i1 %584, label %585, label %587

585:                                              ; preds = %670, %579
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %586 unwind label %321

586:                                              ; preds = %585
  unreachable

587:                                              ; preds = %579
  %588 = ashr exact i64 %583, 5
  %589 = call i64 @llvm.umax.i64(i64 %588, i64 1)
  %590 = add nsw i64 %589, %588
  %591 = icmp ult i64 %590, %588
  %592 = call i64 @llvm.umin.i64(i64 %590, i64 288230376151711743)
  %593 = select i1 %591, i64 288230376151711743, i64 %592
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %587
  %596 = shl nuw nsw i64 %593, 5
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %596) #19
          to label %598 unwind label %319

598:                                              ; preds = %595, %587
  %599 = phi ptr [ null, %587 ], [ %597, %595 ]
  %600 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %599, i64 %588
  store i48 %122, ptr %600, align 8, !tbaa.struct !71
  %601 = getelementptr inbounds i8, ptr %600, i64 6
  store i48 %110, ptr %601, align 2, !tbaa.struct !71
  %602 = getelementptr inbounds i8, ptr %600, i64 16
  store ptr %111, ptr %602, align 8, !tbaa !72
  %603 = getelementptr inbounds i8, ptr %600, i64 24
  store i8 6, ptr %603, align 8, !tbaa !74
  %604 = icmp eq ptr %580, %569
  br i1 %604, label %.loopexit70, label %.preheader69

.preheader69:                                     ; preds = %598, %.preheader69
  %605 = phi ptr [ %608, %.preheader69 ], [ %599, %598 ]
  %606 = phi ptr [ %607, %.preheader69 ], [ %580, %598 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %605, ptr noundef nonnull align 8 dereferenceable(32) %606, i64 32, i1 false), !tbaa.struct !17, !alias.scope !119
  %607 = getelementptr inbounds i8, ptr %606, i64 32
  %608 = getelementptr inbounds i8, ptr %605, i64 32
  %609 = icmp eq ptr %607, %569
  br i1 %609, label %.loopexit70, label %.preheader69, !llvm.loop !79

.loopexit70:                                      ; preds = %.preheader69, %598
  %610 = phi ptr [ %599, %598 ], [ %608, %.preheader69 ]
  %611 = getelementptr i8, ptr %610, i64 32
  %612 = icmp eq ptr %580, null
  br i1 %612, label %614, label %613

613:                                              ; preds = %.loopexit70
  call void @_ZdlPv(ptr noundef nonnull %580) #20
  br label %614

614:                                              ; preds = %613, %.loopexit70
  store ptr %599, ptr %567, align 8, !tbaa !80
  store ptr %611, ptr %568, align 8, !tbaa !21
  %615 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %599, i64 %593
  store ptr %615, ptr %570, align 8, !tbaa !70
  br label %616

616:                                              ; preds = %614, %573, %561
  %617 = phi i8 [ 0, %561 ], [ %565, %573 ], [ %565, %614 ]
  %618 = icmp ult i8 %617, %150
  br i1 %618, label %619, label %820

619:                                              ; preds = %616
  %620 = and i8 %244, 16
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %627, label %622

622:                                              ; preds = %619
  br i1 %30, label %623, label %625

623:                                              ; preds = %622
  %624 = and i32 %133, 240
  br label %627

625:                                              ; preds = %622
  %626 = and i32 %133, 15
  br label %627

627:                                              ; preds = %625, %623, %619
  %628 = phi i32 [ %133, %619 ], [ %626, %625 ], [ %624, %623 ]
  %629 = shl nuw i32 %628, 16
  %630 = and i32 %629, 16711680
  %631 = and i32 %132, -16711681
  %632 = or disjoint i32 %630, %631
  %633 = load ptr, ptr %124, align 8, !tbaa !23
  %634 = getelementptr inbounds %struct.MapNode, ptr %633, i64 %130
  store i32 %632, ptr %634, align 4, !tbaa.struct !62
  %635 = getelementptr inbounds i8, ptr %111, i64 74
  %636 = load i16, ptr %635, align 2, !tbaa !64
  %637 = icmp ult i16 %636, 4
  br i1 %637, label %638, label %643

638:                                              ; preds = %627
  store i16 4, ptr %635, align 2, !tbaa !64
  %639 = getelementptr inbounds i8, ptr %111, i64 76
  store i32 16, ptr %639, align 4, !tbaa !65
  %640 = getelementptr inbounds i8, ptr %111, i64 80
  %641 = load i32, ptr %640, align 8, !tbaa !66
  %642 = getelementptr inbounds i8, ptr %111, i64 84
  store i32 %641, ptr %642, align 4, !tbaa !67
  br label %649

643:                                              ; preds = %627
  %644 = icmp eq i16 %636, 4
  br i1 %644, label %645, label %649

645:                                              ; preds = %643
  %646 = getelementptr inbounds i8, ptr %111, i64 76
  %647 = load i32, ptr %646, align 4, !tbaa !65
  %648 = or i32 %647, 16
  store i32 %648, ptr %646, align 4, !tbaa !65
  br label %649

649:                                              ; preds = %645, %643, %638
  %650 = getelementptr inbounds i8, ptr %111, i64 48
  %651 = load ptr, ptr %650, align 8, !tbaa !68
  %652 = getelementptr inbounds i8, ptr %111, i64 56
  %653 = load ptr, ptr %652, align 8, !tbaa !69
  %654 = icmp eq ptr %653, %651
  br i1 %654, label %656, label %655

655:                                              ; preds = %649
  store ptr %651, ptr %652, align 8, !tbaa !69
  br label %656

656:                                              ; preds = %655, %649
  %657 = zext nneg i8 %150 to i64
  %658 = getelementptr inbounds [16 x %"class.std::vector"], ptr %5, i64 0, i64 %657
  %659 = getelementptr inbounds i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !13
  %661 = getelementptr inbounds i8, ptr %658, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !70
  %663 = icmp eq ptr %660, %662
  br i1 %663, label %670, label %664

664:                                              ; preds = %656
  store i48 %122, ptr %660, align 8, !tbaa.struct !71
  %665 = getelementptr inbounds i8, ptr %660, i64 6
  store i48 %110, ptr %665, align 2, !tbaa.struct !71
  %666 = getelementptr inbounds i8, ptr %660, i64 16
  store ptr %111, ptr %666, align 8, !tbaa !72
  %667 = getelementptr inbounds i8, ptr %660, i64 24
  store i8 6, ptr %667, align 8, !tbaa !74
  %668 = load ptr, ptr %659, align 8, !tbaa !21
  %669 = getelementptr inbounds i8, ptr %668, i64 32
  store ptr %669, ptr %659, align 8, !tbaa !21
  br label %705

670:                                              ; preds = %656
  %671 = load ptr, ptr %658, align 8, !tbaa !13
  %672 = ptrtoint ptr %660 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = icmp eq i64 %674, 9223372036854775776
  br i1 %675, label %585, label %676

676:                                              ; preds = %670
  %677 = ashr exact i64 %674, 5
  %678 = call i64 @llvm.umax.i64(i64 %677, i64 1)
  %679 = add nsw i64 %678, %677
  %680 = icmp ult i64 %679, %677
  %681 = call i64 @llvm.umin.i64(i64 %679, i64 288230376151711743)
  %682 = select i1 %680, i64 288230376151711743, i64 %681
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %676
  %685 = shl nuw nsw i64 %682, 5
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #19
          to label %687 unwind label %319

687:                                              ; preds = %684, %676
  %688 = phi ptr [ null, %676 ], [ %686, %684 ]
  %689 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %688, i64 %677
  store i48 %122, ptr %689, align 8, !tbaa.struct !71
  %690 = getelementptr inbounds i8, ptr %689, i64 6
  store i48 %110, ptr %690, align 2, !tbaa.struct !71
  %691 = getelementptr inbounds i8, ptr %689, i64 16
  store ptr %111, ptr %691, align 8, !tbaa !72
  %692 = getelementptr inbounds i8, ptr %689, i64 24
  store i8 6, ptr %692, align 8, !tbaa !74
  %693 = icmp eq ptr %671, %660
  br i1 %693, label %.loopexit66, label %.preheader65

.preheader65:                                     ; preds = %687, %.preheader65
  %694 = phi ptr [ %697, %.preheader65 ], [ %688, %687 ]
  %695 = phi ptr [ %696, %.preheader65 ], [ %671, %687 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %694, ptr noundef nonnull align 8 dereferenceable(32) %695, i64 32, i1 false), !tbaa.struct !17, !alias.scope !123
  %696 = getelementptr inbounds i8, ptr %695, i64 32
  %697 = getelementptr inbounds i8, ptr %694, i64 32
  %698 = icmp eq ptr %696, %660
  br i1 %698, label %.loopexit66, label %.preheader65, !llvm.loop !79

.loopexit66:                                      ; preds = %.preheader65, %687
  %699 = phi ptr [ %688, %687 ], [ %697, %.preheader65 ]
  %700 = getelementptr i8, ptr %699, i64 32
  %701 = icmp eq ptr %671, null
  br i1 %701, label %703, label %702

702:                                              ; preds = %.loopexit66
  call void @_ZdlPv(ptr noundef nonnull %671) #20
  br label %703

703:                                              ; preds = %702, %.loopexit66
  store ptr %688, ptr %658, align 8, !tbaa !80
  store ptr %700, ptr %659, align 8, !tbaa !21
  %704 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %688, i64 %682
  store ptr %704, ptr %661, align 8, !tbaa !70
  br label %705

705:                                              ; preds = %703, %664
  %706 = icmp eq i8 %150, 15
  %707 = and i1 %30, %706
  br i1 %707, label %.preheader63, label %.loopexit64

.preheader63:                                     ; preds = %705, %.preheader63.backedge
  %708 = phi i16 [ %709, %.preheader63.backedge ], [ %71, %705 ]
  %709 = add i16 %708, -1
  %710 = zext i16 %709 to i48
  %711 = shl nuw nsw i48 %710, 16
  %712 = or disjoint i48 %711, %75
  %713 = or disjoint i48 %712, %79
  %714 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %713, ptr noundef nonnull %4)
          to label %715 unwind label %720

715:                                              ; preds = %.preheader63
  %716 = lshr i32 %714, 16
  %717 = trunc i32 %716 to i8
  %718 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %.loopexit64, label %722

720:                                              ; preds = %.preheader63
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %1016

722:                                              ; preds = %715
  %723 = and i32 %714, 65535
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !19
  %727 = and i8 %726, 16
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %722
  %730 = and i8 %726, 15
  %731 = icmp eq i8 %730, 15
  br i1 %731, label %741, label %.loopexit64

732:                                              ; preds = %722
  %733 = and i8 %717, 15
  %734 = and i8 %726, 15
  %735 = call noundef i8 @llvm.umax.i8(i8 %734, i8 %733)
  %736 = icmp eq i8 %735, 15
  br i1 %736, label %739, label %.loopexit64

737:                                              ; preds = %741
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %1016

739:                                              ; preds = %732
  %740 = and i32 %716, 240
  br label %741

741:                                              ; preds = %739, %729
  %742 = phi i32 [ %740, %739 ], [ %716, %729 ]
  %743 = shl nuw i32 %742, 16
  %744 = and i32 %743, 16711680
  %745 = and i32 %714, -16711681
  %746 = or disjoint i32 %744, %745
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %713, i32 %746)
          to label %747 unwind label %737

747:                                              ; preds = %741
  %748 = sext i16 %709 to i32
  %749 = add nsw i32 %748, -15
  %750 = icmp slt i16 %709, 0
  %751 = select i1 %750, i32 %749, i32 %748
  %752 = sdiv i32 %751, 16
  %753 = icmp slt i48 %713, 0
  %754 = select i1 %753, i32 %96, i32 %95
  %755 = sdiv i32 %754, 16
  %756 = and i32 %755, 65535
  %757 = zext nneg i32 %756 to i48
  %758 = shl nuw i48 %757, 32
  %759 = shl nsw i32 %752, 16
  %760 = zext i32 %759 to i48
  %761 = or disjoint i48 %758, %760
  %762 = or disjoint i48 %761, %109
  %763 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %762)
          to label %764 unwind label %816

764:                                              ; preds = %747
  %765 = and i16 %709, 15
  %766 = zext nneg i16 %765 to i48
  %767 = shl nuw nsw i48 %766, 16
  %768 = or disjoint i48 %767, %118
  %769 = or disjoint i48 %768, %120
  %770 = load ptr, ptr %18, align 8, !tbaa !13
  %771 = load ptr, ptr %19, align 8, !tbaa !70
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %779, label %773

773:                                              ; preds = %764
  store i48 %769, ptr %770, align 8, !tbaa.struct !71
  %774 = getelementptr inbounds i8, ptr %770, i64 6
  store i48 %762, ptr %774, align 2, !tbaa.struct !71
  %775 = getelementptr inbounds i8, ptr %770, i64 16
  store ptr %763, ptr %775, align 8, !tbaa !72
  %776 = getelementptr inbounds i8, ptr %770, i64 24
  store i8 4, ptr %776, align 8, !tbaa !74
  %777 = load ptr, ptr %18, align 8, !tbaa !21
  %778 = getelementptr inbounds i8, ptr %777, i64 32
  store ptr %778, ptr %18, align 8, !tbaa !21
  br label %.preheader63.backedge

779:                                              ; preds = %764
  %780 = load ptr, ptr %17, align 8, !tbaa !13
  %781 = ptrtoint ptr %770 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = icmp eq i64 %783, 9223372036854775776
  br i1 %784, label %785, label %787

785:                                              ; preds = %779
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %786 unwind label %818

786:                                              ; preds = %785
  unreachable

787:                                              ; preds = %779
  %788 = ashr exact i64 %783, 5
  %789 = call i64 @llvm.umax.i64(i64 %788, i64 1)
  %790 = add nsw i64 %789, %788
  %791 = icmp ult i64 %790, %788
  %792 = call i64 @llvm.umin.i64(i64 %790, i64 288230376151711743)
  %793 = select i1 %791, i64 288230376151711743, i64 %792
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %798, label %795

795:                                              ; preds = %787
  %796 = shl nuw nsw i64 %793, 5
  %797 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %796) #19
          to label %798 unwind label %816

798:                                              ; preds = %795, %787
  %799 = phi ptr [ null, %787 ], [ %797, %795 ]
  %800 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %799, i64 %788
  store i48 %769, ptr %800, align 8, !tbaa.struct !71
  %801 = getelementptr inbounds i8, ptr %800, i64 6
  store i48 %762, ptr %801, align 2, !tbaa.struct !71
  %802 = getelementptr inbounds i8, ptr %800, i64 16
  store ptr %763, ptr %802, align 8, !tbaa !72
  %803 = getelementptr inbounds i8, ptr %800, i64 24
  store i8 4, ptr %803, align 8, !tbaa !74
  %804 = icmp eq ptr %780, %770
  br i1 %804, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %798, %.preheader
  %805 = phi ptr [ %808, %.preheader ], [ %799, %798 ]
  %806 = phi ptr [ %807, %.preheader ], [ %780, %798 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %805, ptr noundef nonnull align 8 dereferenceable(32) %806, i64 32, i1 false), !tbaa.struct !17, !alias.scope !127
  %807 = getelementptr inbounds i8, ptr %806, i64 32
  %808 = getelementptr inbounds i8, ptr %805, i64 32
  %809 = icmp eq ptr %807, %770
  br i1 %809, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader, %798
  %810 = phi ptr [ %799, %798 ], [ %808, %.preheader ]
  %811 = getelementptr i8, ptr %810, i64 32
  %812 = icmp eq ptr %780, null
  br i1 %812, label %814, label %813

813:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %780) #20
  br label %814

814:                                              ; preds = %813, %.loopexit
  store ptr %799, ptr %17, align 8, !tbaa !80
  store ptr %811, ptr %18, align 8, !tbaa !21
  %815 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %799, i64 %793
  store ptr %815, ptr %19, align 8, !tbaa !70
  br label %.preheader63.backedge

.preheader63.backedge:                            ; preds = %814, %773
  br label %.preheader63, !llvm.loop !131

816:                                              ; preds = %795, %747
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %1016

818:                                              ; preds = %785
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %1016

820:                                              ; preds = %616
  %821 = icmp ugt i8 %617, %150
  %822 = icmp eq i8 %617, 15
  %823 = and i1 %30, %822
  %824 = select i1 %821, i1 %823, i1 false
  br i1 %824, label %.preheader67, label %.loopexit64

.preheader67:                                     ; preds = %820, %.preheader67.backedge
  %825 = phi i16 [ %826, %.preheader67.backedge ], [ %71, %820 ]
  %826 = add i16 %825, -1
  %827 = zext i16 %826 to i48
  %828 = shl nuw nsw i48 %827, 16
  %829 = or disjoint i48 %828, %75
  %830 = or disjoint i48 %829, %79
  %831 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %830, ptr noundef nonnull %4)
          to label %832 unwind label %835

832:                                              ; preds = %.preheader67
  %833 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %834 = icmp eq i8 %833, 0
  br i1 %834, label %.loopexit64, label %837

835:                                              ; preds = %.preheader67
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %1016

837:                                              ; preds = %832
  %838 = lshr i32 %831, 16
  %839 = trunc i32 %838 to i8
  %840 = and i32 %831, 65535
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %841
  %843 = load i8, ptr %842, align 1, !tbaa !19
  %844 = and i8 %843, 16
  %845 = icmp eq i8 %844, 0
  %846 = and i8 %839, 15
  %847 = select i1 %845, i8 0, i8 %846
  %848 = and i8 %843, 15
  %849 = call noundef i8 @llvm.umax.i8(i8 %848, i8 %847)
  %850 = icmp eq i8 %849, 15
  %851 = and i8 %843, 64
  %852 = icmp eq i8 %851, 0
  %853 = or i1 %852, %850
  br i1 %853, label %.loopexit64, label %854

854:                                              ; preds = %837
  %855 = sext i16 %826 to i32
  %856 = add nsw i32 %855, -15
  %857 = icmp slt i16 %826, 0
  %858 = select i1 %857, i32 %856, i32 %855
  %859 = sdiv i32 %858, 16
  %860 = icmp slt i48 %830, 0
  %861 = select i1 %860, i32 %96, i32 %95
  %862 = sdiv i32 %861, 16
  %863 = and i32 %862, 65535
  %864 = zext nneg i32 %863 to i48
  %865 = shl nuw i48 %864, 32
  %866 = shl nsw i32 %859, 16
  %867 = zext i32 %866 to i48
  %868 = or disjoint i48 %865, %867
  %869 = or disjoint i48 %868, %109
  %870 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %869)
          to label %871 unwind label %923

871:                                              ; preds = %854
  %872 = and i16 %826, 15
  %873 = zext nneg i16 %872 to i48
  %874 = shl nuw nsw i48 %873, 16
  %875 = or disjoint i48 %874, %118
  %876 = or disjoint i48 %875, %120
  %877 = load ptr, ptr %15, align 8, !tbaa !13
  %878 = load ptr, ptr %16, align 8, !tbaa !70
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %886, label %880

880:                                              ; preds = %871
  store i48 %876, ptr %877, align 8, !tbaa.struct !71
  %881 = getelementptr inbounds i8, ptr %877, i64 6
  store i48 %869, ptr %881, align 2, !tbaa.struct !71
  %882 = getelementptr inbounds i8, ptr %877, i64 16
  store ptr %870, ptr %882, align 8, !tbaa !72
  %883 = getelementptr inbounds i8, ptr %877, i64 24
  store i8 4, ptr %883, align 8, !tbaa !74
  %884 = load ptr, ptr %15, align 8, !tbaa !21
  %885 = getelementptr inbounds i8, ptr %884, i64 32
  store ptr %885, ptr %15, align 8, !tbaa !21
  br label %.preheader67.backedge

886:                                              ; preds = %871
  %887 = load ptr, ptr %14, align 8, !tbaa !13
  %888 = ptrtoint ptr %877 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = icmp eq i64 %890, 9223372036854775776
  br i1 %891, label %892, label %894

892:                                              ; preds = %886
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %893 unwind label %925

893:                                              ; preds = %892
  unreachable

894:                                              ; preds = %886
  %895 = ashr exact i64 %890, 5
  %896 = call i64 @llvm.umax.i64(i64 %895, i64 1)
  %897 = add nsw i64 %896, %895
  %898 = icmp ult i64 %897, %895
  %899 = call i64 @llvm.umin.i64(i64 %897, i64 288230376151711743)
  %900 = select i1 %898, i64 288230376151711743, i64 %899
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %905, label %902

902:                                              ; preds = %894
  %903 = shl nuw nsw i64 %900, 5
  %904 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %903) #19
          to label %905 unwind label %923

905:                                              ; preds = %902, %894
  %906 = phi ptr [ null, %894 ], [ %904, %902 ]
  %907 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %906, i64 %895
  store i48 %876, ptr %907, align 8, !tbaa.struct !71
  %908 = getelementptr inbounds i8, ptr %907, i64 6
  store i48 %869, ptr %908, align 2, !tbaa.struct !71
  %909 = getelementptr inbounds i8, ptr %907, i64 16
  store ptr %870, ptr %909, align 8, !tbaa !72
  %910 = getelementptr inbounds i8, ptr %907, i64 24
  store i8 4, ptr %910, align 8, !tbaa !74
  %911 = icmp eq ptr %887, %877
  br i1 %911, label %.loopexit61, label %.preheader60

.preheader60:                                     ; preds = %905, %.preheader60
  %912 = phi ptr [ %915, %.preheader60 ], [ %906, %905 ]
  %913 = phi ptr [ %914, %.preheader60 ], [ %887, %905 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %912, ptr noundef nonnull align 8 dereferenceable(32) %913, i64 32, i1 false), !tbaa.struct !17, !alias.scope !132
  %914 = getelementptr inbounds i8, ptr %913, i64 32
  %915 = getelementptr inbounds i8, ptr %912, i64 32
  %916 = icmp eq ptr %914, %877
  br i1 %916, label %.loopexit61, label %.preheader60, !llvm.loop !79

.loopexit61:                                      ; preds = %.preheader60, %905
  %917 = phi ptr [ %906, %905 ], [ %915, %.preheader60 ]
  %918 = getelementptr i8, ptr %917, i64 32
  %919 = icmp eq ptr %887, null
  br i1 %919, label %921, label %920

920:                                              ; preds = %.loopexit61
  call void @_ZdlPv(ptr noundef nonnull %887) #20
  br label %921

921:                                              ; preds = %920, %.loopexit61
  store ptr %906, ptr %14, align 8, !tbaa !80
  store ptr %918, ptr %15, align 8, !tbaa !21
  %922 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %906, i64 %900
  store ptr %922, ptr %16, align 8, !tbaa !70
  br label %.preheader67.backedge

.preheader67.backedge:                            ; preds = %921, %880
  br label %.preheader67, !llvm.loop !136

923:                                              ; preds = %902, %854
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %1016

925:                                              ; preds = %892
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %1016

.loopexit64:                                      ; preds = %837, %832, %732, %729, %715, %820, %705, %112
  %927 = getelementptr inbounds i8, ptr %68, i64 12
  %928 = load ptr, ptr %9, align 8, !tbaa !13
  %929 = icmp ult ptr %927, %928
  br i1 %929, label %67, label %.loopexit72, !llvm.loop !137

930:                                              ; preds = %.loopexit62
  invoke void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %8, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(385) %6, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %1013 unwind label %931

931:                                              ; preds = %930, %.loopexit72
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %1016

933:                                              ; preds = %.loopexit62, %65
  %934 = phi i64 [ 0, %65 ], [ %943, %.loopexit62 ]
  %935 = getelementptr inbounds [16 x %"class.std::vector"], ptr %6, i64 0, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !13
  %937 = getelementptr inbounds i8, ptr %935, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !13
  %939 = icmp ult ptr %936, %938
  br i1 %939, label %940, label %.loopexit62

940:                                              ; preds = %933
  %941 = trunc i64 %934 to i32
  %942 = shl i32 %941, 4
  br label %945

.loopexit62:                                      ; preds = %1009, %933
  %943 = add nuw nsw i64 %934, 1
  %944 = icmp eq i64 %943, 16
  br i1 %944, label %930, label %933, !llvm.loop !138

945:                                              ; preds = %1009, %940
  %946 = phi ptr [ %936, %940 ], [ %1010, %1009 ]
  %947 = getelementptr inbounds i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8, !tbaa !72
  %949 = load i48, ptr %946, align 8
  %950 = zext i48 %949 to i64
  %951 = lshr i48 %949, 16
  %952 = zext nneg i48 %951 to i64
  %953 = lshr i48 %949, 32
  %954 = zext nneg i48 %953 to i64
  %955 = getelementptr inbounds i8, ptr %948, i64 24
  %956 = load ptr, ptr %955, align 8, !tbaa !23
  %957 = shl nuw i64 %954, 48
  %958 = ashr exact i64 %957, 40
  %959 = shl i64 %952, 48
  %960 = ashr exact i64 %959, 44
  %961 = shl i64 %950, 48
  %962 = ashr exact i64 %961, 48
  %963 = add nsw i64 %960, %962
  %964 = add nsw i64 %963, %958
  %965 = and i64 %964, 4294967295
  %966 = getelementptr inbounds %struct.MapNode, ptr %956, i64 %965
  %967 = load i32, ptr %966, align 4, !tbaa.struct !62
  %968 = lshr i32 %967, 16
  %969 = and i32 %967, 65535
  %970 = zext nneg i32 %969 to i64
  %971 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %970
  %972 = load i8, ptr %971, align 1, !tbaa !19
  %973 = and i8 %972, 16
  %974 = icmp eq i8 %973, 0
  br i1 %974, label %982, label %975

975:                                              ; preds = %945
  br i1 %66, label %976, label %979

976:                                              ; preds = %975
  %977 = and i32 %968, 240
  %978 = or i32 %977, %941
  br label %982

979:                                              ; preds = %975
  %980 = and i32 %968, 15
  %981 = or disjoint i32 %980, %942
  br label %982

982:                                              ; preds = %979, %976, %945
  %983 = phi i32 [ %968, %945 ], [ %981, %979 ], [ %978, %976 ]
  %984 = shl i32 %983, 16
  %985 = and i32 %984, 16711680
  %986 = and i32 %967, -16711681
  %987 = or disjoint i32 %985, %986
  store i32 %987, ptr %966, align 4, !tbaa.struct !62
  %988 = getelementptr inbounds i8, ptr %948, i64 74
  %989 = load i16, ptr %988, align 2, !tbaa !64
  %990 = icmp ult i16 %989, 4
  br i1 %990, label %991, label %996

991:                                              ; preds = %982
  store i16 4, ptr %988, align 2, !tbaa !64
  %992 = getelementptr inbounds i8, ptr %948, i64 76
  store i32 16, ptr %992, align 4, !tbaa !65
  %993 = getelementptr inbounds i8, ptr %948, i64 80
  %994 = load i32, ptr %993, align 8, !tbaa !66
  %995 = getelementptr inbounds i8, ptr %948, i64 84
  store i32 %994, ptr %995, align 4, !tbaa !67
  br label %1002

996:                                              ; preds = %982
  %997 = icmp eq i16 %989, 4
  br i1 %997, label %998, label %1002

998:                                              ; preds = %996
  %999 = getelementptr inbounds i8, ptr %948, i64 76
  %1000 = load i32, ptr %999, align 4, !tbaa !65
  %1001 = or i32 %1000, 16
  store i32 %1001, ptr %999, align 4, !tbaa !65
  br label %1002

1002:                                             ; preds = %998, %996, %991
  %1003 = getelementptr inbounds i8, ptr %948, i64 48
  %1004 = load ptr, ptr %1003, align 8, !tbaa !68
  %1005 = getelementptr inbounds i8, ptr %948, i64 56
  %1006 = load ptr, ptr %1005, align 8, !tbaa !69
  %1007 = icmp eq ptr %1006, %1004
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %1002
  store ptr %1004, ptr %1005, align 8, !tbaa !69
  br label %1009

1009:                                             ; preds = %1008, %1002
  %1010 = getelementptr inbounds i8, ptr %946, i64 32
  %1011 = load ptr, ptr %937, align 8, !tbaa !13
  %1012 = icmp ult ptr %1010, %1011
  br i1 %1012, label %945, label %.loopexit62, !llvm.loop !139

1013:                                             ; preds = %930
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %6) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %5) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
  %1014 = add nuw nsw i64 %22, 4
  %1015 = icmp eq i64 %1014, 8
  br i1 %1015, label %20, label %21

1016:                                             ; preds = %931, %925, %923, %835, %818, %816, %737, %720, %362, %321, %319, %317, %235, %114
  %1017 = phi { ptr, i32 } [ %932, %931 ], [ %115, %114 ], [ %318, %317 ], [ %236, %235 ], [ %363, %362 ], [ %721, %720 ], [ %738, %737 ], [ %836, %835 ], [ %320, %319 ], [ %322, %321 ], [ %817, %816 ], [ %819, %818 ], [ %924, %923 ], [ %926, %925 ]
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %6) #21
  br label %1018

1018:                                             ; preds = %1016, %40
  %1019 = phi { ptr, i32 } [ %1017, %1016 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %5) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  resume { ptr, i32 } %1019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, i8 0, i64 384, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 15, ptr %3, align 8, !tbaa !11
  %4 = icmp ugt i64 %1, 288230376151711743
  %5 = shl nuw nsw i64 %1, 5
  br i1 %4, label %17, label %.preheader19

6:                                                ; preds = %37
  ret void

.preheader19:                                     ; preds = %2, %37
  %7 = phi i64 [ %38, %37 ], [ 0, %2 ]
  %8 = getelementptr inbounds [16 x %"class.std::vector"], ptr %0, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %8, align 8, !tbaa !80
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %19, label %37

17:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %18 unwind label %42

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %.preheader19
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %13
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #19
          to label %25 unwind label %40

25:                                               ; preds = %19
  %26 = icmp eq ptr %11, %21
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %27 = phi ptr [ %30, %.preheader ], [ %24, %25 ]
  %28 = phi ptr [ %29, %.preheader ], [ %11, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !17, !alias.scope !140
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = icmp eq ptr %29, %21
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader, %25
  %32 = icmp eq ptr %11, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %34

34:                                               ; preds = %33, %.loopexit
  store ptr %24, ptr %8, align 8, !tbaa !80
  %35 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %35, ptr %20, align 8, !tbaa !21
  %36 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %24, i64 %1
  store ptr %36, ptr %9, align 8, !tbaa !70
  br label %37

37:                                               ; preds = %34, %.preheader19
  %38 = add nuw nsw i64 %7, 1
  %39 = icmp eq i64 %38, 16
  br i1 %39, label %6, label %.preheader19, !llvm.loop !144

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 360
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds i8, ptr %0, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %0, i64 312
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %0, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds i8, ptr %0, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds i8, ptr %0, i64 216
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %0, i64 192
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds i8, ptr %0, i64 168
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds i8, ptr %0, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %97) #20
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds i8, ptr %0, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @_ZdlPv(ptr noundef nonnull %102) #20
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds i8, ptr %0, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  tail call void @_ZdlPv(ptr noundef nonnull %117) #20
  br label %120

120:                                              ; preds = %119, %115
  %121 = load ptr, ptr %0, align 8, !tbaa !80
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef nonnull %121) #20
  br label %124

124:                                              ; preds = %123, %120
  resume { ptr, i32 } %45
}

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144), i48, i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %0, align 8, !tbaa !80
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %80

80:                                               ; preds = %79, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7voxalgo24is_light_locally_correctEP3MapPK14NodeDefManager9LightBankN3irr4core8vector3dIsEE(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, i32 noundef %2, i48 %3) local_unnamed_addr #5 {
  %5 = alloca i8, align 1
  %6 = trunc i48 %3 to i16
  %7 = lshr i48 %3, 16
  %8 = trunc i48 %7 to i16
  %9 = lshr i48 %3, 32
  %10 = trunc i48 %9 to i16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %11 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %3, ptr noundef nonnull %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 312
  %13 = and i32 %11, 65535
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = and i8 %16, 16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %322, label %19

19:                                               ; preds = %4
  %20 = lshr i32 %11, 16
  %21 = trunc i32 %20 to i8
  %22 = icmp eq i32 %2, 0
  %23 = and i8 %21, 15
  %24 = lshr i8 %21, 4
  %25 = select i1 %22, i8 %23, i8 %24
  %26 = and i8 %16, 15
  %27 = call noundef i8 @llvm.umax.i8(i8 %26, i8 %25)
  %28 = add nuw nsw i8 %26, 1
  %29 = load i16, ptr @_ZN7voxalgoL13neighbor_dirsE, align 16, !tbaa !4
  %30 = add i16 %29, %6
  %31 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 0, i32 1), align 2, !tbaa !9
  %32 = add i16 %31, %8
  %33 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 0, i32 2), align 4, !tbaa !10
  %34 = add i16 %33, %10
  %35 = zext i16 %34 to i48
  %36 = shl nuw i48 %35, 32
  %37 = zext i16 %32 to i48
  %38 = shl nuw nsw i48 %37, 16
  %39 = or disjoint i48 %36, %38
  %40 = zext i16 %30 to i48
  %41 = or disjoint i48 %39, %40
  %42 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %41, ptr noundef nonnull %5)
  %43 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 1, i32 0), align 2, !tbaa !4
  %44 = add i16 %43, %6
  %45 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 1, i32 1), align 8, !tbaa !9
  %46 = add i16 %45, %8
  %47 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 1, i32 2), align 2, !tbaa !10
  %48 = add i16 %47, %10
  %49 = zext i16 %48 to i48
  %50 = shl nuw i48 %49, 32
  %51 = zext i16 %46 to i48
  %52 = shl nuw nsw i48 %51, 16
  %53 = or disjoint i48 %50, %52
  %54 = zext i16 %44 to i48
  %55 = or disjoint i48 %53, %54
  br i1 %22, label %180, label %56

56:                                               ; preds = %19
  %57 = and i32 %42, 65535
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %12, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = and i8 %60, 16
  %62 = icmp eq i8 %61, 0
  %63 = lshr i32 %42, 20
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 15
  %66 = select i1 %62, i8 0, i8 %65
  %67 = and i8 %60, 15
  %68 = call noundef i8 @llvm.umax.i8(i8 %67, i8 %66)
  %69 = call i8 @llvm.umax.i8(i8 %28, i8 %68)
  %70 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %55, ptr noundef nonnull %5)
  %71 = and i32 %70, 65535
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %12, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = and i8 %74, 16
  %76 = icmp eq i8 %75, 0
  %77 = lshr i32 %70, 20
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 15
  %80 = select i1 %76, i8 0, i8 %79
  %81 = and i8 %74, 15
  %82 = call noundef i8 @llvm.umax.i8(i8 %81, i8 %80)
  %83 = call i8 @llvm.umax.i8(i8 %69, i8 %82)
  %84 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 2, i32 0), align 4, !tbaa !4
  %85 = add i16 %84, %6
  %86 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 2, i32 1), align 2, !tbaa !9
  %87 = add i16 %86, %8
  %88 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 2, i32 2), align 16, !tbaa !10
  %89 = add i16 %88, %10
  %90 = zext i16 %89 to i48
  %91 = shl nuw i48 %90, 32
  %92 = zext i16 %87 to i48
  %93 = shl nuw nsw i48 %92, 16
  %94 = or disjoint i48 %91, %93
  %95 = zext i16 %85 to i48
  %96 = or disjoint i48 %94, %95
  %97 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %96, ptr noundef nonnull %5)
  %98 = and i32 %97, 65535
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %12, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !19
  %102 = and i8 %101, 16
  %103 = icmp eq i8 %102, 0
  %104 = lshr i32 %97, 20
  %105 = trunc i32 %104 to i8
  %106 = and i8 %105, 15
  %107 = select i1 %103, i8 0, i8 %106
  %108 = and i8 %101, 15
  %109 = call noundef i8 @llvm.umax.i8(i8 %108, i8 %107)
  %110 = call i8 @llvm.umax.i8(i8 %83, i8 %109)
  %111 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 3, i32 0), align 2, !tbaa !4
  %112 = add i16 %111, %6
  %113 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 3, i32 1), align 4, !tbaa !9
  %114 = add i16 %113, %8
  %115 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 3, i32 2), align 2, !tbaa !10
  %116 = add i16 %115, %10
  %117 = zext i16 %116 to i48
  %118 = shl nuw i48 %117, 32
  %119 = zext i16 %114 to i48
  %120 = shl nuw nsw i48 %119, 16
  %121 = or disjoint i48 %118, %120
  %122 = zext i16 %112 to i48
  %123 = or disjoint i48 %121, %122
  %124 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %123, ptr noundef nonnull %5)
  %125 = and i32 %124, 65535
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %12, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !19
  %129 = and i8 %128, 16
  %130 = icmp eq i8 %129, 0
  %131 = lshr i32 %124, 20
  %132 = trunc i32 %131 to i8
  %133 = and i8 %132, 15
  %134 = select i1 %130, i8 0, i8 %133
  %135 = and i8 %128, 15
  %136 = call noundef i8 @llvm.umax.i8(i8 %135, i8 %134)
  %137 = call i8 @llvm.umax.i8(i8 %110, i8 %136)
  %138 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 4, i32 0), align 8, !tbaa !4
  %139 = add i16 %138, %6
  %140 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 4, i32 1), align 2, !tbaa !9
  %141 = add i16 %140, %8
  %142 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 4, i32 2), align 4, !tbaa !10
  %143 = add i16 %142, %10
  %144 = zext i16 %143 to i48
  %145 = shl nuw i48 %144, 32
  %146 = zext i16 %141 to i48
  %147 = shl nuw nsw i48 %146, 16
  %148 = or disjoint i48 %145, %147
  %149 = zext i16 %139 to i48
  %150 = or disjoint i48 %148, %149
  %151 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %150, ptr noundef nonnull %5)
  %152 = and i32 %151, 65535
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %12, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !19
  %156 = and i8 %155, 16
  %157 = icmp eq i8 %156, 0
  %158 = lshr i32 %151, 20
  %159 = trunc i32 %158 to i8
  %160 = and i8 %159, 15
  %161 = select i1 %157, i8 0, i8 %160
  %162 = and i8 %155, 15
  %163 = call noundef i8 @llvm.umax.i8(i8 %162, i8 %161)
  %164 = call i8 @llvm.umax.i8(i8 %137, i8 %163)
  %165 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 0), align 2, !tbaa !4
  %166 = add i16 %165, %6
  %167 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 1), align 16, !tbaa !9
  %168 = add i16 %167, %8
  %169 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 2), align 2, !tbaa !10
  %170 = add i16 %169, %10
  %171 = zext i16 %170 to i48
  %172 = shl nuw i48 %171, 32
  %173 = zext i16 %168 to i48
  %174 = shl nuw nsw i48 %173, 16
  %175 = or disjoint i48 %172, %174
  %176 = zext i16 %166 to i48
  %177 = or disjoint i48 %175, %176
  %178 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %177, ptr noundef nonnull %5)
  %179 = lshr i32 %178, 20
  br label %304

180:                                              ; preds = %19
  %181 = lshr i32 %42, 16
  %182 = trunc i32 %181 to i8
  %183 = and i32 %42, 65535
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %12, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !19
  %187 = and i8 %186, 16
  %188 = icmp eq i8 %187, 0
  %189 = and i8 %182, 15
  %190 = select i1 %188, i8 0, i8 %189
  %191 = and i8 %186, 15
  %192 = call noundef i8 @llvm.umax.i8(i8 %191, i8 %190)
  %193 = call i8 @llvm.umax.i8(i8 %28, i8 %192)
  %194 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %55, ptr noundef nonnull %5)
  %195 = lshr i32 %194, 16
  %196 = trunc i32 %195 to i8
  %197 = and i32 %194, 65535
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %12, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !19
  %201 = and i8 %200, 16
  %202 = icmp eq i8 %201, 0
  %203 = and i8 %196, 15
  %204 = select i1 %202, i8 0, i8 %203
  %205 = and i8 %200, 15
  %206 = call noundef i8 @llvm.umax.i8(i8 %205, i8 %204)
  %207 = call i8 @llvm.umax.i8(i8 %193, i8 %206)
  %208 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 2, i32 0), align 4, !tbaa !4
  %209 = add i16 %208, %6
  %210 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 2, i32 1), align 2, !tbaa !9
  %211 = add i16 %210, %8
  %212 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 2, i32 2), align 16, !tbaa !10
  %213 = add i16 %212, %10
  %214 = zext i16 %213 to i48
  %215 = shl nuw i48 %214, 32
  %216 = zext i16 %211 to i48
  %217 = shl nuw nsw i48 %216, 16
  %218 = or disjoint i48 %215, %217
  %219 = zext i16 %209 to i48
  %220 = or disjoint i48 %218, %219
  %221 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %220, ptr noundef nonnull %5)
  %222 = lshr i32 %221, 16
  %223 = trunc i32 %222 to i8
  %224 = and i32 %221, 65535
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %12, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !19
  %228 = and i8 %227, 16
  %229 = icmp eq i8 %228, 0
  %230 = and i8 %223, 15
  %231 = select i1 %229, i8 0, i8 %230
  %232 = and i8 %227, 15
  %233 = call noundef i8 @llvm.umax.i8(i8 %232, i8 %231)
  %234 = call i8 @llvm.umax.i8(i8 %207, i8 %233)
  %235 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 3, i32 0), align 2, !tbaa !4
  %236 = add i16 %235, %6
  %237 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 3, i32 1), align 4, !tbaa !9
  %238 = add i16 %237, %8
  %239 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 3, i32 2), align 2, !tbaa !10
  %240 = add i16 %239, %10
  %241 = zext i16 %240 to i48
  %242 = shl nuw i48 %241, 32
  %243 = zext i16 %238 to i48
  %244 = shl nuw nsw i48 %243, 16
  %245 = or disjoint i48 %242, %244
  %246 = zext i16 %236 to i48
  %247 = or disjoint i48 %245, %246
  %248 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %247, ptr noundef nonnull %5)
  %249 = lshr i32 %248, 16
  %250 = trunc i32 %249 to i8
  %251 = and i32 %248, 65535
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %12, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !19
  %255 = and i8 %254, 16
  %256 = icmp eq i8 %255, 0
  %257 = and i8 %250, 15
  %258 = select i1 %256, i8 0, i8 %257
  %259 = and i8 %254, 15
  %260 = call noundef i8 @llvm.umax.i8(i8 %259, i8 %258)
  %261 = call i8 @llvm.umax.i8(i8 %234, i8 %260)
  %262 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 4, i32 0), align 8, !tbaa !4
  %263 = add i16 %262, %6
  %264 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 4, i32 1), align 2, !tbaa !9
  %265 = add i16 %264, %8
  %266 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 4, i32 2), align 4, !tbaa !10
  %267 = add i16 %266, %10
  %268 = zext i16 %267 to i48
  %269 = shl nuw i48 %268, 32
  %270 = zext i16 %265 to i48
  %271 = shl nuw nsw i48 %270, 16
  %272 = or disjoint i48 %269, %271
  %273 = zext i16 %263 to i48
  %274 = or disjoint i48 %272, %273
  %275 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %274, ptr noundef nonnull %5)
  %276 = lshr i32 %275, 16
  %277 = trunc i32 %276 to i8
  %278 = and i32 %275, 65535
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %12, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !19
  %282 = and i8 %281, 16
  %283 = icmp eq i8 %282, 0
  %284 = and i8 %277, 15
  %285 = select i1 %283, i8 0, i8 %284
  %286 = and i8 %281, 15
  %287 = call noundef i8 @llvm.umax.i8(i8 %286, i8 %285)
  %288 = call i8 @llvm.umax.i8(i8 %261, i8 %287)
  %289 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 0), align 2, !tbaa !4
  %290 = add i16 %289, %6
  %291 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 1), align 16, !tbaa !9
  %292 = add i16 %291, %8
  %293 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 2), align 2, !tbaa !10
  %294 = add i16 %293, %10
  %295 = zext i16 %294 to i48
  %296 = shl nuw i48 %295, 32
  %297 = zext i16 %292 to i48
  %298 = shl nuw nsw i48 %297, 16
  %299 = or disjoint i48 %296, %298
  %300 = zext i16 %290 to i48
  %301 = or disjoint i48 %299, %300
  %302 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %301, ptr noundef nonnull %5)
  %303 = lshr i32 %302, 16
  br label %304

304:                                              ; preds = %180, %56
  %305 = phi i32 [ %179, %56 ], [ %303, %180 ]
  %306 = phi i32 [ %178, %56 ], [ %302, %180 ]
  %307 = phi i8 [ %164, %56 ], [ %288, %180 ]
  %308 = and i32 %306, 65535
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %12, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !19
  %312 = and i8 %311, 16
  %313 = icmp eq i8 %312, 0
  %314 = trunc i32 %305 to i8
  %315 = and i8 %314, 15
  %316 = select i1 %313, i8 0, i8 %315
  %317 = and i8 %311, 15
  %318 = call noundef i8 @llvm.umax.i8(i8 %317, i8 %316)
  %319 = call i8 @llvm.umax.i8(i8 %307, i8 %318)
  %320 = add nuw nsw i8 %27, 1
  %321 = icmp eq i8 %320, %319
  br label %322

322:                                              ; preds = %304, %4
  %323 = phi i1 [ %321, %304 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  ret i1 %323
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo28update_block_border_lightingEP3MapP8MapBlockRSt3mapIN3irr4core8vector3dIsEES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.voxalgo::LightQueue", align 8
  %5 = alloca %"struct.voxalgo::LightQueue", align 8
  %6 = alloca [2 x %class.VoxelArea], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds i8, ptr %1, i64 10
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = getelementptr inbounds i8, ptr %1, i64 74
  %12 = getelementptr inbounds i8, ptr %1, i64 76
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = getelementptr inbounds i8, ptr %1, i64 84
  %15 = getelementptr inbounds i8, ptr %6, i64 18
  %16 = getelementptr inbounds i8, ptr %8, i64 312
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  br label %21

20:                                               ; preds = %503
  ret void

21:                                               ; preds = %503, %3
  %22 = phi i64 [ 0, %3 ], [ %504, %503 ]
  %23 = getelementptr inbounds i8, ptr @_ZN7voxalgoL5banksE, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #21
  call void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %4, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #21
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %5, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = icmp eq i32 %24, 1
  %27 = icmp eq i32 %24, 0
  %28 = select i1 %26, i64 11, i64 5
  %.v = select i1 %26, i32 11, i32 5
  br label %32

29:                                               ; preds = %418
  invoke void @_ZN7voxalgo14unspread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueES7_RSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %8, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(385) %4, ptr noundef nonnull align 8 dereferenceable(385) %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %.preheader43 unwind label %422

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %508

32:                                               ; preds = %418, %25
  %33 = phi i64 [ 0, %25 ], [ %419, %418 ]
  %indvars48 = trunc i64 %33 to i32
  %34 = load i48, ptr %9, align 2, !tbaa.struct !71
  %35 = trunc i48 %34 to i16
  %36 = lshr i48 %34, 16
  %37 = trunc i48 %36 to i16
  %38 = lshr i48 %34, 32
  %39 = trunc i48 %38 to i16
  %40 = getelementptr inbounds [6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 %33
  %41 = load i16, ptr %40, align 2, !tbaa !4
  %42 = add i16 %41, %35
  %43 = getelementptr inbounds i8, ptr %40, i64 2
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = add i16 %44, %37
  %46 = getelementptr inbounds i8, ptr %40, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !10
  %48 = add i16 %47, %39
  %49 = zext i16 %48 to i48
  %50 = shl nuw i48 %49, 32
  %51 = zext i16 %45 to i48
  %52 = shl nuw nsw i48 %51, 16
  %53 = or disjoint i48 %50, %52
  %54 = zext i16 %42 to i48
  %55 = or disjoint i48 %53, %54
  %56 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %55)
          to label %57 unwind label %59

57:                                               ; preds = %32
  %58 = icmp eq ptr %56, null
  br i1 %58, label %418, label %61

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %506

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %indvars48, 6
  %63 = select i1 %26, i32 %62, i32 %indvars48
  %64 = load i16, ptr %10, align 8, !tbaa !63
  %65 = zext i16 %64 to i32
  %66 = and i32 %63, 255
  %67 = shl nuw nsw i32 1, %66
  %68 = and i32 %67, %65
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %61
  %71 = sub nuw nsw i64 %28, %33
  %72 = getelementptr inbounds i8, ptr %56, i64 88
  %73 = load i16, ptr %72, align 8, !tbaa !63
  %74 = zext i16 %73 to i32
  %75 = trunc i64 %71 to i32
  %76 = shl nuw nsw i32 1, %75
  %77 = and i32 %76, %74
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %418

79:                                               ; preds = %70, %61
  %80 = trunc i32 %67 to i16
  %81 = or i16 %64, %80
  %82 = icmp eq i16 %64, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  store i16 %81, ptr %10, align 8, !tbaa !63
  %84 = load i16, ptr %11, align 2, !tbaa !64
  %85 = icmp ult i16 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  store i16 2, ptr %11, align 2, !tbaa !64
  store i32 4, ptr %12, align 4, !tbaa !65
  %87 = load i32, ptr %13, align 8, !tbaa !66
  store i32 %87, ptr %14, align 4, !tbaa !67
  br label %93

88:                                               ; preds = %83
  %89 = icmp eq i16 %84, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i32, ptr %12, align 4, !tbaa !65
  %92 = or i32 %91, 4
  store i32 %92, ptr %12, align 4, !tbaa !65
  br label %93

93:                                               ; preds = %90, %88, %86, %79
  %94 = sub nuw nsw i64 5, %33
  %95 = sub i32 %.v, %indvars48
  %96 = getelementptr inbounds i8, ptr %56, i64 88
  %97 = load i16, ptr %96, align 8, !tbaa !63
  %98 = shl nuw nsw i32 1, %95
  %99 = trunc i32 %98 to i16
  %100 = or i16 %97, %99
  %101 = icmp eq i16 %97, %100
  br i1 %101, label %117, label %102

102:                                              ; preds = %93
  store i16 %100, ptr %96, align 8, !tbaa !63
  %103 = getelementptr inbounds i8, ptr %56, i64 74
  %104 = load i16, ptr %103, align 2, !tbaa !64
  %105 = icmp ult i16 %104, 2
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  store i16 2, ptr %103, align 2, !tbaa !64
  %107 = getelementptr inbounds i8, ptr %56, i64 76
  store i32 4, ptr %107, align 4, !tbaa !65
  %108 = getelementptr inbounds i8, ptr %56, i64 80
  %109 = load i32, ptr %108, align 8, !tbaa !66
  %110 = getelementptr inbounds i8, ptr %56, i64 84
  store i32 %109, ptr %110, align 4, !tbaa !67
  br label %117

111:                                              ; preds = %102
  %112 = icmp eq i16 %104, 2
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %56, i64 76
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = or i32 %115, 4
  store i32 %116, ptr %114, align 4, !tbaa !65
  br label %117

117:                                              ; preds = %113, %111, %106, %93
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #21
  %118 = getelementptr inbounds [6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, ptr noundef nonnull align 2 dereferenceable(18) %118, i64 18, i1 false), !tbaa.struct !145
  %119 = getelementptr inbounds [6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %15, ptr noundef nonnull align 2 dereferenceable(18) %119, i64 18, i1 false), !tbaa.struct !145
  br label %121

120:                                              ; preds = %.loopexit41
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #21
  br label %418

121:                                              ; preds = %.loopexit41, %117
  %122 = phi i1 [ true, %117 ], [ false, %.loopexit41 ]
  %123 = phi ptr [ %6, %117 ], [ %15, %.loopexit41 ]
  %124 = phi ptr [ %1, %117 ], [ %56, %.loopexit41 ]
  %125 = load i16, ptr %123, align 2, !tbaa !18
  %126 = getelementptr inbounds i8, ptr %123, i64 6
  %127 = load i16, ptr %126, align 2, !tbaa !18
  %128 = sext i16 %125 to i32
  %129 = icmp sgt i16 %125, %127
  br i1 %129, label %.loopexit41, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds i8, ptr %123, i64 10
  %132 = load i16, ptr %131, align 2, !tbaa !18
  %133 = getelementptr inbounds i8, ptr %123, i64 8
  %134 = load i16, ptr %133, align 2, !tbaa !18
  %135 = getelementptr inbounds i8, ptr %123, i64 4
  %136 = load i16, ptr %135, align 2, !tbaa !18
  %137 = getelementptr inbounds i8, ptr %123, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !18
  %139 = sext i16 %136 to i32
  %140 = icmp sgt i16 %136, %132
  %141 = sext i16 %138 to i32
  %142 = sext i16 %134 to i32
  %143 = getelementptr inbounds i8, ptr %124, i64 24
  %144 = getelementptr inbounds i8, ptr %124, i64 16
  %145 = getelementptr inbounds i8, ptr %124, i64 74
  %146 = getelementptr inbounds i8, ptr %124, i64 76
  %147 = getelementptr inbounds i8, ptr %124, i64 80
  %148 = getelementptr inbounds i8, ptr %124, i64 84
  %149 = getelementptr inbounds i8, ptr %124, i64 48
  %150 = getelementptr inbounds i8, ptr %124, i64 56
  %151 = getelementptr inbounds i8, ptr %124, i64 10
  %152 = icmp sgt i16 %138, %134
  %153 = select i1 %140, i1 true, i1 %152
  br i1 %153, label %.loopexit41, label %154

154:                                              ; preds = %130
  %155 = sext i16 %132 to i32
  %156 = sext i16 %127 to i32
  br label %157

.loopexit41:                                      ; preds = %163, %130, %121
  br i1 %122, label %121, label %120, !llvm.loop !146

157:                                              ; preds = %163, %154
  %158 = phi i32 [ %164, %163 ], [ %128, %154 ]
  %159 = trunc i32 %158 to i16
  %160 = sext i16 %159 to i64
  %161 = and i32 %158, 65535
  %162 = zext nneg i32 %161 to i48
  br label %166

163:                                              ; preds = %175
  %164 = add nsw i32 %158, 1
  %165 = icmp eq i32 %158, %156
  br i1 %165, label %.loopexit41, label %157, !llvm.loop !147

166:                                              ; preds = %175, %157
  %167 = phi i32 [ %139, %157 ], [ %176, %175 ]
  %168 = trunc i32 %167 to i16
  %169 = sext i16 %168 to i64
  %170 = shl nsw i64 %169, 8
  %171 = add nsw i64 %170, %160
  %172 = and i32 %167, 65535
  %173 = zext nneg i32 %172 to i48
  %174 = shl nuw i48 %173, 32
  br label %178

175:                                              ; preds = %413
  %176 = add nsw i32 %167, 1
  %177 = icmp eq i32 %167, %155
  br i1 %177, label %163, label %166, !llvm.loop !148

178:                                              ; preds = %413, %166
  %179 = phi i32 [ %141, %166 ], [ %414, %413 ]
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %143, align 8, !tbaa !23
  %182 = sext i16 %180 to i64
  %183 = shl nsw i64 %182, 4
  %184 = add nsw i64 %171, %183
  %185 = and i64 %184, 4294967295
  %186 = getelementptr inbounds %struct.MapNode, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa.struct !62
  %188 = lshr i32 %187, 16
  %189 = trunc i32 %188 to i8
  %190 = and i32 %187, 65535
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %16, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !19
  %194 = and i8 %193, 16
  %195 = icmp eq i8 %194, 0
  %196 = and i8 %189, 15
  %197 = lshr i8 %189, 4
  %198 = select i1 %27, i8 %196, i8 %197
  %199 = select i1 %195, i8 0, i8 %198
  %200 = and i8 %193, 15
  %201 = call noundef i8 @llvm.umax.i8(i8 %200, i8 %199)
  %202 = icmp eq i8 %201, 15
  br i1 %202, label %413, label %203

203:                                              ; preds = %178
  %204 = load i48, ptr %144, align 8, !tbaa.struct !71
  %205 = trunc i48 %204 to i16
  %206 = lshr i48 %204, 16
  %207 = trunc i48 %206 to i16
  %208 = lshr i48 %204, 32
  %209 = trunc i48 %208 to i16
  %210 = add i16 %205, %159
  %211 = add i16 %207, %180
  %212 = add i16 %209, %168
  %213 = zext i16 %212 to i48
  %214 = shl nuw i48 %213, 32
  %215 = zext i16 %211 to i48
  %216 = shl nuw nsw i48 %215, 16
  %217 = or disjoint i48 %214, %216
  %218 = zext i16 %210 to i48
  %219 = or disjoint i48 %217, %218
  %220 = invoke noundef zeroext i1 @_ZN7voxalgo24is_light_locally_correctEP3MapPK14NodeDefManager9LightBankN3irr4core8vector3dIsEE(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %24, i48 %219)
          to label %221 unwind label %405

221:                                              ; preds = %203
  br i1 %220, label %413, label %222

222:                                              ; preds = %221
  %223 = load i8, ptr %192, align 1, !tbaa !19
  %224 = and i8 %223, 16
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %222
  br i1 %27, label %227, label %229

227:                                              ; preds = %226
  %228 = and i32 %188, 240
  br label %231

229:                                              ; preds = %226
  %230 = and i32 %188, 15
  br label %231

231:                                              ; preds = %229, %227, %222
  %232 = phi i32 [ %188, %222 ], [ %230, %229 ], [ %228, %227 ]
  %233 = shl nuw i32 %232, 16
  %234 = and i32 %233, 16711680
  %235 = and i32 %187, -16711681
  %236 = or disjoint i32 %234, %235
  %237 = load ptr, ptr %143, align 8, !tbaa !23
  %238 = getelementptr inbounds %struct.MapNode, ptr %237, i64 %185
  store i32 %236, ptr %238, align 4, !tbaa.struct !62
  %239 = load i16, ptr %145, align 2, !tbaa !64
  %240 = icmp ult i16 %239, 4
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  store i16 4, ptr %145, align 2, !tbaa !64
  store i32 16, ptr %146, align 4, !tbaa !65
  %242 = load i32, ptr %147, align 8, !tbaa !66
  store i32 %242, ptr %148, align 4, !tbaa !67
  br label %248

243:                                              ; preds = %231
  %244 = icmp eq i16 %239, 4
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = load i32, ptr %146, align 4, !tbaa !65
  %247 = or i32 %246, 16
  store i32 %247, ptr %146, align 4, !tbaa !65
  br label %248

248:                                              ; preds = %245, %243, %241
  %249 = load ptr, ptr %149, align 8, !tbaa !68
  %250 = load ptr, ptr %150, align 8, !tbaa !69
  %251 = icmp eq ptr %250, %249
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  store ptr %249, ptr %150, align 8, !tbaa !69
  br label %253

253:                                              ; preds = %252, %248
  %254 = load i48, ptr %151, align 2, !tbaa.struct !71
  %255 = trunc i48 %254 to i16
  %256 = lshr i48 %254, 16
  %257 = trunc i48 %256 to i16
  %258 = lshr i48 %254, 32
  %259 = trunc i48 %258 to i16
  %260 = load ptr, ptr %17, align 8, !tbaa !81
  %261 = icmp eq ptr %260, null
  br i1 %261, label %304, label %.preheader40

.preheader40:                                     ; preds = %253, %280
  %262 = phi ptr [ %284, %280 ], [ %260, %253 ]
  %263 = phi ptr [ %282, %280 ], [ %18, %253 ]
  %264 = getelementptr inbounds i8, ptr %262, i64 32
  %265 = load i16, ptr %264, align 2, !tbaa !4
  %266 = icmp slt i16 %265, %255
  br i1 %266, label %279, label %267

267:                                              ; preds = %.preheader40
  %268 = icmp eq i16 %265, %255
  br i1 %268, label %269, label %280

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %262, i64 34
  %271 = load i16, ptr %270, align 2, !tbaa !9
  %272 = icmp slt i16 %271, %257
  br i1 %272, label %279, label %273

273:                                              ; preds = %269
  %274 = icmp eq i16 %271, %257
  br i1 %274, label %275, label %280

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %262, i64 36
  %277 = load i16, ptr %276, align 2, !tbaa !10
  %278 = icmp slt i16 %277, %259
  br i1 %278, label %279, label %280

279:                                              ; preds = %275, %269, %.preheader40
  br label %280

280:                                              ; preds = %279, %275, %273, %267
  %281 = phi i64 [ 24, %279 ], [ 16, %267 ], [ 16, %273 ], [ 16, %275 ]
  %282 = phi ptr [ %263, %279 ], [ %262, %267 ], [ %262, %273 ], [ %262, %275 ]
  %283 = getelementptr inbounds i8, ptr %262, i64 %281
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %.preheader40, !llvm.loop !82

286:                                              ; preds = %280
  %287 = icmp eq ptr %282, %18
  br i1 %287, label %304, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %282, i64 32
  %290 = load i16, ptr %289, align 2, !tbaa !4
  %291 = icmp sgt i16 %290, %255
  br i1 %291, label %304, label %292

292:                                              ; preds = %288
  %293 = icmp eq i16 %290, %255
  br i1 %293, label %294, label %347

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %282, i64 34
  %296 = load i16, ptr %295, align 2, !tbaa !9
  %297 = icmp sgt i16 %296, %257
  br i1 %297, label %304, label %298

298:                                              ; preds = %294
  %299 = icmp eq i16 %296, %257
  br i1 %299, label %300, label %347

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %282, i64 36
  %302 = load i16, ptr %301, align 2, !tbaa !10
  %303 = icmp sgt i16 %302, %259
  br i1 %303, label %304, label %347

304:                                              ; preds = %300, %294, %288, %286, %253
  %305 = phi ptr [ %282, %300 ], [ %18, %286 ], [ %18, %253 ], [ %282, %294 ], [ %282, %288 ]
  %306 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %307 unwind label %411

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %306, i64 32
  store i16 %255, ptr %308, align 8, !tbaa !18
  %309 = getelementptr inbounds i8, ptr %306, i64 34
  store i16 %257, ptr %309, align 2, !tbaa !18
  %310 = getelementptr inbounds i8, ptr %306, i64 36
  store i16 %259, ptr %310, align 4, !tbaa !18
  %311 = getelementptr inbounds i8, ptr %306, i64 40
  store ptr null, ptr %311, align 8, !tbaa !83
  %312 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %305, ptr noundef nonnull align 2 dereferenceable(6) %308)
          to label %313 unwind label %344

313:                                              ; preds = %307
  %314 = extractvalue { ptr, ptr } %312, 0
  %315 = extractvalue { ptr, ptr } %312, 1
  %316 = icmp eq ptr %315, null
  br i1 %316, label %346, label %317

317:                                              ; preds = %313
  %318 = icmp ne ptr %314, null
  %319 = icmp eq ptr %18, %315
  %320 = select i1 %318, i1 true, i1 %319
  br i1 %320, label %340, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %315, i64 32
  %323 = load i16, ptr %308, align 2, !tbaa !4
  %324 = load i16, ptr %322, align 2, !tbaa !4
  %325 = icmp slt i16 %323, %324
  br i1 %325, label %340, label %326

326:                                              ; preds = %321
  %327 = icmp eq i16 %323, %324
  br i1 %327, label %328, label %340

328:                                              ; preds = %326
  %329 = load i16, ptr %309, align 2, !tbaa !9
  %330 = getelementptr inbounds i8, ptr %315, i64 34
  %331 = load i16, ptr %330, align 2, !tbaa !9
  %332 = icmp slt i16 %329, %331
  br i1 %332, label %340, label %333

333:                                              ; preds = %328
  %334 = icmp eq i16 %329, %331
  br i1 %334, label %335, label %340

335:                                              ; preds = %333
  %336 = load i16, ptr %310, align 2, !tbaa !10
  %337 = getelementptr inbounds i8, ptr %315, i64 36
  %338 = load i16, ptr %337, align 2, !tbaa !10
  %339 = icmp slt i16 %336, %338
  br label %340

340:                                              ; preds = %335, %333, %328, %326, %321, %317
  %341 = phi i1 [ true, %317 ], [ true, %328 ], [ true, %321 ], [ false, %333 ], [ %339, %335 ], [ false, %326 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %341, ptr noundef nonnull %306, ptr noundef nonnull %315, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %342 = load i64, ptr %19, align 8, !tbaa !85
  %343 = add i64 %342, 1
  store i64 %343, ptr %19, align 8, !tbaa !85
  br label %347

344:                                              ; preds = %307
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %306) #20
  br label %416

346:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %306) #20
  br label %347

347:                                              ; preds = %346, %340, %300, %298, %292
  %348 = phi ptr [ %282, %300 ], [ %282, %298 ], [ %282, %292 ], [ %306, %340 ], [ %314, %346 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 40
  store ptr %124, ptr %349, align 8, !tbaa !13
  %350 = load i48, ptr %151, align 2, !tbaa.struct !71
  %351 = shl i32 %179, 16
  %352 = zext i32 %351 to i48
  %353 = or disjoint i48 %174, %352
  %354 = or disjoint i48 %353, %162
  %355 = zext nneg i8 %201 to i64
  %356 = getelementptr inbounds [16 x %"class.std::vector"], ptr %4, i64 0, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !13
  %359 = getelementptr inbounds i8, ptr %356, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !70
  %361 = icmp eq ptr %358, %360
  br i1 %361, label %368, label %362

362:                                              ; preds = %347
  store i48 %354, ptr %358, align 8, !tbaa.struct !71
  %363 = getelementptr inbounds i8, ptr %358, i64 6
  store i48 %350, ptr %363, align 2, !tbaa.struct !71
  %364 = getelementptr inbounds i8, ptr %358, i64 16
  store ptr %124, ptr %364, align 8, !tbaa !72
  %365 = getelementptr inbounds i8, ptr %358, i64 24
  store i8 6, ptr %365, align 8, !tbaa !74
  %366 = load ptr, ptr %357, align 8, !tbaa !21
  %367 = getelementptr inbounds i8, ptr %366, i64 32
  store ptr %367, ptr %357, align 8, !tbaa !21
  br label %413

368:                                              ; preds = %347
  %369 = load ptr, ptr %356, align 8, !tbaa !13
  %370 = ptrtoint ptr %358 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775776
  br i1 %373, label %374, label %376

374:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %375 unwind label %409

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %368
  %377 = ashr exact i64 %372, 5
  %378 = call i64 @llvm.umax.i64(i64 %377, i64 1)
  %379 = add nsw i64 %378, %377
  %380 = icmp ult i64 %379, %377
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 288230376151711743)
  %382 = select i1 %380, i64 288230376151711743, i64 %381
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %376
  %385 = shl nuw nsw i64 %382, 5
  %386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #19
          to label %387 unwind label %407

387:                                              ; preds = %384, %376
  %388 = phi ptr [ null, %376 ], [ %386, %384 ]
  %389 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %388, i64 %377
  store i48 %354, ptr %389, align 8, !tbaa.struct !71
  %390 = getelementptr inbounds i8, ptr %389, i64 6
  store i48 %350, ptr %390, align 2, !tbaa.struct !71
  %391 = getelementptr inbounds i8, ptr %389, i64 16
  store ptr %124, ptr %391, align 8, !tbaa !72
  %392 = getelementptr inbounds i8, ptr %389, i64 24
  store i8 6, ptr %392, align 8, !tbaa !74
  %393 = icmp eq ptr %369, %358
  br i1 %393, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %387, %.preheader
  %394 = phi ptr [ %397, %.preheader ], [ %388, %387 ]
  %395 = phi ptr [ %396, %.preheader ], [ %369, %387 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %395, i64 32, i1 false), !tbaa.struct !17, !alias.scope !149
  %396 = getelementptr inbounds i8, ptr %395, i64 32
  %397 = getelementptr inbounds i8, ptr %394, i64 32
  %398 = icmp eq ptr %396, %358
  br i1 %398, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader, %387
  %399 = phi ptr [ %388, %387 ], [ %397, %.preheader ]
  %400 = getelementptr i8, ptr %399, i64 32
  %401 = icmp eq ptr %369, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %369) #20
  br label %403

403:                                              ; preds = %402, %.loopexit
  store ptr %388, ptr %356, align 8, !tbaa !80
  store ptr %400, ptr %357, align 8, !tbaa !21
  %404 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %388, i64 %382
  store ptr %404, ptr %359, align 8, !tbaa !70
  br label %413

405:                                              ; preds = %203
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %416

407:                                              ; preds = %384
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %416

409:                                              ; preds = %374
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %416

411:                                              ; preds = %304
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %416

413:                                              ; preds = %403, %362, %221, %178
  %414 = add nsw i32 %179, 1
  %415 = icmp eq i32 %179, %142
  br i1 %415, label %175, label %178, !llvm.loop !153

416:                                              ; preds = %411, %409, %407, %405, %344
  %417 = phi { ptr, i32 } [ %406, %405 ], [ %408, %407 ], [ %410, %409 ], [ %412, %411 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #21
  br label %506

418:                                              ; preds = %120, %70, %57
  %419 = add nuw nsw i64 %33, 1
  %420 = icmp eq i64 %419, 6
  br i1 %420, label %29, label %32, !llvm.loop !154

421:                                              ; preds = %.loopexit42
  invoke void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %8, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(385) %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %503 unwind label %422

422:                                              ; preds = %421, %29
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %506

.preheader43:                                     ; preds = %29, %.loopexit42
  %424 = phi i64 [ %433, %.loopexit42 ], [ 0, %29 ]
  %425 = getelementptr inbounds [16 x %"class.std::vector"], ptr %5, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !13
  %427 = getelementptr inbounds i8, ptr %425, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !13
  %429 = icmp ult ptr %426, %428
  br i1 %429, label %430, label %.loopexit42

430:                                              ; preds = %.preheader43
  %431 = trunc i64 %424 to i32
  %432 = shl i32 %431, 4
  br label %435

.loopexit42:                                      ; preds = %499, %.preheader43
  %433 = add nuw nsw i64 %424, 1
  %434 = icmp eq i64 %433, 16
  br i1 %434, label %421, label %.preheader43, !llvm.loop !155

435:                                              ; preds = %499, %430
  %436 = phi ptr [ %426, %430 ], [ %500, %499 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !72
  %439 = load i48, ptr %436, align 8
  %440 = zext i48 %439 to i64
  %441 = lshr i48 %439, 16
  %442 = zext nneg i48 %441 to i64
  %443 = lshr i48 %439, 32
  %444 = zext nneg i48 %443 to i64
  %445 = getelementptr inbounds i8, ptr %438, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !23
  %447 = shl nuw i64 %444, 48
  %448 = ashr exact i64 %447, 40
  %449 = shl i64 %442, 48
  %450 = ashr exact i64 %449, 44
  %451 = shl i64 %440, 48
  %452 = ashr exact i64 %451, 48
  %453 = add nsw i64 %450, %452
  %454 = add nsw i64 %453, %448
  %455 = and i64 %454, 4294967295
  %456 = getelementptr inbounds %struct.MapNode, ptr %446, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa.struct !62
  %458 = lshr i32 %457, 16
  %459 = and i32 %457, 65535
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %16, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !19
  %463 = and i8 %462, 16
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %472, label %465

465:                                              ; preds = %435
  br i1 %27, label %466, label %469

466:                                              ; preds = %465
  %467 = and i32 %458, 240
  %468 = or i32 %467, %431
  br label %472

469:                                              ; preds = %465
  %470 = and i32 %458, 15
  %471 = or disjoint i32 %470, %432
  br label %472

472:                                              ; preds = %469, %466, %435
  %473 = phi i32 [ %458, %435 ], [ %471, %469 ], [ %468, %466 ]
  %474 = shl i32 %473, 16
  %475 = and i32 %474, 16711680
  %476 = and i32 %457, -16711681
  %477 = or disjoint i32 %475, %476
  store i32 %477, ptr %456, align 4, !tbaa.struct !62
  %478 = getelementptr inbounds i8, ptr %438, i64 74
  %479 = load i16, ptr %478, align 2, !tbaa !64
  %480 = icmp ult i16 %479, 4
  br i1 %480, label %481, label %486

481:                                              ; preds = %472
  store i16 4, ptr %478, align 2, !tbaa !64
  %482 = getelementptr inbounds i8, ptr %438, i64 76
  store i32 16, ptr %482, align 4, !tbaa !65
  %483 = getelementptr inbounds i8, ptr %438, i64 80
  %484 = load i32, ptr %483, align 8, !tbaa !66
  %485 = getelementptr inbounds i8, ptr %438, i64 84
  store i32 %484, ptr %485, align 4, !tbaa !67
  br label %492

486:                                              ; preds = %472
  %487 = icmp eq i16 %479, 4
  br i1 %487, label %488, label %492

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, ptr %438, i64 76
  %490 = load i32, ptr %489, align 4, !tbaa !65
  %491 = or i32 %490, 16
  store i32 %491, ptr %489, align 4, !tbaa !65
  br label %492

492:                                              ; preds = %488, %486, %481
  %493 = getelementptr inbounds i8, ptr %438, i64 48
  %494 = load ptr, ptr %493, align 8, !tbaa !68
  %495 = getelementptr inbounds i8, ptr %438, i64 56
  %496 = load ptr, ptr %495, align 8, !tbaa !69
  %497 = icmp eq ptr %496, %494
  br i1 %497, label %499, label %498

498:                                              ; preds = %492
  store ptr %494, ptr %495, align 8, !tbaa !69
  br label %499

499:                                              ; preds = %498, %492
  %500 = getelementptr inbounds i8, ptr %436, i64 32
  %501 = load ptr, ptr %427, align 8, !tbaa !13
  %502 = icmp ult ptr %500, %501
  br i1 %502, label %435, label %.loopexit42, !llvm.loop !156

503:                                              ; preds = %421
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %5) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %4) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  %504 = add nuw nsw i64 %22, 4
  %505 = icmp eq i64 %504, 8
  br i1 %505, label %20, label %21

506:                                              ; preds = %422, %416, %59
  %507 = phi { ptr, i32 } [ %423, %422 ], [ %417, %416 ], [ %60, %59 ]
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %5) #21
  br label %508

508:                                              ; preds = %506, %30
  %509 = phi { ptr, i32 } [ %507, %506 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %4) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #21
  resume { ptr, i32 } %509
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7voxalgo18fill_with_sunlightEP8MMVManipPK14NodeDefManagerN3irr4core8vector2dIsEEPA16_b(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.MapNode, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i16, ptr %7, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i16 127, ptr %5, align 4, !tbaa !115
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 2, !tbaa !157
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i16, ptr %11, align 2, !tbaa !160
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 22
  %15 = load i16, ptr %14, align 2, !tbaa !161
  %16 = sext i16 %15 to i32
  %17 = sext i16 %8 to i32
  %18 = sext i16 %10 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 10
  %20 = load i16, ptr %19, align 2, !tbaa !162
  %21 = sext i16 %20 to i32
  %22 = load i16, ptr %6, align 2, !tbaa !163
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 312
  %27 = sub nsw i32 %18, %21
  br label %28

28:                                               ; preds = %.split6.us, %4
  %29 = phi i64 [ 0, %4 ], [ %42, %.split6.us ]
  %30 = trunc i64 %29 to i32
  %31 = shl i32 %30, 16
  %32 = add i32 %31, %2
  %33 = ashr i32 %32, 16
  %34 = sub nsw i32 %33, %13
  %35 = mul nsw i32 %34, %16
  %36 = add i32 %27, %35
  %37 = mul i32 %36, %17
  %38 = mul i32 %35, %17
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.split6.us, label %.split

.split:                                           ; preds = %28
  %40 = load ptr, ptr %24, align 8, !tbaa !164
  br label %44

41:                                               ; preds = %.split6.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  ret void

.split6.us:                                       ; preds = %.loopexit, %28
  %42 = add nuw nsw i64 %29, 1
  %43 = icmp eq i64 %42, 16
  br i1 %43, label %41, label %28, !llvm.loop !165

44:                                               ; preds = %.loopexit, %.split
  %45 = phi i64 [ 0, %.split ], [ %56, %.loopexit ]
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, %2
  %48 = shl i32 %47, 16
  %49 = ashr exact i32 %48, 16
  %50 = sub nsw i32 %49, %23
  %51 = add nsw i32 %50, %38
  %52 = getelementptr inbounds [16 x i8], ptr %3, i64 %29, i64 %45
  %53 = load i8, ptr %52, align 1, !tbaa !118, !range !99, !noundef !100
  %54 = add nsw i32 %50, %37
  br label %58

.loopexit:                                        ; preds = %90
  %55 = and i8 %91, 1
  store i8 %55, ptr %52, align 1, !tbaa !118
  %56 = add nuw nsw i64 %45, 1
  %57 = icmp eq i64 %56, 16
  br i1 %57, label %.split6.us, label %44, !llvm.loop !166

58:                                               ; preds = %90, %44
  %59 = phi i32 [ %54, %44 ], [ %92, %90 ]
  %60 = phi i8 [ %53, %44 ], [ %91, %90 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %40, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = and i8 %63, 2
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %25, align 8, !tbaa !167
  %68 = getelementptr inbounds %struct.MapNode, ptr %67, i64 %61
  br label %69

69:                                               ; preds = %66, %58
  %70 = phi ptr [ %68, %66 ], [ %5, %58 ]
  %71 = load i16, ptr %70, align 4, !tbaa !115
  %72 = icmp eq i16 %71, 127
  br i1 %72, label %90, label %73

73:                                               ; preds = %69
  %74 = zext i16 %71 to i64
  %75 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %26, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = and i8 %60, 1
  %78 = icmp ne i8 %77, 0
  %79 = and i8 %76, 64
  %80 = icmp eq i8 %79, 0
  %81 = and i1 %78, %80
  %82 = select i1 %81, i8 0, i8 %60
  %83 = and i8 %76, 16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %73
  %86 = and i8 %82, 1
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, i8 0, i8 15
  %89 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %88, ptr %89, align 2, !tbaa !168
  br label %90

90:                                               ; preds = %85, %73, %69
  %91 = phi i8 [ %60, %69 ], [ %82, %85 ], [ %82, %73 ]
  %92 = sub nsw i32 %59, %17
  %93 = icmp slt i32 %92, %51
  br i1 %93, label %.loopexit, label %58, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo23is_sunlight_above_blockEP3MapN3irr4core8vector3dIsEEPK14NodeDefManagerPA16_b(ptr noundef %0, i48 %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  %5 = lshr i48 %1, 16
  %6 = trunc i48 %5 to i16
  %7 = add i16 %6, 1
  %8 = zext i16 %7 to i48
  %9 = shl nuw nsw i48 %8, 16
  %10 = and i48 %1, -4294901761
  %11 = or disjoint i48 %9, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !170
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %11, i1 noundef zeroext false)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %15, i64 90
  %19 = load i8, ptr %18, align 2, !tbaa !172, !range !99, !noundef !100
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %2, i64 312
  br label %34

25:                                               ; preds = %17, %4
  %26 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %1)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 91
  %30 = load i8, ptr %29, align 1, !tbaa !98, !range !99, !noundef !100
  %31 = xor i8 %30, 1
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i8 [ %31, %28 ], [ 0, %25 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %3, i8 %33, i64 256, i1 false), !tbaa !118
  br label %.loopexit

34:                                               ; preds = %34, %21
  %35 = phi i64 [ 0, %21 ], [ %324, %34 ]
  %36 = shl nsw i64 %35, 8
  %37 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa.struct !62
  %39 = lshr i32 %38, 16
  %40 = trunc i32 %39 to i8
  %41 = and i32 %38, 65535
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = and i8 %44, 16
  %46 = icmp eq i8 %45, 0
  %47 = and i8 %40, 15
  %48 = select i1 %46, i8 0, i8 %47
  %49 = and i8 %44, 15
  %50 = tail call noundef i8 @llvm.umax.i8(i8 %49, i8 %48)
  %51 = icmp eq i8 %50, 15
  %52 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 0
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1, !tbaa !118
  %54 = or disjoint i64 %36, 1
  %55 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa.struct !62
  %57 = lshr i32 %56, 16
  %58 = trunc i32 %57 to i8
  %59 = and i32 %56, 65535
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = and i8 %62, 16
  %64 = icmp eq i8 %63, 0
  %65 = and i8 %58, 15
  %66 = select i1 %64, i8 0, i8 %65
  %67 = and i8 %62, 15
  %68 = tail call noundef i8 @llvm.umax.i8(i8 %67, i8 %66)
  %69 = icmp eq i8 %68, 15
  %70 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 1
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 1, !tbaa !118
  %72 = or disjoint i64 %36, 2
  %73 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa.struct !62
  %75 = lshr i32 %74, 16
  %76 = trunc i32 %75 to i8
  %77 = and i32 %74, 65535
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = and i8 %80, 16
  %82 = icmp eq i8 %81, 0
  %83 = and i8 %76, 15
  %84 = select i1 %82, i8 0, i8 %83
  %85 = and i8 %80, 15
  %86 = tail call noundef i8 @llvm.umax.i8(i8 %85, i8 %84)
  %87 = icmp eq i8 %86, 15
  %88 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 2
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 1, !tbaa !118
  %90 = or disjoint i64 %36, 3
  %91 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa.struct !62
  %93 = lshr i32 %92, 16
  %94 = trunc i32 %93 to i8
  %95 = and i32 %92, 65535
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !19
  %99 = and i8 %98, 16
  %100 = icmp eq i8 %99, 0
  %101 = and i8 %94, 15
  %102 = select i1 %100, i8 0, i8 %101
  %103 = and i8 %98, 15
  %104 = tail call noundef i8 @llvm.umax.i8(i8 %103, i8 %102)
  %105 = icmp eq i8 %104, 15
  %106 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 3
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1, !tbaa !118
  %108 = or disjoint i64 %36, 4
  %109 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa.struct !62
  %111 = lshr i32 %110, 16
  %112 = trunc i32 %111 to i8
  %113 = and i32 %110, 65535
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !19
  %117 = and i8 %116, 16
  %118 = icmp eq i8 %117, 0
  %119 = and i8 %112, 15
  %120 = select i1 %118, i8 0, i8 %119
  %121 = and i8 %116, 15
  %122 = tail call noundef i8 @llvm.umax.i8(i8 %121, i8 %120)
  %123 = icmp eq i8 %122, 15
  %124 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 4
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 1, !tbaa !118
  %126 = or disjoint i64 %36, 5
  %127 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa.struct !62
  %129 = lshr i32 %128, 16
  %130 = trunc i32 %129 to i8
  %131 = and i32 %128, 65535
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !19
  %135 = and i8 %134, 16
  %136 = icmp eq i8 %135, 0
  %137 = and i8 %130, 15
  %138 = select i1 %136, i8 0, i8 %137
  %139 = and i8 %134, 15
  %140 = tail call noundef i8 @llvm.umax.i8(i8 %139, i8 %138)
  %141 = icmp eq i8 %140, 15
  %142 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 5
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 1, !tbaa !118
  %144 = or disjoint i64 %36, 6
  %145 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa.struct !62
  %147 = lshr i32 %146, 16
  %148 = trunc i32 %147 to i8
  %149 = and i32 %146, 65535
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !19
  %153 = and i8 %152, 16
  %154 = icmp eq i8 %153, 0
  %155 = and i8 %148, 15
  %156 = select i1 %154, i8 0, i8 %155
  %157 = and i8 %152, 15
  %158 = tail call noundef i8 @llvm.umax.i8(i8 %157, i8 %156)
  %159 = icmp eq i8 %158, 15
  %160 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 6
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %160, align 1, !tbaa !118
  %162 = or disjoint i64 %36, 7
  %163 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa.struct !62
  %165 = lshr i32 %164, 16
  %166 = trunc i32 %165 to i8
  %167 = and i32 %164, 65535
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !19
  %171 = and i8 %170, 16
  %172 = icmp eq i8 %171, 0
  %173 = and i8 %166, 15
  %174 = select i1 %172, i8 0, i8 %173
  %175 = and i8 %170, 15
  %176 = tail call noundef i8 @llvm.umax.i8(i8 %175, i8 %174)
  %177 = icmp eq i8 %176, 15
  %178 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 7
  %179 = zext i1 %177 to i8
  store i8 %179, ptr %178, align 1, !tbaa !118
  %180 = or disjoint i64 %36, 8
  %181 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa.struct !62
  %183 = lshr i32 %182, 16
  %184 = trunc i32 %183 to i8
  %185 = and i32 %182, 65535
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !19
  %189 = and i8 %188, 16
  %190 = icmp eq i8 %189, 0
  %191 = and i8 %184, 15
  %192 = select i1 %190, i8 0, i8 %191
  %193 = and i8 %188, 15
  %194 = tail call noundef i8 @llvm.umax.i8(i8 %193, i8 %192)
  %195 = icmp eq i8 %194, 15
  %196 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 8
  %197 = zext i1 %195 to i8
  store i8 %197, ptr %196, align 1, !tbaa !118
  %198 = or disjoint i64 %36, 9
  %199 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa.struct !62
  %201 = lshr i32 %200, 16
  %202 = trunc i32 %201 to i8
  %203 = and i32 %200, 65535
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !19
  %207 = and i8 %206, 16
  %208 = icmp eq i8 %207, 0
  %209 = and i8 %202, 15
  %210 = select i1 %208, i8 0, i8 %209
  %211 = and i8 %206, 15
  %212 = tail call noundef i8 @llvm.umax.i8(i8 %211, i8 %210)
  %213 = icmp eq i8 %212, 15
  %214 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 9
  %215 = zext i1 %213 to i8
  store i8 %215, ptr %214, align 1, !tbaa !118
  %216 = or disjoint i64 %36, 10
  %217 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa.struct !62
  %219 = lshr i32 %218, 16
  %220 = trunc i32 %219 to i8
  %221 = and i32 %218, 65535
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !19
  %225 = and i8 %224, 16
  %226 = icmp eq i8 %225, 0
  %227 = and i8 %220, 15
  %228 = select i1 %226, i8 0, i8 %227
  %229 = and i8 %224, 15
  %230 = tail call noundef i8 @llvm.umax.i8(i8 %229, i8 %228)
  %231 = icmp eq i8 %230, 15
  %232 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 10
  %233 = zext i1 %231 to i8
  store i8 %233, ptr %232, align 1, !tbaa !118
  %234 = or disjoint i64 %36, 11
  %235 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa.struct !62
  %237 = lshr i32 %236, 16
  %238 = trunc i32 %237 to i8
  %239 = and i32 %236, 65535
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !19
  %243 = and i8 %242, 16
  %244 = icmp eq i8 %243, 0
  %245 = and i8 %238, 15
  %246 = select i1 %244, i8 0, i8 %245
  %247 = and i8 %242, 15
  %248 = tail call noundef i8 @llvm.umax.i8(i8 %247, i8 %246)
  %249 = icmp eq i8 %248, 15
  %250 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 11
  %251 = zext i1 %249 to i8
  store i8 %251, ptr %250, align 1, !tbaa !118
  %252 = or disjoint i64 %36, 12
  %253 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa.struct !62
  %255 = lshr i32 %254, 16
  %256 = trunc i32 %255 to i8
  %257 = and i32 %254, 65535
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !19
  %261 = and i8 %260, 16
  %262 = icmp eq i8 %261, 0
  %263 = and i8 %256, 15
  %264 = select i1 %262, i8 0, i8 %263
  %265 = and i8 %260, 15
  %266 = tail call noundef i8 @llvm.umax.i8(i8 %265, i8 %264)
  %267 = icmp eq i8 %266, 15
  %268 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 12
  %269 = zext i1 %267 to i8
  store i8 %269, ptr %268, align 1, !tbaa !118
  %270 = or disjoint i64 %36, 13
  %271 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa.struct !62
  %273 = lshr i32 %272, 16
  %274 = trunc i32 %273 to i8
  %275 = and i32 %272, 65535
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !19
  %279 = and i8 %278, 16
  %280 = icmp eq i8 %279, 0
  %281 = and i8 %274, 15
  %282 = select i1 %280, i8 0, i8 %281
  %283 = and i8 %278, 15
  %284 = tail call noundef i8 @llvm.umax.i8(i8 %283, i8 %282)
  %285 = icmp eq i8 %284, 15
  %286 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 13
  %287 = zext i1 %285 to i8
  store i8 %287, ptr %286, align 1, !tbaa !118
  %288 = or disjoint i64 %36, 14
  %289 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa.struct !62
  %291 = lshr i32 %290, 16
  %292 = trunc i32 %291 to i8
  %293 = and i32 %290, 65535
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !19
  %297 = and i8 %296, 16
  %298 = icmp eq i8 %297, 0
  %299 = and i8 %292, 15
  %300 = select i1 %298, i8 0, i8 %299
  %301 = and i8 %296, 15
  %302 = tail call noundef i8 @llvm.umax.i8(i8 %301, i8 %300)
  %303 = icmp eq i8 %302, 15
  %304 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 14
  %305 = zext i1 %303 to i8
  store i8 %305, ptr %304, align 1, !tbaa !118
  %306 = or disjoint i64 %36, 15
  %307 = getelementptr inbounds %struct.MapNode, ptr %23, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa.struct !62
  %309 = lshr i32 %308, 16
  %310 = trunc i32 %309 to i8
  %311 = and i32 %308, 65535
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %24, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !19
  %315 = and i8 %314, 16
  %316 = icmp eq i8 %315, 0
  %317 = and i8 %310, 15
  %318 = select i1 %316, i8 0, i8 %317
  %319 = and i8 %314, 15
  %320 = tail call noundef i8 @llvm.umax.i8(i8 %319, i8 %318)
  %321 = icmp eq i8 %320, 15
  %322 = getelementptr inbounds [16 x i8], ptr %3, i64 %35, i64 15
  %323 = zext i1 %321 to i8
  store i8 %323, ptr %322, align 1, !tbaa !118
  %324 = add nuw nsw i64 %35, 1
  %325 = icmp eq i64 %324, 16
  br i1 %325, label %.loopexit, label %34, !llvm.loop !173

.loopexit:                                        ; preds = %34, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7voxalgo24propagate_block_sunlightEP3MapPK14NodeDefManagerPNS_23SunlightPropagationDataEPNS_10LightQueueES8_(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i48, ptr %6, align 8, !tbaa.struct !71
  %8 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = load ptr, ptr %2, align 8, !tbaa !176
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %265, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 312
  %18 = getelementptr inbounds i8, ptr %8, i64 74
  %19 = getelementptr inbounds i8, ptr %8, i64 76
  %20 = getelementptr inbounds i8, ptr %8, i64 80
  %21 = getelementptr inbounds i8, ptr %8, i64 84
  %22 = getelementptr inbounds i8, ptr %8, i64 48
  %23 = getelementptr inbounds i8, ptr %8, i64 56
  %24 = getelementptr inbounds i8, ptr %4, i64 360
  %25 = getelementptr inbounds i8, ptr %4, i64 368
  %26 = getelementptr inbounds i8, ptr %4, i64 376
  %27 = getelementptr inbounds i8, ptr %3, i64 360
  %28 = getelementptr inbounds i8, ptr %3, i64 368
  %29 = getelementptr inbounds i8, ptr %3, i64 376
  br label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %2, align 8, !tbaa !176
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %265, label %35

35:                                               ; preds = %30
  store ptr %31, ptr %32, align 8, !tbaa !174
  br label %265

36:                                               ; preds = %.loopexit23, %15
  %37 = phi ptr [ %13, %15 ], [ %256, %.loopexit23 ]
  %38 = phi i8 [ 0, %15 ], [ %252, %.loopexit23 ]
  %39 = phi i64 [ 0, %15 ], [ %254, %.loopexit23 ]
  %40 = getelementptr inbounds %"struct.voxalgo::SunlightPropagationUnit", ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %40, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !18
  %44 = getelementptr inbounds i8, ptr %40, i64 4
  %45 = load i8, ptr %44, align 2, !tbaa !118
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %48 = zext i16 %43 to i48
  %49 = shl nuw i48 %48, 32
  %50 = zext i16 %41 to i48
  %51 = zext i16 %43 to i64
  %52 = shl nuw i64 %51, 48
  %53 = ashr exact i64 %52, 40
  %54 = sext i16 %41 to i64
  %55 = add nsw i64 %53, %54
  br i1 %47, label %.preheader21, label %.preheader24

.preheader24:                                     ; preds = %36, %153
  %56 = phi i64 [ %154, %153 ], [ 15, %36 ]
  %57 = phi i8 [ 1, %153 ], [ %38, %36 ]
  %58 = trunc i64 %56 to i48
  %59 = shl nuw nsw i48 %58, 16
  %60 = add nuw nsw i48 %59, %49
  %61 = or disjoint i48 %60, %50
  %62 = load ptr, ptr %16, align 8, !tbaa !23
  %63 = shl nuw nsw i64 %56, 4
  %64 = add nsw i64 %63, %55
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds %struct.MapNode, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa.struct !62
  %68 = lshr i32 %67, 16
  %69 = and i32 %67, 65535
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %17, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = and i8 %72, 16
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %.preheader24
  %76 = and i8 %72, 64
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %.loopexit22, label %86

78:                                               ; preds = %.preheader24
  %79 = and i32 %67, 983040
  %80 = icmp eq i32 %79, 983040
  %81 = and i8 %72, 64
  %82 = icmp eq i8 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %.loopexit22, label %84

84:                                               ; preds = %78
  %85 = or i32 %68, 15
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi i32 [ %85, %84 ], [ %68, %75 ]
  %88 = shl nuw i32 %87, 16
  %89 = and i32 %88, 16711680
  %90 = and i32 %67, -16711681
  %91 = or disjoint i32 %89, %90
  store i32 %91, ptr %66, align 4, !tbaa.struct !62
  %92 = load i16, ptr %18, align 2, !tbaa !64
  %93 = icmp ult i16 %92, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  store i16 4, ptr %18, align 2, !tbaa !64
  store i32 16, ptr %19, align 4, !tbaa !65
  %95 = load i32, ptr %20, align 8, !tbaa !66
  store i32 %95, ptr %21, align 4, !tbaa !67
  br label %101

96:                                               ; preds = %86
  %97 = icmp eq i16 %92, 4
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load i32, ptr %19, align 4, !tbaa !65
  %100 = or i32 %99, 16
  store i32 %100, ptr %19, align 4, !tbaa !65
  br label %101

101:                                              ; preds = %98, %96, %94
  %102 = load ptr, ptr %22, align 8, !tbaa !68
  %103 = load ptr, ptr %23, align 8, !tbaa !69
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store ptr %102, ptr %23, align 8, !tbaa !69
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i48, ptr %6, align 8, !tbaa.struct !71
  %108 = load ptr, ptr %25, align 8, !tbaa !13
  %109 = load ptr, ptr %26, align 8, !tbaa !70
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  store i48 %61, ptr %108, align 8, !tbaa.struct !71
  %112 = getelementptr inbounds i8, ptr %108, i64 6
  store i48 %107, ptr %112, align 2, !tbaa.struct !71
  %113 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %8, ptr %113, align 8, !tbaa !72
  %114 = getelementptr inbounds i8, ptr %108, i64 24
  store i8 4, ptr %114, align 8, !tbaa !74
  %115 = load ptr, ptr %25, align 8, !tbaa !21
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %116, ptr %25, align 8, !tbaa !21
  br label %153

117:                                              ; preds = %106
  %118 = load ptr, ptr %24, align 8, !tbaa !13
  %119 = ptrtoint ptr %108 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775776
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

124:                                              ; preds = %117
  %125 = ashr exact i64 %121, 5
  %126 = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %127 = add nsw i64 %126, %125
  %128 = icmp ult i64 %127, %125
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 288230376151711743)
  %130 = select i1 %128, i64 288230376151711743, i64 %129
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = shl nuw nsw i64 %130, 5
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #19
  br label %135

135:                                              ; preds = %132, %124
  %136 = phi ptr [ %134, %132 ], [ null, %124 ]
  %137 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %136, i64 %125
  store i48 %61, ptr %137, align 8, !tbaa.struct !71
  %138 = getelementptr inbounds i8, ptr %137, i64 6
  store i48 %107, ptr %138, align 2, !tbaa.struct !71
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  store ptr %8, ptr %139, align 8, !tbaa !72
  %140 = getelementptr inbounds i8, ptr %137, i64 24
  store i8 4, ptr %140, align 8, !tbaa !74
  %141 = icmp eq ptr %118, %108
  br i1 %141, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %135, %.preheader19
  %142 = phi ptr [ %145, %.preheader19 ], [ %136, %135 ]
  %143 = phi ptr [ %144, %.preheader19 ], [ %118, %135 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %143, i64 32, i1 false), !tbaa.struct !17, !alias.scope !177
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = getelementptr inbounds i8, ptr %142, i64 32
  %146 = icmp eq ptr %144, %108
  br i1 %146, label %.loopexit20, label %.preheader19, !llvm.loop !79

.loopexit20:                                      ; preds = %.preheader19, %135
  %147 = phi ptr [ %136, %135 ], [ %145, %.preheader19 ]
  %148 = getelementptr i8, ptr %147, i64 32
  %149 = icmp eq ptr %118, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %.loopexit20
  tail call void @_ZdlPv(ptr noundef nonnull %118) #20
  br label %151

151:                                              ; preds = %150, %.loopexit20
  store ptr %136, ptr %24, align 8, !tbaa !80
  store ptr %148, ptr %25, align 8, !tbaa !21
  %152 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %136, i64 %130
  store ptr %152, ptr %26, align 8, !tbaa !70
  br label %153

153:                                              ; preds = %151, %111
  %154 = add nsw i64 %56, -1
  %155 = icmp eq i64 %56, 0
  br i1 %155, label %.loopexit23, label %.preheader24, !llvm.loop !181

.preheader21:                                     ; preds = %36, %241
  %156 = phi i8 [ 1, %241 ], [ %38, %36 ]
  %157 = phi i16 [ %242, %241 ], [ 15, %36 ]
  %158 = zext nneg i16 %157 to i48
  %159 = shl nuw nsw i48 %158, 16
  %160 = or disjoint i48 %159, %49
  %161 = or disjoint i48 %160, %50
  %162 = zext nneg i16 %157 to i64
  %163 = load ptr, ptr %16, align 8, !tbaa !23
  %164 = shl nuw nsw i64 %162, 4
  %165 = add nsw i64 %164, %55
  %166 = and i64 %165, 4294967295
  %167 = getelementptr inbounds %struct.MapNode, ptr %163, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa.struct !62
  %169 = and i32 %168, 65535
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %17, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !19
  %173 = and i8 %172, 16
  %174 = icmp ne i8 %173, 0
  %175 = and i32 %168, 983040
  %176 = icmp eq i32 %175, 983040
  %177 = and i1 %176, %174
  br i1 %177, label %178, label %.loopexit22

178:                                              ; preds = %.preheader21
  %179 = and i32 %168, -983041
  store i32 %179, ptr %167, align 4, !tbaa.struct !62
  %180 = load i16, ptr %18, align 2, !tbaa !64
  %181 = icmp ult i16 %180, 4
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  store i16 4, ptr %18, align 2, !tbaa !64
  store i32 16, ptr %19, align 4, !tbaa !65
  %183 = load i32, ptr %20, align 8, !tbaa !66
  store i32 %183, ptr %21, align 4, !tbaa !67
  br label %189

184:                                              ; preds = %178
  %185 = icmp eq i16 %180, 4
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load i32, ptr %19, align 4, !tbaa !65
  %188 = or i32 %187, 16
  store i32 %188, ptr %19, align 4, !tbaa !65
  br label %189

189:                                              ; preds = %186, %184, %182
  %190 = load ptr, ptr %22, align 8, !tbaa !68
  %191 = load ptr, ptr %23, align 8, !tbaa !69
  %192 = icmp eq ptr %191, %190
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store ptr %190, ptr %23, align 8, !tbaa !69
  br label %194

194:                                              ; preds = %193, %189
  %195 = load i48, ptr %6, align 8, !tbaa.struct !71
  %196 = load ptr, ptr %28, align 8, !tbaa !13
  %197 = load ptr, ptr %29, align 8, !tbaa !70
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %205, label %199

199:                                              ; preds = %194
  store i48 %161, ptr %196, align 8, !tbaa.struct !71
  %200 = getelementptr inbounds i8, ptr %196, i64 6
  store i48 %195, ptr %200, align 2, !tbaa.struct !71
  %201 = getelementptr inbounds i8, ptr %196, i64 16
  store ptr %8, ptr %201, align 8, !tbaa !72
  %202 = getelementptr inbounds i8, ptr %196, i64 24
  store i8 4, ptr %202, align 8, !tbaa !74
  %203 = load ptr, ptr %28, align 8, !tbaa !21
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  store ptr %204, ptr %28, align 8, !tbaa !21
  br label %241

205:                                              ; preds = %194
  %206 = load ptr, ptr %27, align 8, !tbaa !13
  %207 = ptrtoint ptr %196 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775776
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

212:                                              ; preds = %205
  %213 = ashr exact i64 %209, 5
  %214 = tail call i64 @llvm.umax.i64(i64 %213, i64 1)
  %215 = add nsw i64 %214, %213
  %216 = icmp ult i64 %215, %213
  %217 = tail call i64 @llvm.umin.i64(i64 %215, i64 288230376151711743)
  %218 = select i1 %216, i64 288230376151711743, i64 %217
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %212
  %221 = shl nuw nsw i64 %218, 5
  %222 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #19
  br label %223

223:                                              ; preds = %220, %212
  %224 = phi ptr [ %222, %220 ], [ null, %212 ]
  %225 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %224, i64 %213
  store i48 %161, ptr %225, align 8, !tbaa.struct !71
  %226 = getelementptr inbounds i8, ptr %225, i64 6
  store i48 %195, ptr %226, align 2, !tbaa.struct !71
  %227 = getelementptr inbounds i8, ptr %225, i64 16
  store ptr %8, ptr %227, align 8, !tbaa !72
  %228 = getelementptr inbounds i8, ptr %225, i64 24
  store i8 4, ptr %228, align 8, !tbaa !74
  %229 = icmp eq ptr %206, %196
  br i1 %229, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %223, %.preheader
  %230 = phi ptr [ %233, %.preheader ], [ %224, %223 ]
  %231 = phi ptr [ %232, %.preheader ], [ %206, %223 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %231, i64 32, i1 false), !tbaa.struct !17, !alias.scope !182
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  %233 = getelementptr inbounds i8, ptr %230, i64 32
  %234 = icmp eq ptr %232, %196
  br i1 %234, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader, %223
  %235 = phi ptr [ %224, %223 ], [ %233, %.preheader ]
  %236 = getelementptr i8, ptr %235, i64 32
  %237 = icmp eq ptr %206, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %206) #20
  br label %239

239:                                              ; preds = %238, %.loopexit
  store ptr %224, ptr %27, align 8, !tbaa !80
  store ptr %236, ptr %28, align 8, !tbaa !21
  %240 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %224, i64 %218
  store ptr %240, ptr %29, align 8, !tbaa !70
  br label %241

241:                                              ; preds = %239, %199
  %242 = add nsw i16 %157, -1
  %243 = icmp eq i16 %157, 0
  br i1 %243, label %.loopexit23, label %.preheader21, !llvm.loop !186

.loopexit22:                                      ; preds = %78, %75, %.preheader21
  %244 = phi i8 [ %156, %.preheader21 ], [ %57, %75 ], [ %57, %78 ]
  %245 = load ptr, ptr %11, align 8, !tbaa !13
  %246 = getelementptr inbounds i8, ptr %245, i64 -6
  %247 = load ptr, ptr %2, align 8, !tbaa !176
  %248 = getelementptr inbounds %"struct.voxalgo::SunlightPropagationUnit", ptr %247, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %248, ptr noundef nonnull align 2 dereferenceable(5) %246, i64 5, i1 false), !tbaa.struct !187
  %249 = load ptr, ptr %11, align 8, !tbaa !174
  %250 = getelementptr inbounds i8, ptr %249, i64 -6
  store ptr %250, ptr %11, align 8, !tbaa !174
  %251 = add i64 %39, -1
  br label %.loopexit23

.loopexit23:                                      ; preds = %153, %241, %.loopexit22
  %252 = phi i8 [ %244, %.loopexit22 ], [ 1, %241 ], [ 1, %153 ]
  %253 = phi i64 [ %251, %.loopexit22 ], [ %39, %241 ], [ %39, %153 ]
  %254 = add i64 %253, 1
  %255 = load ptr, ptr %11, align 8, !tbaa !174
  %256 = load ptr, ptr %2, align 8, !tbaa !176
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 6
  %261 = icmp ult i64 %254, %260
  br i1 %261, label %36, label %262, !llvm.loop !188

262:                                              ; preds = %.loopexit23
  %263 = and i8 %252, 1
  %264 = icmp ne i8 %263, 0
  br label %265

265:                                              ; preds = %262, %35, %30, %10
  %266 = phi i1 [ false, %30 ], [ false, %35 ], [ false, %10 ], [ %264, %262 ]
  ret i1 %266
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo24finish_bulk_light_updateEP3MapN3irr4core8vector3dIsEES5_PNS_10LightQueueES7_PSt3mapIS5_P8MapBlockSt4lessIS5_ESaISt4pairIKS5_SA_EEE(ptr noundef %0, i48 %1, i48 %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = lshr i48 %1, 16
  %8 = lshr i48 %1, 32
  %9 = trunc i48 %8 to i16
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  tail call void @_ZN7voxalgo14unspread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueES7_RSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(385) %3, ptr noundef nonnull align 8 dereferenceable(385) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %12 = getelementptr inbounds i8, ptr %3, i64 392
  %13 = getelementptr inbounds i8, ptr %4, i64 392
  tail call void @_ZN7voxalgo14unspread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueES7_RSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(385) %12, ptr noundef nonnull align 8 dereferenceable(385) %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %14 = trunc i48 %1 to i16
  %15 = trunc i48 %7 to i16
  %16 = trunc i48 %2 to i32
  %17 = shl i32 %16, 16
  %18 = ashr exact i32 %17, 16
  %19 = sext i16 %14 to i32
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.loopexit34, label %21

21:                                               ; preds = %6
  %22 = ashr i32 %16, 16
  %23 = sext i16 %15 to i32
  %24 = icmp slt i32 %22, %23
  %25 = lshr i48 %2, 16
  %26 = trunc i48 %25 to i32
  %27 = ashr i32 %26, 16
  %28 = getelementptr inbounds i8, ptr %11, i64 312
  %29 = sext i16 %9 to i32
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %24, i1 true, i1 %30
  br i1 %31, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %21, %204
  %32 = phi i16 [ %205, %204 ], [ %14, %21 ]
  %33 = zext i16 %32 to i48
  br label %35

.loopexit34:                                      ; preds = %204, %21, %6
  %34 = getelementptr inbounds i8, ptr %11, i64 312
  br label %284

35:                                               ; preds = %200, %.preheader33
  %36 = phi i16 [ %15, %.preheader33 ], [ %201, %200 ]
  %37 = zext i16 %36 to i48
  %38 = shl nuw nsw i48 %37, 16
  br label %39

39:                                               ; preds = %.loopexit32, %35
  %40 = phi i16 [ %9, %35 ], [ %197, %.loopexit32 ]
  %41 = zext i16 %40 to i48
  %42 = shl nuw i48 %41, 32
  %43 = or disjoint i48 %42, %38
  %44 = or disjoint i48 %43, %33
  %45 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit32, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  br label %49

49:                                               ; preds = %194, %47
  %50 = phi i64 [ 0, %47 ], [ %195, %194 ]
  %51 = trunc i64 %50 to i48
  br label %52

52:                                               ; preds = %191, %49
  %53 = phi i64 [ 0, %49 ], [ %192, %191 ]
  %54 = shl nsw i64 %53, 8
  %55 = trunc i64 %53 to i48
  %56 = shl nuw i48 %55, 32
  br label %57

57:                                               ; preds = %188, %52
  %58 = phi i64 [ 0, %52 ], [ %189, %188 ]
  %59 = load ptr, ptr %48, align 8, !tbaa !23
  %60 = shl nsw i64 %58, 4
  %61 = getelementptr %struct.MapNode, ptr %59, i64 %54
  %62 = getelementptr %struct.MapNode, ptr %61, i64 %50
  %63 = getelementptr %struct.MapNode, ptr %62, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa.struct !62
  %65 = lshr i32 %64, 16
  %66 = trunc i32 %65 to i8
  %67 = and i32 %64, 65535
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %28, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = and i8 %70, 16
  %72 = icmp eq i8 %71, 0
  %73 = lshr i8 %66, 4
  %74 = and i8 %70, 15
  %75 = trunc i64 %58 to i48
  %76 = shl nuw nsw i48 %75, 16
  %77 = add nuw nsw i48 %76, %56
  %78 = add nuw nsw i48 %77, %51
  br i1 %72, label %82, label %79

79:                                               ; preds = %57
  %80 = and i8 %66, 15
  %81 = tail call noundef i8 @llvm.umax.i8(i8 %74, i8 %80)
  br label %82

82:                                               ; preds = %79, %57
  %83 = phi i8 [ %81, %79 ], [ %74, %57 ]
  %84 = icmp ugt i8 %83, 1
  br i1 %84, label %85, label %135

85:                                               ; preds = %82
  %86 = zext nneg i8 %83 to i64
  %87 = getelementptr inbounds [16 x %"class.std::vector"], ptr %4, i64 0, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %85
  store i48 %78, ptr %89, align 8, !tbaa.struct !71
  %94 = getelementptr inbounds i8, ptr %89, i64 6
  store i48 %44, ptr %94, align 2, !tbaa.struct !71
  %95 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %45, ptr %95, align 8, !tbaa !72
  %96 = getelementptr inbounds i8, ptr %89, i64 24
  store i8 6, ptr %96, align 8, !tbaa !74
  %97 = load ptr, ptr %88, align 8, !tbaa !21
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %88, align 8, !tbaa !21
  br label %135

99:                                               ; preds = %85
  %100 = load ptr, ptr %87, align 8, !tbaa !13
  %101 = ptrtoint ptr %89 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775776
  br i1 %104, label %105, label %106

105:                                              ; preds = %153, %99
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

106:                                              ; preds = %99
  %107 = ashr exact i64 %103, 5
  %108 = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  %109 = add nsw i64 %108, %107
  %110 = icmp ult i64 %109, %107
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 288230376151711743)
  %112 = select i1 %110, i64 288230376151711743, i64 %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %106
  %115 = shl nuw nsw i64 %112, 5
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #19
  br label %117

117:                                              ; preds = %114, %106
  %118 = phi ptr [ %116, %114 ], [ null, %106 ]
  %119 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %118, i64 %107
  store i48 %78, ptr %119, align 8, !tbaa.struct !71
  %120 = getelementptr inbounds i8, ptr %119, i64 6
  store i48 %44, ptr %120, align 2, !tbaa.struct !71
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %45, ptr %121, align 8, !tbaa !72
  %122 = getelementptr inbounds i8, ptr %119, i64 24
  store i8 6, ptr %122, align 8, !tbaa !74
  %123 = icmp eq ptr %100, %89
  br i1 %123, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %117, %.preheader30
  %124 = phi ptr [ %127, %.preheader30 ], [ %118, %117 ]
  %125 = phi ptr [ %126, %.preheader30 ], [ %100, %117 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %125, i64 32, i1 false), !tbaa.struct !17, !alias.scope !189
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = getelementptr inbounds i8, ptr %124, i64 32
  %128 = icmp eq ptr %126, %89
  br i1 %128, label %.loopexit31, label %.preheader30, !llvm.loop !79

.loopexit31:                                      ; preds = %.preheader30, %117
  %129 = phi ptr [ %118, %117 ], [ %127, %.preheader30 ]
  %130 = getelementptr i8, ptr %129, i64 32
  %131 = icmp eq ptr %100, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %.loopexit31
  tail call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %133

133:                                              ; preds = %132, %.loopexit31
  store ptr %118, ptr %87, align 8, !tbaa !80
  store ptr %130, ptr %88, align 8, !tbaa !21
  %134 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %118, i64 %112
  store ptr %134, ptr %90, align 8, !tbaa !70
  br label %135

135:                                              ; preds = %133, %93, %82
  %136 = tail call i8 @llvm.umax.i8(i8 %74, i8 %73)
  %137 = select i1 %72, i8 %74, i8 %136
  %138 = icmp ugt i8 %137, 1
  br i1 %138, label %139, label %188

139:                                              ; preds = %135
  %140 = zext nneg i8 %137 to i64
  %141 = getelementptr inbounds [16 x %"class.std::vector"], ptr %13, i64 0, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = getelementptr inbounds i8, ptr %141, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !70
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %139
  store i48 %78, ptr %143, align 8, !tbaa.struct !71
  %148 = getelementptr inbounds i8, ptr %143, i64 6
  store i48 %44, ptr %148, align 2, !tbaa.struct !71
  %149 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %45, ptr %149, align 8, !tbaa !72
  %150 = getelementptr inbounds i8, ptr %143, i64 24
  store i8 6, ptr %150, align 8, !tbaa !74
  %151 = load ptr, ptr %142, align 8, !tbaa !21
  %152 = getelementptr inbounds i8, ptr %151, i64 32
  store ptr %152, ptr %142, align 8, !tbaa !21
  br label %188

153:                                              ; preds = %139
  %154 = load ptr, ptr %141, align 8, !tbaa !13
  %155 = ptrtoint ptr %143 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775776
  br i1 %158, label %105, label %159

159:                                              ; preds = %153
  %160 = ashr exact i64 %157, 5
  %161 = tail call i64 @llvm.umax.i64(i64 %160, i64 1)
  %162 = add nsw i64 %161, %160
  %163 = icmp ult i64 %162, %160
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 288230376151711743)
  %165 = select i1 %163, i64 288230376151711743, i64 %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %159
  %168 = shl nuw nsw i64 %165, 5
  %169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #19
  br label %170

170:                                              ; preds = %167, %159
  %171 = phi ptr [ %169, %167 ], [ null, %159 ]
  %172 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %171, i64 %160
  store i48 %78, ptr %172, align 8, !tbaa.struct !71
  %173 = getelementptr inbounds i8, ptr %172, i64 6
  store i48 %44, ptr %173, align 2, !tbaa.struct !71
  %174 = getelementptr inbounds i8, ptr %172, i64 16
  store ptr %45, ptr %174, align 8, !tbaa !72
  %175 = getelementptr inbounds i8, ptr %172, i64 24
  store i8 6, ptr %175, align 8, !tbaa !74
  %176 = icmp eq ptr %154, %143
  br i1 %176, label %.loopexit29, label %.preheader

.preheader:                                       ; preds = %170, %.preheader
  %177 = phi ptr [ %180, %.preheader ], [ %171, %170 ]
  %178 = phi ptr [ %179, %.preheader ], [ %154, %170 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false), !tbaa.struct !17, !alias.scope !189
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = getelementptr inbounds i8, ptr %177, i64 32
  %181 = icmp eq ptr %179, %143
  br i1 %181, label %.loopexit29, label %.preheader, !llvm.loop !79

.loopexit29:                                      ; preds = %.preheader, %170
  %182 = phi ptr [ %171, %170 ], [ %180, %.preheader ]
  %183 = getelementptr i8, ptr %182, i64 32
  %184 = icmp eq ptr %154, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %.loopexit29
  tail call void @_ZdlPv(ptr noundef nonnull %154) #20
  br label %186

186:                                              ; preds = %185, %.loopexit29
  store ptr %171, ptr %141, align 8, !tbaa !80
  store ptr %183, ptr %142, align 8, !tbaa !21
  %187 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %171, i64 %165
  store ptr %187, ptr %144, align 8, !tbaa !70
  br label %188

188:                                              ; preds = %186, %147, %135
  %189 = add nuw nsw i64 %58, 1
  %190 = icmp eq i64 %189, 16
  br i1 %190, label %191, label %57, !llvm.loop !193

191:                                              ; preds = %188
  %192 = add nuw nsw i64 %53, 1
  %193 = icmp eq i64 %192, 16
  br i1 %193, label %194, label %52, !llvm.loop !194

194:                                              ; preds = %191
  %195 = add nuw nsw i64 %50, 1
  %196 = icmp eq i64 %195, 16
  br i1 %196, label %.loopexit32, label %49, !llvm.loop !195

.loopexit32:                                      ; preds = %194, %39
  %197 = add i16 %40, 1
  %198 = sext i16 %197 to i32
  %199 = icmp slt i32 %27, %198
  br i1 %199, label %200, label %39, !llvm.loop !196

200:                                              ; preds = %.loopexit32
  %201 = add i16 %36, 1
  %202 = sext i16 %201 to i32
  %203 = icmp slt i32 %22, %202
  br i1 %203, label %204, label %35, !llvm.loop !197

204:                                              ; preds = %200
  %205 = add i16 %32, 1
  %206 = sext i16 %205 to i32
  %207 = icmp slt i32 %18, %206
  br i1 %207, label %.loopexit34, label %.preheader33, !llvm.loop !198

208:                                              ; preds = %.loopexit28
  tail call void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(385) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %209

209:                                              ; preds = %.loopexit, %208
  %210 = phi i64 [ 0, %208 ], [ %281, %.loopexit ]
  %211 = getelementptr inbounds [16 x %"class.std::vector"], ptr %13, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !13
  %215 = icmp ult ptr %212, %214
  br i1 %215, label %216, label %.loopexit

216:                                              ; preds = %209
  %217 = trunc i64 %210 to i32
  %218 = shl i32 %217, 4
  br label %219

219:                                              ; preds = %277, %216
  %220 = phi ptr [ %212, %216 ], [ %278, %277 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !72
  %223 = load i48, ptr %220, align 8
  %224 = zext i48 %223 to i64
  %225 = lshr i48 %223, 16
  %226 = zext nneg i48 %225 to i64
  %227 = lshr i48 %223, 32
  %228 = zext nneg i48 %227 to i64
  %229 = getelementptr inbounds i8, ptr %222, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %231 = shl nuw i64 %228, 48
  %232 = ashr exact i64 %231, 40
  %233 = shl i64 %226, 48
  %234 = ashr exact i64 %233, 44
  %235 = shl i64 %224, 48
  %236 = ashr exact i64 %235, 48
  %237 = add nsw i64 %234, %236
  %238 = add nsw i64 %237, %232
  %239 = and i64 %238, 4294967295
  %240 = getelementptr inbounds %struct.MapNode, ptr %230, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa.struct !62
  %242 = lshr i32 %241, 16
  %243 = and i32 %241, 65535
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %34, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !19
  %247 = and i8 %246, 16
  %248 = icmp eq i8 %247, 0
  %249 = and i32 %242, 15
  %250 = or disjoint i32 %249, %218
  %251 = select i1 %248, i32 %242, i32 %250
  %252 = shl i32 %251, 16
  %253 = and i32 %252, 16711680
  %254 = and i32 %241, -16711681
  %255 = or disjoint i32 %253, %254
  store i32 %255, ptr %240, align 4, !tbaa.struct !62
  %256 = getelementptr inbounds i8, ptr %222, i64 74
  %257 = load i16, ptr %256, align 2, !tbaa !64
  %258 = icmp ult i16 %257, 4
  br i1 %258, label %265, label %259

259:                                              ; preds = %219
  %260 = icmp eq i16 %257, 4
  br i1 %260, label %261, label %270

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %222, i64 76
  %263 = load i32, ptr %262, align 4, !tbaa !65
  %264 = or i32 %263, 16
  store i32 %264, ptr %262, align 4, !tbaa !65
  br label %270

265:                                              ; preds = %219
  store i16 4, ptr %256, align 2, !tbaa !64
  %266 = getelementptr inbounds i8, ptr %222, i64 76
  store i32 16, ptr %266, align 4, !tbaa !65
  %267 = getelementptr inbounds i8, ptr %222, i64 80
  %268 = load i32, ptr %267, align 8, !tbaa !66
  %269 = getelementptr inbounds i8, ptr %222, i64 84
  store i32 %268, ptr %269, align 4, !tbaa !67
  br label %270

270:                                              ; preds = %265, %261, %259
  %271 = getelementptr inbounds i8, ptr %222, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !68
  %273 = getelementptr inbounds i8, ptr %222, i64 56
  %274 = load ptr, ptr %273, align 8, !tbaa !69
  %275 = icmp eq ptr %274, %272
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  store ptr %272, ptr %273, align 8, !tbaa !69
  br label %277

277:                                              ; preds = %276, %270
  %278 = getelementptr inbounds i8, ptr %220, i64 32
  %279 = load ptr, ptr %213, align 8, !tbaa !13
  %280 = icmp ult ptr %278, %279
  br i1 %280, label %219, label %.loopexit, !llvm.loop !199

.loopexit:                                        ; preds = %277, %209
  %281 = add nuw nsw i64 %210, 1
  %282 = icmp eq i64 %281, 16
  br i1 %282, label %283, label %209, !llvm.loop !200

283:                                              ; preds = %.loopexit
  tail call void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(385) %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void

284:                                              ; preds = %.loopexit28, %.loopexit34
  %285 = phi i64 [ 0, %.loopexit34 ], [ %293, %.loopexit28 ]
  %286 = getelementptr inbounds [16 x %"class.std::vector"], ptr %4, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !13
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !13
  %290 = icmp ult ptr %287, %289
  br i1 %290, label %291, label %.loopexit28

291:                                              ; preds = %284
  %292 = trunc i64 %285 to i32
  br label %295

.loopexit28:                                      ; preds = %353, %284
  %293 = add nuw nsw i64 %285, 1
  %294 = icmp eq i64 %293, 15
  br i1 %294, label %208, label %284, !llvm.loop !200

295:                                              ; preds = %353, %291
  %296 = phi ptr [ %287, %291 ], [ %354, %353 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !72
  %299 = load i48, ptr %296, align 8
  %300 = zext i48 %299 to i64
  %301 = lshr i48 %299, 16
  %302 = zext nneg i48 %301 to i64
  %303 = lshr i48 %299, 32
  %304 = zext nneg i48 %303 to i64
  %305 = getelementptr inbounds i8, ptr %298, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !23
  %307 = shl nuw i64 %304, 48
  %308 = ashr exact i64 %307, 40
  %309 = shl i64 %302, 48
  %310 = ashr exact i64 %309, 44
  %311 = shl i64 %300, 48
  %312 = ashr exact i64 %311, 48
  %313 = add nsw i64 %310, %312
  %314 = add nsw i64 %313, %308
  %315 = and i64 %314, 4294967295
  %316 = getelementptr inbounds %struct.MapNode, ptr %306, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa.struct !62
  %318 = lshr i32 %317, 16
  %319 = and i32 %317, 65535
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %34, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !19
  %323 = and i8 %322, 16
  %324 = icmp eq i8 %323, 0
  %325 = and i32 %318, 240
  %326 = or i32 %325, %292
  %327 = select i1 %324, i32 %318, i32 %326
  %328 = shl i32 %327, 16
  %329 = and i32 %328, 16711680
  %330 = and i32 %317, -16711681
  %331 = or disjoint i32 %329, %330
  store i32 %331, ptr %316, align 4, !tbaa.struct !62
  %332 = getelementptr inbounds i8, ptr %298, i64 74
  %333 = load i16, ptr %332, align 2, !tbaa !64
  %334 = icmp ult i16 %333, 4
  br i1 %334, label %335, label %340

335:                                              ; preds = %295
  store i16 4, ptr %332, align 2, !tbaa !64
  %336 = getelementptr inbounds i8, ptr %298, i64 76
  store i32 16, ptr %336, align 4, !tbaa !65
  %337 = getelementptr inbounds i8, ptr %298, i64 80
  %338 = load i32, ptr %337, align 8, !tbaa !66
  %339 = getelementptr inbounds i8, ptr %298, i64 84
  store i32 %338, ptr %339, align 4, !tbaa !67
  br label %346

340:                                              ; preds = %295
  %341 = icmp eq i16 %333, 4
  br i1 %341, label %342, label %346

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %298, i64 76
  %344 = load i32, ptr %343, align 4, !tbaa !65
  %345 = or i32 %344, 16
  store i32 %345, ptr %343, align 4, !tbaa !65
  br label %346

346:                                              ; preds = %342, %340, %335
  %347 = getelementptr inbounds i8, ptr %298, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !68
  %349 = getelementptr inbounds i8, ptr %298, i64 56
  %350 = load ptr, ptr %349, align 8, !tbaa !69
  %351 = icmp eq ptr %350, %348
  br i1 %351, label %353, label %352

352:                                              ; preds = %346
  store ptr %348, ptr %349, align 8, !tbaa !69
  br label %353

353:                                              ; preds = %352, %346
  %354 = getelementptr inbounds i8, ptr %296, i64 32
  %355 = load ptr, ptr %288, align 8, !tbaa !13
  %356 = icmp ult ptr %354, %355
  br i1 %356, label %295, label %.loopexit28, !llvm.loop !199
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo20blit_back_with_lightEP3MapP8MMVManipPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS8_ESaISt4pairIKS8_SA_EEE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.MapNode, align 4
  %5 = alloca [2 x %"struct.voxalgo::LightQueue"], align 16
  %6 = alloca [2 x %"struct.voxalgo::LightQueue"], align 16
  %7 = alloca [16 x [16 x i8]], align 16
  %8 = alloca %"struct.voxalgo::SunlightPropagationData", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 14
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 10
  %15 = load <2 x i16>, ptr %12, align 2, !tbaa !18
  %16 = load <2 x i16>, ptr %11, align 2, !tbaa !18
  %17 = sub <2 x i16> %15, %16
  %18 = shufflevector <2 x i16> %17, <2 x i16> poison, <2 x i32> <i32 1, i32 poison>
  %19 = and <2 x i16> %18, %17
  %20 = extractelement <2 x i16> %19, i64 0
  %21 = icmp eq i16 %20, -1
  %22 = getelementptr inbounds i8, ptr %1, i64 18
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load i16, ptr %24, align 2
  %26 = sub i16 %23, %25
  %27 = icmp eq i16 %26, -1
  %28 = select i1 %21, i1 %27, i1 false
  br i1 %28, label %719, label %29

29:                                               ; preds = %3
  %30 = load i48, ptr %11, align 8, !tbaa.struct !71
  %31 = trunc i48 %30 to i16
  %32 = lshr i48 %30, 16
  %33 = trunc i48 %32 to i16
  %34 = sext i16 %31 to i32
  %35 = add nsw i32 %34, -15
  %36 = icmp slt i16 %31, 0
  %37 = select i1 %36, i32 %35, i32 %34
  %38 = sdiv i32 %37, 16
  %39 = sext i16 %33 to i32
  %40 = add nsw i32 %39, -15
  %41 = icmp slt i16 %33, 0
  %42 = select i1 %41, i32 %40, i32 %39
  %43 = sdiv i32 %42, 16
  %44 = trunc i48 %32 to i32
  %45 = ashr i32 %44, 16
  %46 = add nsw i32 %45, -15
  %47 = icmp slt i48 %30, 0
  %48 = select i1 %47, i32 %46, i32 %45
  %49 = sdiv i32 %48, 16
  %50 = and i32 %49, 65535
  %51 = zext nneg i32 %50 to i48
  %52 = shl nuw i48 %51, 32
  %53 = shl nsw i32 %43, 16
  %54 = zext i32 %53 to i48
  %55 = and i32 %38, 65535
  %56 = zext nneg i32 %55 to i48
  %57 = or disjoint i48 %52, %56
  %58 = or disjoint i48 %57, %54
  %59 = trunc i32 %38 to i16
  %60 = trunc i32 %43 to i16
  %61 = trunc i32 %49 to i16
  %62 = load i48, ptr %12, align 2, !tbaa.struct !71
  %63 = trunc i48 %62 to i16
  %64 = lshr i48 %62, 16
  %65 = trunc i48 %64 to i16
  %66 = sext i16 %63 to i32
  %67 = add nsw i32 %66, -15
  %68 = icmp slt i16 %63, 0
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = sdiv i32 %69, 16
  %71 = sext i16 %65 to i32
  %72 = add nsw i32 %71, -15
  %73 = icmp slt i16 %65, 0
  %74 = select i1 %73, i32 %72, i32 %71
  %75 = sdiv i32 %74, 16
  %76 = trunc i48 %64 to i32
  %77 = ashr i32 %76, 16
  %78 = add nsw i32 %77, -15
  %79 = icmp slt i48 %62, 0
  %80 = select i1 %79, i32 %78, i32 %77
  %81 = sdiv i32 %80, 16
  %82 = and i32 %81, 65535
  %83 = zext nneg i32 %82 to i48
  %84 = shl nuw i48 %83, 32
  %85 = shl nsw i32 %75, 16
  %86 = zext i32 %85 to i48
  %87 = and i32 %70, 65535
  %88 = zext nneg i32 %87 to i48
  %89 = or disjoint i48 %84, %88
  %90 = or disjoint i48 %89, %86
  %91 = trunc i32 %70 to i16
  %92 = trunc i32 %75 to i16
  %93 = trunc i32 %81 to i16
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %5) #21
  call void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %5, i64 noundef 256)
  %94 = getelementptr inbounds i8, ptr %5, i64 392
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %94, i64 noundef 256)
          to label %95 unwind label %125

95:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %6) #21
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %6, i64 noundef 256)
          to label %98 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %729

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %6, i64 392
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %99, i64 noundef 256)
          to label %100 unwind label %127

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %8, i8 0, i64 30, i1 false)
  %101 = icmp sgt i16 %59, %91
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %100
  %103 = icmp sgt i16 %61, %93
  %104 = getelementptr inbounds i8, ptr %1, i64 20
  %105 = getelementptr inbounds i8, ptr %1, i64 22
  %106 = getelementptr inbounds i8, ptr %1, i64 40
  %107 = getelementptr inbounds i8, ptr %1, i64 32
  %108 = getelementptr inbounds i8, ptr %10, i64 312
  %109 = add nsw i16 %60, -1
  %110 = getelementptr inbounds i8, ptr %8, i64 24
  %111 = getelementptr inbounds i8, ptr %8, i64 26
  %112 = getelementptr inbounds i8, ptr %8, i64 28
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = getelementptr inbounds i8, ptr %8, i64 16
  %115 = getelementptr inbounds i8, ptr %2, i64 16
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  %117 = getelementptr inbounds i8, ptr %2, i64 40
  br i1 %103, label %.thread, label %.preheader84

.preheader84:                                     ; preds = %102, %129
  %118 = phi ptr [ %406, %129 ], [ null, %102 ]
  %119 = phi i16 [ %130, %129 ], [ %59, %102 ]
  %120 = zext i16 %119 to i48
  %121 = shl i16 %119, 4
  %122 = zext i16 %121 to i32
  br label %132

123:                                              ; preds = %129
  %124 = icmp sgt i16 %60, %92
  br i1 %124, label %.thread, label %.preheader77

125:                                              ; preds = %29
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %731

127:                                              ; preds = %98
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %6) #21
  br label %729

129:                                              ; preds = %.loopexit83
  %130 = add nsw i16 %119, 1
  %131 = icmp eq i16 %119, %91
  br i1 %131, label %123, label %.preheader84, !llvm.loop !201

132:                                              ; preds = %.loopexit83, %.preheader84
  %133 = phi ptr [ %118, %.preheader84 ], [ %406, %.loopexit83 ]
  %134 = phi i16 [ %61, %.preheader84 ], [ %407, %.loopexit83 ]
  %135 = zext i16 %134 to i48
  %136 = shl nuw i48 %135, 32
  %137 = or disjoint i48 %136, %120
  %138 = or disjoint i48 %137, %86
  invoke void @_ZN7voxalgo23is_sunlight_above_blockEP3MapN3irr4core8vector3dIsEEPK14NodeDefManagerPA16_b(ptr noundef nonnull %0, i48 %138, ptr noundef %10, ptr noundef nonnull %7)
          to label %139 unwind label %233

139:                                              ; preds = %132
  %140 = shl i16 %134, 4
  %141 = zext i16 %140 to i32
  %142 = load i16, ptr %104, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i16 127, ptr %4, align 4, !tbaa !115
  %143 = load i16, ptr %13, align 2, !tbaa !157
  %144 = load i16, ptr %24, align 2, !tbaa !160
  %145 = sext i16 %144 to i32
  %146 = load i16, ptr %105, align 2, !tbaa !161
  %147 = sext i16 %146 to i32
  %148 = sext i16 %142 to i32
  %149 = sext i16 %143 to i32
  %150 = load i16, ptr %14, align 2, !tbaa !162
  %151 = sext i16 %150 to i32
  %152 = load i16, ptr %11, align 2, !tbaa !163
  %153 = sext i16 %152 to i32
  %154 = sub nsw i32 %149, %151
  br label %155

155:                                              ; preds = %.loopexit81, %139
  %156 = phi i64 [ 0, %139 ], [ %169, %.loopexit81 ]
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, %141
  %159 = shl i32 %158, 16
  %160 = ashr exact i32 %159, 16
  %161 = sub nsw i32 %160, %145
  %162 = mul nsw i32 %161, %147
  %163 = add i32 %154, %162
  %164 = mul i32 %163, %148
  %165 = mul i32 %162, %148
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %.loopexit81, label %167

167:                                              ; preds = %155
  %168 = load ptr, ptr %106, align 8, !tbaa !164
  br label %171

.loopexit81:                                      ; preds = %182, %155
  %169 = add nuw nsw i64 %156, 1
  %170 = icmp eq i64 %169, 16
  br i1 %170, label %222, label %155, !llvm.loop !165

171:                                              ; preds = %182, %167
  %172 = phi i64 [ 0, %167 ], [ %184, %182 ]
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, %122
  %175 = shl i32 %174, 16
  %176 = ashr exact i32 %175, 16
  %177 = sub nsw i32 %176, %153
  %178 = add nsw i32 %177, %165
  %179 = getelementptr inbounds [16 x i8], ptr %7, i64 %156, i64 %172
  %180 = load i8, ptr %179, align 1, !tbaa !118, !range !99, !noundef !100
  %181 = add nsw i32 %177, %164
  br label %186

182:                                              ; preds = %218
  %183 = and i8 %219, 1
  store i8 %183, ptr %179, align 1, !tbaa !118
  %184 = add nuw nsw i64 %172, 1
  %185 = icmp eq i64 %184, 16
  br i1 %185, label %.loopexit81, label %171, !llvm.loop !166

186:                                              ; preds = %218, %171
  %187 = phi i32 [ %181, %171 ], [ %220, %218 ]
  %188 = phi i8 [ %180, %171 ], [ %219, %218 ]
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %168, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !19
  %192 = and i8 %191, 2
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  %195 = load ptr, ptr %107, align 8, !tbaa !167
  %196 = getelementptr inbounds %struct.MapNode, ptr %195, i64 %189
  br label %197

197:                                              ; preds = %194, %186
  %198 = phi ptr [ %196, %194 ], [ %4, %186 ]
  %199 = load i16, ptr %198, align 4, !tbaa !115
  %200 = icmp eq i16 %199, 127
  br i1 %200, label %218, label %201

201:                                              ; preds = %197
  %202 = zext i16 %199 to i64
  %203 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %108, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !19
  %205 = and i8 %188, 1
  %206 = icmp ne i8 %205, 0
  %207 = and i8 %204, 64
  %208 = icmp eq i8 %207, 0
  %209 = and i1 %206, %208
  %210 = select i1 %209, i8 0, i8 %188
  %211 = and i8 %204, 16
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %201
  %214 = and i8 %210, 1
  %215 = icmp eq i8 %214, 0
  %216 = select i1 %215, i8 0, i8 15
  %217 = getelementptr inbounds i8, ptr %198, i64 2
  store i8 %216, ptr %217, align 2, !tbaa !168
  br label %218

218:                                              ; preds = %213, %201, %197
  %219 = phi i8 [ %188, %197 ], [ %210, %213 ], [ %210, %201 ]
  %220 = sub nsw i32 %187, %148
  %221 = icmp slt i32 %220, %178
  br i1 %221, label %182, label %186, !llvm.loop !169

222:                                              ; preds = %.loopexit81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  store i16 %119, ptr %110, align 8, !tbaa !18
  store i16 %109, ptr %111, align 2, !tbaa !18
  store i16 %134, ptr %112, align 4, !tbaa !18
  %223 = load ptr, ptr %114, align 8, !tbaa !202
  br label %226

224:                                              ; preds = %237
  %225 = icmp eq ptr %289, %292
  br i1 %225, label %.loopexit83, label %.preheader82

226:                                              ; preds = %237, %222
  %227 = phi ptr [ %133, %222 ], [ %289, %237 ]
  %228 = phi ptr [ %223, %222 ], [ %290, %237 ]
  %229 = phi ptr [ %133, %222 ], [ %292, %237 ]
  %230 = phi i64 [ 0, %222 ], [ %238, %237 ]
  %231 = trunc i64 %230 to i32
  %232 = shl nuw i32 %231, 16
  br label %240

233:                                              ; preds = %132
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %720

235:                                              ; preds = %354, %301, %.preheader82
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %720

237:                                              ; preds = %288
  store ptr %292, ptr %113, align 8, !tbaa !13
  store ptr %290, ptr %114, align 8, !tbaa !202
  store ptr %289, ptr %8, align 8, !tbaa !13
  %238 = add nuw nsw i64 %230, 1
  %239 = icmp eq i64 %238, 16
  br i1 %239, label %224, label %226, !llvm.loop !203

240:                                              ; preds = %288, %226
  %241 = phi i64 [ 0, %226 ], [ %293, %288 ]
  %242 = phi ptr [ %229, %226 ], [ %292, %288 ]
  %243 = phi ptr [ %228, %226 ], [ %290, %288 ]
  %244 = phi ptr [ %227, %226 ], [ %289, %288 ]
  %245 = getelementptr inbounds [16 x [16 x i8]], ptr %7, i64 0, i64 %230, i64 %241
  %246 = icmp eq ptr %242, %243
  br i1 %246, label %252, label %247

247:                                              ; preds = %240
  %248 = trunc i64 %241 to i32
  %249 = or disjoint i32 %232, %248
  %250 = load i8, ptr %245, align 1, !tbaa !118, !range !99, !noundef !100
  store i32 %249, ptr %242, align 2, !tbaa.struct !204
  %251 = getelementptr inbounds i8, ptr %242, i64 4
  store i8 %250, ptr %251, align 2, !tbaa !205
  br label %288

252:                                              ; preds = %240
  %253 = ptrtoint ptr %242 to i64
  %254 = ptrtoint ptr %244 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775806
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  store ptr %242, ptr %113, align 8, !tbaa !13
  store ptr %242, ptr %114, align 8, !tbaa !202
  store ptr %244, ptr %8, align 8, !tbaa !13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %258 unwind label %297

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %252
  %260 = sdiv exact i64 %255, 6
  %261 = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %262 = add nsw i64 %261, %260
  %263 = icmp ult i64 %262, %260
  %264 = call i64 @llvm.umin.i64(i64 %262, i64 1537228672809129301)
  %265 = select i1 %263, i64 1537228672809129301, i64 %264
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %259
  %268 = mul nuw nsw i64 %265, 6
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #19
          to label %270 unwind label %295

270:                                              ; preds = %267, %259
  %271 = phi ptr [ null, %259 ], [ %269, %267 ]
  %272 = getelementptr inbounds %"struct.voxalgo::SunlightPropagationUnit", ptr %271, i64 %260
  %273 = trunc i64 %241 to i32
  %274 = or disjoint i32 %232, %273
  %275 = load i8, ptr %245, align 1, !tbaa !118, !range !99, !noundef !100
  store i32 %274, ptr %272, align 2, !tbaa.struct !204
  %276 = getelementptr inbounds i8, ptr %272, i64 4
  store i8 %275, ptr %276, align 2, !tbaa !205
  %277 = icmp eq ptr %244, %242
  br i1 %277, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %270, %.preheader78
  %278 = phi ptr [ %281, %.preheader78 ], [ %271, %270 ]
  %279 = phi ptr [ %280, %.preheader78 ], [ %244, %270 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %278, ptr noundef nonnull align 2 dereferenceable(6) %279, i64 6, i1 false), !tbaa.struct !187, !alias.scope !207
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  %281 = getelementptr inbounds i8, ptr %278, i64 6
  %282 = icmp eq ptr %280, %242
  br i1 %282, label %.loopexit79, label %.preheader78, !llvm.loop !211

.loopexit79:                                      ; preds = %.preheader78, %270
  %283 = phi ptr [ %271, %270 ], [ %281, %.preheader78 ]
  %284 = icmp eq ptr %244, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %.loopexit79
  call void @_ZdlPv(ptr noundef nonnull %244) #20
  br label %286

286:                                              ; preds = %285, %.loopexit79
  %287 = getelementptr inbounds %"struct.voxalgo::SunlightPropagationUnit", ptr %271, i64 %265
  br label %288

288:                                              ; preds = %286, %247
  %289 = phi ptr [ %271, %286 ], [ %244, %247 ]
  %290 = phi ptr [ %287, %286 ], [ %243, %247 ]
  %291 = phi ptr [ %283, %286 ], [ %242, %247 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 6
  %293 = add nuw nsw i64 %241, 1
  %294 = icmp eq i64 %293, 16
  br i1 %294, label %237, label %240, !llvm.loop !212

295:                                              ; preds = %267
  %296 = landingpad { ptr, i32 }
          cleanup
  store ptr %242, ptr %113, align 8, !tbaa !13
  store ptr %242, ptr %114, align 8, !tbaa !202
  store ptr %244, ptr %8, align 8, !tbaa !13
  br label %723

297:                                              ; preds = %257
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %723

.preheader82:                                     ; preds = %224, %400
  %299 = invoke noundef zeroext i1 @_ZN7voxalgo24propagate_block_sunlightEP3MapPK14NodeDefManagerPNS_23SunlightPropagationDataEPNS_10LightQueueES8_(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %300 unwind label %235

300:                                              ; preds = %.preheader82
  br i1 %299, label %301, label %400

301:                                              ; preds = %300
  %302 = load i48, ptr %110, align 8
  %303 = trunc i48 %302 to i16
  %304 = lshr i48 %302, 16
  %305 = trunc i48 %304 to i16
  %306 = lshr i48 %302, 32
  %307 = trunc i48 %306 to i16
  %308 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %302)
          to label %309 unwind label %235

309:                                              ; preds = %301
  %310 = load ptr, ptr %115, align 8, !tbaa !81
  %311 = icmp eq ptr %310, null
  br i1 %311, label %354, label %.preheader80

.preheader80:                                     ; preds = %309, %330
  %312 = phi ptr [ %334, %330 ], [ %310, %309 ]
  %313 = phi ptr [ %332, %330 ], [ %116, %309 ]
  %314 = getelementptr inbounds i8, ptr %312, i64 32
  %315 = load i16, ptr %314, align 2, !tbaa !4
  %316 = icmp slt i16 %315, %303
  br i1 %316, label %329, label %317

317:                                              ; preds = %.preheader80
  %318 = icmp eq i16 %315, %303
  br i1 %318, label %319, label %330

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %312, i64 34
  %321 = load i16, ptr %320, align 2, !tbaa !9
  %322 = icmp slt i16 %321, %305
  br i1 %322, label %329, label %323

323:                                              ; preds = %319
  %324 = icmp eq i16 %321, %305
  br i1 %324, label %325, label %330

325:                                              ; preds = %323
  %326 = getelementptr inbounds i8, ptr %312, i64 36
  %327 = load i16, ptr %326, align 2, !tbaa !10
  %328 = icmp slt i16 %327, %307
  br i1 %328, label %329, label %330

329:                                              ; preds = %325, %319, %.preheader80
  br label %330

330:                                              ; preds = %329, %325, %323, %317
  %331 = phi i64 [ 24, %329 ], [ 16, %317 ], [ 16, %323 ], [ 16, %325 ]
  %332 = phi ptr [ %313, %329 ], [ %312, %317 ], [ %312, %323 ], [ %312, %325 ]
  %333 = getelementptr inbounds i8, ptr %312, i64 %331
  %334 = load ptr, ptr %333, align 8, !tbaa !13
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %.preheader80, !llvm.loop !82

336:                                              ; preds = %330
  %337 = icmp eq ptr %332, %116
  br i1 %337, label %354, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %332, i64 32
  %340 = load i16, ptr %339, align 2, !tbaa !4
  %341 = icmp sgt i16 %340, %303
  br i1 %341, label %354, label %342

342:                                              ; preds = %338
  %343 = icmp eq i16 %340, %303
  br i1 %343, label %344, label %397

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %332, i64 34
  %346 = load i16, ptr %345, align 2, !tbaa !9
  %347 = icmp sgt i16 %346, %305
  br i1 %347, label %354, label %348

348:                                              ; preds = %344
  %349 = icmp eq i16 %346, %305
  br i1 %349, label %350, label %397

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %332, i64 36
  %352 = load i16, ptr %351, align 2, !tbaa !10
  %353 = icmp sgt i16 %352, %307
  br i1 %353, label %354, label %397

354:                                              ; preds = %350, %344, %338, %336, %309
  %355 = phi ptr [ %332, %350 ], [ %116, %336 ], [ %116, %309 ], [ %332, %344 ], [ %332, %338 ]
  %356 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %357 unwind label %235

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %356, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %358, ptr noundef nonnull align 8 dereferenceable(6) %110, i64 6, i1 false), !tbaa.struct !71
  %359 = getelementptr inbounds i8, ptr %356, i64 40
  store ptr null, ptr %359, align 8, !tbaa !83
  %360 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %355, ptr noundef nonnull align 2 dereferenceable(6) %358)
          to label %361 unwind label %394

361:                                              ; preds = %357
  %362 = extractvalue { ptr, ptr } %360, 0
  %363 = extractvalue { ptr, ptr } %360, 1
  %364 = icmp eq ptr %363, null
  br i1 %364, label %396, label %365

365:                                              ; preds = %361
  %366 = icmp ne ptr %362, null
  %367 = icmp eq ptr %116, %363
  %368 = select i1 %366, i1 true, i1 %367
  br i1 %368, label %390, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %363, i64 32
  %371 = load i16, ptr %358, align 2, !tbaa !4
  %372 = load i16, ptr %370, align 2, !tbaa !4
  %373 = icmp slt i16 %371, %372
  br i1 %373, label %390, label %374

374:                                              ; preds = %369
  %375 = icmp eq i16 %371, %372
  br i1 %375, label %376, label %390

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %356, i64 34
  %378 = load i16, ptr %377, align 2, !tbaa !9
  %379 = getelementptr inbounds i8, ptr %363, i64 34
  %380 = load i16, ptr %379, align 2, !tbaa !9
  %381 = icmp slt i16 %378, %380
  br i1 %381, label %390, label %382

382:                                              ; preds = %376
  %383 = icmp eq i16 %378, %380
  br i1 %383, label %384, label %390

384:                                              ; preds = %382
  %385 = getelementptr inbounds i8, ptr %356, i64 36
  %386 = load i16, ptr %385, align 2, !tbaa !10
  %387 = getelementptr inbounds i8, ptr %363, i64 36
  %388 = load i16, ptr %387, align 2, !tbaa !10
  %389 = icmp slt i16 %386, %388
  br label %390

390:                                              ; preds = %384, %382, %376, %374, %369, %365
  %391 = phi i1 [ true, %365 ], [ true, %376 ], [ true, %369 ], [ false, %382 ], [ %389, %384 ], [ false, %374 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %391, ptr noundef nonnull %356, ptr noundef nonnull %363, ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  %392 = load i64, ptr %117, align 8, !tbaa !85
  %393 = add i64 %392, 1
  store i64 %393, ptr %117, align 8, !tbaa !85
  br label %397

394:                                              ; preds = %357
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %356) #20
  br label %720

396:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef nonnull %356) #20
  br label %397

397:                                              ; preds = %396, %390, %350, %348, %342
  %398 = phi ptr [ %332, %350 ], [ %332, %348 ], [ %332, %342 ], [ %356, %390 ], [ %362, %396 ]
  %399 = getelementptr inbounds i8, ptr %398, i64 40
  store ptr %308, ptr %399, align 8, !tbaa !13
  br label %400

400:                                              ; preds = %397, %300
  %401 = load i16, ptr %111, align 2, !tbaa !213
  %402 = add i16 %401, -1
  store i16 %402, ptr %111, align 2, !tbaa !213
  %403 = load ptr, ptr %8, align 8, !tbaa !13
  %404 = load ptr, ptr %113, align 8, !tbaa !13
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %.loopexit83, label %.preheader82, !llvm.loop !218

.loopexit83:                                      ; preds = %400, %224
  %406 = phi ptr [ %289, %224 ], [ %403, %400 ]
  %407 = add nsw i16 %134, 1
  %408 = icmp eq i16 %134, %93
  br i1 %408, label %129, label %132, !llvm.loop !219

.preheader77:                                     ; preds = %123, %710
  %409 = phi i16 [ %711, %710 ], [ %59, %123 ]
  %410 = zext i16 %409 to i48
  br label %411

411:                                              ; preds = %707, %.preheader77
  %412 = phi i16 [ %60, %.preheader77 ], [ %708, %707 ]
  %413 = zext i16 %412 to i48
  %414 = shl nuw nsw i48 %413, 16
  br label %415

415:                                              ; preds = %.loopexit76, %411
  %416 = phi i16 [ %61, %411 ], [ %705, %.loopexit76 ]
  %417 = zext i16 %416 to i48
  %418 = shl nuw i48 %417, 32
  %419 = or disjoint i48 %418, %414
  %420 = or disjoint i48 %419, %410
  %421 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %420)
          to label %422 unwind label %426

422:                                              ; preds = %415
  %423 = icmp eq ptr %421, null
  br i1 %423, label %.loopexit76, label %428

424:                                              ; preds = %714, %.thread
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %720

426:                                              ; preds = %415
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %720

428:                                              ; preds = %422
  %429 = getelementptr inbounds i8, ptr %421, i64 16
  %430 = load i48, ptr %429, align 8, !tbaa.struct !71
  %431 = trunc i48 %430 to i16
  %432 = lshr i48 %430, 16
  %433 = trunc i48 %432 to i16
  %434 = lshr i48 %430, 32
  %435 = trunc i48 %434 to i16
  %436 = getelementptr inbounds i8, ptr %421, i64 24
  br label %437

437:                                              ; preds = %.loopexit75, %428
  %438 = phi i64 [ 0, %428 ], [ %703, %.loopexit75 ]
  %439 = getelementptr inbounds i8, ptr @_ZN7voxalgoL9block_padE, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !163
  %441 = getelementptr inbounds i8, ptr %439, i64 6
  %442 = load i16, ptr %441, align 2, !tbaa !220
  %443 = icmp sgt i16 %440, %442
  br i1 %443, label %.loopexit75, label %444

444:                                              ; preds = %437
  %445 = getelementptr inbounds i8, ptr %439, i64 4
  %446 = getelementptr inbounds i8, ptr %439, i64 10
  %447 = getelementptr inbounds i8, ptr %439, i64 2
  %448 = getelementptr inbounds i8, ptr %439, i64 8
  %449 = load i16, ptr %445, align 2, !tbaa !160
  %450 = load i16, ptr %446, align 2, !tbaa !221
  %451 = icmp sgt i16 %449, %450
  br i1 %451, label %.loopexit75, label %.preheader74

.preheader74:                                     ; preds = %444, %697
  %452 = phi i16 [ %698, %697 ], [ %442, %444 ]
  %453 = phi i16 [ %699, %697 ], [ %450, %444 ]
  %454 = phi i16 [ %700, %697 ], [ %450, %444 ]
  %455 = phi i16 [ %701, %697 ], [ %440, %444 ]
  %456 = load i16, ptr %445, align 2, !tbaa !160
  %457 = icmp sgt i16 %456, %454
  br i1 %457, label %697, label %458

458:                                              ; preds = %.preheader74
  %459 = zext i16 %455 to i48
  %460 = sext i16 %455 to i64
  %461 = add i16 %455, %431
  %462 = load i16, ptr %447, align 2, !tbaa !162
  %463 = load i16, ptr %448, align 2, !tbaa !222
  %464 = icmp sgt i16 %462, %463
  br i1 %464, label %697, label %465

465:                                              ; preds = %458
  %466 = sext i16 %461 to i64
  br label %467

467:                                              ; preds = %690, %465
  %468 = phi i16 [ %691, %690 ], [ %453, %465 ]
  %469 = phi i16 [ %692, %690 ], [ %463, %465 ]
  %470 = phi i16 [ %693, %690 ], [ %456, %465 ]
  %471 = load i16, ptr %447, align 2, !tbaa !162
  %472 = icmp sgt i16 %471, %469
  br i1 %472, label %690, label %473

473:                                              ; preds = %467
  %474 = zext i16 %470 to i48
  %475 = shl nuw i48 %474, 32
  %476 = zext i16 %470 to i64
  %477 = shl nuw i64 %476, 48
  %478 = ashr exact i64 %477, 40
  %479 = add nsw i64 %478, %460
  %480 = add i16 %470, %435
  %481 = sext i16 %480 to i64
  br label %482

482:                                              ; preds = %684, %473
  %483 = phi i16 [ %471, %473 ], [ %685, %684 ]
  %484 = zext i16 %483 to i48
  %485 = shl nuw nsw i48 %484, 16
  %486 = or disjoint i48 %485, %475
  %487 = or disjoint i48 %486, %459
  %488 = zext i16 %483 to i64
  %489 = load ptr, ptr %436, align 8, !tbaa !23
  %490 = shl nuw i64 %488, 48
  %491 = ashr exact i64 %490, 44
  %492 = add nsw i64 %479, %491
  %493 = and i64 %492, 4294967295
  %494 = getelementptr inbounds %struct.MapNode, ptr %489, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa.struct !62
  %496 = lshr i32 %495, 16
  %497 = trunc i32 %496 to i8
  %498 = and i32 %495, 65535
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %108, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !19
  %502 = load i16, ptr %11, align 2, !tbaa !163
  %503 = sext i16 %502 to i64
  %504 = icmp slt i16 %461, %502
  %505 = load i16, ptr %12, align 2
  %506 = icmp sgt i16 %461, %505
  %507 = select i1 %504, i1 true, i1 %506
  br i1 %507, label %549, label %508

508:                                              ; preds = %482
  %509 = add i16 %483, %433
  %510 = sext i16 %509 to i64
  %511 = load i16, ptr %14, align 2, !tbaa !162
  %512 = sext i16 %511 to i64
  %513 = icmp slt i16 %509, %511
  %514 = load i16, ptr %13, align 2
  %515 = icmp sgt i16 %509, %514
  %516 = select i1 %513, i1 true, i1 %515
  br i1 %516, label %549, label %517

517:                                              ; preds = %508
  %518 = load i16, ptr %24, align 2, !tbaa !160
  %519 = icmp sge i16 %480, %518
  %520 = load i16, ptr %22, align 2
  %521 = icmp sle i16 %480, %520
  %522 = select i1 %519, i1 %521, i1 false
  br i1 %522, label %523, label %549

523:                                              ; preds = %517
  %524 = sext i16 %518 to i64
  %525 = load ptr, ptr %106, align 8, !tbaa !164
  %526 = sub nsw i64 %481, %524
  %527 = load i16, ptr %105, align 2, !tbaa !161
  %528 = sext i16 %527 to i64
  %529 = mul nsw i64 %526, %528
  %530 = load i16, ptr %104, align 2, !tbaa !223
  %531 = sext i16 %530 to i64
  %532 = sub nsw i64 %510, %512
  %533 = add nsw i64 %532, %529
  %534 = mul nsw i64 %533, %531
  %535 = sub nsw i64 %466, %503
  %536 = add nsw i64 %535, %534
  %537 = shl i64 %536, 32
  %538 = ashr exact i64 %537, 32
  %539 = getelementptr inbounds i8, ptr %525, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !19
  %541 = and i8 %540, 2
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %543, label %549

543:                                              ; preds = %523
  %544 = load ptr, ptr %107, align 8, !tbaa !167
  %545 = getelementptr inbounds %struct.MapNode, ptr %544, i64 %538
  %546 = load i32, ptr %545, align 4, !tbaa.struct !62
  %547 = and i32 %546, 16711680
  %548 = and i32 %546, 65535
  br label %549

549:                                              ; preds = %543, %523, %517, %508, %482
  %550 = phi i32 [ %547, %543 ], [ 0, %523 ], [ 0, %517 ], [ 0, %508 ], [ 0, %482 ]
  %551 = phi i32 [ %548, %543 ], [ 127, %523 ], [ 127, %517 ], [ 127, %508 ], [ 127, %482 ]
  %552 = zext nneg i32 %551 to i64
  %553 = lshr exact i32 %550, 16
  %554 = trunc i32 %553 to i8
  %555 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %108, i64 0, i64 %552
  %556 = load i8, ptr %555, align 1, !tbaa !19
  %557 = and i8 %501, 16
  %558 = icmp eq i8 %557, 0
  %559 = and i8 %556, 16
  %560 = icmp eq i8 %559, 0
  %561 = lshr i8 %497, 4
  %562 = and i8 %501, 15
  %563 = and i8 %554, 15
  %564 = lshr i8 %554, 4
  %565 = and i8 %556, 15
  br i1 %558, label %569, label %566

566:                                              ; preds = %549
  %567 = and i8 %497, 15
  %568 = call noundef i8 @llvm.umax.i8(i8 %562, i8 %567)
  br label %569

569:                                              ; preds = %566, %549
  %570 = phi i8 [ %568, %566 ], [ 15, %549 ]
  %571 = call i8 @llvm.umax.i8(i8 %565, i8 %563)
  %572 = select i1 %560, i8 %565, i8 %571
  %573 = icmp ugt i8 %570, %572
  br i1 %573, label %574, label %629

574:                                              ; preds = %569
  %575 = zext nneg i8 %570 to i64
  %576 = getelementptr inbounds [16 x %"class.std::vector"], ptr %5, i64 0, i64 %575
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !13
  %579 = getelementptr inbounds i8, ptr %576, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !70
  %581 = icmp eq ptr %578, %580
  br i1 %581, label %588, label %582

582:                                              ; preds = %574
  store i48 %487, ptr %578, align 8, !tbaa.struct !71
  %583 = getelementptr inbounds i8, ptr %578, i64 6
  store i48 %420, ptr %583, align 2, !tbaa.struct !71
  %584 = getelementptr inbounds i8, ptr %578, i64 16
  store ptr %421, ptr %584, align 8, !tbaa !72
  %585 = getelementptr inbounds i8, ptr %578, i64 24
  store i8 6, ptr %585, align 8, !tbaa !74
  %586 = load ptr, ptr %577, align 8, !tbaa !21
  %587 = getelementptr inbounds i8, ptr %586, i64 32
  store ptr %587, ptr %577, align 8, !tbaa !21
  br label %629

588:                                              ; preds = %574
  %589 = load ptr, ptr %576, align 8, !tbaa !13
  %590 = ptrtoint ptr %578 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp eq i64 %592, 9223372036854775776
  br i1 %593, label %594, label %596

594:                                              ; preds = %649, %588
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %595 unwind label %627

595:                                              ; preds = %594
  unreachable

596:                                              ; preds = %588
  %597 = ashr exact i64 %592, 5
  %598 = call i64 @llvm.umax.i64(i64 %597, i64 1)
  %599 = add nsw i64 %598, %597
  %600 = icmp ult i64 %599, %597
  %601 = call i64 @llvm.umin.i64(i64 %599, i64 288230376151711743)
  %602 = select i1 %600, i64 288230376151711743, i64 %601
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %607, label %604

604:                                              ; preds = %596
  %605 = shl nuw nsw i64 %602, 5
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #19
          to label %607 unwind label %625

607:                                              ; preds = %604, %596
  %608 = phi ptr [ null, %596 ], [ %606, %604 ]
  %609 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %608, i64 %597
  store i48 %487, ptr %609, align 8, !tbaa.struct !71
  %610 = getelementptr inbounds i8, ptr %609, i64 6
  store i48 %420, ptr %610, align 2, !tbaa.struct !71
  %611 = getelementptr inbounds i8, ptr %609, i64 16
  store ptr %421, ptr %611, align 8, !tbaa !72
  %612 = getelementptr inbounds i8, ptr %609, i64 24
  store i8 6, ptr %612, align 8, !tbaa !74
  %613 = icmp eq ptr %589, %578
  br i1 %613, label %.loopexit73, label %.preheader72

.preheader72:                                     ; preds = %607, %.preheader72
  %614 = phi ptr [ %617, %.preheader72 ], [ %608, %607 ]
  %615 = phi ptr [ %616, %.preheader72 ], [ %589, %607 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %614, ptr noundef nonnull align 8 dereferenceable(32) %615, i64 32, i1 false), !tbaa.struct !17, !alias.scope !224
  %616 = getelementptr inbounds i8, ptr %615, i64 32
  %617 = getelementptr inbounds i8, ptr %614, i64 32
  %618 = icmp eq ptr %616, %578
  br i1 %618, label %.loopexit73, label %.preheader72, !llvm.loop !79

.loopexit73:                                      ; preds = %.preheader72, %607
  %619 = phi ptr [ %608, %607 ], [ %617, %.preheader72 ]
  %620 = getelementptr i8, ptr %619, i64 32
  %621 = icmp eq ptr %589, null
  br i1 %621, label %623, label %622

622:                                              ; preds = %.loopexit73
  call void @_ZdlPv(ptr noundef nonnull %589) #20
  br label %623

623:                                              ; preds = %622, %.loopexit73
  store ptr %608, ptr %576, align 8, !tbaa !80
  store ptr %620, ptr %577, align 8, !tbaa !21
  %624 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %608, i64 %602
  store ptr %624, ptr %579, align 8, !tbaa !70
  br label %629

625:                                              ; preds = %663, %604
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %720

627:                                              ; preds = %594
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %720

629:                                              ; preds = %623, %582, %569
  %630 = call i8 @llvm.umax.i8(i8 %562, i8 %561)
  %631 = select i1 %558, i8 15, i8 %630
  %632 = call i8 @llvm.umax.i8(i8 %565, i8 %564)
  %633 = select i1 %560, i8 %565, i8 %632
  %634 = icmp ugt i8 %631, %633
  br i1 %634, label %635, label %684

635:                                              ; preds = %629
  %636 = zext nneg i8 %631 to i64
  %637 = getelementptr inbounds [16 x %"class.std::vector"], ptr %94, i64 0, i64 %636
  %638 = getelementptr inbounds i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !13
  %640 = getelementptr inbounds i8, ptr %637, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !70
  %642 = icmp eq ptr %639, %641
  br i1 %642, label %649, label %643

643:                                              ; preds = %635
  store i48 %487, ptr %639, align 8, !tbaa.struct !71
  %644 = getelementptr inbounds i8, ptr %639, i64 6
  store i48 %420, ptr %644, align 2, !tbaa.struct !71
  %645 = getelementptr inbounds i8, ptr %639, i64 16
  store ptr %421, ptr %645, align 8, !tbaa !72
  %646 = getelementptr inbounds i8, ptr %639, i64 24
  store i8 6, ptr %646, align 8, !tbaa !74
  %647 = load ptr, ptr %638, align 8, !tbaa !21
  %648 = getelementptr inbounds i8, ptr %647, i64 32
  store ptr %648, ptr %638, align 8, !tbaa !21
  br label %684

649:                                              ; preds = %635
  %650 = load ptr, ptr %637, align 8, !tbaa !13
  %651 = ptrtoint ptr %639 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp eq i64 %653, 9223372036854775776
  br i1 %654, label %594, label %655

655:                                              ; preds = %649
  %656 = ashr exact i64 %653, 5
  %657 = call i64 @llvm.umax.i64(i64 %656, i64 1)
  %658 = add nsw i64 %657, %656
  %659 = icmp ult i64 %658, %656
  %660 = call i64 @llvm.umin.i64(i64 %658, i64 288230376151711743)
  %661 = select i1 %659, i64 288230376151711743, i64 %660
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %666, label %663

663:                                              ; preds = %655
  %664 = shl nuw nsw i64 %661, 5
  %665 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %664) #19
          to label %666 unwind label %625

666:                                              ; preds = %663, %655
  %667 = phi ptr [ null, %655 ], [ %665, %663 ]
  %668 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %667, i64 %656
  store i48 %487, ptr %668, align 8, !tbaa.struct !71
  %669 = getelementptr inbounds i8, ptr %668, i64 6
  store i48 %420, ptr %669, align 2, !tbaa.struct !71
  %670 = getelementptr inbounds i8, ptr %668, i64 16
  store ptr %421, ptr %670, align 8, !tbaa !72
  %671 = getelementptr inbounds i8, ptr %668, i64 24
  store i8 6, ptr %671, align 8, !tbaa !74
  %672 = icmp eq ptr %650, %639
  br i1 %672, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %666, %.preheader
  %673 = phi ptr [ %676, %.preheader ], [ %667, %666 ]
  %674 = phi ptr [ %675, %.preheader ], [ %650, %666 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %673, ptr noundef nonnull align 8 dereferenceable(32) %674, i64 32, i1 false), !tbaa.struct !17, !alias.scope !224
  %675 = getelementptr inbounds i8, ptr %674, i64 32
  %676 = getelementptr inbounds i8, ptr %673, i64 32
  %677 = icmp eq ptr %675, %639
  br i1 %677, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader, %666
  %678 = phi ptr [ %667, %666 ], [ %676, %.preheader ]
  %679 = getelementptr i8, ptr %678, i64 32
  %680 = icmp eq ptr %650, null
  br i1 %680, label %682, label %681

681:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %650) #20
  br label %682

682:                                              ; preds = %681, %.loopexit
  store ptr %667, ptr %637, align 8, !tbaa !80
  store ptr %679, ptr %638, align 8, !tbaa !21
  %683 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %667, i64 %661
  store ptr %683, ptr %640, align 8, !tbaa !70
  br label %684

684:                                              ; preds = %682, %643, %629
  %685 = add i16 %483, 1
  %686 = load i16, ptr %448, align 2, !tbaa !222
  %687 = icmp sgt i16 %685, %686
  br i1 %687, label %688, label %482, !llvm.loop !228

688:                                              ; preds = %684
  %689 = load i16, ptr %446, align 2, !tbaa !221
  br label %690

690:                                              ; preds = %688, %467
  %691 = phi i16 [ %689, %688 ], [ %468, %467 ]
  %692 = phi i16 [ %686, %688 ], [ %469, %467 ]
  %693 = add i16 %470, 1
  %694 = icmp sgt i16 %693, %691
  br i1 %694, label %695, label %467, !llvm.loop !229

695:                                              ; preds = %690
  %696 = load i16, ptr %441, align 2, !tbaa !220
  br label %697

697:                                              ; preds = %695, %458, %.preheader74
  %698 = phi i16 [ %696, %695 ], [ %452, %.preheader74 ], [ %452, %458 ]
  %699 = phi i16 [ %691, %695 ], [ %453, %.preheader74 ], [ %453, %458 ]
  %700 = phi i16 [ %691, %695 ], [ %454, %.preheader74 ], [ %454, %458 ]
  %701 = add i16 %455, 1
  %702 = icmp sgt i16 %701, %698
  br i1 %702, label %.loopexit75, label %.preheader74, !llvm.loop !231

.loopexit75:                                      ; preds = %697, %444, %437
  %703 = add nuw nsw i64 %438, 18
  %704 = icmp eq i64 %703, 108
  br i1 %704, label %.loopexit76, label %437

.loopexit76:                                      ; preds = %.loopexit75, %422
  %705 = add nsw i16 %416, 1
  %706 = icmp eq i16 %416, %93
  br i1 %706, label %707, label %415, !llvm.loop !232

707:                                              ; preds = %.loopexit76
  %708 = add nsw i16 %412, 1
  %709 = icmp eq i16 %412, %92
  br i1 %709, label %710, label %411, !llvm.loop !233

710:                                              ; preds = %707
  %711 = add nsw i16 %409, 1
  %712 = icmp eq i16 %409, %91
  br i1 %712, label %.thread, label %.preheader77, !llvm.loop !234

.thread:                                          ; preds = %710, %102, %123, %100
  %713 = phi ptr [ %406, %123 ], [ null, %100 ], [ null, %102 ], [ %406, %710 ]
  invoke void @_ZN8MMVManip11blitBackAllEPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, i1 noundef zeroext true)
          to label %714 unwind label %424

714:                                              ; preds = %.thread
  invoke void @_ZN7voxalgo24finish_bulk_light_updateEP3MapN3irr4core8vector3dIsEES5_PNS_10LightQueueES7_PSt3mapIS5_P8MapBlockSt4lessIS5_ESaISt4pairIKS5_SA_EEE(ptr noundef nonnull %0, i48 %58, i48 %90, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
          to label %715 unwind label %424

715:                                              ; preds = %714
  %716 = icmp eq ptr %713, null
  br i1 %716, label %718, label %717

717:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef nonnull %713) #20
  br label %718

718:                                              ; preds = %717, %715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %99) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %6) #21
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %6) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %94) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %5) #21
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %5) #21
  br label %719

719:                                              ; preds = %718, %3
  ret void

720:                                              ; preds = %627, %625, %426, %424, %394, %235, %233
  %721 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ], [ %427, %426 ], [ %425, %424 ], [ %395, %394 ], [ %236, %235 ], [ %234, %233 ]
  %722 = load ptr, ptr %8, align 8, !tbaa !176
  br label %723

723:                                              ; preds = %720, %297, %295
  %724 = phi ptr [ %722, %720 ], [ %244, %295 ], [ %244, %297 ]
  %725 = phi { ptr, i32 } [ %721, %720 ], [ %296, %295 ], [ %298, %297 ]
  %726 = icmp eq ptr %724, null
  br i1 %726, label %728, label %727

727:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef nonnull %724) #20
  br label %728

728:                                              ; preds = %727, %723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %99) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %6) #21
  br label %729

729:                                              ; preds = %728, %127, %96
  %730 = phi { ptr, i32 } [ %97, %96 ], [ %725, %728 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %6) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %94) #21
  br label %731

731:                                              ; preds = %729, %125
  %732 = phi { ptr, i32 } [ %730, %729 ], [ %126, %125 ]
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %5) #21
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %5) #21
  resume { ptr, i32 } %732
}

declare void @_ZN8MMVManip11blitBackAllEPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7voxalgo18fill_with_sunlightEP8MapBlockPK14NodeDefManagerPA16_b(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 312
  %6 = getelementptr inbounds i8, ptr %0, i64 74
  %7 = getelementptr inbounds i8, ptr %0, i64 76
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %16, %3
  %13 = phi i64 [ 0, %3 ], [ %17, %16 ]
  %14 = shl nsw i64 %13, 8
  br label %19

15:                                               ; preds = %16
  ret void

16:                                               ; preds = %23
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp eq i64 %17, 16
  br i1 %18, label %15, label %12, !llvm.loop !235

19:                                               ; preds = %23, %12
  %20 = phi i64 [ 0, %12 ], [ %25, %23 ]
  %21 = getelementptr inbounds [16 x i8], ptr %2, i64 %13, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !118, !range !99, !noundef !100
  br label %27

23:                                               ; preds = %71
  %24 = and i8 %72, 1
  store i8 %24, ptr %21, align 1, !tbaa !118
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, 16
  br i1 %26, label %16, label %19, !llvm.loop !236

27:                                               ; preds = %71, %19
  %28 = phi i64 [ 15, %19 ], [ %73, %71 ]
  %29 = phi i8 [ %22, %19 ], [ %72, %71 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = shl nuw nsw i64 %28, 4
  %32 = getelementptr %struct.MapNode, ptr %30, i64 %14
  %33 = getelementptr %struct.MapNode, ptr %32, i64 %20
  %34 = getelementptr %struct.MapNode, ptr %33, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa.struct !62
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 127
  br i1 %37, label %71, label %38

38:                                               ; preds = %27
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %5, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = and i8 %29, 1
  %43 = icmp ne i8 %42, 0
  %44 = and i8 %41, 64
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  %47 = select i1 %46, i8 0, i8 %29
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, i32 0, i32 983040
  %51 = and i8 %41, 16
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, i32 %35, i32 %50
  %54 = and i32 %53, 16711680
  %55 = and i32 %35, -16711681
  %56 = or disjoint i32 %54, %55
  store i32 %56, ptr %34, align 4, !tbaa.struct !62
  %57 = load i16, ptr %6, align 2, !tbaa !64
  %58 = icmp ult i16 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %38
  store i16 4, ptr %6, align 2, !tbaa !64
  store i32 16, ptr %7, align 4, !tbaa !65
  %60 = load i32, ptr %8, align 8, !tbaa !66
  store i32 %60, ptr %9, align 4, !tbaa !67
  br label %66

61:                                               ; preds = %38
  %62 = icmp eq i16 %57, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, ptr %7, align 4, !tbaa !65
  %65 = or i32 %64, 16
  store i32 %65, ptr %7, align 4, !tbaa !65
  br label %66

66:                                               ; preds = %63, %61, %59
  %67 = load ptr, ptr %10, align 8, !tbaa !68
  %68 = load ptr, ptr %11, align 8, !tbaa !69
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store ptr %67, ptr %11, align 8, !tbaa !69
  br label %71

71:                                               ; preds = %70, %66, %27
  %72 = phi i8 [ %29, %27 ], [ %47, %66 ], [ %47, %70 ]
  %73 = add nsw i64 %28, -1
  %74 = icmp eq i64 %28, 0
  br i1 %74, label %23, label %27, !llvm.loop !237
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo18repair_block_lightEP3MapP8MapBlockPSt3mapIN3irr4core8vector3dIsEES3_St4lessIS8_ESaISt4pairIKS8_S3_EEE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.134", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.134", align 1
  %8 = alloca [2 x %"struct.voxalgo::LightQueue"], align 16
  %9 = alloca [2 x %"struct.voxalgo::LightQueue"], align 16
  %10 = alloca [16 x [16 x i8]], align 16
  %11 = alloca %"struct.voxalgo::SunlightPropagationData", align 8
  %12 = alloca %"class.irr::core::vector3d", align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %521, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %8) #21
  call void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %8, i64 noundef 256)
  %17 = getelementptr inbounds i8, ptr %8, i64 392
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %17, i64 noundef 256)
          to label %18 unwind label %178

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %9) #21
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %9, i64 noundef 256)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %528

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %9, i64 392
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %22, i64 noundef 256)
          to label %23 unwind label %180

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %11, i8 0, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #21
  %24 = getelementptr inbounds i8, ptr %1, i64 10
  %25 = load i48, ptr %24, align 2, !tbaa.struct !71
  store i48 %25, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = icmp eq ptr %27, null
  %30 = trunc i48 %25 to i16
  %31 = lshr i48 %25, 16
  %32 = trunc i48 %31 to i16
  %33 = lshr i48 %25, 32
  %34 = trunc i48 %33 to i16
  br i1 %29, label %77, label %.preheader77

.preheader77:                                     ; preds = %23, %53
  %35 = phi ptr [ %57, %53 ], [ %27, %23 ]
  %36 = phi ptr [ %55, %53 ], [ %28, %23 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load i16, ptr %37, align 2, !tbaa !4
  %39 = icmp slt i16 %38, %30
  br i1 %39, label %52, label %40

40:                                               ; preds = %.preheader77
  %41 = icmp eq i16 %38, %30
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %35, i64 34
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = icmp slt i16 %44, %32
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = icmp eq i16 %44, %32
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %35, i64 36
  %50 = load i16, ptr %49, align 2, !tbaa !10
  %51 = icmp slt i16 %50, %34
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %42, %.preheader77
  br label %53

53:                                               ; preds = %52, %48, %46, %40
  %54 = phi i64 [ 24, %52 ], [ 16, %40 ], [ 16, %46 ], [ 16, %48 ]
  %55 = phi ptr [ %36, %52 ], [ %35, %40 ], [ %35, %46 ], [ %35, %48 ]
  %56 = getelementptr inbounds i8, ptr %35, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.preheader77, !llvm.loop !82

59:                                               ; preds = %53
  %60 = icmp eq ptr %55, %28
  br i1 %60, label %77, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  %63 = load i16, ptr %62, align 2, !tbaa !4
  %64 = icmp sgt i16 %63, %30
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = icmp eq i16 %63, %30
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %55, i64 34
  %69 = load i16, ptr %68, align 2, !tbaa !9
  %70 = icmp sgt i16 %69, %32
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = icmp eq i16 %69, %32
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %55, i64 36
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = icmp sgt i16 %75, %34
  br i1 %76, label %77, label %82

77:                                               ; preds = %73, %67, %61, %59, %23
  %78 = phi ptr [ %55, %73 ], [ %28, %59 ], [ %28, %23 ], [ %55, %67 ], [ %55, %61 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %12, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  %79 = invoke ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %78, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %80 unwind label %184

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %81 = load i48, ptr %12, align 8, !tbaa.struct !71
  br label %82

82:                                               ; preds = %80, %73, %71, %65
  %83 = phi i48 [ %81, %80 ], [ %25, %73 ], [ %25, %71 ], [ %25, %65 ]
  %84 = phi ptr [ %79, %80 ], [ %55, %73 ], [ %55, %71 ], [ %55, %65 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  store ptr %1, ptr %85, align 8, !tbaa !13
  invoke void @_ZN7voxalgo23is_sunlight_above_blockEP3MapN3irr4core8vector3dIsEEPK14NodeDefManagerPA16_b(ptr noundef nonnull %0, i48 %83, ptr noundef %16, ptr noundef nonnull %10)
          to label %86 unwind label %184

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %1, i64 24
  %88 = getelementptr inbounds i8, ptr %16, i64 312
  %89 = getelementptr inbounds i8, ptr %1, i64 74
  %90 = getelementptr inbounds i8, ptr %1, i64 76
  %91 = getelementptr inbounds i8, ptr %1, i64 80
  %92 = getelementptr inbounds i8, ptr %1, i64 84
  %93 = getelementptr inbounds i8, ptr %1, i64 48
  %94 = getelementptr inbounds i8, ptr %1, i64 56
  br label %95

95:                                               ; preds = %98, %86
  %96 = phi i64 [ 0, %86 ], [ %99, %98 ]
  %97 = shl nsw i64 %96, 8
  br label %101

98:                                               ; preds = %105
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, 16
  br i1 %100, label %157, label %95, !llvm.loop !235

101:                                              ; preds = %105, %95
  %102 = phi i64 [ 0, %95 ], [ %107, %105 ]
  %103 = getelementptr inbounds [16 x i8], ptr %10, i64 %96, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !118, !range !99, !noundef !100
  br label %109

105:                                              ; preds = %153
  %106 = and i8 %154, 1
  store i8 %106, ptr %103, align 1, !tbaa !118
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, 16
  br i1 %108, label %98, label %101, !llvm.loop !236

109:                                              ; preds = %153, %101
  %110 = phi i64 [ 15, %101 ], [ %155, %153 ]
  %111 = phi i8 [ %104, %101 ], [ %154, %153 ]
  %112 = load ptr, ptr %87, align 8, !tbaa !23
  %113 = shl nuw nsw i64 %110, 4
  %114 = getelementptr %struct.MapNode, ptr %112, i64 %97
  %115 = getelementptr %struct.MapNode, ptr %114, i64 %102
  %116 = getelementptr %struct.MapNode, ptr %115, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa.struct !62
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 127
  br i1 %119, label %153, label %120

120:                                              ; preds = %109
  %121 = zext nneg i32 %118 to i64
  %122 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %88, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !19
  %124 = and i8 %111, 1
  %125 = icmp ne i8 %124, 0
  %126 = and i8 %123, 64
  %127 = icmp eq i8 %126, 0
  %128 = select i1 %125, i1 %127, i1 false
  %129 = select i1 %128, i8 0, i8 %111
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  %132 = select i1 %131, i32 0, i32 983040
  %133 = and i8 %123, 16
  %134 = icmp eq i8 %133, 0
  %135 = select i1 %134, i32 %117, i32 %132
  %136 = and i32 %135, 16711680
  %137 = and i32 %117, -16711681
  %138 = or disjoint i32 %136, %137
  store i32 %138, ptr %116, align 4, !tbaa.struct !62
  %139 = load i16, ptr %89, align 2, !tbaa !64
  %140 = icmp ult i16 %139, 4
  br i1 %140, label %141, label %143

141:                                              ; preds = %120
  store i16 4, ptr %89, align 2, !tbaa !64
  store i32 16, ptr %90, align 4, !tbaa !65
  %142 = load i32, ptr %91, align 8, !tbaa !66
  store i32 %142, ptr %92, align 4, !tbaa !67
  br label %148

143:                                              ; preds = %120
  %144 = icmp eq i16 %139, 4
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load i32, ptr %90, align 4, !tbaa !65
  %147 = or i32 %146, 16
  store i32 %147, ptr %90, align 4, !tbaa !65
  br label %148

148:                                              ; preds = %145, %143, %141
  %149 = load ptr, ptr %93, align 8, !tbaa !68
  %150 = load ptr, ptr %94, align 8, !tbaa !69
  %151 = icmp eq ptr %150, %149
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store ptr %149, ptr %94, align 8, !tbaa !69
  br label %153

153:                                              ; preds = %152, %148, %109
  %154 = phi i8 [ %111, %109 ], [ %129, %148 ], [ %129, %152 ]
  %155 = add nsw i64 %110, -1
  %156 = icmp eq i64 %110, 0
  br i1 %156, label %105, label %109, !llvm.loop !237

157:                                              ; preds = %98
  %158 = load i16, ptr %12, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %12, i64 2
  %160 = load i16, ptr %159, align 2, !tbaa !9
  %161 = add i16 %160, -1
  %162 = getelementptr inbounds i8, ptr %12, i64 4
  %163 = load i16, ptr %162, align 4, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %11, i64 24
  store i16 %158, ptr %164, align 8, !tbaa !18
  %165 = getelementptr inbounds i8, ptr %11, i64 26
  store i16 %161, ptr %165, align 2, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %11, i64 28
  store i16 %163, ptr %166, align 4, !tbaa !18
  %167 = getelementptr inbounds i8, ptr %11, i64 8
  %168 = getelementptr inbounds i8, ptr %11, i64 16
  %169 = load ptr, ptr %167, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %186, %157
  %171 = phi ptr [ %169, %157 ], [ %241, %186 ]
  %172 = phi i64 [ 0, %157 ], [ %187, %186 ]
  %173 = trunc i64 %172 to i32
  %174 = shl nuw i32 %173, 16
  br label %189

175:                                              ; preds = %186
  %176 = load ptr, ptr %11, align 8, !tbaa !13
  %177 = icmp eq ptr %176, %241
  br i1 %177, label %.loopexit74, label %.preheader73

178:                                              ; preds = %14
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %530

180:                                              ; preds = %21
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %9) #21
  br label %528

182:                                              ; preds = %309, %256, %.preheader73
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %522

184:                                              ; preds = %322, %82, %77
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %522

186:                                              ; preds = %240
  %187 = add nuw nsw i64 %172, 1
  %188 = icmp eq i64 %187, 16
  br i1 %188, label %175, label %170, !llvm.loop !238

189:                                              ; preds = %240, %170
  %190 = phi ptr [ %171, %170 ], [ %241, %240 ]
  %191 = phi i64 [ 0, %170 ], [ %242, %240 ]
  %192 = getelementptr inbounds [16 x [16 x i8]], ptr %10, i64 0, i64 %172, i64 %191
  %193 = load ptr, ptr %168, align 8, !tbaa !202
  %194 = icmp eq ptr %190, %193
  br i1 %194, label %202, label %195

195:                                              ; preds = %189
  %196 = trunc i64 %191 to i32
  %197 = or disjoint i32 %174, %196
  %198 = load i8, ptr %192, align 1, !tbaa !118, !range !99, !noundef !100
  store i32 %197, ptr %190, align 2, !tbaa.struct !204
  %199 = getelementptr inbounds i8, ptr %190, i64 4
  store i8 %198, ptr %199, align 2, !tbaa !205
  %200 = load ptr, ptr %167, align 8, !tbaa !174
  %201 = getelementptr inbounds i8, ptr %200, i64 6
  store ptr %201, ptr %167, align 8, !tbaa !174
  br label %240

202:                                              ; preds = %189
  %203 = load ptr, ptr %11, align 8, !tbaa !13
  %204 = ptrtoint ptr %190 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775806
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %209 unwind label %246

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %202
  %211 = sdiv exact i64 %206, 6
  %212 = call i64 @llvm.umax.i64(i64 %211, i64 1)
  %213 = add nsw i64 %212, %211
  %214 = icmp ult i64 %213, %211
  %215 = call i64 @llvm.umin.i64(i64 %213, i64 1537228672809129301)
  %216 = select i1 %214, i64 1537228672809129301, i64 %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %210
  %219 = mul nuw nsw i64 %216, 6
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #19
          to label %221 unwind label %244

221:                                              ; preds = %218, %210
  %222 = phi ptr [ null, %210 ], [ %220, %218 ]
  %223 = getelementptr inbounds %"struct.voxalgo::SunlightPropagationUnit", ptr %222, i64 %211
  %224 = trunc i64 %191 to i32
  %225 = or disjoint i32 %174, %224
  %226 = load i8, ptr %192, align 1, !tbaa !118, !range !99, !noundef !100
  store i32 %225, ptr %223, align 2, !tbaa.struct !204
  %227 = getelementptr inbounds i8, ptr %223, i64 4
  store i8 %226, ptr %227, align 2, !tbaa !205
  %228 = icmp eq ptr %203, %190
  br i1 %228, label %.loopexit76, label %.preheader75

.preheader75:                                     ; preds = %221, %.preheader75
  %229 = phi ptr [ %232, %.preheader75 ], [ %222, %221 ]
  %230 = phi ptr [ %231, %.preheader75 ], [ %203, %221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %229, ptr noundef nonnull align 2 dereferenceable(6) %230, i64 6, i1 false), !tbaa.struct !187, !alias.scope !239
  %231 = getelementptr inbounds i8, ptr %230, i64 6
  %232 = getelementptr inbounds i8, ptr %229, i64 6
  %233 = icmp eq ptr %231, %190
  br i1 %233, label %.loopexit76, label %.preheader75, !llvm.loop !211

.loopexit76:                                      ; preds = %.preheader75, %221
  %234 = phi ptr [ %222, %221 ], [ %232, %.preheader75 ]
  %235 = getelementptr i8, ptr %234, i64 6
  %236 = icmp eq ptr %203, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %.loopexit76
  call void @_ZdlPv(ptr noundef nonnull %203) #20
  br label %238

238:                                              ; preds = %237, %.loopexit76
  store ptr %222, ptr %11, align 8, !tbaa !176
  store ptr %235, ptr %167, align 8, !tbaa !174
  %239 = getelementptr inbounds %"struct.voxalgo::SunlightPropagationUnit", ptr %222, i64 %216
  store ptr %239, ptr %168, align 8, !tbaa !202
  br label %240

240:                                              ; preds = %238, %195
  %241 = phi ptr [ %235, %238 ], [ %201, %195 ]
  %242 = add nuw nsw i64 %191, 1
  %243 = icmp eq i64 %242, 16
  br i1 %243, label %186, label %189, !llvm.loop !243

244:                                              ; preds = %218
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %522

246:                                              ; preds = %208
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %522

.loopexit74:                                      ; preds = %316, %175
  %248 = getelementptr inbounds i8, ptr %8, i64 360
  %249 = getelementptr inbounds i8, ptr %8, i64 368
  %250 = getelementptr inbounds i8, ptr %8, i64 376
  %251 = getelementptr inbounds i8, ptr %8, i64 752
  %252 = getelementptr inbounds i8, ptr %8, i64 760
  %253 = getelementptr inbounds i8, ptr %8, i64 768
  br label %324

.preheader73:                                     ; preds = %175, %316
  %254 = invoke noundef zeroext i1 @_ZN7voxalgo24propagate_block_sunlightEP3MapPK14NodeDefManagerPNS_23SunlightPropagationDataEPNS_10LightQueueES8_(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %255 unwind label %182

255:                                              ; preds = %.preheader73
  br i1 %254, label %256, label %316

256:                                              ; preds = %255
  %257 = load i48, ptr %164, align 8, !tbaa.struct !71
  %258 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %257)
          to label %259 unwind label %182

259:                                              ; preds = %256
  %260 = load ptr, ptr %26, align 8, !tbaa !81
  %261 = icmp eq ptr %260, null
  br i1 %261, label %309, label %262

262:                                              ; preds = %259
  %263 = load i16, ptr %164, align 8, !tbaa !4
  %264 = load i16, ptr %165, align 2
  %265 = load i16, ptr %166, align 4
  br label %266

266:                                              ; preds = %285, %262
  %267 = phi ptr [ %260, %262 ], [ %289, %285 ]
  %268 = phi ptr [ %28, %262 ], [ %287, %285 ]
  %269 = getelementptr inbounds i8, ptr %267, i64 32
  %270 = load i16, ptr %269, align 2, !tbaa !4
  %271 = icmp slt i16 %270, %263
  br i1 %271, label %284, label %272

272:                                              ; preds = %266
  %273 = icmp eq i16 %270, %263
  br i1 %273, label %274, label %285

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %267, i64 34
  %276 = load i16, ptr %275, align 2, !tbaa !9
  %277 = icmp slt i16 %276, %264
  br i1 %277, label %284, label %278

278:                                              ; preds = %274
  %279 = icmp eq i16 %276, %264
  br i1 %279, label %280, label %285

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %267, i64 36
  %282 = load i16, ptr %281, align 2, !tbaa !10
  %283 = icmp slt i16 %282, %265
  br i1 %283, label %284, label %285

284:                                              ; preds = %280, %274, %266
  br label %285

285:                                              ; preds = %284, %280, %278, %272
  %286 = phi i64 [ 24, %284 ], [ 16, %272 ], [ 16, %278 ], [ 16, %280 ]
  %287 = phi ptr [ %268, %284 ], [ %267, %272 ], [ %267, %278 ], [ %267, %280 ]
  %288 = getelementptr inbounds i8, ptr %267, i64 %286
  %289 = load ptr, ptr %288, align 8, !tbaa !13
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %266, !llvm.loop !82

291:                                              ; preds = %285
  %292 = icmp eq ptr %287, %28
  br i1 %292, label %309, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %287, i64 32
  %295 = load i16, ptr %294, align 2, !tbaa !4
  %296 = icmp slt i16 %263, %295
  br i1 %296, label %309, label %297

297:                                              ; preds = %293
  %298 = icmp eq i16 %263, %295
  br i1 %298, label %299, label %313

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %287, i64 34
  %301 = load i16, ptr %300, align 2, !tbaa !9
  %302 = icmp slt i16 %264, %301
  br i1 %302, label %309, label %303

303:                                              ; preds = %299
  %304 = icmp eq i16 %264, %301
  br i1 %304, label %305, label %313

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %287, i64 36
  %307 = load i16, ptr %306, align 2, !tbaa !10
  %308 = icmp slt i16 %265, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %305, %299, %293, %291, %259
  %310 = phi ptr [ %287, %305 ], [ %28, %291 ], [ %28, %259 ], [ %287, %299 ], [ %287, %293 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %164, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %311 = invoke ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %310, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %312 unwind label %182

312:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %313

313:                                              ; preds = %312, %305, %303, %297
  %314 = phi ptr [ %311, %312 ], [ %287, %305 ], [ %287, %303 ], [ %287, %297 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 40
  store ptr %258, ptr %315, align 8, !tbaa !13
  br label %316

316:                                              ; preds = %313, %255
  %317 = load i16, ptr %165, align 2, !tbaa !213
  %318 = add i16 %317, -1
  store i16 %318, ptr %165, align 2, !tbaa !213
  %319 = load ptr, ptr %11, align 8, !tbaa !13
  %320 = load ptr, ptr %167, align 8, !tbaa !13
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %.loopexit74, label %.preheader73, !llvm.loop !244

322:                                              ; preds = %.loopexit72
  %323 = load i48, ptr %12, align 8
  invoke void @_ZN7voxalgo24finish_bulk_light_updateEP3MapN3irr4core8vector3dIsEES5_PNS_10LightQueueES7_PSt3mapIS5_P8MapBlockSt4lessIS5_ESaISt4pairIKS5_SA_EEE(ptr noundef nonnull %0, i48 %323, i48 %323, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %516 unwind label %184

324:                                              ; preds = %.loopexit72, %.loopexit74
  %325 = phi i64 [ 0, %.loopexit74 ], [ %514, %.loopexit72 ]
  %326 = getelementptr inbounds i8, ptr @_ZN7voxalgoL9block_padE, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !163
  %328 = getelementptr inbounds i8, ptr %326, i64 6
  %329 = load i16, ptr %328, align 2, !tbaa !220
  %330 = icmp sgt i16 %327, %329
  br i1 %330, label %.loopexit72, label %331

331:                                              ; preds = %324
  %332 = getelementptr inbounds i8, ptr %326, i64 4
  %333 = getelementptr inbounds i8, ptr %326, i64 10
  %334 = getelementptr inbounds i8, ptr %326, i64 2
  %335 = getelementptr inbounds i8, ptr %326, i64 8
  %336 = load i16, ptr %332, align 2, !tbaa !160
  %337 = load i16, ptr %333, align 2, !tbaa !221
  %338 = icmp sgt i16 %336, %337
  br i1 %338, label %.loopexit72, label %.preheader71

.preheader71:                                     ; preds = %331, %508
  %339 = phi i16 [ %509, %508 ], [ %329, %331 ]
  %340 = phi i16 [ %510, %508 ], [ %337, %331 ]
  %341 = phi i16 [ %511, %508 ], [ %337, %331 ]
  %342 = phi i16 [ %512, %508 ], [ %327, %331 ]
  %343 = load i16, ptr %332, align 2, !tbaa !160
  %344 = icmp sgt i16 %343, %341
  br i1 %344, label %508, label %345

345:                                              ; preds = %.preheader71
  %346 = zext i16 %342 to i48
  %347 = sext i16 %342 to i64
  %348 = load i16, ptr %334, align 2, !tbaa !162
  %349 = load i16, ptr %335, align 2, !tbaa !222
  %350 = icmp sgt i16 %348, %349
  br i1 %350, label %508, label %.preheader70

.preheader70:                                     ; preds = %345, %501
  %351 = phi i16 [ %502, %501 ], [ %340, %345 ]
  %352 = phi i16 [ %503, %501 ], [ %349, %345 ]
  %353 = phi i16 [ %504, %501 ], [ %343, %345 ]
  %354 = load i16, ptr %334, align 2, !tbaa !162
  %355 = icmp sgt i16 %354, %352
  br i1 %355, label %501, label %356

356:                                              ; preds = %.preheader70
  %357 = zext i16 %353 to i48
  %358 = shl nuw i48 %357, 32
  %359 = zext i16 %353 to i64
  %360 = shl nuw i64 %359, 48
  %361 = ashr exact i64 %360, 40
  %362 = add nsw i64 %361, %347
  br label %363

363:                                              ; preds = %495, %356
  %364 = phi i16 [ %354, %356 ], [ %496, %495 ]
  %365 = zext i16 %364 to i48
  %366 = shl nuw nsw i48 %365, 16
  %367 = or disjoint i48 %366, %358
  %368 = or disjoint i48 %367, %346
  %369 = zext i16 %364 to i64
  %370 = load ptr, ptr %87, align 8, !tbaa !23
  %371 = shl nuw i64 %369, 48
  %372 = ashr exact i64 %371, 44
  %373 = add nsw i64 %362, %372
  %374 = and i64 %373, 4294967295
  %375 = getelementptr inbounds %struct.MapNode, ptr %370, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa.struct !62
  %377 = lshr i32 %376, 16
  %378 = trunc i32 %377 to i8
  %379 = and i32 %376, 65535
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %88, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !19
  %383 = and i8 %382, 16
  %384 = icmp eq i8 %383, 0
  %385 = lshr i8 %378, 4
  %386 = and i8 %382, 15
  br i1 %384, label %390, label %387

387:                                              ; preds = %363
  %388 = and i8 %378, 15
  %389 = call noundef i8 @llvm.umax.i8(i8 %386, i8 %388)
  br label %390

390:                                              ; preds = %387, %363
  %391 = phi i8 [ %389, %387 ], [ %386, %363 ]
  %392 = icmp ult i8 %391, 15
  br i1 %392, label %393, label %445

393:                                              ; preds = %390
  %394 = load i48, ptr %12, align 8, !tbaa.struct !71
  %395 = load ptr, ptr %249, align 16, !tbaa !13
  %396 = load ptr, ptr %250, align 8, !tbaa !70
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %404, label %398

398:                                              ; preds = %393
  store i48 %368, ptr %395, align 8, !tbaa.struct !71
  %399 = getelementptr inbounds i8, ptr %395, i64 6
  store i48 %394, ptr %399, align 2, !tbaa.struct !71
  %400 = getelementptr inbounds i8, ptr %395, i64 16
  store ptr %1, ptr %400, align 8, !tbaa !72
  %401 = getelementptr inbounds i8, ptr %395, i64 24
  store i8 6, ptr %401, align 8, !tbaa !74
  %402 = load ptr, ptr %249, align 16, !tbaa !21
  %403 = getelementptr inbounds i8, ptr %402, i64 32
  store ptr %403, ptr %249, align 16, !tbaa !21
  br label %445

404:                                              ; preds = %393
  %405 = load ptr, ptr %248, align 8, !tbaa !13
  %406 = ptrtoint ptr %395 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %408, 9223372036854775776
  br i1 %409, label %410, label %412

410:                                              ; preds = %460, %404
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %411 unwind label %443

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %404
  %413 = ashr exact i64 %408, 5
  %414 = call i64 @llvm.umax.i64(i64 %413, i64 1)
  %415 = add nsw i64 %414, %413
  %416 = icmp ult i64 %415, %413
  %417 = call i64 @llvm.umin.i64(i64 %415, i64 288230376151711743)
  %418 = select i1 %416, i64 288230376151711743, i64 %417
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %412
  %421 = shl nuw nsw i64 %418, 5
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #19
          to label %423 unwind label %441

423:                                              ; preds = %420, %412
  %424 = phi ptr [ null, %412 ], [ %422, %420 ]
  %425 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %424, i64 %413
  store i48 %368, ptr %425, align 8, !tbaa.struct !71
  %426 = getelementptr inbounds i8, ptr %425, i64 6
  store i48 %394, ptr %426, align 2, !tbaa.struct !71
  %427 = getelementptr inbounds i8, ptr %425, i64 16
  store ptr %1, ptr %427, align 8, !tbaa !72
  %428 = getelementptr inbounds i8, ptr %425, i64 24
  store i8 6, ptr %428, align 8, !tbaa !74
  %429 = icmp eq ptr %405, %395
  br i1 %429, label %.loopexit69, label %.preheader68

.preheader68:                                     ; preds = %423, %.preheader68
  %430 = phi ptr [ %433, %.preheader68 ], [ %424, %423 ]
  %431 = phi ptr [ %432, %.preheader68 ], [ %405, %423 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %431, i64 32, i1 false), !tbaa.struct !17, !alias.scope !245
  %432 = getelementptr inbounds i8, ptr %431, i64 32
  %433 = getelementptr inbounds i8, ptr %430, i64 32
  %434 = icmp eq ptr %432, %395
  br i1 %434, label %.loopexit69, label %.preheader68, !llvm.loop !79

.loopexit69:                                      ; preds = %.preheader68, %423
  %435 = phi ptr [ %424, %423 ], [ %433, %.preheader68 ]
  %436 = getelementptr i8, ptr %435, i64 32
  %437 = icmp eq ptr %405, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %.loopexit69
  call void @_ZdlPv(ptr noundef nonnull %405) #20
  br label %439

439:                                              ; preds = %438, %.loopexit69
  store ptr %424, ptr %248, align 8, !tbaa !80
  store ptr %436, ptr %249, align 16, !tbaa !21
  %440 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %424, i64 %418
  store ptr %440, ptr %250, align 8, !tbaa !70
  br label %445

441:                                              ; preds = %474, %420
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %522

443:                                              ; preds = %410
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %522

445:                                              ; preds = %439, %398, %390
  %446 = call i8 @llvm.umax.i8(i8 %386, i8 %385)
  %447 = select i1 %384, i8 %386, i8 %446
  %448 = icmp eq i8 %447, 15
  br i1 %448, label %495, label %449

449:                                              ; preds = %445
  %450 = load i48, ptr %12, align 8, !tbaa.struct !71
  %451 = load ptr, ptr %252, align 8, !tbaa !13
  %452 = load ptr, ptr %253, align 16, !tbaa !70
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %460, label %454

454:                                              ; preds = %449
  store i48 %368, ptr %451, align 8, !tbaa.struct !71
  %455 = getelementptr inbounds i8, ptr %451, i64 6
  store i48 %450, ptr %455, align 2, !tbaa.struct !71
  %456 = getelementptr inbounds i8, ptr %451, i64 16
  store ptr %1, ptr %456, align 8, !tbaa !72
  %457 = getelementptr inbounds i8, ptr %451, i64 24
  store i8 6, ptr %457, align 8, !tbaa !74
  %458 = load ptr, ptr %252, align 8, !tbaa !21
  %459 = getelementptr inbounds i8, ptr %458, i64 32
  store ptr %459, ptr %252, align 8, !tbaa !21
  br label %495

460:                                              ; preds = %449
  %461 = load ptr, ptr %251, align 16, !tbaa !13
  %462 = ptrtoint ptr %451 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp eq i64 %464, 9223372036854775776
  br i1 %465, label %410, label %466

466:                                              ; preds = %460
  %467 = ashr exact i64 %464, 5
  %468 = call i64 @llvm.umax.i64(i64 %467, i64 1)
  %469 = add nsw i64 %468, %467
  %470 = icmp ult i64 %469, %467
  %471 = call i64 @llvm.umin.i64(i64 %469, i64 288230376151711743)
  %472 = select i1 %470, i64 288230376151711743, i64 %471
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %466
  %475 = shl nuw nsw i64 %472, 5
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #19
          to label %477 unwind label %441

477:                                              ; preds = %474, %466
  %478 = phi ptr [ null, %466 ], [ %476, %474 ]
  %479 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %478, i64 %467
  store i48 %368, ptr %479, align 8, !tbaa.struct !71
  %480 = getelementptr inbounds i8, ptr %479, i64 6
  store i48 %450, ptr %480, align 2, !tbaa.struct !71
  %481 = getelementptr inbounds i8, ptr %479, i64 16
  store ptr %1, ptr %481, align 8, !tbaa !72
  %482 = getelementptr inbounds i8, ptr %479, i64 24
  store i8 6, ptr %482, align 8, !tbaa !74
  %483 = icmp eq ptr %461, %451
  br i1 %483, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %477, %.preheader
  %484 = phi ptr [ %487, %.preheader ], [ %478, %477 ]
  %485 = phi ptr [ %486, %.preheader ], [ %461, %477 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %484, ptr noundef nonnull align 8 dereferenceable(32) %485, i64 32, i1 false), !tbaa.struct !17, !alias.scope !245
  %486 = getelementptr inbounds i8, ptr %485, i64 32
  %487 = getelementptr inbounds i8, ptr %484, i64 32
  %488 = icmp eq ptr %486, %451
  br i1 %488, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader, %477
  %489 = phi ptr [ %478, %477 ], [ %487, %.preheader ]
  %490 = getelementptr i8, ptr %489, i64 32
  %491 = icmp eq ptr %461, null
  br i1 %491, label %493, label %492

492:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %461) #20
  br label %493

493:                                              ; preds = %492, %.loopexit
  store ptr %478, ptr %251, align 16, !tbaa !80
  store ptr %490, ptr %252, align 8, !tbaa !21
  %494 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %478, i64 %472
  store ptr %494, ptr %253, align 16, !tbaa !70
  br label %495

495:                                              ; preds = %493, %454, %445
  %496 = add i16 %364, 1
  %497 = load i16, ptr %335, align 2, !tbaa !222
  %498 = icmp sgt i16 %496, %497
  br i1 %498, label %499, label %363, !llvm.loop !249

499:                                              ; preds = %495
  %500 = load i16, ptr %333, align 2, !tbaa !221
  br label %501

501:                                              ; preds = %499, %.preheader70
  %502 = phi i16 [ %500, %499 ], [ %351, %.preheader70 ]
  %503 = phi i16 [ %497, %499 ], [ %352, %.preheader70 ]
  %504 = add i16 %353, 1
  %505 = icmp sgt i16 %504, %502
  br i1 %505, label %506, label %.preheader70, !llvm.loop !250

506:                                              ; preds = %501
  %507 = load i16, ptr %328, align 2, !tbaa !220
  br label %508

508:                                              ; preds = %506, %345, %.preheader71
  %509 = phi i16 [ %507, %506 ], [ %339, %.preheader71 ], [ %339, %345 ]
  %510 = phi i16 [ %502, %506 ], [ %340, %.preheader71 ], [ %340, %345 ]
  %511 = phi i16 [ %502, %506 ], [ %341, %.preheader71 ], [ %341, %345 ]
  %512 = add i16 %342, 1
  %513 = icmp sgt i16 %512, %509
  br i1 %513, label %.loopexit72, label %.preheader71, !llvm.loop !251

.loopexit72:                                      ; preds = %508, %331, %324
  %514 = add nuw nsw i64 %325, 18
  %515 = icmp eq i64 %514, 108
  br i1 %515, label %322, label %324

516:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #21
  %517 = load ptr, ptr %11, align 8, !tbaa !176
  %518 = icmp eq ptr %517, null
  br i1 %518, label %520, label %519

519:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef nonnull %517) #20
  br label %520

520:                                              ; preds = %519, %516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %22) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %9) #21
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %9) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %17) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %8) #21
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %8) #21
  br label %521

521:                                              ; preds = %520, %3
  ret void

522:                                              ; preds = %443, %441, %246, %244, %184, %182
  %523 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %245, %244 ], [ %247, %246 ], [ %442, %441 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #21
  %524 = load ptr, ptr %11, align 8, !tbaa !176
  %525 = icmp eq ptr %524, null
  br i1 %525, label %527, label %526

526:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %524) #20
  br label %527

527:                                              ; preds = %526, %522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %22) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %9) #21
  br label %528

528:                                              ; preds = %527, %180, %19
  %529 = phi { ptr, i32 } [ %20, %19 ], [ %523, %527 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %9) #21
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %17) #21
  br label %530

530:                                              ; preds = %528, %178
  %531 = phi { ptr, i32 } [ %529, %528 ], [ %179, %178 ]
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %8) #21
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %8) #21
  resume { ptr, i32 } %531
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7voxalgo17VoxelLineIteratorC2ERKN3irr4core8vector3dIfEES6_(ptr nocapture noundef nonnull align 4 dereferenceable(70) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) unnamed_addr #9 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !252
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !252
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  store <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, ptr %5, align 4, !tbaa !253
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  store <2 x float> <float 1.000000e+04, float 1.000000e+04>, ptr %9, align 4, !tbaa !253
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 1, ptr %11, align 4, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 1, ptr %12, align 2, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %0, i64 52
  store i16 1, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %0, i64 54
  %15 = getelementptr inbounds i8, ptr %0, i64 62
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 66
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  store i64 0, ptr %18, align 4
  %19 = load <2 x float>, ptr %0, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !253
  %22 = extractelement <2 x float> %19, i64 0
  %23 = fcmp nsz ogt float %22, 0.000000e+00
  %24 = select nsz i1 %23, float 5.000000e-01, float -5.000000e-01
  %25 = extractelement <2 x float> %19, i64 1
  %26 = fcmp nsz ogt float %25, 0.000000e+00
  %27 = select nsz i1 %26, float 5.000000e-01, float -5.000000e-01
  %28 = fcmp nsz ogt float %21, 0.000000e+00
  %29 = select nsz i1 %28, float 5.000000e-01, float -5.000000e-01
  %30 = fadd nsz float %25, %27
  %31 = fptosi float %30 to i16
  %32 = fadd nsz float %22, %24
  %33 = fptosi float %32 to i16
  %34 = fadd nsz float %21, %29
  %35 = fptosi float %34 to i16
  %36 = zext i16 %35 to i48
  %37 = shl nuw i48 %36, 32
  %38 = zext i16 %31 to i48
  %39 = shl nuw nsw i48 %38, 16
  %40 = or disjoint i48 %37, %39
  %41 = zext i16 %33 to i48
  %42 = or disjoint i48 %40, %41
  store i48 %42, ptr %14, align 2, !tbaa.struct !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %14, i64 6, i1 false), !tbaa.struct !71
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !254
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !254
  %47 = fadd nsz float %44, %46
  %48 = load <2 x float>, ptr %1, align 4, !tbaa !253
  %49 = load <2 x float>, ptr %2, align 4, !tbaa !253
  %50 = fadd nsz <2 x float> %48, %49
  %51 = fcmp nsz ogt <2 x float> %50, zeroinitializer
  %52 = extractelement <2 x i1> %51, i64 0
  %53 = select nsz i1 %52, float 5.000000e-01, float -5.000000e-01
  %54 = extractelement <2 x i1> %51, i64 1
  %55 = select nsz i1 %54, float 5.000000e-01, float -5.000000e-01
  %56 = fcmp nsz ogt float %47, 0.000000e+00
  %57 = select nsz i1 %56, float 5.000000e-01, float -5.000000e-01
  %58 = extractelement <2 x float> %50, i64 1
  %59 = fadd nsz float %58, %55
  %60 = fptosi float %59 to i16
  %61 = extractelement <2 x float> %50, i64 0
  %62 = fadd nsz float %61, %53
  %63 = fptosi float %62 to i16
  %64 = fadd nsz float %47, %57
  %65 = fptosi float %64 to i16
  %66 = sext i16 %63 to i32
  %67 = load i16, ptr %15, align 2, !tbaa !256
  %68 = sext i16 %67 to i32
  %69 = sub nsw i32 %66, %68
  %70 = tail call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = sext i16 %60 to i32
  %72 = load i16, ptr %16, align 4, !tbaa !258
  %73 = sext i16 %72 to i32
  %74 = sub nsw i32 %71, %73
  %75 = tail call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = sext i16 %65 to i32
  %77 = load i16, ptr %17, align 2, !tbaa !259
  %78 = sext i16 %77 to i32
  %79 = sub nsw i32 %76, %78
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = add nuw nsw i32 %75, %80
  %82 = add nuw nsw i32 %81, %70
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds i8, ptr %0, i64 68
  store i16 %83, ptr %84, align 4, !tbaa !260
  %85 = load float, ptr %4, align 4, !tbaa !261
  %86 = fcmp nsz ogt float %85, 0.000000e+00
  br i1 %86, label %87, label %98

87:                                               ; preds = %3
  %88 = fpext float %22 to double
  %89 = fadd nsz float %22, -5.000000e-01
  %90 = tail call nsz float @llvm.floor.f32(float %89)
  %91 = fpext float %90 to double
  %92 = fadd nsz double %91, 1.500000e+00
  %93 = fsub nsz double %92, %88
  %94 = fpext float %85 to double
  %95 = fdiv nsz double %93, %94
  %96 = fptrunc double %95 to float
  store float %96, ptr %5, align 4, !tbaa !262
  %97 = fdiv nsz float 1.000000e+00, %85
  store float %97, ptr %8, align 4, !tbaa !263
  br label %110

98:                                               ; preds = %3
  %99 = fcmp nsz olt float %85, 0.000000e+00
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = fadd nsz float %22, -5.000000e-01
  %102 = tail call nsz float @llvm.floor.f32(float %101)
  %103 = fsub nsz float %102, %22
  %104 = fpext float %103 to double
  %105 = fadd nsz double %104, 5.000000e-01
  %106 = fpext float %85 to double
  %107 = fdiv nsz double %105, %106
  %108 = fptrunc double %107 to float
  store float %108, ptr %5, align 4, !tbaa !262
  %109 = fdiv nsz float -1.000000e+00, %85
  store float %109, ptr %8, align 4, !tbaa !263
  store i16 -1, ptr %11, align 4, !tbaa !264
  br label %110

110:                                              ; preds = %100, %98, %87
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = load float, ptr %111, align 4, !tbaa !265
  %113 = fcmp nsz ogt float %112, 0.000000e+00
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = fpext float %25 to double
  %116 = fadd nsz float %25, -5.000000e-01
  %117 = tail call nsz float @llvm.floor.f32(float %116)
  %118 = fpext float %117 to double
  %119 = fadd nsz double %118, 1.500000e+00
  %120 = fsub nsz double %119, %115
  %121 = fpext float %112 to double
  %122 = fdiv nsz double %120, %121
  %123 = fptrunc double %122 to float
  store float %123, ptr %6, align 4, !tbaa !266
  %124 = fdiv nsz float 1.000000e+00, %112
  store float %124, ptr %9, align 4, !tbaa !267
  br label %137

125:                                              ; preds = %110
  %126 = fcmp nsz olt float %112, 0.000000e+00
  br i1 %126, label %127, label %137

127:                                              ; preds = %125
  %128 = fadd nsz float %25, -5.000000e-01
  %129 = tail call nsz float @llvm.floor.f32(float %128)
  %130 = fsub nsz float %129, %25
  %131 = fpext float %130 to double
  %132 = fadd nsz double %131, 5.000000e-01
  %133 = fpext float %112 to double
  %134 = fdiv nsz double %132, %133
  %135 = fptrunc double %134 to float
  store float %135, ptr %6, align 4, !tbaa !266
  %136 = fdiv nsz float -1.000000e+00, %112
  store float %136, ptr %9, align 4, !tbaa !267
  store i16 -1, ptr %12, align 2, !tbaa !268
  br label %137

137:                                              ; preds = %127, %125, %114
  %138 = getelementptr inbounds i8, ptr %0, i64 20
  %139 = load float, ptr %138, align 4, !tbaa !269
  %140 = fcmp nsz ogt float %139, 0.000000e+00
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = fpext float %21 to double
  %143 = fadd nsz float %21, -5.000000e-01
  %144 = tail call nsz float @llvm.floor.f32(float %143)
  %145 = fpext float %144 to double
  %146 = fadd nsz double %145, 1.500000e+00
  %147 = fsub nsz double %146, %142
  %148 = fpext float %139 to double
  %149 = fdiv nsz double %147, %148
  %150 = fptrunc double %149 to float
  store float %150, ptr %7, align 4, !tbaa !270
  %151 = fdiv nsz float 1.000000e+00, %139
  store float %151, ptr %10, align 4, !tbaa !271
  br label %164

152:                                              ; preds = %137
  %153 = fcmp nsz olt float %139, 0.000000e+00
  br i1 %153, label %154, label %164

154:                                              ; preds = %152
  %155 = fadd nsz float %21, -5.000000e-01
  %156 = tail call nsz float @llvm.floor.f32(float %155)
  %157 = fsub nsz float %156, %21
  %158 = fpext float %157 to double
  %159 = fadd nsz double %158, 5.000000e-01
  %160 = fpext float %139 to double
  %161 = fdiv nsz double %159, %160
  %162 = fptrunc double %161 to float
  store float %162, ptr %7, align 4, !tbaa !270
  %163 = fdiv nsz float -1.000000e+00, %139
  store float %163, ptr %10, align 4, !tbaa !271
  store i16 -1, ptr %13, align 4, !tbaa !272
  br label %164

164:                                              ; preds = %154, %152, %141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef signext i16 @_ZN7voxalgo17VoxelLineIterator8getIndexEN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(70) %0, i48 %1) local_unnamed_addr #10 align 2 {
  %3 = trunc i48 %1 to i32
  %4 = shl i32 %3, 16
  %5 = ashr exact i32 %4, 16
  %6 = getelementptr inbounds i8, ptr %0, i64 62
  %7 = load i16, ptr %6, align 2, !tbaa !256
  %8 = sext i16 %7 to i32
  %9 = sub nsw i32 %5, %8
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = ashr i32 %3, 16
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i16, ptr %12, align 4, !tbaa !258
  %14 = sext i16 %13 to i32
  %15 = sub nsw i32 %11, %14
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = add nuw nsw i32 %16, %10
  %18 = lshr i48 %1, 16
  %19 = trunc i48 %18 to i32
  %20 = ashr i32 %19, 16
  %21 = getelementptr inbounds i8, ptr %0, i64 66
  %22 = load i16, ptr %21, align 2, !tbaa !259
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %20, %23
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = add nuw nsw i32 %17, %25
  %27 = trunc i32 %26 to i16
  ret i16 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7voxalgo17VoxelLineIterator4nextEv(ptr nocapture noundef nonnull align 4 dereferenceable(70) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i16, ptr %2, align 4, !tbaa !273
  %4 = add i16 %3, 1
  store i16 %4, ptr %2, align 4, !tbaa !273
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load float, ptr %5, align 4, !tbaa !262
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load float, ptr %7, align 4, !tbaa !266
  %9 = fcmp nsz olt float %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load float, ptr %10, align 4
  %12 = fcmp nsz olt float %6, %11
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = fcmp nsz olt float %8, %11
  %16 = select i1 %15, i64 40, i64 44
  %17 = select i1 %15, float %8, float %11
  %18 = select i1 %15, ptr %7, ptr %10
  %19 = select i1 %15, i64 50, i64 52
  %20 = select i1 %15, i64 56, i64 58
  br label %21

21:                                               ; preds = %14, %1
  %22 = phi i64 [ 36, %1 ], [ %16, %14 ]
  %23 = phi float [ %6, %1 ], [ %17, %14 ]
  %24 = phi ptr [ %5, %1 ], [ %18, %14 ]
  %25 = phi i64 [ 48, %1 ], [ %19, %14 ]
  %26 = phi i64 [ 54, %1 ], [ %20, %14 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %22
  %28 = load float, ptr %27, align 4, !tbaa !253
  %29 = fadd nsz float %23, %28
  store float %29, ptr %24, align 4, !tbaa !253
  %30 = getelementptr inbounds i8, ptr %0, i64 %25
  %31 = load i16, ptr %30, align 2, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %0, i64 %26
  %33 = load i16, ptr %32, align 2, !tbaa !18
  %34 = add i16 %33, %31
  store i16 %34, ptr %32, align 2, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %9, i64 6, i1 false), !tbaa.struct !71
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %10, align 8, !tbaa !83
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %7)
          to label %12 unwind label %47

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %12
  %17 = icmp ne ptr %13, null
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = icmp eq ptr %18, %14
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i16, ptr %7, align 2, !tbaa !4
  %24 = load i16, ptr %22, align 2, !tbaa !4
  %25 = icmp slt i16 %23, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = icmp eq i16 %23, %24
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %6, i64 34
  %30 = load i16, ptr %29, align 2, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %14, i64 34
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = icmp slt i16 %30, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = icmp eq i16 %30, %32
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %6, i64 36
  %38 = load i16, ptr %37, align 2, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %14, i64 36
  %40 = load i16, ptr %39, align 2, !tbaa !10
  %41 = icmp slt i16 %38, %40
  br label %42

42:                                               ; preds = %36, %34, %28, %26, %21, %16
  %43 = phi i1 [ true, %16 ], [ true, %28 ], [ true, %21 ], [ false, %34 ], [ %41, %36 ], [ false, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !85
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !85
  br label %50

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %48

49:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi ptr [ %6, %42 ], [ %13, %49 ]
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %99

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = load i16, ptr %2, align 2, !tbaa !4
  %16 = icmp slt i16 %14, %15
  br i1 %16, label %.thread80, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %.thread80, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !10
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %.thread80, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit53, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %.backedge, %37
  %44 = phi ptr [ %35, %37 ], [ %.be, %.backedge ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !4
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !9
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !10
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit53, label %.backedge

64:                                               ; preds = %56, %54, %48
  %65 = getelementptr inbounds i8, ptr %44, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %64, %60
  %.be = phi ptr [ %62, %60 ], [ %66, %64 ]
  br label %43, !llvm.loop !274

.loopexit53:                                      ; preds = %60, %33
  %68 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !275
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.thread80, label %72

72:                                               ; preds = %.loopexit53
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %68) #22
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load i16, ptr %74, align 2, !tbaa !4
  %76 = load i16, ptr %2, align 2, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %64, %72
  %77 = phi i16 [ %76, %72 ], [ %38, %64 ]
  %78 = phi i16 [ %75, %72 ], [ %46, %64 ]
  %79 = phi ptr [ %68, %72 ], [ %44, %64 ]
  %80 = phi ptr [ %73, %72 ], [ %44, %64 ]
  %81 = icmp slt i16 %78, %77
  br i1 %81, label %.thread80, label %82

82:                                               ; preds = %.loopexit
  %83 = icmp eq i16 %78, %77
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %80, i64 34
  %86 = load i16, ptr %85, align 2, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %2, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !9
  %89 = icmp slt i16 %86, %88
  br i1 %89, label %.thread80, label %90

90:                                               ; preds = %84
  %91 = icmp eq i16 %86, %88
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %80, i64 36
  %94 = load i16, ptr %93, align 2, !tbaa !10
  %95 = getelementptr inbounds i8, ptr %2, i64 4
  %96 = load i16, ptr %95, align 2, !tbaa !10
  %97 = icmp slt i16 %94, %96
  br i1 %97, label %.thread80, label %98

98:                                               ; preds = %92, %90, %82
  br label %.thread80

99:                                               ; preds = %3
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i16, ptr %2, align 2, !tbaa !4
  %102 = load i16, ptr %100, align 2, !tbaa !4
  %103 = icmp slt i16 %101, %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %99
  %105 = icmp eq i16 %101, %102
  br i1 %105, label %106, label %213

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %2, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !9
  %109 = getelementptr inbounds i8, ptr %1, i64 34
  %110 = load i16, ptr %109, align 2, !tbaa !9
  %111 = icmp slt i16 %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = icmp eq i16 %108, %110
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %2, i64 4
  %116 = load i16, ptr %115, align 2, !tbaa !10
  %117 = getelementptr inbounds i8, ptr %1, i64 36
  %118 = load i16, ptr %117, align 2, !tbaa !10
  %119 = icmp slt i16 %116, %118
  br i1 %119, label %120, label %215

120:                                              ; preds = %114, %106, %99
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = icmp eq ptr %122, %1
  br i1 %123, label %.thread80, label %124

124:                                              ; preds = %120
  %125 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load i16, ptr %126, align 2, !tbaa !4
  %128 = icmp slt i16 %127, %101
  br i1 %128, label %145, label %129

129:                                              ; preds = %124
  %130 = icmp eq i16 %127, %101
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %125, i64 34
  %133 = load i16, ptr %132, align 2, !tbaa !9
  %134 = getelementptr inbounds i8, ptr %2, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !9
  %136 = icmp slt i16 %133, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = icmp eq i16 %133, %135
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %125, i64 36
  %141 = load i16, ptr %140, align 2, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %2, i64 4
  %143 = load i16, ptr %142, align 2, !tbaa !10
  %144 = icmp slt i16 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %139, %131, %124
  %146 = getelementptr inbounds i8, ptr %125, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !276
  %148 = icmp eq ptr %147, null
  %149 = select i1 %148, ptr null, ptr %1
  %150 = select i1 %148, ptr %125, ptr %1
  br label %.thread80

151:                                              ; preds = %139, %137, %129
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit55, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %2, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = getelementptr inbounds i8, ptr %2, i64 4
  %159 = load i16, ptr %158, align 2
  br label %160

160:                                              ; preds = %.backedge106, %155
  %161 = phi ptr [ %153, %155 ], [ %.be107, %.backedge106 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 32
  %163 = load i16, ptr %162, align 2, !tbaa !4
  %164 = icmp slt i16 %101, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %160
  %166 = icmp eq i16 %101, %163
  br i1 %166, label %167, label %181

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %161, i64 34
  %169 = load i16, ptr %168, align 2, !tbaa !9
  %170 = icmp slt i16 %157, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = icmp eq i16 %157, %169
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %161, i64 36
  %175 = load i16, ptr %174, align 2, !tbaa !10
  %176 = icmp slt i16 %159, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %173, %167, %160
  %178 = getelementptr inbounds i8, ptr %161, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.loopexit55, label %.backedge106

181:                                              ; preds = %173, %171, %165
  %182 = getelementptr inbounds i8, ptr %161, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit54, label %.backedge106

.backedge106:                                     ; preds = %181, %177
  %.be107 = phi ptr [ %179, %177 ], [ %183, %181 ]
  br label %160, !llvm.loop !274

.loopexit55:                                      ; preds = %177, %151
  %185 = phi ptr [ %4, %151 ], [ %161, %177 ]
  %186 = icmp eq ptr %185, %122
  br i1 %186, label %.thread80, label %187

187:                                              ; preds = %.loopexit55
  %188 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %185) #22
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = load i16, ptr %189, align 2, !tbaa !4
  br label %.loopexit54

.loopexit54:                                      ; preds = %181, %187
  %191 = phi i16 [ %190, %187 ], [ %163, %181 ]
  %192 = phi ptr [ %185, %187 ], [ %161, %181 ]
  %193 = phi ptr [ %188, %187 ], [ %161, %181 ]
  %194 = icmp slt i16 %191, %101
  br i1 %194, label %.thread80, label %195

195:                                              ; preds = %.loopexit54
  %196 = icmp eq i16 %191, %101
  br i1 %196, label %197, label %211

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %193, i64 34
  %199 = load i16, ptr %198, align 2, !tbaa !9
  %200 = getelementptr inbounds i8, ptr %2, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !9
  %202 = icmp slt i16 %199, %201
  br i1 %202, label %.thread80, label %203

203:                                              ; preds = %197
  %204 = icmp eq i16 %199, %201
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %193, i64 36
  %207 = load i16, ptr %206, align 2, !tbaa !10
  %208 = getelementptr inbounds i8, ptr %2, i64 4
  %209 = load i16, ptr %208, align 2, !tbaa !10
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %.thread80, label %211

211:                                              ; preds = %205, %203, %195
  br label %.thread80

.thread:                                          ; preds = %112
  %212 = icmp slt i16 %110, %108
  br i1 %212, label %221, label %.thread80

213:                                              ; preds = %104
  %214 = icmp slt i16 %102, %101
  br i1 %214, label %221, label %.thread80

215:                                              ; preds = %114
  %216 = getelementptr inbounds i8, ptr %1, i64 36
  %217 = load i16, ptr %216, align 2, !tbaa !10
  %218 = getelementptr inbounds i8, ptr %2, i64 4
  %219 = load i16, ptr %218, align 2, !tbaa !10
  %220 = icmp slt i16 %217, %219
  br i1 %220, label %221, label %.thread80

221:                                              ; preds = %.thread, %215, %213
  %222 = getelementptr inbounds i8, ptr %0, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !13
  %224 = icmp eq ptr %223, %1
  br i1 %224, label %.thread80, label %225

225:                                              ; preds = %221
  %226 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load i16, ptr %227, align 2, !tbaa !4
  %229 = icmp slt i16 %101, %228
  br i1 %229, label %246, label %230

230:                                              ; preds = %225
  %231 = icmp eq i16 %101, %228
  br i1 %231, label %232, label %252

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %2, i64 2
  %234 = load i16, ptr %233, align 2, !tbaa !9
  %235 = getelementptr inbounds i8, ptr %226, i64 34
  %236 = load i16, ptr %235, align 2, !tbaa !9
  %237 = icmp slt i16 %234, %236
  br i1 %237, label %246, label %238

238:                                              ; preds = %232
  %239 = icmp eq i16 %234, %236
  br i1 %239, label %240, label %252

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %2, i64 4
  %242 = load i16, ptr %241, align 2, !tbaa !10
  %243 = getelementptr inbounds i8, ptr %226, i64 36
  %244 = load i16, ptr %243, align 2, !tbaa !10
  %245 = icmp slt i16 %242, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %240, %232, %225
  %247 = getelementptr inbounds i8, ptr %1, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !276
  %249 = icmp eq ptr %248, null
  %250 = select i1 %249, ptr null, ptr %226
  %251 = select i1 %249, ptr %1, ptr %226
  br label %.thread80

252:                                              ; preds = %240, %238, %230
  %253 = getelementptr inbounds i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !13
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.loopexit57, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %2, i64 2
  %258 = load i16, ptr %257, align 2
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2
  br label %261

261:                                              ; preds = %.backedge112, %256
  %262 = phi ptr [ %254, %256 ], [ %.be113, %.backedge112 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load i16, ptr %263, align 2, !tbaa !4
  %265 = icmp slt i16 %101, %264
  br i1 %265, label %278, label %266

266:                                              ; preds = %261
  %267 = icmp eq i16 %101, %264
  br i1 %267, label %268, label %282

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %262, i64 34
  %270 = load i16, ptr %269, align 2, !tbaa !9
  %271 = icmp slt i16 %258, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = icmp eq i16 %258, %270
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %262, i64 36
  %276 = load i16, ptr %275, align 2, !tbaa !10
  %277 = icmp slt i16 %260, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %274, %268, %261
  %279 = getelementptr inbounds i8, ptr %262, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !13
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.loopexit57, label %.backedge112

282:                                              ; preds = %274, %272, %266
  %283 = getelementptr inbounds i8, ptr %262, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.loopexit56, label %.backedge112

.backedge112:                                     ; preds = %282, %278
  %.be113 = phi ptr [ %280, %278 ], [ %284, %282 ]
  br label %261, !llvm.loop !274

.loopexit57:                                      ; preds = %278, %252
  %286 = phi ptr [ %4, %252 ], [ %262, %278 ]
  %287 = getelementptr inbounds i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !275
  %289 = icmp eq ptr %286, %288
  br i1 %289, label %.thread80, label %290

290:                                              ; preds = %.loopexit57
  %291 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %286) #22
  %292 = getelementptr inbounds i8, ptr %291, i64 32
  %293 = load i16, ptr %292, align 2, !tbaa !4
  br label %.loopexit56

.loopexit56:                                      ; preds = %282, %290
  %294 = phi i16 [ %293, %290 ], [ %264, %282 ]
  %295 = phi ptr [ %286, %290 ], [ %262, %282 ]
  %296 = phi ptr [ %291, %290 ], [ %262, %282 ]
  %297 = icmp slt i16 %294, %101
  br i1 %297, label %.thread80, label %298

298:                                              ; preds = %.loopexit56
  %299 = icmp eq i16 %294, %101
  br i1 %299, label %300, label %314

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %296, i64 34
  %302 = load i16, ptr %301, align 2, !tbaa !9
  %303 = getelementptr inbounds i8, ptr %2, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !9
  %305 = icmp slt i16 %302, %304
  br i1 %305, label %.thread80, label %306

306:                                              ; preds = %300
  %307 = icmp eq i16 %302, %304
  br i1 %307, label %308, label %314

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %296, i64 36
  %310 = load i16, ptr %309, align 2, !tbaa !10
  %311 = getelementptr inbounds i8, ptr %2, i64 4
  %312 = load i16, ptr %311, align 2, !tbaa !10
  %313 = icmp slt i16 %310, %312
  br i1 %313, label %.thread80, label %314

314:                                              ; preds = %308, %306, %298
  br label %.thread80

.thread80:                                        ; preds = %.thread, %314, %308, %300, %.loopexit56, %.loopexit57, %246, %221, %215, %213, %211, %205, %197, %.loopexit54, %.loopexit55, %145, %120, %98, %92, %84, %.loopexit, %.loopexit53, %27, %19, %10
  %315 = phi ptr [ null, %27 ], [ %1, %120 ], [ null, %221 ], [ %1, %215 ], [ null, %19 ], [ null, %10 ], [ %149, %145 ], [ %250, %246 ], [ %80, %98 ], [ null, %.loopexit53 ], [ null, %92 ], [ null, %84 ], [ null, %.loopexit ], [ %193, %211 ], [ null, %.loopexit55 ], [ null, %205 ], [ null, %197 ], [ null, %.loopexit54 ], [ %296, %314 ], [ null, %.loopexit57 ], [ null, %308 ], [ null, %300 ], [ null, %.loopexit56 ], [ %1, %213 ], [ %1, %.thread ]
  %316 = phi ptr [ %12, %27 ], [ %1, %120 ], [ %1, %221 ], [ null, %215 ], [ %12, %19 ], [ %12, %10 ], [ %150, %145 ], [ %251, %246 ], [ null, %98 ], [ %68, %.loopexit53 ], [ %79, %92 ], [ %79, %84 ], [ %79, %.loopexit ], [ null, %211 ], [ %122, %.loopexit55 ], [ %192, %205 ], [ %192, %197 ], [ %192, %.loopexit54 ], [ null, %314 ], [ %286, %.loopexit57 ], [ %295, %308 ], [ %295, %300 ], [ %295, %.loopexit56 ], [ null, %213 ], [ null, %.thread ]
  %317 = insertvalue { ptr, ptr } poison, ptr %315, 0
  %318 = insertvalue { ptr, ptr } %317, ptr %316, 1
  ret { ptr, ptr } %318
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_voxelalgorithms.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store <8 x i16> <i16 1, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0>, ptr @_ZN7voxalgoL13neighbor_dirsE, align 16, !tbaa !18
  store <8 x i16> <i16 1, i16 0, i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 -1>, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 2, i32 2), align 16, !tbaa !18
  store i16 0, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 1), align 16, !tbaa !9
  store i16 0, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 2), align 2, !tbaa !10
  %2 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN7voxalgoL13neighbor_dirsE)
  store <4 x i16> <i16 15, i16 0, i16 0, i16 15>, ptr @_ZN7voxalgoL13block_bordersE, align 16, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 0, i32 1, i32 1), align 8, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 0, i32 1, i32 2), align 2, !tbaa !18
  store i48 68720525313, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 0, i32 2, i32 0), align 4, !tbaa.struct !71
  store <4 x i16> <i16 0, i16 15, i16 0, i16 15>, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 1), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 1, i32 1, i32 1), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 1, i32 1, i32 2), align 4, !tbaa !18
  store i48 68719542288, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 1, i32 2, i32 0), align 2, !tbaa.struct !71
  store <4 x i16> <i16 0, i16 0, i16 15, i16 15>, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 2), align 4, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 2, i32 1, i32 1), align 4, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 2, i32 1, i32 2), align 2, !tbaa !18
  store i48 4296015888, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa.struct !71
  store <4 x i16> <i16 0, i16 0, i16 0, i16 15>, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 3), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 3, i32 1, i32 1), align 2, !tbaa !18
  store i16 0, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 3, i32 1, i32 2), align 16, !tbaa !18
  store i48 4296015888, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 3, i32 2, i32 0), align 2, !tbaa.struct !71
  store <4 x i16> <i16 0, i16 0, i16 0, i16 15>, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 4), align 8, !tbaa !18
  store i16 0, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 4, i32 1, i32 1), align 16, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 4, i32 1, i32 2), align 2, !tbaa !18
  store i48 68719542288, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 4, i32 2, i32 0), align 4, !tbaa.struct !71
  store i64 0, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 5), align 2
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 5, i32 1, i32 1), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 5, i32 1, i32 2), align 4, !tbaa !18
  store i48 68720525313, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 5, i32 2, i32 0), align 2, !tbaa.struct !71
  %3 = tail call ptr @llvm.invariant.start.p0(i64 108, ptr nonnull @_ZN7voxalgoL13block_bordersE)
  store <4 x i16> <i16 15, i16 0, i16 0, i16 15>, ptr @_ZN7voxalgoL9block_padE, align 16, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 0, i32 1, i32 1), align 8, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 0, i32 1, i32 2), align 2, !tbaa !18
  store i48 68720525313, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 0, i32 2, i32 0), align 4, !tbaa.struct !71
  store <4 x i16> <i16 1, i16 15, i16 0, i16 14>, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 1), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 1, i32 1, i32 1), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 1, i32 1, i32 2), align 4, !tbaa !18
  store i48 68719542286, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 1, i32 2, i32 0), align 2, !tbaa.struct !71
  store <4 x i16> <i16 1, i16 1, i16 15, i16 14>, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 2), align 4, !tbaa !18
  store i16 14, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 2, i32 1, i32 1), align 4, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 2, i32 1, i32 2), align 2, !tbaa !18
  store i48 4295884814, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa.struct !71
  store <4 x i16> <i16 1, i16 1, i16 0, i16 14>, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 3), align 2, !tbaa !18
  store i16 14, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 3, i32 1, i32 1), align 2, !tbaa !18
  store i16 0, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 3, i32 1, i32 2), align 16, !tbaa !18
  store i48 4295884814, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 3, i32 2, i32 0), align 2, !tbaa.struct !71
  store <4 x i16> <i16 1, i16 0, i16 0, i16 14>, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 4), align 8, !tbaa !18
  store i16 0, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 4, i32 1, i32 1), align 16, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 4, i32 1, i32 2), align 2, !tbaa !18
  store i48 68719542286, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 4, i32 2, i32 0), align 4, !tbaa.struct !71
  store i64 0, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 5), align 2
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 5, i32 1, i32 1), align 2, !tbaa !18
  store i16 15, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 5, i32 1, i32 2), align 4, !tbaa !18
  store i48 68720525313, ptr getelementptr inbounds ([6 x %class.VoxelArea], ptr @_ZN7voxalgoL9block_padE, i64 0, i64 5, i32 2, i32 0), align 2, !tbaa.struct !71
  %4 = tail call ptr @llvm.invariant.start.p0(i64 108, ptr nonnull @_ZN7voxalgoL9block_padE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3irr4core8vector3dIsEE", !6, i64 0, !6, i64 2, !6, i64 4}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 2}
!10 = !{!5, !6, i64 4}
!11 = !{!12, !7, i64 384}
!12 = !{!"_ZTSN7voxalgo10LightQueueE", !7, i64 0, !7, i64 384}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 0, i64 2, !18, i64 2, i64 2, !18, i64 4, i64 2, !18, i64 6, i64 2, !18, i64 8, i64 2, !18, i64 10, i64 2, !18, i64 16, i64 8, !13, i64 24, i64 1, !19}
!18 = !{!6, !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 2, !18, i64 2, i64 2, !18, i64 4, i64 2, !18, i64 10, i64 8, !13, i64 18, i64 1, !19}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIN7voxalgo13ChangingLightESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !14, i64 24}
!24 = !{!"_ZTS8MapBlock", !14, i64 0, !7, i64 8, !25, i64 9, !5, i64 10, !5, i64 16, !6, i64 22, !14, i64 24, !14, i64 32, !26, i64 40, !25, i64 44, !27, i64 48, !25, i64 72, !25, i64 73, !6, i64 74, !31, i64 76, !31, i64 80, !31, i64 84, !6, i64 88, !25, i64 90, !25, i64 91, !32, i64 96, !42, i64 152, !52, i64 224}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!"_ZTSSt6vectorItSaItEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseItSaItEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTS16NodeMetadataList", !25, i64 0, !33, i64 8}
!33 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEEP12NodeMetadataSt4lessIS3_ESaISt4pairIKS3_S5_EEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P12NodeMetadataESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !36, i64 0, !38, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !41, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!"_ZTS16StaticObjectList", !43, i64 0, !47, i64 24}
!43 = !{!"_ZTSSt6vectorI12StaticObjectSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseI12StaticObjectSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!47 = !{!"_ZTSSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !50, i64 0, !38, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessItE"}
!52 = !{!"_ZTS13NodeTimerList", !53, i64 0, !58, i64 48, !61, i64 96, !61, i64 104}
!53 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !56, i64 0, !38, i64 8}
!56 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !57, i64 0}
!57 = !{!"_ZTSSt4lessIdE"}
!58 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !36, i64 0, !38, i64 8}
!61 = !{!"double", !7, i64 0}
!62 = !{i64 0, i64 2, !18, i64 2, i64 1, !19, i64 3, i64 1, !19}
!63 = !{!24, !6, i64 88}
!64 = !{!24, !6, i64 74}
!65 = !{!24, !31, i64 76}
!66 = !{!24, !31, i64 80}
!67 = !{!24, !31, i64 84}
!68 = !{!30, !14, i64 0}
!69 = !{!30, !14, i64 8}
!70 = !{!22, !14, i64 16}
!71 = !{i64 0, i64 2, !18, i64 2, i64 2, !18, i64 4, i64 2, !18}
!72 = !{!73, !14, i64 16}
!73 = !{!"_ZTSN7voxalgo13ChangingLightE", !5, i64 0, !5, i64 6, !14, i64 16, !7, i64 24}
!74 = !{!73, !7, i64 24}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !16}
!80 = !{!22, !14, i64 0}
!81 = !{!38, !14, i64 8}
!82 = distinct !{!82, !16}
!83 = !{!84, !14, i64 8}
!84 = !{!"_ZTSSt4pairIKN3irr4core8vector3dIsEEP8MapBlockE", !5, i64 0, !14, i64 8}
!85 = !{!38, !41, i64 32}
!86 = distinct !{!86, !16}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !16}
!98 = !{!24, !25, i64 91}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102, !14, i64 136}
!102 = !{!"_ZTS3Map", !14, i64 8, !103, i64 16, !108, i64 64, !14, i64 120, !112, i64 128, !14, i64 136}
!103 = !{!"_ZTSSt3setIP16MapEventReceiverSt4lessIS1_ESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !106, i64 0, !38, i64 8}
!106 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP16MapEventReceiverEE", !107, i64 0}
!107 = !{!"_ZTSSt4lessIP16MapEventReceiverE"}
!108 = !{!"_ZTSSt13unordered_mapIN3irr4core8vector2dIsEEP9MapSectorSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !14, i64 0, !41, i64 8, !110, i64 16, !41, i64 24, !111, i64 32, !14, i64 48}
!110 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!111 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !41, i64 8}
!112 = !{!"_ZTSN3irr4core8vector2dIsEE", !6, i64 0, !6, i64 2}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTS9LightBank", !7, i64 0}
!115 = !{!116, !6, i64 0}
!116 = !{!"_ZTS7MapNode", !6, i64 0, !7, i64 2, !7, i64 3}
!117 = distinct !{!117, !16}
!118 = !{!25, !25, i64 0}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !16}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!144 = distinct !{!144, !16}
!145 = !{i64 0, i64 2, !18, i64 2, i64 2, !18, i64 4, i64 2, !18, i64 6, i64 2, !18, i64 8, i64 2, !18, i64 10, i64 2, !18, i64 12, i64 2, !18, i64 14, i64 2, !18, i64 16, i64 2, !18}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!152 = distinct !{!152, !151, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = !{!158, !6, i64 16}
!158 = !{!"_ZTS16VoxelManipulator", !159, i64 8, !14, i64 32, !14, i64 40}
!159 = !{!"_ZTS9VoxelArea", !5, i64 0, !5, i64 6, !5, i64 12}
!160 = !{!159, !6, i64 4}
!161 = !{!159, !6, i64 14}
!162 = !{!159, !6, i64 2}
!163 = !{!159, !6, i64 0}
!164 = !{!158, !14, i64 40}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = !{!158, !14, i64 32}
!168 = !{!116, !7, i64 2}
!169 = distinct !{!169, !16}
!170 = !{!171, !171, i64 0}
!171 = !{!"vtable pointer", !8, i64 0}
!172 = !{!24, !25, i64 90}
!173 = distinct !{!173, !16}
!174 = !{!175, !14, i64 8}
!175 = !{!"_ZTSNSt12_Vector_baseIN7voxalgo23SunlightPropagationUnitESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!176 = !{!175, !14, i64 0}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !16}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !16}
!187 = !{i64 0, i64 2, !18, i64 2, i64 2, !18, i64 4, i64 1, !118}
!188 = distinct !{!188, !16}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!192 = distinct !{!192, !191, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!193 = distinct !{!193, !16}
!194 = distinct !{!194, !16}
!195 = distinct !{!195, !16}
!196 = distinct !{!196, !16}
!197 = distinct !{!197, !16}
!198 = distinct !{!198, !16}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
!201 = distinct !{!201, !16}
!202 = !{!175, !14, i64 16}
!203 = distinct !{!203, !16}
!204 = !{i64 0, i64 2, !18, i64 2, i64 2, !18}
!205 = !{!206, !25, i64 4}
!206 = !{!"_ZTSN7voxalgo23SunlightPropagationUnitE", !112, i64 0, !25, i64 4}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN7voxalgo23SunlightPropagationUnitES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN7voxalgo23SunlightPropagationUnitES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN7voxalgo23SunlightPropagationUnitES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!211 = distinct !{!211, !16}
!212 = distinct !{!212, !16}
!213 = !{!214, !6, i64 26}
!214 = !{!"_ZTSN7voxalgo23SunlightPropagationDataE", !215, i64 0, !5, i64 24}
!215 = !{!"_ZTSSt6vectorIN7voxalgo23SunlightPropagationUnitESaIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIN7voxalgo23SunlightPropagationUnitESaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN7voxalgo23SunlightPropagationUnitESaIS1_EE12_Vector_implE", !175, i64 0}
!218 = distinct !{!218, !16}
!219 = distinct !{!219, !16}
!220 = !{!159, !6, i64 6}
!221 = !{!159, !6, i64 10}
!222 = !{!159, !6, i64 8}
!223 = !{!159, !6, i64 12}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !16}
!229 = distinct !{!229, !16, !230}
!230 = !{!"llvm.loop.unswitch.partial.disable"}
!231 = distinct !{!231, !16, !230}
!232 = distinct !{!232, !16}
!233 = distinct !{!233, !16}
!234 = distinct !{!234, !16}
!235 = distinct !{!235, !16}
!236 = distinct !{!236, !16}
!237 = distinct !{!237, !16}
!238 = distinct !{!238, !16}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN7voxalgo23SunlightPropagationUnitES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN7voxalgo23SunlightPropagationUnitES1_SaIS1_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN7voxalgo23SunlightPropagationUnitES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!243 = distinct !{!243, !16}
!244 = distinct !{!244, !16}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!248 = distinct !{!248, !247, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!249 = distinct !{!249, !16}
!250 = distinct !{!250, !16, !230}
!251 = distinct !{!251, !16, !230}
!252 = !{i64 0, i64 4, !253, i64 4, i64 4, !253, i64 8, i64 4, !253}
!253 = !{!26, !26, i64 0}
!254 = !{!255, !26, i64 8}
!255 = !{!"_ZTSN3irr4core8vector3dIfEE", !26, i64 0, !26, i64 4, !26, i64 8}
!256 = !{!257, !6, i64 62}
!257 = !{!"_ZTSN7voxalgo17VoxelLineIteratorE", !255, i64 0, !255, i64 12, !255, i64 24, !255, i64 36, !5, i64 48, !5, i64 54, !6, i64 60, !5, i64 62, !6, i64 68}
!258 = !{!257, !6, i64 64}
!259 = !{!257, !6, i64 66}
!260 = !{!257, !6, i64 68}
!261 = !{!257, !26, i64 12}
!262 = !{!257, !26, i64 24}
!263 = !{!257, !26, i64 36}
!264 = !{!257, !6, i64 48}
!265 = !{!257, !26, i64 16}
!266 = !{!257, !26, i64 28}
!267 = !{!257, !26, i64 40}
!268 = !{!257, !6, i64 50}
!269 = !{!257, !26, i64 20}
!270 = !{!257, !26, i64 32}
!271 = !{!257, !26, i64 44}
!272 = !{!257, !6, i64 52}
!273 = !{!257, !6, i64 60}
!274 = distinct !{!274, !16}
!275 = !{!38, !14, i64 16}
!276 = !{!39, !14, i64 24}
