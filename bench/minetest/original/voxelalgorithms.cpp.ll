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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

15:                                               ; preds = %460, %6
  %16 = load i8, ptr %7, align 8, !tbaa !11
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %26, %15
  %24 = phi i64 [ %35, %26 ], [ %17, %15 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %461, label %26

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i8
  %28 = add i8 %27, -1
  store i8 %28, ptr %7, align 8, !tbaa !11
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %31, %33
  %35 = add nsw i64 %24, -1
  br i1 %34, label %23, label %36, !llvm.loop !15

36:                                               ; preds = %26, %15
  %37 = phi i64 [ %17, %15 ], [ %29, %26 ]
  %38 = phi i8 [ %16, %15 ], [ %28, %26 ]
  %39 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 -32
  %42 = load i48, ptr %41, align 8, !tbaa.struct !17
  %43 = trunc i48 %42 to i16
  %44 = lshr i48 %42, 16
  %45 = trunc i48 %44 to i16
  %46 = lshr i48 %42, 32
  %47 = trunc i48 %46 to i16
  %48 = getelementptr inbounds i8, ptr %40, i64 -26
  %49 = load i48, ptr %48, align 2, !tbaa.struct !20
  %50 = getelementptr inbounds i8, ptr %40, i64 -16
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %40, i64 -8
  %53 = load i8, ptr %52, align 8, !tbaa !19
  store ptr %41, ptr %39, align 8, !tbaa !21
  %54 = zext i48 %42 to i64
  %55 = zext nneg i48 %44 to i64
  %56 = zext nneg i48 %46 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = shl nuw i64 %56, 48
  %60 = ashr exact i64 %59, 40
  %61 = shl i64 %55, 48
  %62 = ashr exact i64 %61, 44
  %63 = shl i64 %54, 48
  %64 = ashr exact i64 %63, 48
  %65 = add nsw i64 %62, %64
  %66 = add nsw i64 %65, %60
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds %struct.MapNode, ptr %58, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa.struct !62
  %70 = and i32 %69, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %8, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = and i8 %73, 15
  %75 = add nuw nsw i8 %74, 1
  %76 = zext i8 %53 to i32
  %77 = icmp sgt i16 %43, 0
  %78 = add nsw i16 %43, -1
  %79 = icmp sgt i16 %45, 0
  %80 = add nsw i16 %45, -1
  %81 = icmp sgt i16 %47, 0
  %82 = add nsw i16 %47, -1
  %83 = icmp slt i16 %47, 15
  %84 = add nsw i16 %47, 1
  %85 = icmp slt i16 %45, 15
  %86 = add nsw i16 %45, 1
  %87 = icmp slt i16 %43, 15
  %88 = getelementptr inbounds i8, ptr %51, i64 88
  %89 = getelementptr inbounds i8, ptr %51, i64 74
  %90 = getelementptr inbounds i8, ptr %51, i64 76
  %91 = getelementptr inbounds i8, ptr %51, i64 80
  %92 = getelementptr inbounds i8, ptr %51, i64 84
  %93 = add nsw i16 %43, 1
  %94 = icmp ne i8 %38, 0
  %95 = trunc i48 %49 to i16
  %96 = lshr i48 %49, 16
  %97 = trunc i48 %96 to i16
  %98 = lshr i48 %49, 32
  %99 = trunc i48 %98 to i16
  %100 = add i16 %95, -1
  %101 = add i16 %97, -1
  %102 = add i16 %99, -1
  %103 = add i16 %99, 1
  %104 = add i16 %97, 1
  %105 = add i16 %95, 1
  br label %111

106:                                              ; preds = %399
  %107 = icmp ult i8 %400, 2
  %108 = and i8 %73, 32
  %109 = icmp eq i8 %108, 0
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %460, label %404

111:                                              ; preds = %399, %36
  %112 = phi i32 [ 0, %36 ], [ %402, %399 ]
  %113 = phi i8 [ 6, %36 ], [ %401, %399 ]
  %114 = phi i8 [ %75, %36 ], [ %400, %399 ]
  %115 = trunc i32 %112 to i8
  %116 = add nuw nsw i32 %112, %76
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %399, label %118

118:                                              ; preds = %111
  switch i8 %115, label %161 [
    i8 0, label %119
    i8 1, label %120
    i8 2, label %121
    i8 3, label %122
    i8 4, label %123
    i8 5, label %124
  ]

119:                                              ; preds = %118
  br i1 %87, label %161, label %125

120:                                              ; preds = %118
  br i1 %85, label %161, label %125

121:                                              ; preds = %118
  br i1 %83, label %161, label %125

122:                                              ; preds = %118
  br i1 %81, label %161, label %125

123:                                              ; preds = %118
  br i1 %79, label %161, label %125

124:                                              ; preds = %118
  br i1 %77, label %161, label %125

125:                                              ; preds = %124, %123, %122, %121, %120, %119
  %126 = phi i16 [ %99, %119 ], [ %99, %120 ], [ %103, %121 ], [ %102, %122 ], [ %99, %123 ], [ %99, %124 ]
  %127 = phi i16 [ %97, %119 ], [ %104, %120 ], [ %97, %121 ], [ %97, %122 ], [ %101, %123 ], [ %97, %124 ]
  %128 = phi i16 [ %105, %119 ], [ %95, %120 ], [ %95, %121 ], [ %95, %122 ], [ %95, %123 ], [ %100, %124 ]
  %129 = phi i16 [ %47, %119 ], [ %47, %120 ], [ 0, %121 ], [ 15, %122 ], [ %47, %123 ], [ %47, %124 ]
  %130 = phi i16 [ %45, %119 ], [ 0, %120 ], [ %45, %121 ], [ %45, %122 ], [ 15, %123 ], [ %45, %124 ]
  %131 = phi i16 [ 0, %119 ], [ %43, %120 ], [ %43, %121 ], [ %43, %122 ], [ %43, %123 ], [ 15, %124 ]
  %132 = zext i16 %126 to i48
  %133 = shl nuw i48 %132, 32
  %134 = zext i16 %127 to i48
  %135 = shl nuw nsw i48 %134, 16
  %136 = or disjoint i48 %133, %135
  %137 = zext i16 %128 to i48
  %138 = or disjoint i48 %136, %137
  %139 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %138)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %161

141:                                              ; preds = %125
  %142 = add nuw i32 %112, 6
  %143 = select i1 %9, i32 %142, i32 %112
  %144 = load i16, ptr %88, align 8, !tbaa !63
  %145 = and i32 %143, 255
  %146 = shl nuw nsw i32 1, %145
  %147 = trunc i32 %146 to i16
  %148 = xor i16 %147, -1
  %149 = and i16 %144, %148
  %150 = icmp eq i16 %144, %149
  br i1 %150, label %399, label %151

151:                                              ; preds = %141
  store i16 %149, ptr %88, align 8, !tbaa !63
  %152 = load i16, ptr %89, align 2, !tbaa !64
  %153 = icmp ult i16 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  store i16 2, ptr %89, align 2, !tbaa !64
  store i32 4, ptr %90, align 4, !tbaa !65
  %155 = load i32, ptr %91, align 8, !tbaa !66
  store i32 %155, ptr %92, align 4, !tbaa !67
  br label %399

156:                                              ; preds = %151
  %157 = icmp eq i16 %152, 2
  br i1 %157, label %158, label %399

158:                                              ; preds = %156
  %159 = load i32, ptr %90, align 4, !tbaa !65
  %160 = or i32 %159, 4
  store i32 %160, ptr %90, align 4, !tbaa !65
  br label %399

161:                                              ; preds = %125, %124, %123, %122, %121, %120, %119, %118
  %162 = phi i16 [ %99, %118 ], [ %99, %124 ], [ %126, %125 ], [ %99, %123 ], [ %99, %122 ], [ %99, %121 ], [ %99, %120 ], [ %99, %119 ]
  %163 = phi i16 [ %97, %118 ], [ %97, %124 ], [ %127, %125 ], [ %97, %123 ], [ %97, %122 ], [ %97, %121 ], [ %97, %120 ], [ %97, %119 ]
  %164 = phi i16 [ %95, %118 ], [ %95, %124 ], [ %128, %125 ], [ %95, %123 ], [ %95, %122 ], [ %95, %121 ], [ %95, %120 ], [ %95, %119 ]
  %165 = phi i16 [ %43, %118 ], [ %78, %124 ], [ %131, %125 ], [ %43, %123 ], [ %43, %122 ], [ %43, %121 ], [ %43, %120 ], [ %93, %119 ]
  %166 = phi i16 [ %45, %118 ], [ %45, %124 ], [ %130, %125 ], [ %80, %123 ], [ %45, %122 ], [ %45, %121 ], [ %86, %120 ], [ %45, %119 ]
  %167 = phi i16 [ %47, %118 ], [ %47, %124 ], [ %129, %125 ], [ %47, %123 ], [ %82, %122 ], [ %84, %121 ], [ %47, %120 ], [ %47, %119 ]
  %168 = phi ptr [ %51, %118 ], [ %51, %124 ], [ %139, %125 ], [ %51, %123 ], [ %51, %122 ], [ %51, %121 ], [ %51, %120 ], [ %51, %119 ]
  %169 = zext i16 %167 to i48
  %170 = shl nuw i48 %169, 32
  %171 = zext i16 %166 to i48
  %172 = shl nuw nsw i48 %171, 16
  %173 = zext i16 %165 to i48
  %174 = or disjoint i48 %170, %172
  %175 = or disjoint i48 %174, %173
  %176 = zext i16 %166 to i64
  %177 = zext i16 %167 to i64
  %178 = getelementptr inbounds i8, ptr %168, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !23
  %180 = shl nuw i64 %177, 48
  %181 = ashr exact i64 %180, 40
  %182 = shl nuw i64 %176, 48
  %183 = ashr exact i64 %182, 44
  %184 = sext i16 %165 to i64
  %185 = add nsw i64 %183, %184
  %186 = add nsw i64 %185, %181
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds %struct.MapNode, ptr %179, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa.struct !62
  %190 = lshr i32 %189, 16
  %191 = and i32 %189, 65535
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %8, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !19
  %195 = and i8 %194, 16
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %161
  %198 = trunc i32 %190 to i8
  %199 = and i8 %198, 15
  %200 = lshr i8 %198, 4
  %201 = select i1 %10, i8 %199, i8 %200
  %202 = and i8 %194, 32
  %203 = icmp ne i8 %202, 0
  %204 = icmp ult i8 %201, %38
  %205 = and i1 %203, %204
  br i1 %205, label %210, label %392

206:                                              ; preds = %161
  %207 = and i8 %194, 32
  %208 = icmp ne i8 %207, 0
  %209 = and i1 %94, %208
  br i1 %209, label %399, label %392

210:                                              ; preds = %197
  %211 = icmp eq i8 %201, 0
  br i1 %211, label %399, label %212

212:                                              ; preds = %210
  %213 = and i32 %190, %11
  %214 = shl nuw nsw i32 %213, 16
  %215 = and i32 %189, -16711681
  %216 = or disjoint i32 %214, %215
  store i32 %216, ptr %188, align 4, !tbaa.struct !62
  %217 = getelementptr inbounds i8, ptr %168, i64 74
  %218 = load i16, ptr %217, align 2, !tbaa !64
  %219 = icmp ult i16 %218, 4
  br i1 %219, label %220, label %225

220:                                              ; preds = %212
  store i16 4, ptr %217, align 2, !tbaa !64
  %221 = getelementptr inbounds i8, ptr %168, i64 76
  store i32 16, ptr %221, align 4, !tbaa !65
  %222 = getelementptr inbounds i8, ptr %168, i64 80
  %223 = load i32, ptr %222, align 8, !tbaa !66
  %224 = getelementptr inbounds i8, ptr %168, i64 84
  store i32 %223, ptr %224, align 4, !tbaa !67
  br label %231

225:                                              ; preds = %212
  %226 = icmp eq i16 %218, 4
  br i1 %226, label %227, label %231

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %168, i64 76
  %229 = load i32, ptr %228, align 4, !tbaa !65
  %230 = or i32 %229, 16
  store i32 %230, ptr %228, align 4, !tbaa !65
  br label %231

231:                                              ; preds = %227, %225, %220
  %232 = getelementptr inbounds i8, ptr %168, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !68
  %234 = getelementptr inbounds i8, ptr %168, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !69
  %236 = icmp eq ptr %235, %233
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  store ptr %233, ptr %234, align 8, !tbaa !69
  br label %238

238:                                              ; preds = %237, %231
  %239 = zext i16 %162 to i48
  %240 = shl nuw i48 %239, 32
  %241 = zext i16 %163 to i48
  %242 = shl nuw nsw i48 %241, 16
  %243 = or disjoint i48 %240, %242
  %244 = zext i16 %164 to i48
  %245 = or disjoint i48 %243, %244
  %246 = zext nneg i8 %201 to i64
  %247 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !13
  %250 = getelementptr inbounds i8, ptr %247, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !70
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %259, label %253

253:                                              ; preds = %238
  store i48 %175, ptr %249, align 8, !tbaa.struct !71
  %254 = getelementptr inbounds i8, ptr %249, i64 6
  store i48 %245, ptr %254, align 2, !tbaa.struct !71
  %255 = getelementptr inbounds i8, ptr %249, i64 16
  store ptr %168, ptr %255, align 8, !tbaa !72
  %256 = getelementptr inbounds i8, ptr %249, i64 24
  store i8 %115, ptr %256, align 8, !tbaa !74
  %257 = load ptr, ptr %248, align 8, !tbaa !21
  %258 = getelementptr inbounds i8, ptr %257, i64 32
  store ptr %258, ptr %248, align 8, !tbaa !21
  br label %297

259:                                              ; preds = %238
  %260 = load ptr, ptr %247, align 8, !tbaa !13
  %261 = ptrtoint ptr %249 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775776
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

266:                                              ; preds = %259
  %267 = ashr exact i64 %263, 5
  %268 = tail call i64 @llvm.umax.i64(i64 %267, i64 1)
  %269 = add nsw i64 %268, %267
  %270 = icmp ult i64 %269, %267
  %271 = tail call i64 @llvm.umin.i64(i64 %269, i64 288230376151711743)
  %272 = select i1 %270, i64 288230376151711743, i64 %271
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %266
  %275 = shl nuw nsw i64 %272, 5
  %276 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #20
  br label %277

277:                                              ; preds = %274, %266
  %278 = phi ptr [ %276, %274 ], [ null, %266 ]
  %279 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %278, i64 %267
  store i48 %175, ptr %279, align 8, !tbaa.struct !71
  %280 = getelementptr inbounds i8, ptr %279, i64 6
  store i48 %245, ptr %280, align 2, !tbaa.struct !71
  %281 = getelementptr inbounds i8, ptr %279, i64 16
  store ptr %168, ptr %281, align 8, !tbaa !72
  %282 = getelementptr inbounds i8, ptr %279, i64 24
  store i8 %115, ptr %282, align 8, !tbaa !74
  %283 = icmp eq ptr %260, %249
  br i1 %283, label %290, label %284

284:                                              ; preds = %284, %277
  %285 = phi ptr [ %288, %284 ], [ %278, %277 ]
  %286 = phi ptr [ %287, %284 ], [ %260, %277 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %286, i64 32, i1 false), !tbaa.struct !17, !alias.scope !75
  %287 = getelementptr inbounds i8, ptr %286, i64 32
  %288 = getelementptr inbounds i8, ptr %285, i64 32
  %289 = icmp eq ptr %287, %249
  br i1 %289, label %290, label %284, !llvm.loop !79

290:                                              ; preds = %284, %277
  %291 = phi ptr [ %278, %277 ], [ %288, %284 ]
  %292 = getelementptr i8, ptr %291, i64 32
  %293 = icmp eq ptr %260, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  tail call void @_ZdlPv(ptr noundef nonnull %260) #21
  br label %295

295:                                              ; preds = %294, %290
  store ptr %278, ptr %247, align 8, !tbaa !80
  store ptr %292, ptr %248, align 8, !tbaa !21
  %296 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %278, i64 %272
  store ptr %296, ptr %250, align 8, !tbaa !70
  br label %297

297:                                              ; preds = %295, %253
  %298 = icmp eq ptr %51, %168
  br i1 %298, label %399, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %12, align 8, !tbaa !81
  %301 = icmp eq ptr %300, null
  br i1 %301, label %345, label %302

302:                                              ; preds = %321, %299
  %303 = phi ptr [ %325, %321 ], [ %300, %299 ]
  %304 = phi ptr [ %323, %321 ], [ %13, %299 ]
  %305 = getelementptr inbounds i8, ptr %303, i64 32
  %306 = load i16, ptr %305, align 2, !tbaa !4
  %307 = icmp slt i16 %306, %164
  br i1 %307, label %320, label %308

308:                                              ; preds = %302
  %309 = icmp eq i16 %306, %164
  br i1 %309, label %310, label %321

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %303, i64 34
  %312 = load i16, ptr %311, align 2, !tbaa !9
  %313 = icmp slt i16 %312, %163
  br i1 %313, label %320, label %314

314:                                              ; preds = %310
  %315 = icmp eq i16 %312, %163
  br i1 %315, label %316, label %321

316:                                              ; preds = %314
  %317 = getelementptr inbounds i8, ptr %303, i64 36
  %318 = load i16, ptr %317, align 2, !tbaa !10
  %319 = icmp slt i16 %318, %162
  br i1 %319, label %320, label %321

320:                                              ; preds = %316, %310, %302
  br label %321

321:                                              ; preds = %320, %316, %314, %308
  %322 = phi i64 [ 24, %320 ], [ 16, %308 ], [ 16, %314 ], [ 16, %316 ]
  %323 = phi ptr [ %304, %320 ], [ %303, %308 ], [ %303, %314 ], [ %303, %316 ]
  %324 = getelementptr inbounds i8, ptr %303, i64 %322
  %325 = load ptr, ptr %324, align 8, !tbaa !13
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %302, !llvm.loop !82

327:                                              ; preds = %321
  %328 = icmp eq ptr %323, %13
  br i1 %328, label %345, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %323, i64 32
  %331 = load i16, ptr %330, align 2, !tbaa !4
  %332 = icmp slt i16 %164, %331
  br i1 %332, label %345, label %333

333:                                              ; preds = %329
  %334 = icmp eq i16 %164, %331
  br i1 %334, label %335, label %389

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %323, i64 34
  %337 = load i16, ptr %336, align 2, !tbaa !9
  %338 = icmp slt i16 %163, %337
  br i1 %338, label %345, label %339

339:                                              ; preds = %335
  %340 = icmp eq i16 %163, %337
  br i1 %340, label %341, label %389

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %323, i64 36
  %343 = load i16, ptr %342, align 2, !tbaa !10
  %344 = icmp slt i16 %162, %343
  br i1 %344, label %345, label %389

345:                                              ; preds = %341, %335, %329, %327, %299
  %346 = phi ptr [ %323, %341 ], [ %13, %327 ], [ %13, %299 ], [ %323, %335 ], [ %323, %329 ]
  %347 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %348 = getelementptr inbounds i8, ptr %347, i64 32
  store i16 %164, ptr %348, align 8, !tbaa !18
  %349 = getelementptr inbounds i8, ptr %347, i64 34
  store i16 %163, ptr %349, align 2, !tbaa !18
  %350 = getelementptr inbounds i8, ptr %347, i64 36
  store i16 %162, ptr %350, align 4, !tbaa !18
  %351 = getelementptr inbounds i8, ptr %347, i64 40
  store ptr null, ptr %351, align 8, !tbaa !83
  %352 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %346, ptr noundef nonnull align 2 dereferenceable(6) %348)
          to label %353 unwind label %386

353:                                              ; preds = %345
  %354 = extractvalue { ptr, ptr } %352, 0
  %355 = extractvalue { ptr, ptr } %352, 1
  %356 = icmp eq ptr %355, null
  br i1 %356, label %388, label %357

357:                                              ; preds = %353
  %358 = icmp ne ptr %354, null
  %359 = icmp eq ptr %13, %355
  %360 = select i1 %358, i1 true, i1 %359
  br i1 %360, label %382, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %355, i64 32
  %363 = load i16, ptr %348, align 2, !tbaa !4
  %364 = load i16, ptr %362, align 2, !tbaa !4
  %365 = icmp slt i16 %363, %364
  br i1 %365, label %382, label %366

366:                                              ; preds = %361
  %367 = icmp eq i16 %363, %364
  br i1 %367, label %368, label %382

368:                                              ; preds = %366
  %369 = getelementptr inbounds i8, ptr %347, i64 34
  %370 = load i16, ptr %369, align 2, !tbaa !9
  %371 = getelementptr inbounds i8, ptr %355, i64 34
  %372 = load i16, ptr %371, align 2, !tbaa !9
  %373 = icmp slt i16 %370, %372
  br i1 %373, label %382, label %374

374:                                              ; preds = %368
  %375 = icmp eq i16 %370, %372
  br i1 %375, label %376, label %382

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %347, i64 36
  %378 = load i16, ptr %377, align 2, !tbaa !10
  %379 = getelementptr inbounds i8, ptr %355, i64 36
  %380 = load i16, ptr %379, align 2, !tbaa !10
  %381 = icmp slt i16 %378, %380
  br label %382

382:                                              ; preds = %376, %374, %368, %366, %361, %357
  %383 = phi i1 [ true, %357 ], [ true, %368 ], [ true, %361 ], [ false, %374 ], [ %381, %376 ], [ false, %366 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %383, ptr noundef nonnull %347, ptr noundef nonnull %355, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %384 = load i64, ptr %14, align 8, !tbaa !85
  %385 = add i64 %384, 1
  store i64 %385, ptr %14, align 8, !tbaa !85
  br label %389

386:                                              ; preds = %345
  %387 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %347) #21
  resume { ptr, i32 } %387

388:                                              ; preds = %353
  tail call void @_ZdlPv(ptr noundef nonnull %347) #21
  br label %389

389:                                              ; preds = %388, %382, %341, %339, %333
  %390 = phi ptr [ %323, %341 ], [ %323, %339 ], [ %323, %333 ], [ %347, %382 ], [ %354, %388 ]
  %391 = getelementptr inbounds i8, ptr %390, i64 40
  store ptr %168, ptr %391, align 8, !tbaa !13
  br label %399

392:                                              ; preds = %206, %197
  %393 = phi i8 [ 0, %206 ], [ %201, %197 ]
  %394 = and i8 %194, 15
  %395 = tail call i8 @llvm.umax.i8(i8 %393, i8 %394)
  %396 = icmp ult i8 %114, %395
  %397 = tail call i8 @llvm.umax.i8(i8 %114, i8 %395)
  %398 = select i1 %396, i8 %115, i8 %113
  br label %399

399:                                              ; preds = %392, %389, %297, %210, %206, %158, %156, %154, %141, %111
  %400 = phi i8 [ %114, %111 ], [ %114, %141 ], [ %114, %154 ], [ %114, %156 ], [ %114, %158 ], [ %114, %389 ], [ %114, %297 ], [ %114, %210 ], [ %397, %392 ], [ %114, %206 ]
  %401 = phi i8 [ %113, %111 ], [ %113, %141 ], [ %113, %154 ], [ %113, %156 ], [ %113, %158 ], [ %113, %389 ], [ %113, %297 ], [ %113, %210 ], [ %398, %392 ], [ %113, %206 ]
  %402 = add nuw nsw i32 %112, 1
  %403 = icmp eq i32 %402, 6
  br i1 %403, label %106, label %111, !llvm.loop !86

404:                                              ; preds = %106
  %405 = add nsw i8 %400, -1
  %406 = icmp eq i8 %401, 6
  %407 = sub i8 5, %401
  %408 = select i1 %406, i8 6, i8 %407
  %409 = zext nneg i8 %405 to i64
  %410 = getelementptr inbounds [16 x %"class.std::vector"], ptr %4, i64 0, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  %413 = getelementptr inbounds i8, ptr %410, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !70
  %415 = icmp eq ptr %412, %414
  br i1 %415, label %422, label %416

416:                                              ; preds = %404
  store i48 %42, ptr %412, align 8, !tbaa.struct !71
  %417 = getelementptr inbounds i8, ptr %412, i64 6
  store i48 %49, ptr %417, align 2, !tbaa.struct !71
  %418 = getelementptr inbounds i8, ptr %412, i64 16
  store ptr %51, ptr %418, align 8, !tbaa !72
  %419 = getelementptr inbounds i8, ptr %412, i64 24
  store i8 %408, ptr %419, align 8, !tbaa !74
  %420 = load ptr, ptr %411, align 8, !tbaa !21
  %421 = getelementptr inbounds i8, ptr %420, i64 32
  store ptr %421, ptr %411, align 8, !tbaa !21
  br label %460

422:                                              ; preds = %404
  %423 = load ptr, ptr %410, align 8, !tbaa !13
  %424 = ptrtoint ptr %412 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = icmp eq i64 %426, 9223372036854775776
  br i1 %427, label %428, label %429

428:                                              ; preds = %422
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

429:                                              ; preds = %422
  %430 = ashr exact i64 %426, 5
  %431 = tail call i64 @llvm.umax.i64(i64 %430, i64 1)
  %432 = add nsw i64 %431, %430
  %433 = icmp ult i64 %432, %430
  %434 = tail call i64 @llvm.umin.i64(i64 %432, i64 288230376151711743)
  %435 = select i1 %433, i64 288230376151711743, i64 %434
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %429
  %438 = shl nuw nsw i64 %435, 5
  %439 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #20
  br label %440

440:                                              ; preds = %437, %429
  %441 = phi ptr [ %439, %437 ], [ null, %429 ]
  %442 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %441, i64 %430
  store i48 %42, ptr %442, align 8, !tbaa.struct !71
  %443 = getelementptr inbounds i8, ptr %442, i64 6
  store i48 %49, ptr %443, align 2, !tbaa.struct !71
  %444 = getelementptr inbounds i8, ptr %442, i64 16
  store ptr %51, ptr %444, align 8, !tbaa !72
  %445 = getelementptr inbounds i8, ptr %442, i64 24
  store i8 %408, ptr %445, align 8, !tbaa !74
  %446 = icmp eq ptr %423, %412
  br i1 %446, label %453, label %447

447:                                              ; preds = %447, %440
  %448 = phi ptr [ %451, %447 ], [ %441, %440 ]
  %449 = phi ptr [ %450, %447 ], [ %423, %440 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %448, ptr noundef nonnull align 8 dereferenceable(32) %449, i64 32, i1 false), !tbaa.struct !17, !alias.scope !87
  %450 = getelementptr inbounds i8, ptr %449, i64 32
  %451 = getelementptr inbounds i8, ptr %448, i64 32
  %452 = icmp eq ptr %450, %412
  br i1 %452, label %453, label %447, !llvm.loop !79

453:                                              ; preds = %447, %440
  %454 = phi ptr [ %441, %440 ], [ %451, %447 ]
  %455 = getelementptr i8, ptr %454, i64 32
  %456 = icmp eq ptr %423, null
  br i1 %456, label %458, label %457

457:                                              ; preds = %453
  tail call void @_ZdlPv(ptr noundef nonnull %423) #21
  br label %458

458:                                              ; preds = %457, %453
  store ptr %441, ptr %410, align 8, !tbaa !80
  store ptr %455, ptr %411, align 8, !tbaa !21
  %459 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %441, i64 %435
  store ptr %459, ptr %413, align 8, !tbaa !70
  br label %460

460:                                              ; preds = %458, %416, %106
  br label %15, !llvm.loop !91

461:                                              ; preds = %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(385) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.134", align 1
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #22
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

18:                                               ; preds = %322
  br label %19, !llvm.loop !92

19:                                               ; preds = %18, %5
  %20 = load i8, ptr %12, align 8, !tbaa !11
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %30, %19
  %28 = phi i64 [ %39, %30 ], [ %21, %19 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %325, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %28 to i8
  %32 = add i8 %31, -1
  store i8 %32, ptr %12, align 8, !tbaa !11
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = icmp eq ptr %35, %37
  %39 = add nsw i64 %28, -1
  br i1 %38, label %27, label %40, !llvm.loop !15

40:                                               ; preds = %30, %19
  %41 = phi i64 [ %21, %19 ], [ %33, %30 ]
  %42 = phi i8 [ %20, %19 ], [ %32, %30 ]
  %43 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  %46 = load i16, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %44, i64 -30
  %48 = load i16, ptr %47, align 2, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %44, i64 -28
  %50 = load i16, ptr %49, align 4, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %44, i64 -26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %51, i64 6, i1 false), !tbaa.struct !20
  %52 = getelementptr inbounds i8, ptr %44, i64 -16
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %44, i64 -8
  %55 = load i8, ptr %54, align 8, !tbaa !19
  store ptr %45, ptr %43, align 8, !tbaa !21
  %56 = add i8 %42, -1
  %57 = zext i8 %55 to i32
  %58 = icmp sgt i16 %46, 0
  %59 = add nsw i16 %46, -1
  %60 = icmp sgt i16 %48, 0
  %61 = add nsw i16 %48, -1
  %62 = icmp sgt i16 %50, 0
  %63 = add nsw i16 %50, -1
  %64 = icmp slt i16 %50, 15
  %65 = add nsw i16 %50, 1
  %66 = icmp slt i16 %48, 15
  %67 = add nsw i16 %48, 1
  %68 = icmp slt i16 %46, 15
  %69 = getelementptr inbounds i8, ptr %53, i64 88
  %70 = getelementptr inbounds i8, ptr %53, i64 74
  %71 = getelementptr inbounds i8, ptr %53, i64 76
  %72 = getelementptr inbounds i8, ptr %53, i64 80
  %73 = getelementptr inbounds i8, ptr %53, i64 84
  %74 = add nsw i16 %46, 1
  %75 = shl i8 %56, 4
  %76 = and i8 %56, 15
  %77 = icmp eq i8 %56, 0
  %78 = zext i8 %56 to i64
  %79 = getelementptr inbounds [16 x %"class.std::vector"], ptr %3, i64 0, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  br label %82

82:                                               ; preds = %322, %40
  %83 = phi i32 [ 0, %40 ], [ %323, %322 ]
  %84 = trunc i32 %83 to i8
  %85 = add nuw nsw i32 %83, %57
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %322, label %87

87:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %9, ptr noundef nonnull align 8 dereferenceable(6) %8, i64 6, i1 false), !tbaa.struct !71
  switch i8 %84, label %139 [
    i8 0, label %88
    i8 1, label %92
    i8 2, label %96
    i8 3, label %100
    i8 4, label %104
    i8 5, label %108
  ]

88:                                               ; preds = %87
  br i1 %68, label %139, label %89

89:                                               ; preds = %88
  %90 = load i16, ptr %9, align 8, !tbaa !4
  %91 = add i16 %90, 1
  store i16 %91, ptr %9, align 8, !tbaa !4
  br label %112

92:                                               ; preds = %87
  br i1 %66, label %139, label %93

93:                                               ; preds = %92
  %94 = load i16, ptr %10, align 2, !tbaa !9
  %95 = add i16 %94, 1
  store i16 %95, ptr %10, align 2, !tbaa !9
  br label %112

96:                                               ; preds = %87
  br i1 %64, label %139, label %97

97:                                               ; preds = %96
  %98 = load i16, ptr %11, align 4, !tbaa !10
  %99 = add i16 %98, 1
  store i16 %99, ptr %11, align 4, !tbaa !10
  br label %112

100:                                              ; preds = %87
  br i1 %62, label %139, label %101

101:                                              ; preds = %100
  %102 = load i16, ptr %11, align 4, !tbaa !10
  %103 = add i16 %102, -1
  store i16 %103, ptr %11, align 4, !tbaa !10
  br label %112

104:                                              ; preds = %87
  br i1 %60, label %139, label %105

105:                                              ; preds = %104
  %106 = load i16, ptr %10, align 2, !tbaa !9
  %107 = add i16 %106, -1
  store i16 %107, ptr %10, align 2, !tbaa !9
  br label %112

108:                                              ; preds = %87
  br i1 %58, label %139, label %109

109:                                              ; preds = %108
  %110 = load i16, ptr %9, align 8, !tbaa !4
  %111 = add i16 %110, -1
  store i16 %111, ptr %9, align 8, !tbaa !4
  br label %112

112:                                              ; preds = %109, %105, %101, %97, %93, %89
  %113 = phi i16 [ %50, %109 ], [ %50, %105 ], [ 15, %101 ], [ 0, %97 ], [ %50, %93 ], [ %50, %89 ]
  %114 = phi i16 [ %48, %109 ], [ 15, %105 ], [ %48, %101 ], [ %48, %97 ], [ 0, %93 ], [ %48, %89 ]
  %115 = phi i16 [ 15, %109 ], [ %46, %105 ], [ %46, %101 ], [ %46, %97 ], [ %46, %93 ], [ 0, %89 ]
  %116 = load i48, ptr %9, align 8, !tbaa.struct !71
  %117 = call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %116)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %112
  %120 = add nuw i32 %83, 6
  %121 = select i1 %13, i32 %120, i32 %83
  %122 = load i16, ptr %69, align 8, !tbaa !63
  %123 = and i32 %121, 255
  %124 = shl nuw nsw i32 1, %123
  %125 = trunc i32 %124 to i16
  %126 = xor i16 %125, -1
  %127 = and i16 %122, %126
  %128 = icmp eq i16 %122, %127
  br i1 %128, label %322, label %129

129:                                              ; preds = %119
  store i16 %127, ptr %69, align 8, !tbaa !63
  %130 = load i16, ptr %70, align 2, !tbaa !64
  %131 = icmp ult i16 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  store i16 2, ptr %70, align 2, !tbaa !64
  store i32 4, ptr %71, align 4, !tbaa !65
  %133 = load i32, ptr %72, align 8, !tbaa !66
  store i32 %133, ptr %73, align 4, !tbaa !67
  br label %322

134:                                              ; preds = %129
  %135 = icmp eq i16 %130, 2
  br i1 %135, label %136, label %322

136:                                              ; preds = %134
  %137 = load i32, ptr %71, align 4, !tbaa !65
  %138 = or i32 %137, 4
  store i32 %138, ptr %71, align 4, !tbaa !65
  br label %322

139:                                              ; preds = %112, %108, %104, %100, %96, %92, %88, %87
  %140 = phi i16 [ %115, %112 ], [ %46, %87 ], [ %74, %88 ], [ %46, %92 ], [ %46, %96 ], [ %46, %100 ], [ %46, %104 ], [ %59, %108 ]
  %141 = phi i16 [ %114, %112 ], [ %48, %87 ], [ %48, %88 ], [ %67, %92 ], [ %48, %96 ], [ %48, %100 ], [ %61, %104 ], [ %48, %108 ]
  %142 = phi i16 [ %113, %112 ], [ %50, %87 ], [ %50, %88 ], [ %50, %92 ], [ %65, %96 ], [ %63, %100 ], [ %50, %104 ], [ %50, %108 ]
  %143 = phi ptr [ %117, %112 ], [ %53, %87 ], [ %53, %88 ], [ %53, %92 ], [ %53, %96 ], [ %53, %100 ], [ %53, %104 ], [ %53, %108 ]
  %144 = zext i16 %142 to i48
  %145 = shl nuw i48 %144, 32
  %146 = zext i16 %141 to i48
  %147 = shl nuw nsw i48 %146, 16
  %148 = zext i16 %140 to i48
  %149 = or disjoint i48 %145, %147
  %150 = or disjoint i48 %149, %148
  %151 = zext i16 %141 to i64
  %152 = zext i16 %142 to i64
  %153 = getelementptr inbounds i8, ptr %143, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = shl nuw i64 %152, 48
  %156 = ashr exact i64 %155, 40
  %157 = shl nuw i64 %151, 48
  %158 = ashr exact i64 %157, 44
  %159 = sext i16 %140 to i64
  %160 = add nsw i64 %158, %159
  %161 = add nsw i64 %160, %156
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds %struct.MapNode, ptr %154, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa.struct !62
  %165 = lshr i32 %164, 16
  %166 = trunc i32 %165 to i8
  %167 = and i32 %164, 65535
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %14, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !19
  %171 = and i8 %170, 32
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %322, label %173

173:                                              ; preds = %139
  %174 = and i8 %170, 16
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br i1 %77, label %322, label %188

177:                                              ; preds = %173
  %178 = and i8 %166, 15
  %179 = lshr i8 %166, 4
  %180 = select i1 %15, i8 %178, i8 %179
  %181 = icmp ult i8 %180, %56
  br i1 %181, label %182, label %322

182:                                              ; preds = %177
  br i1 %15, label %183, label %186

183:                                              ; preds = %182
  %184 = and i8 %166, -16
  %185 = or disjoint i8 %184, %76
  br label %188

186:                                              ; preds = %182
  %187 = or disjoint i8 %178, %75
  br label %188

188:                                              ; preds = %186, %183, %176
  %189 = phi i8 [ %166, %176 ], [ %187, %186 ], [ %185, %183 ]
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 16
  %192 = and i32 %164, -16711681
  %193 = or disjoint i32 %191, %192
  store i32 %193, ptr %163, align 4, !tbaa.struct !62
  %194 = getelementptr inbounds i8, ptr %143, i64 74
  %195 = load i16, ptr %194, align 2, !tbaa !64
  %196 = icmp ult i16 %195, 4
  br i1 %196, label %197, label %202

197:                                              ; preds = %188
  store i16 4, ptr %194, align 2, !tbaa !64
  %198 = getelementptr inbounds i8, ptr %143, i64 76
  store i32 16, ptr %198, align 4, !tbaa !65
  %199 = getelementptr inbounds i8, ptr %143, i64 80
  %200 = load i32, ptr %199, align 8, !tbaa !66
  %201 = getelementptr inbounds i8, ptr %143, i64 84
  store i32 %200, ptr %201, align 4, !tbaa !67
  br label %208

202:                                              ; preds = %188
  %203 = icmp eq i16 %195, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %143, i64 76
  %206 = load i32, ptr %205, align 4, !tbaa !65
  %207 = or i32 %206, 16
  store i32 %207, ptr %205, align 4, !tbaa !65
  br label %208

208:                                              ; preds = %204, %202, %197
  %209 = getelementptr inbounds i8, ptr %143, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !68
  %211 = getelementptr inbounds i8, ptr %143, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !69
  %213 = icmp eq ptr %212, %210
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store ptr %210, ptr %211, align 8, !tbaa !69
  br label %215

215:                                              ; preds = %214, %208
  %216 = load i48, ptr %9, align 8, !tbaa.struct !71
  %217 = load ptr, ptr %80, align 8, !tbaa !13
  %218 = load ptr, ptr %81, align 8, !tbaa !70
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %226, label %220

220:                                              ; preds = %215
  store i48 %150, ptr %217, align 8, !tbaa.struct !71
  %221 = getelementptr inbounds i8, ptr %217, i64 6
  store i48 %216, ptr %221, align 2, !tbaa.struct !71
  %222 = getelementptr inbounds i8, ptr %217, i64 16
  store ptr %143, ptr %222, align 8, !tbaa !72
  %223 = getelementptr inbounds i8, ptr %217, i64 24
  store i8 %84, ptr %223, align 8, !tbaa !74
  %224 = load ptr, ptr %80, align 8, !tbaa !21
  %225 = getelementptr inbounds i8, ptr %224, i64 32
  store ptr %225, ptr %80, align 8, !tbaa !21
  br label %264

226:                                              ; preds = %215
  %227 = load ptr, ptr %79, align 8, !tbaa !13
  %228 = ptrtoint ptr %217 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775776
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

233:                                              ; preds = %226
  %234 = ashr exact i64 %230, 5
  %235 = call i64 @llvm.umax.i64(i64 %234, i64 1)
  %236 = add nsw i64 %235, %234
  %237 = icmp ult i64 %236, %234
  %238 = call i64 @llvm.umin.i64(i64 %236, i64 288230376151711743)
  %239 = select i1 %237, i64 288230376151711743, i64 %238
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %233
  %242 = shl nuw nsw i64 %239, 5
  %243 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #20
  br label %244

244:                                              ; preds = %241, %233
  %245 = phi ptr [ %243, %241 ], [ null, %233 ]
  %246 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %245, i64 %234
  store i48 %150, ptr %246, align 8, !tbaa.struct !71
  %247 = getelementptr inbounds i8, ptr %246, i64 6
  store i48 %216, ptr %247, align 2, !tbaa.struct !71
  %248 = getelementptr inbounds i8, ptr %246, i64 16
  store ptr %143, ptr %248, align 8, !tbaa !72
  %249 = getelementptr inbounds i8, ptr %246, i64 24
  store i8 %84, ptr %249, align 8, !tbaa !74
  %250 = icmp eq ptr %227, %217
  br i1 %250, label %257, label %251

251:                                              ; preds = %251, %244
  %252 = phi ptr [ %255, %251 ], [ %245, %244 ]
  %253 = phi ptr [ %254, %251 ], [ %227, %244 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %253, i64 32, i1 false), !tbaa.struct !17, !alias.scope !93
  %254 = getelementptr inbounds i8, ptr %253, i64 32
  %255 = getelementptr inbounds i8, ptr %252, i64 32
  %256 = icmp eq ptr %254, %217
  br i1 %256, label %257, label %251, !llvm.loop !79

257:                                              ; preds = %251, %244
  %258 = phi ptr [ %245, %244 ], [ %255, %251 ]
  %259 = getelementptr i8, ptr %258, i64 32
  %260 = icmp eq ptr %227, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %227) #21
  br label %262

262:                                              ; preds = %261, %257
  store ptr %245, ptr %79, align 8, !tbaa !80
  store ptr %259, ptr %80, align 8, !tbaa !21
  %263 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %245, i64 %239
  store ptr %263, ptr %81, align 8, !tbaa !70
  br label %264

264:                                              ; preds = %262, %220
  %265 = icmp eq ptr %53, %143
  br i1 %265, label %322, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %16, align 8, !tbaa !81
  %268 = icmp eq ptr %267, null
  br i1 %268, label %316, label %269

269:                                              ; preds = %266
  %270 = load i16, ptr %9, align 8, !tbaa !4
  %271 = load i16, ptr %10, align 2
  %272 = load i16, ptr %11, align 4
  br label %273

273:                                              ; preds = %292, %269
  %274 = phi ptr [ %267, %269 ], [ %296, %292 ]
  %275 = phi ptr [ %17, %269 ], [ %294, %292 ]
  %276 = getelementptr inbounds i8, ptr %274, i64 32
  %277 = load i16, ptr %276, align 2, !tbaa !4
  %278 = icmp slt i16 %277, %270
  br i1 %278, label %291, label %279

279:                                              ; preds = %273
  %280 = icmp eq i16 %277, %270
  br i1 %280, label %281, label %292

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %274, i64 34
  %283 = load i16, ptr %282, align 2, !tbaa !9
  %284 = icmp slt i16 %283, %271
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = icmp eq i16 %283, %271
  br i1 %286, label %287, label %292

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %274, i64 36
  %289 = load i16, ptr %288, align 2, !tbaa !10
  %290 = icmp slt i16 %289, %272
  br i1 %290, label %291, label %292

291:                                              ; preds = %287, %281, %273
  br label %292

292:                                              ; preds = %291, %287, %285, %279
  %293 = phi i64 [ 24, %291 ], [ 16, %279 ], [ 16, %285 ], [ 16, %287 ]
  %294 = phi ptr [ %275, %291 ], [ %274, %279 ], [ %274, %285 ], [ %274, %287 ]
  %295 = getelementptr inbounds i8, ptr %274, i64 %293
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %273, !llvm.loop !82

298:                                              ; preds = %292
  %299 = icmp eq ptr %294, %17
  br i1 %299, label %316, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %294, i64 32
  %302 = load i16, ptr %301, align 2, !tbaa !4
  %303 = icmp slt i16 %270, %302
  br i1 %303, label %316, label %304

304:                                              ; preds = %300
  %305 = icmp eq i16 %270, %302
  br i1 %305, label %306, label %319

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %294, i64 34
  %308 = load i16, ptr %307, align 2, !tbaa !9
  %309 = icmp slt i16 %271, %308
  br i1 %309, label %316, label %310

310:                                              ; preds = %306
  %311 = icmp eq i16 %271, %308
  br i1 %311, label %312, label %319

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %294, i64 36
  %314 = load i16, ptr %313, align 2, !tbaa !10
  %315 = icmp slt i16 %272, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %312, %306, %300, %298, %266
  %317 = phi ptr [ %294, %312 ], [ %17, %298 ], [ %17, %266 ], [ %294, %306 ], [ %294, %300 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %9, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  %318 = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %317, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %319

319:                                              ; preds = %316, %312, %310, %304
  %320 = phi ptr [ %318, %316 ], [ %294, %312 ], [ %294, %310 ], [ %294, %304 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 40
  store ptr %143, ptr %321, align 8, !tbaa !13
  br label %322

322:                                              ; preds = %319, %264, %177, %176, %139, %136, %134, %132, %119, %82
  %323 = add nuw nsw i32 %83, 1
  %324 = icmp eq i32 %323, 6
  br i1 %324, label %18, label %82, !llvm.loop !97

325:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #22
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
  %28 = zext i32 %27 to i48
  %29 = or disjoint i48 %26, %28
  %30 = and i32 %12, 65535
  %31 = zext nneg i32 %30 to i48
  %32 = or disjoint i48 %29, %31
  %33 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %3
  %36 = sext i16 %5 to i32
  %37 = add nsw i32 %36, -15
  %38 = icmp slt i16 %5, 0
  %39 = select i1 %38, i32 %37, i32 %36
  %40 = sdiv i32 %39, 16
  %41 = shl nsw i32 %40, 16
  %42 = zext i32 %41 to i48
  %43 = or disjoint i48 %26, %42
  %44 = or disjoint i48 %43, %31
  %45 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %85, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %45, i64 91
  %49 = load i8, ptr %48, align 1, !tbaa !98, !range !99, !noundef !100
  %50 = icmp eq i8 %49, 0
  br label %85

51:                                               ; preds = %3
  %52 = lshr i48 %1, 24
  %53 = and i48 %52, 3840
  %54 = getelementptr inbounds i8, ptr %33, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = shl i16 %6, 4
  %57 = and i16 %56, 240
  %58 = and i48 %1, 15
  %59 = zext nneg i16 %57 to i48
  %60 = or disjoint i48 %53, %58
  %61 = or disjoint i48 %60, %59
  %62 = zext nneg i48 %61 to i64
  %63 = getelementptr inbounds %struct.MapNode, ptr %55, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa.struct !62
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 127
  br i1 %66, label %67, label %71

67:                                               ; preds = %51
  %68 = getelementptr inbounds i8, ptr %33, i64 91
  %69 = load i8, ptr %68, align 1, !tbaa !98, !range !99, !noundef !100
  %70 = icmp eq i8 %69, 0
  br label %85

71:                                               ; preds = %51
  %72 = lshr i32 %64, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %2, i64 312
  %75 = zext nneg i32 %65 to i64
  %76 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %74, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !19
  %78 = and i8 %77, 16
  %79 = icmp eq i8 %78, 0
  %80 = and i8 %73, 15
  %81 = select i1 %79, i8 0, i8 %80
  %82 = and i8 %77, 15
  %83 = tail call noundef i8 @llvm.umax.i8(i8 %82, i8 %81)
  %84 = icmp eq i8 %83, 15
  br label %85

85:                                               ; preds = %71, %67, %47, %35
  %86 = phi i1 [ %50, %47 ], [ false, %35 ], [ %84, %71 ], [ %70, %67 ]
  ret i1 %86
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7voxalgo21update_lighting_nodesEP3MapRKSt6vectorISt4pairIN3irr4core8vector3dIsEE7MapNodeESaIS9_EERSt3mapIS7_P8MapBlockSt4lessIS7_ESaIS3_IKS7_SG_EEE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"struct.voxalgo::LightQueue", align 8
  %6 = alloca %"struct.voxalgo::LightQueue", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
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

20:                                               ; preds = %1042
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  ret void

21:                                               ; preds = %1042, %3
  %22 = phi i64 [ 0, %3 ], [ %1043, %1042 ]
  %23 = getelementptr inbounds i8, ptr @_ZN7voxalgoL5banksE, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #22
  call void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %5, i64 noundef 256)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #22
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %6, i64 noundef 256)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8, !tbaa !13
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %25
  %30 = icmp eq i32 %24, 0
  br label %44

31:                                               ; preds = %60
  %32 = ptrtoint ptr %27 to i64
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp ugt i64 %35, 1
  %37 = zext i1 %36 to i8
  %38 = add nuw nsw i8 %64, %37
  br i1 %28, label %39, label %67

39:                                               ; preds = %31
  %40 = icmp eq i32 %24, 0
  %41 = icmp ne i32 %24, 0
  br label %70

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %1047

44:                                               ; preds = %60, %29
  %45 = phi i8 [ 0, %29 ], [ %64, %60 ]
  %46 = phi ptr [ %26, %29 ], [ %65, %60 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i16, ptr %47, align 4, !tbaa !115
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = and i8 %51, 16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %46, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 15
  %58 = lshr i8 %56, 4
  %59 = select i1 %30, i8 %57, i8 %58
  br label %60

60:                                               ; preds = %54, %44
  %61 = phi i8 [ %59, %54 ], [ 0, %44 ]
  %62 = and i8 %51, 15
  %63 = call noundef i8 @llvm.umax.i8(i8 %62, i8 %61)
  %64 = call i8 @llvm.umax.i8(i8 %63, i8 %45)
  %65 = getelementptr inbounds i8, ptr %46, i64 12
  %66 = icmp ult ptr %65, %27
  br i1 %66, label %44, label %31, !llvm.loop !117

67:                                               ; preds = %953, %31, %25
  invoke void @_ZN7voxalgo14unspread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueES7_RSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %8, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(385) %5, ptr noundef nonnull align 8 dereferenceable(385) %6, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %68 unwind label %958

68:                                               ; preds = %67
  %69 = icmp eq i32 %24, 0
  br label %960

70:                                               ; preds = %953, %39
  %71 = phi ptr [ %26, %39 ], [ %954, %953 ]
  %72 = load i16, ptr %71, align 4, !tbaa !18
  %73 = getelementptr inbounds i8, ptr %71, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !18
  %75 = getelementptr inbounds i8, ptr %71, i64 4
  %76 = load i16, ptr %75, align 4, !tbaa !18
  %77 = zext i16 %76 to i48
  %78 = shl nuw i48 %77, 32
  %79 = zext i16 %74 to i48
  %80 = shl nuw nsw i48 %79, 16
  %81 = or disjoint i48 %78, %80
  %82 = zext i16 %72 to i48
  %83 = lshr exact i48 %81, 16
  %84 = trunc i48 %83 to i16
  %85 = sext i16 %72 to i32
  %86 = add nsw i32 %85, -15
  %87 = icmp slt i16 %72, 0
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = sdiv i32 %88, 16
  %90 = trunc i32 %89 to i16
  %91 = and i16 %72, 15
  %92 = sext i16 %84 to i32
  %93 = add nsw i32 %92, -15
  %94 = icmp slt i16 %84, 0
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = sdiv i32 %95, 16
  %97 = trunc i32 %96 to i16
  %98 = sext i16 %76 to i32
  %99 = add nsw i32 %98, -15
  %100 = icmp slt i48 %81, 0
  %101 = select i1 %100, i32 %99, i32 %98
  %102 = sdiv i32 %101, 16
  %103 = trunc i32 %102 to i16
  %104 = and i16 %76, 15
  %105 = and i32 %102, 65535
  %106 = zext nneg i32 %105 to i48
  %107 = shl nuw i48 %106, 32
  %108 = shl nsw i32 %96, 16
  %109 = zext i32 %108 to i48
  %110 = or disjoint i48 %107, %109
  %111 = and i32 %89, 65535
  %112 = zext nneg i32 %111 to i48
  %113 = or disjoint i48 %110, %112
  %114 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %113)
          to label %115 unwind label %117

115:                                              ; preds = %70
  %116 = icmp eq ptr %114, null
  br i1 %116, label %953, label %119

117:                                              ; preds = %70
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %1045

119:                                              ; preds = %115
  %120 = zext nneg i16 %104 to i48
  %121 = shl nuw nsw i48 %120, 32
  %122 = and i48 %80, 983040
  %123 = zext nneg i16 %91 to i48
  %124 = or disjoint i48 %121, %123
  %125 = or disjoint i48 %124, %122
  %126 = lshr exact i48 %122, 12
  %127 = getelementptr inbounds i8, ptr %114, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = shl nuw nsw i16 %104, 8
  %130 = zext nneg i16 %129 to i48
  %131 = or disjoint i48 %126, %130
  %132 = or disjoint i48 %131, %123
  %133 = zext nneg i48 %132 to i64
  %134 = getelementptr inbounds %struct.MapNode, ptr %128, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa.struct !62
  %136 = lshr i32 %135, 16
  %137 = getelementptr inbounds i8, ptr %71, i64 8
  %138 = load i16, ptr %137, align 4, !tbaa !115
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !19
  %142 = and i8 %141, 16
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %119
  %145 = getelementptr inbounds i8, ptr %71, i64 10
  %146 = load i8, ptr %145, align 2
  %147 = and i8 %146, 15
  %148 = lshr i8 %146, 4
  %149 = select i1 %40, i8 %147, i8 %148
  br label %150

150:                                              ; preds = %144, %119
  %151 = phi i8 [ %149, %144 ], [ 0, %119 ]
  %152 = and i8 %141, 15
  %153 = call noundef i8 @llvm.umax.i8(i8 %152, i8 %151)
  %154 = load ptr, ptr %11, align 8, !tbaa !81
  %155 = icmp eq ptr %154, null
  br i1 %155, label %199, label %156

156:                                              ; preds = %175, %150
  %157 = phi ptr [ %179, %175 ], [ %154, %150 ]
  %158 = phi ptr [ %177, %175 ], [ %12, %150 ]
  %159 = getelementptr inbounds i8, ptr %157, i64 32
  %160 = load i16, ptr %159, align 2, !tbaa !4
  %161 = icmp slt i16 %160, %90
  br i1 %161, label %174, label %162

162:                                              ; preds = %156
  %163 = icmp eq i16 %160, %90
  br i1 %163, label %164, label %175

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %157, i64 34
  %166 = load i16, ptr %165, align 2, !tbaa !9
  %167 = icmp slt i16 %166, %97
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = icmp eq i16 %166, %97
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %157, i64 36
  %172 = load i16, ptr %171, align 2, !tbaa !10
  %173 = icmp slt i16 %172, %103
  br i1 %173, label %174, label %175

174:                                              ; preds = %170, %164, %156
  br label %175

175:                                              ; preds = %174, %170, %168, %162
  %176 = phi i64 [ 24, %174 ], [ 16, %162 ], [ 16, %168 ], [ 16, %170 ]
  %177 = phi ptr [ %158, %174 ], [ %157, %162 ], [ %157, %168 ], [ %157, %170 ]
  %178 = getelementptr inbounds i8, ptr %157, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !13
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %156, !llvm.loop !82

181:                                              ; preds = %175
  %182 = icmp eq ptr %177, %12
  br i1 %182, label %199, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %177, i64 32
  %185 = load i16, ptr %184, align 2, !tbaa !4
  %186 = icmp sgt i16 %185, %90
  br i1 %186, label %199, label %187

187:                                              ; preds = %183
  %188 = icmp eq i16 %185, %90
  br i1 %188, label %189, label %244

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %177, i64 34
  %191 = load i16, ptr %190, align 2, !tbaa !9
  %192 = icmp sgt i16 %191, %97
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = icmp eq i16 %191, %97
  br i1 %194, label %195, label %244

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %177, i64 36
  %197 = load i16, ptr %196, align 2, !tbaa !10
  %198 = icmp sgt i16 %197, %103
  br i1 %198, label %199, label %244

199:                                              ; preds = %195, %189, %183, %181, %150
  %200 = phi ptr [ %177, %195 ], [ %12, %181 ], [ %12, %150 ], [ %177, %189 ], [ %177, %183 ]
  %201 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %202 unwind label %325

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %201, i64 32
  store i16 %90, ptr %203, align 8, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %201, i64 34
  store i16 %97, ptr %204, align 2, !tbaa !18
  %205 = getelementptr inbounds i8, ptr %201, i64 36
  store i16 %103, ptr %205, align 4, !tbaa !18
  %206 = getelementptr inbounds i8, ptr %201, i64 40
  store ptr null, ptr %206, align 8, !tbaa !83
  %207 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %200, ptr noundef nonnull align 2 dereferenceable(6) %203)
          to label %208 unwind label %241

208:                                              ; preds = %202
  %209 = extractvalue { ptr, ptr } %207, 0
  %210 = extractvalue { ptr, ptr } %207, 1
  %211 = icmp eq ptr %210, null
  br i1 %211, label %243, label %212

212:                                              ; preds = %208
  %213 = icmp ne ptr %209, null
  %214 = icmp eq ptr %12, %210
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %237, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %210, i64 32
  %218 = load i16, ptr %203, align 2, !tbaa !4
  %219 = load i16, ptr %217, align 2, !tbaa !4
  %220 = icmp slt i16 %218, %219
  br i1 %220, label %237, label %221

221:                                              ; preds = %216
  %222 = icmp eq i16 %218, %219
  br i1 %222, label %223, label %237

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %201, i64 34
  %225 = load i16, ptr %224, align 2, !tbaa !9
  %226 = getelementptr inbounds i8, ptr %210, i64 34
  %227 = load i16, ptr %226, align 2, !tbaa !9
  %228 = icmp slt i16 %225, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %223
  %230 = icmp eq i16 %225, %227
  br i1 %230, label %231, label %237

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %201, i64 36
  %233 = load i16, ptr %232, align 2, !tbaa !10
  %234 = getelementptr inbounds i8, ptr %210, i64 36
  %235 = load i16, ptr %234, align 2, !tbaa !10
  %236 = icmp slt i16 %233, %235
  br label %237

237:                                              ; preds = %231, %229, %223, %221, %216, %212
  %238 = phi i1 [ true, %212 ], [ true, %223 ], [ true, %216 ], [ false, %229 ], [ %236, %231 ], [ false, %221 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %238, ptr noundef nonnull %201, ptr noundef nonnull %210, ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %239 = load i64, ptr %13, align 8, !tbaa !85
  %240 = add i64 %239, 1
  store i64 %240, ptr %13, align 8, !tbaa !85
  br label %244

241:                                              ; preds = %202
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %201) #21
  br label %1045

243:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %201) #21
  br label %244

244:                                              ; preds = %243, %237, %195, %193, %187
  %245 = phi ptr [ %177, %195 ], [ %177, %193 ], [ %177, %187 ], [ %201, %237 ], [ %209, %243 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  store ptr %114, ptr %246, align 8, !tbaa !13
  %247 = and i32 %135, 65535
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !19
  %251 = and i8 %250, 32
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %567, label %253

253:                                              ; preds = %244
  %254 = and i8 %250, 64
  %255 = icmp eq i8 %254, 0
  %256 = or i1 %41, %255
  br i1 %256, label %331, label %257

257:                                              ; preds = %253
  %258 = add i16 %84, 1
  %259 = sext i16 %258 to i32
  %260 = add nsw i32 %259, -15
  %261 = icmp slt i16 %258, 0
  %262 = select i1 %261, i32 %260, i32 %259
  %263 = sdiv i32 %262, 16
  %264 = trunc i48 %83 to i32
  %265 = ashr i32 %264, 16
  %266 = add nsw i32 %265, -15
  %267 = select i1 %100, i32 %266, i32 %265
  %268 = sdiv i32 %267, 16
  %269 = and i32 %268, 65535
  %270 = zext nneg i32 %269 to i48
  %271 = shl nuw i48 %270, 32
  %272 = shl nsw i32 %263, 16
  %273 = and i32 %89, 65535
  %274 = or disjoint i32 %273, %272
  %275 = zext i32 %274 to i48
  %276 = or disjoint i48 %271, %275
  %277 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %276)
          to label %278 unwind label %327

278:                                              ; preds = %257
  %279 = icmp eq ptr %277, null
  br i1 %279, label %280, label %292

280:                                              ; preds = %278
  %281 = shl nsw i32 %96, 16
  %282 = or disjoint i32 %281, %273
  %283 = zext i32 %282 to i48
  %284 = or disjoint i48 %271, %283
  %285 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %284)
          to label %286 unwind label %327

286:                                              ; preds = %280
  %287 = icmp eq ptr %285, null
  br i1 %287, label %331, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %285, i64 91
  %290 = load i8, ptr %289, align 1, !tbaa !98, !range !99, !noundef !100
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %572, label %331

292:                                              ; preds = %278
  %293 = shl nuw nsw i48 %77, 8
  %294 = and i48 %293, 3840
  %295 = getelementptr inbounds i8, ptr %277, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !23
  %297 = shl i16 %258, 4
  %298 = and i16 %297, 240
  %299 = and i48 %82, 15
  %300 = zext nneg i16 %298 to i48
  %301 = or disjoint i48 %294, %299
  %302 = or disjoint i48 %301, %300
  %303 = zext nneg i48 %302 to i64
  %304 = getelementptr inbounds %struct.MapNode, ptr %296, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa.struct !62
  %306 = and i32 %305, 65535
  %307 = icmp eq i32 %306, 127
  br i1 %307, label %321, label %308

308:                                              ; preds = %292
  %309 = lshr i32 %305, 16
  %310 = trunc i32 %309 to i8
  %311 = zext nneg i32 %306 to i64
  %312 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !19
  %314 = and i8 %313, 16
  %315 = icmp eq i8 %314, 0
  %316 = and i8 %310, 15
  %317 = select i1 %315, i8 0, i8 %316
  %318 = and i8 %313, 15
  %319 = call noundef i8 @llvm.umax.i8(i8 %318, i8 %317)
  %320 = icmp eq i8 %319, 15
  br i1 %320, label %572, label %331

321:                                              ; preds = %292
  %322 = getelementptr inbounds i8, ptr %277, i64 91
  %323 = load i8, ptr %322, align 1, !tbaa !98, !range !99, !noundef !100
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %572, label %331

325:                                              ; preds = %199
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %1045

327:                                              ; preds = %694, %603, %280, %257
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %1045

329:                                              ; preds = %593
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %1045

331:                                              ; preds = %321, %308, %288, %286, %253
  %332 = and i8 %250, 15
  %333 = load i16, ptr @_ZN7voxalgoL13neighbor_dirsE, align 16, !tbaa !4
  %334 = add i16 %333, %72
  %335 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 0, i32 1), align 2, !tbaa !9
  %336 = add i16 %335, %74
  %337 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 0, i32 2), align 4, !tbaa !10
  %338 = add i16 %337, %76
  %339 = zext i16 %338 to i48
  %340 = shl nuw i48 %339, 32
  %341 = zext i16 %336 to i48
  %342 = shl nuw nsw i48 %341, 16
  %343 = or disjoint i48 %340, %342
  %344 = zext i16 %334 to i48
  %345 = or disjoint i48 %343, %344
  %346 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %345, ptr noundef nonnull %4)
          to label %347 unwind label %370

347:                                              ; preds = %331
  %348 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %372, label %350

350:                                              ; preds = %347
  %351 = lshr i32 %346, 16
  %352 = trunc i32 %351 to i8
  %353 = and i32 %346, 65535
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !19
  %357 = and i8 %356, 16
  %358 = icmp eq i8 %357, 0
  %359 = and i8 %352, 15
  %360 = lshr i8 %352, 4
  %361 = select i1 %40, i8 %359, i8 %360
  %362 = select i1 %358, i8 0, i8 %361
  %363 = and i8 %356, 15
  %364 = call noundef i8 @llvm.umax.i8(i8 %363, i8 %362)
  %365 = icmp ule i8 %364, %332
  %366 = icmp ult i8 %364, %38
  %367 = select i1 %365, i1 true, i1 %366
  %368 = add nsw i8 %364, -1
  %369 = select i1 %367, i8 %332, i8 %368
  br label %372

370:                                              ; preds = %528, %489, %450, %411, %372, %331
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %1045

372:                                              ; preds = %350, %347
  %373 = phi i8 [ %369, %350 ], [ %332, %347 ]
  %374 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 1, i32 0), align 2, !tbaa !4
  %375 = add i16 %374, %72
  %376 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 1, i32 1), align 8, !tbaa !9
  %377 = add i16 %376, %74
  %378 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 1, i32 2), align 2, !tbaa !10
  %379 = add i16 %378, %76
  %380 = zext i16 %379 to i48
  %381 = shl nuw i48 %380, 32
  %382 = zext i16 %377 to i48
  %383 = shl nuw nsw i48 %382, 16
  %384 = or disjoint i48 %381, %383
  %385 = zext i16 %375 to i48
  %386 = or disjoint i48 %384, %385
  %387 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %386, ptr noundef nonnull %4)
          to label %388 unwind label %370

388:                                              ; preds = %372
  %389 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %411, label %391

391:                                              ; preds = %388
  %392 = lshr i32 %387, 16
  %393 = trunc i32 %392 to i8
  %394 = and i32 %387, 65535
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !19
  %398 = and i8 %397, 16
  %399 = icmp eq i8 %398, 0
  %400 = and i8 %393, 15
  %401 = lshr i8 %393, 4
  %402 = select i1 %40, i8 %400, i8 %401
  %403 = select i1 %399, i8 0, i8 %402
  %404 = and i8 %397, 15
  %405 = call noundef i8 @llvm.umax.i8(i8 %404, i8 %403)
  %406 = icmp ule i8 %405, %373
  %407 = icmp ult i8 %405, %38
  %408 = select i1 %406, i1 true, i1 %407
  %409 = add nsw i8 %405, -1
  %410 = select i1 %408, i8 %373, i8 %409
  br label %411

411:                                              ; preds = %391, %388
  %412 = phi i8 [ %410, %391 ], [ %373, %388 ]
  %413 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 2, i32 0), align 4, !tbaa !4
  %414 = add i16 %413, %72
  %415 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 2, i32 1), align 2, !tbaa !9
  %416 = add i16 %415, %74
  %417 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 2, i32 2), align 16, !tbaa !10
  %418 = add i16 %417, %76
  %419 = zext i16 %418 to i48
  %420 = shl nuw i48 %419, 32
  %421 = zext i16 %416 to i48
  %422 = shl nuw nsw i48 %421, 16
  %423 = or disjoint i48 %420, %422
  %424 = zext i16 %414 to i48
  %425 = or disjoint i48 %423, %424
  %426 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %425, ptr noundef nonnull %4)
          to label %427 unwind label %370

427:                                              ; preds = %411
  %428 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %450, label %430

430:                                              ; preds = %427
  %431 = lshr i32 %426, 16
  %432 = trunc i32 %431 to i8
  %433 = and i32 %426, 65535
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !19
  %437 = and i8 %436, 16
  %438 = icmp eq i8 %437, 0
  %439 = and i8 %432, 15
  %440 = lshr i8 %432, 4
  %441 = select i1 %40, i8 %439, i8 %440
  %442 = select i1 %438, i8 0, i8 %441
  %443 = and i8 %436, 15
  %444 = call noundef i8 @llvm.umax.i8(i8 %443, i8 %442)
  %445 = icmp ule i8 %444, %412
  %446 = icmp ult i8 %444, %38
  %447 = select i1 %445, i1 true, i1 %446
  %448 = add nsw i8 %444, -1
  %449 = select i1 %447, i8 %412, i8 %448
  br label %450

450:                                              ; preds = %430, %427
  %451 = phi i8 [ %449, %430 ], [ %412, %427 ]
  %452 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 3, i32 0), align 2, !tbaa !4
  %453 = add i16 %452, %72
  %454 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 3, i32 1), align 4, !tbaa !9
  %455 = add i16 %454, %74
  %456 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 3, i32 2), align 2, !tbaa !10
  %457 = add i16 %456, %76
  %458 = zext i16 %457 to i48
  %459 = shl nuw i48 %458, 32
  %460 = zext i16 %455 to i48
  %461 = shl nuw nsw i48 %460, 16
  %462 = or disjoint i48 %459, %461
  %463 = zext i16 %453 to i48
  %464 = or disjoint i48 %462, %463
  %465 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %464, ptr noundef nonnull %4)
          to label %466 unwind label %370

466:                                              ; preds = %450
  %467 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %489, label %469

469:                                              ; preds = %466
  %470 = lshr i32 %465, 16
  %471 = trunc i32 %470 to i8
  %472 = and i32 %465, 65535
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !19
  %476 = and i8 %475, 16
  %477 = icmp eq i8 %476, 0
  %478 = and i8 %471, 15
  %479 = lshr i8 %471, 4
  %480 = select i1 %40, i8 %478, i8 %479
  %481 = select i1 %477, i8 0, i8 %480
  %482 = and i8 %475, 15
  %483 = call noundef i8 @llvm.umax.i8(i8 %482, i8 %481)
  %484 = icmp ule i8 %483, %451
  %485 = icmp ult i8 %483, %38
  %486 = select i1 %484, i1 true, i1 %485
  %487 = add nsw i8 %483, -1
  %488 = select i1 %486, i8 %451, i8 %487
  br label %489

489:                                              ; preds = %469, %466
  %490 = phi i8 [ %488, %469 ], [ %451, %466 ]
  %491 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 4, i32 0), align 8, !tbaa !4
  %492 = add i16 %491, %72
  %493 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 4, i32 1), align 2, !tbaa !9
  %494 = add i16 %493, %74
  %495 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 4, i32 2), align 4, !tbaa !10
  %496 = add i16 %495, %76
  %497 = zext i16 %496 to i48
  %498 = shl nuw i48 %497, 32
  %499 = zext i16 %494 to i48
  %500 = shl nuw nsw i48 %499, 16
  %501 = or disjoint i48 %498, %500
  %502 = zext i16 %492 to i48
  %503 = or disjoint i48 %501, %502
  %504 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %503, ptr noundef nonnull %4)
          to label %505 unwind label %370

505:                                              ; preds = %489
  %506 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %528, label %508

508:                                              ; preds = %505
  %509 = lshr i32 %504, 16
  %510 = trunc i32 %509 to i8
  %511 = and i32 %504, 65535
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !19
  %515 = and i8 %514, 16
  %516 = icmp eq i8 %515, 0
  %517 = and i8 %510, 15
  %518 = lshr i8 %510, 4
  %519 = select i1 %40, i8 %517, i8 %518
  %520 = select i1 %516, i8 0, i8 %519
  %521 = and i8 %514, 15
  %522 = call noundef i8 @llvm.umax.i8(i8 %521, i8 %520)
  %523 = icmp ule i8 %522, %490
  %524 = icmp ult i8 %522, %38
  %525 = select i1 %523, i1 true, i1 %524
  %526 = add nsw i8 %522, -1
  %527 = select i1 %525, i8 %490, i8 %526
  br label %528

528:                                              ; preds = %508, %505
  %529 = phi i8 [ %527, %508 ], [ %490, %505 ]
  %530 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 0), align 2, !tbaa !4
  %531 = add i16 %530, %72
  %532 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 1), align 16, !tbaa !9
  %533 = add i16 %532, %74
  %534 = load i16, ptr getelementptr inbounds ([6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 5, i32 2), align 2, !tbaa !10
  %535 = add i16 %534, %76
  %536 = zext i16 %535 to i48
  %537 = shl nuw i48 %536, 32
  %538 = zext i16 %533 to i48
  %539 = shl nuw nsw i48 %538, 16
  %540 = or disjoint i48 %537, %539
  %541 = zext i16 %531 to i48
  %542 = or disjoint i48 %540, %541
  %543 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %542, ptr noundef nonnull %4)
          to label %544 unwind label %370

544:                                              ; preds = %528
  %545 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %569, label %547

547:                                              ; preds = %544
  %548 = lshr i32 %543, 16
  %549 = trunc i32 %548 to i8
  %550 = and i32 %543, 65535
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !19
  %554 = and i8 %553, 16
  %555 = icmp eq i8 %554, 0
  %556 = and i8 %549, 15
  %557 = lshr i8 %549, 4
  %558 = select i1 %40, i8 %556, i8 %557
  %559 = select i1 %555, i8 0, i8 %558
  %560 = and i8 %553, 15
  %561 = call noundef i8 @llvm.umax.i8(i8 %560, i8 %559)
  %562 = icmp ule i8 %561, %529
  %563 = icmp ult i8 %561, %38
  %564 = select i1 %562, i1 true, i1 %563
  %565 = add nsw i8 %561, -1
  %566 = select i1 %564, i8 %529, i8 %565
  br label %569

567:                                              ; preds = %244
  %568 = and i8 %250, 15
  br label %569

569:                                              ; preds = %567, %547, %544
  %570 = phi i8 [ %568, %567 ], [ %566, %547 ], [ %529, %544 ]
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %626, label %572

572:                                              ; preds = %569, %321, %308, %288
  %573 = phi i8 [ %570, %569 ], [ 15, %321 ], [ 15, %288 ], [ 15, %308 ]
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds [16 x %"class.std::vector"], ptr %6, i64 0, i64 %574
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !13
  %578 = getelementptr inbounds i8, ptr %575, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !70
  %580 = icmp eq ptr %577, %579
  br i1 %580, label %587, label %581

581:                                              ; preds = %572
  store i48 %125, ptr %577, align 8, !tbaa.struct !71
  %582 = getelementptr inbounds i8, ptr %577, i64 6
  store i48 %113, ptr %582, align 2, !tbaa.struct !71
  %583 = getelementptr inbounds i8, ptr %577, i64 16
  store ptr %114, ptr %583, align 8, !tbaa !72
  %584 = getelementptr inbounds i8, ptr %577, i64 24
  store i8 6, ptr %584, align 8, !tbaa !74
  %585 = load ptr, ptr %576, align 8, !tbaa !21
  %586 = getelementptr inbounds i8, ptr %585, i64 32
  store ptr %586, ptr %576, align 8, !tbaa !21
  br label %626

587:                                              ; preds = %572
  %588 = load ptr, ptr %575, align 8, !tbaa !13
  %589 = ptrtoint ptr %577 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = icmp eq i64 %591, 9223372036854775776
  br i1 %592, label %593, label %595

593:                                              ; preds = %680, %587
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %594 unwind label %329

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %587
  %596 = ashr exact i64 %591, 5
  %597 = call i64 @llvm.umax.i64(i64 %596, i64 1)
  %598 = add nsw i64 %597, %596
  %599 = icmp ult i64 %598, %596
  %600 = call i64 @llvm.umin.i64(i64 %598, i64 288230376151711743)
  %601 = select i1 %599, i64 288230376151711743, i64 %600
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %595
  %604 = shl nuw nsw i64 %601, 5
  %605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %604) #20
          to label %606 unwind label %327

606:                                              ; preds = %603, %595
  %607 = phi ptr [ null, %595 ], [ %605, %603 ]
  %608 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %607, i64 %596
  store i48 %125, ptr %608, align 8, !tbaa.struct !71
  %609 = getelementptr inbounds i8, ptr %608, i64 6
  store i48 %113, ptr %609, align 2, !tbaa.struct !71
  %610 = getelementptr inbounds i8, ptr %608, i64 16
  store ptr %114, ptr %610, align 8, !tbaa !72
  %611 = getelementptr inbounds i8, ptr %608, i64 24
  store i8 6, ptr %611, align 8, !tbaa !74
  %612 = icmp eq ptr %588, %577
  br i1 %612, label %619, label %613

613:                                              ; preds = %613, %606
  %614 = phi ptr [ %617, %613 ], [ %607, %606 ]
  %615 = phi ptr [ %616, %613 ], [ %588, %606 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %614, ptr noundef nonnull align 8 dereferenceable(32) %615, i64 32, i1 false), !tbaa.struct !17, !alias.scope !119
  %616 = getelementptr inbounds i8, ptr %615, i64 32
  %617 = getelementptr inbounds i8, ptr %614, i64 32
  %618 = icmp eq ptr %616, %577
  br i1 %618, label %619, label %613, !llvm.loop !79

619:                                              ; preds = %613, %606
  %620 = phi ptr [ %607, %606 ], [ %617, %613 ]
  %621 = getelementptr i8, ptr %620, i64 32
  %622 = icmp eq ptr %588, null
  br i1 %622, label %624, label %623

623:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef nonnull %588) #21
  br label %624

624:                                              ; preds = %623, %619
  store ptr %607, ptr %575, align 8, !tbaa !80
  store ptr %621, ptr %576, align 8, !tbaa !21
  %625 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %607, i64 %601
  store ptr %625, ptr %578, align 8, !tbaa !70
  br label %626

626:                                              ; preds = %624, %581, %569
  %627 = phi i8 [ 0, %569 ], [ %573, %581 ], [ %573, %624 ]
  %628 = icmp ult i8 %627, %153
  br i1 %628, label %629, label %839

629:                                              ; preds = %626
  %630 = and i8 %250, 16
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %637, label %632

632:                                              ; preds = %629
  br i1 %40, label %633, label %635

633:                                              ; preds = %632
  %634 = and i32 %136, 240
  br label %637

635:                                              ; preds = %632
  %636 = and i32 %136, 15
  br label %637

637:                                              ; preds = %635, %633, %629
  %638 = phi i32 [ %136, %629 ], [ %636, %635 ], [ %634, %633 ]
  %639 = shl nuw i32 %638, 16
  %640 = and i32 %639, 16711680
  %641 = and i32 %135, -16711681
  %642 = or disjoint i32 %640, %641
  %643 = load ptr, ptr %127, align 8, !tbaa !23
  %644 = getelementptr inbounds %struct.MapNode, ptr %643, i64 %133
  store i32 %642, ptr %644, align 4, !tbaa.struct !62
  %645 = getelementptr inbounds i8, ptr %114, i64 74
  %646 = load i16, ptr %645, align 2, !tbaa !64
  %647 = icmp ult i16 %646, 4
  br i1 %647, label %648, label %653

648:                                              ; preds = %637
  store i16 4, ptr %645, align 2, !tbaa !64
  %649 = getelementptr inbounds i8, ptr %114, i64 76
  store i32 16, ptr %649, align 4, !tbaa !65
  %650 = getelementptr inbounds i8, ptr %114, i64 80
  %651 = load i32, ptr %650, align 8, !tbaa !66
  %652 = getelementptr inbounds i8, ptr %114, i64 84
  store i32 %651, ptr %652, align 4, !tbaa !67
  br label %659

653:                                              ; preds = %637
  %654 = icmp eq i16 %646, 4
  br i1 %654, label %655, label %659

655:                                              ; preds = %653
  %656 = getelementptr inbounds i8, ptr %114, i64 76
  %657 = load i32, ptr %656, align 4, !tbaa !65
  %658 = or i32 %657, 16
  store i32 %658, ptr %656, align 4, !tbaa !65
  br label %659

659:                                              ; preds = %655, %653, %648
  %660 = getelementptr inbounds i8, ptr %114, i64 48
  %661 = load ptr, ptr %660, align 8, !tbaa !68
  %662 = getelementptr inbounds i8, ptr %114, i64 56
  %663 = load ptr, ptr %662, align 8, !tbaa !69
  %664 = icmp eq ptr %663, %661
  br i1 %664, label %666, label %665

665:                                              ; preds = %659
  store ptr %661, ptr %662, align 8, !tbaa !69
  br label %666

666:                                              ; preds = %665, %659
  %667 = zext nneg i8 %153 to i64
  %668 = getelementptr inbounds [16 x %"class.std::vector"], ptr %5, i64 0, i64 %667
  %669 = getelementptr inbounds i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !13
  %671 = getelementptr inbounds i8, ptr %668, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !70
  %673 = icmp eq ptr %670, %672
  br i1 %673, label %680, label %674

674:                                              ; preds = %666
  store i48 %125, ptr %670, align 8, !tbaa.struct !71
  %675 = getelementptr inbounds i8, ptr %670, i64 6
  store i48 %113, ptr %675, align 2, !tbaa.struct !71
  %676 = getelementptr inbounds i8, ptr %670, i64 16
  store ptr %114, ptr %676, align 8, !tbaa !72
  %677 = getelementptr inbounds i8, ptr %670, i64 24
  store i8 6, ptr %677, align 8, !tbaa !74
  %678 = load ptr, ptr %669, align 8, !tbaa !21
  %679 = getelementptr inbounds i8, ptr %678, i64 32
  store ptr %679, ptr %669, align 8, !tbaa !21
  br label %717

680:                                              ; preds = %666
  %681 = load ptr, ptr %668, align 8, !tbaa !13
  %682 = ptrtoint ptr %670 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = icmp eq i64 %684, 9223372036854775776
  br i1 %685, label %593, label %686

686:                                              ; preds = %680
  %687 = ashr exact i64 %684, 5
  %688 = call i64 @llvm.umax.i64(i64 %687, i64 1)
  %689 = add nsw i64 %688, %687
  %690 = icmp ult i64 %689, %687
  %691 = call i64 @llvm.umin.i64(i64 %689, i64 288230376151711743)
  %692 = select i1 %690, i64 288230376151711743, i64 %691
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %697, label %694

694:                                              ; preds = %686
  %695 = shl nuw nsw i64 %692, 5
  %696 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %695) #20
          to label %697 unwind label %327

697:                                              ; preds = %694, %686
  %698 = phi ptr [ null, %686 ], [ %696, %694 ]
  %699 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %698, i64 %687
  store i48 %125, ptr %699, align 8, !tbaa.struct !71
  %700 = getelementptr inbounds i8, ptr %699, i64 6
  store i48 %113, ptr %700, align 2, !tbaa.struct !71
  %701 = getelementptr inbounds i8, ptr %699, i64 16
  store ptr %114, ptr %701, align 8, !tbaa !72
  %702 = getelementptr inbounds i8, ptr %699, i64 24
  store i8 6, ptr %702, align 8, !tbaa !74
  %703 = icmp eq ptr %681, %670
  br i1 %703, label %710, label %704

704:                                              ; preds = %704, %697
  %705 = phi ptr [ %708, %704 ], [ %698, %697 ]
  %706 = phi ptr [ %707, %704 ], [ %681, %697 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %705, ptr noundef nonnull align 8 dereferenceable(32) %706, i64 32, i1 false), !tbaa.struct !17, !alias.scope !123
  %707 = getelementptr inbounds i8, ptr %706, i64 32
  %708 = getelementptr inbounds i8, ptr %705, i64 32
  %709 = icmp eq ptr %707, %670
  br i1 %709, label %710, label %704, !llvm.loop !79

710:                                              ; preds = %704, %697
  %711 = phi ptr [ %698, %697 ], [ %708, %704 ]
  %712 = getelementptr i8, ptr %711, i64 32
  %713 = icmp eq ptr %681, null
  br i1 %713, label %715, label %714

714:                                              ; preds = %710
  call void @_ZdlPv(ptr noundef nonnull %681) #21
  br label %715

715:                                              ; preds = %714, %710
  store ptr %698, ptr %668, align 8, !tbaa !80
  store ptr %712, ptr %669, align 8, !tbaa !21
  %716 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %698, i64 %692
  store ptr %716, ptr %671, align 8, !tbaa !70
  br label %717

717:                                              ; preds = %715, %674
  %718 = icmp eq i8 %153, 15
  %719 = and i1 %40, %718
  br i1 %719, label %720, label %953

720:                                              ; preds = %717
  %721 = and i32 %89, 65535
  %722 = zext nneg i32 %721 to i48
  br label %723

723:                                              ; preds = %795, %720
  %724 = phi i16 [ %74, %720 ], [ %725, %795 ]
  %725 = add i16 %724, -1
  %726 = zext i16 %725 to i48
  %727 = shl nuw nsw i48 %726, 16
  %728 = or disjoint i48 %727, %78
  %729 = or disjoint i48 %728, %82
  %730 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %729, ptr noundef nonnull %4)
          to label %731 unwind label %736

731:                                              ; preds = %723
  %732 = lshr i32 %730, 16
  %733 = trunc i32 %732 to i8
  %734 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %953, label %738

736:                                              ; preds = %723
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %1045

738:                                              ; preds = %731
  %739 = and i32 %730, 65535
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !19
  %743 = and i8 %742, 16
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %745, label %748

745:                                              ; preds = %738
  %746 = and i8 %742, 15
  %747 = icmp eq i8 %746, 15
  br i1 %747, label %757, label %953

748:                                              ; preds = %738
  %749 = and i8 %733, 15
  %750 = and i8 %742, 15
  %751 = call noundef i8 @llvm.umax.i8(i8 %750, i8 %749)
  %752 = icmp eq i8 %751, 15
  br i1 %752, label %755, label %953

753:                                              ; preds = %757
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %1045

755:                                              ; preds = %748
  %756 = and i32 %732, 240
  br label %757

757:                                              ; preds = %755, %745
  %758 = phi i32 [ %756, %755 ], [ %732, %745 ]
  %759 = shl nuw i32 %758, 16
  %760 = and i32 %759, 16711680
  %761 = and i32 %730, -16711681
  %762 = or disjoint i32 %760, %761
  invoke void @_ZN3Map7setNodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %729, i32 %762)
          to label %763 unwind label %753

763:                                              ; preds = %757
  %764 = sext i16 %725 to i32
  %765 = add nsw i32 %764, -15
  %766 = icmp slt i16 %725, 0
  %767 = select i1 %766, i32 %765, i32 %764
  %768 = sdiv i32 %767, 16
  %769 = icmp slt i48 %729, 0
  %770 = select i1 %769, i32 %99, i32 %98
  %771 = sdiv i32 %770, 16
  %772 = and i32 %771, 65535
  %773 = zext nneg i32 %772 to i48
  %774 = shl nuw i48 %773, 32
  %775 = shl nsw i32 %768, 16
  %776 = zext i32 %775 to i48
  %777 = or disjoint i48 %774, %776
  %778 = or disjoint i48 %777, %722
  %779 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %778)
          to label %780 unwind label %835

780:                                              ; preds = %763
  %781 = and i16 %725, 15
  %782 = zext nneg i16 %781 to i48
  %783 = shl nuw nsw i48 %782, 16
  %784 = or disjoint i48 %783, %121
  %785 = or disjoint i48 %784, %123
  %786 = load ptr, ptr %18, align 8, !tbaa !13
  %787 = load ptr, ptr %19, align 8, !tbaa !70
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %796, label %789

789:                                              ; preds = %780
  store i48 %785, ptr %786, align 8, !tbaa.struct !71
  %790 = getelementptr inbounds i8, ptr %786, i64 6
  store i48 %778, ptr %790, align 2, !tbaa.struct !71
  %791 = getelementptr inbounds i8, ptr %786, i64 16
  store ptr %779, ptr %791, align 8, !tbaa !72
  %792 = getelementptr inbounds i8, ptr %786, i64 24
  store i8 4, ptr %792, align 8, !tbaa !74
  %793 = load ptr, ptr %18, align 8, !tbaa !21
  %794 = getelementptr inbounds i8, ptr %793, i64 32
  store ptr %794, ptr %18, align 8, !tbaa !21
  br label %795

795:                                              ; preds = %833, %789
  br label %723, !llvm.loop !127

796:                                              ; preds = %780
  %797 = load ptr, ptr %17, align 8, !tbaa !13
  %798 = ptrtoint ptr %786 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = icmp eq i64 %800, 9223372036854775776
  br i1 %801, label %802, label %804

802:                                              ; preds = %796
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %803 unwind label %837

803:                                              ; preds = %802
  unreachable

804:                                              ; preds = %796
  %805 = ashr exact i64 %800, 5
  %806 = call i64 @llvm.umax.i64(i64 %805, i64 1)
  %807 = add nsw i64 %806, %805
  %808 = icmp ult i64 %807, %805
  %809 = call i64 @llvm.umin.i64(i64 %807, i64 288230376151711743)
  %810 = select i1 %808, i64 288230376151711743, i64 %809
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %815, label %812

812:                                              ; preds = %804
  %813 = shl nuw nsw i64 %810, 5
  %814 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %813) #20
          to label %815 unwind label %835

815:                                              ; preds = %812, %804
  %816 = phi ptr [ null, %804 ], [ %814, %812 ]
  %817 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %816, i64 %805
  store i48 %785, ptr %817, align 8, !tbaa.struct !71
  %818 = getelementptr inbounds i8, ptr %817, i64 6
  store i48 %778, ptr %818, align 2, !tbaa.struct !71
  %819 = getelementptr inbounds i8, ptr %817, i64 16
  store ptr %779, ptr %819, align 8, !tbaa !72
  %820 = getelementptr inbounds i8, ptr %817, i64 24
  store i8 4, ptr %820, align 8, !tbaa !74
  %821 = icmp eq ptr %797, %786
  br i1 %821, label %828, label %822

822:                                              ; preds = %822, %815
  %823 = phi ptr [ %826, %822 ], [ %816, %815 ]
  %824 = phi ptr [ %825, %822 ], [ %797, %815 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %823, ptr noundef nonnull align 8 dereferenceable(32) %824, i64 32, i1 false), !tbaa.struct !17, !alias.scope !128
  %825 = getelementptr inbounds i8, ptr %824, i64 32
  %826 = getelementptr inbounds i8, ptr %823, i64 32
  %827 = icmp eq ptr %825, %786
  br i1 %827, label %828, label %822, !llvm.loop !79

828:                                              ; preds = %822, %815
  %829 = phi ptr [ %816, %815 ], [ %826, %822 ]
  %830 = getelementptr i8, ptr %829, i64 32
  %831 = icmp eq ptr %797, null
  br i1 %831, label %833, label %832

832:                                              ; preds = %828
  call void @_ZdlPv(ptr noundef nonnull %797) #21
  br label %833

833:                                              ; preds = %832, %828
  store ptr %816, ptr %17, align 8, !tbaa !80
  store ptr %830, ptr %18, align 8, !tbaa !21
  %834 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %816, i64 %810
  store ptr %834, ptr %19, align 8, !tbaa !70
  br label %795

835:                                              ; preds = %812, %763
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %1045

837:                                              ; preds = %802
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %1045

839:                                              ; preds = %626
  %840 = icmp ugt i8 %627, %153
  %841 = icmp eq i8 %627, 15
  %842 = and i1 %40, %841
  %843 = select i1 %840, i1 %842, i1 false
  br i1 %843, label %844, label %953

844:                                              ; preds = %839
  %845 = and i32 %89, 65535
  %846 = zext nneg i32 %845 to i48
  br label %847

847:                                              ; preds = %909, %844
  %848 = phi i16 [ %74, %844 ], [ %849, %909 ]
  %849 = add i16 %848, -1
  %850 = zext i16 %849 to i48
  %851 = shl nuw nsw i48 %850, 16
  %852 = or disjoint i48 %851, %78
  %853 = or disjoint i48 %852, %82
  %854 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %853, ptr noundef nonnull %4)
          to label %855 unwind label %858

855:                                              ; preds = %847
  %856 = load i8, ptr %4, align 1, !tbaa !118, !range !99, !noundef !100
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %953, label %860

858:                                              ; preds = %847
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %1045

860:                                              ; preds = %855
  %861 = lshr i32 %854, 16
  %862 = trunc i32 %861 to i8
  %863 = and i32 %854, 65535
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !19
  %867 = and i8 %866, 16
  %868 = icmp eq i8 %867, 0
  %869 = and i8 %862, 15
  %870 = select i1 %868, i8 0, i8 %869
  %871 = and i8 %866, 15
  %872 = call noundef i8 @llvm.umax.i8(i8 %871, i8 %870)
  %873 = icmp eq i8 %872, 15
  %874 = and i8 %866, 64
  %875 = icmp eq i8 %874, 0
  %876 = or i1 %875, %873
  br i1 %876, label %953, label %877

877:                                              ; preds = %860
  %878 = sext i16 %849 to i32
  %879 = add nsw i32 %878, -15
  %880 = icmp slt i16 %849, 0
  %881 = select i1 %880, i32 %879, i32 %878
  %882 = sdiv i32 %881, 16
  %883 = icmp slt i48 %853, 0
  %884 = select i1 %883, i32 %99, i32 %98
  %885 = sdiv i32 %884, 16
  %886 = and i32 %885, 65535
  %887 = zext nneg i32 %886 to i48
  %888 = shl nuw i48 %887, 32
  %889 = shl nsw i32 %882, 16
  %890 = zext i32 %889 to i48
  %891 = or disjoint i48 %888, %890
  %892 = or disjoint i48 %891, %846
  %893 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %892)
          to label %894 unwind label %949

894:                                              ; preds = %877
  %895 = and i16 %849, 15
  %896 = zext nneg i16 %895 to i48
  %897 = shl nuw nsw i48 %896, 16
  %898 = or disjoint i48 %897, %121
  %899 = or disjoint i48 %898, %123
  %900 = load ptr, ptr %15, align 8, !tbaa !13
  %901 = load ptr, ptr %16, align 8, !tbaa !70
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %910, label %903

903:                                              ; preds = %894
  store i48 %899, ptr %900, align 8, !tbaa.struct !71
  %904 = getelementptr inbounds i8, ptr %900, i64 6
  store i48 %892, ptr %904, align 2, !tbaa.struct !71
  %905 = getelementptr inbounds i8, ptr %900, i64 16
  store ptr %893, ptr %905, align 8, !tbaa !72
  %906 = getelementptr inbounds i8, ptr %900, i64 24
  store i8 4, ptr %906, align 8, !tbaa !74
  %907 = load ptr, ptr %15, align 8, !tbaa !21
  %908 = getelementptr inbounds i8, ptr %907, i64 32
  store ptr %908, ptr %15, align 8, !tbaa !21
  br label %909

909:                                              ; preds = %947, %903
  br label %847, !llvm.loop !132

910:                                              ; preds = %894
  %911 = load ptr, ptr %14, align 8, !tbaa !13
  %912 = ptrtoint ptr %900 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = icmp eq i64 %914, 9223372036854775776
  br i1 %915, label %916, label %918

916:                                              ; preds = %910
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %917 unwind label %951

917:                                              ; preds = %916
  unreachable

918:                                              ; preds = %910
  %919 = ashr exact i64 %914, 5
  %920 = call i64 @llvm.umax.i64(i64 %919, i64 1)
  %921 = add nsw i64 %920, %919
  %922 = icmp ult i64 %921, %919
  %923 = call i64 @llvm.umin.i64(i64 %921, i64 288230376151711743)
  %924 = select i1 %922, i64 288230376151711743, i64 %923
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %929, label %926

926:                                              ; preds = %918
  %927 = shl nuw nsw i64 %924, 5
  %928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %927) #20
          to label %929 unwind label %949

929:                                              ; preds = %926, %918
  %930 = phi ptr [ null, %918 ], [ %928, %926 ]
  %931 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %930, i64 %919
  store i48 %899, ptr %931, align 8, !tbaa.struct !71
  %932 = getelementptr inbounds i8, ptr %931, i64 6
  store i48 %892, ptr %932, align 2, !tbaa.struct !71
  %933 = getelementptr inbounds i8, ptr %931, i64 16
  store ptr %893, ptr %933, align 8, !tbaa !72
  %934 = getelementptr inbounds i8, ptr %931, i64 24
  store i8 4, ptr %934, align 8, !tbaa !74
  %935 = icmp eq ptr %911, %900
  br i1 %935, label %942, label %936

936:                                              ; preds = %936, %929
  %937 = phi ptr [ %940, %936 ], [ %930, %929 ]
  %938 = phi ptr [ %939, %936 ], [ %911, %929 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %937, ptr noundef nonnull align 8 dereferenceable(32) %938, i64 32, i1 false), !tbaa.struct !17, !alias.scope !133
  %939 = getelementptr inbounds i8, ptr %938, i64 32
  %940 = getelementptr inbounds i8, ptr %937, i64 32
  %941 = icmp eq ptr %939, %900
  br i1 %941, label %942, label %936, !llvm.loop !79

942:                                              ; preds = %936, %929
  %943 = phi ptr [ %930, %929 ], [ %940, %936 ]
  %944 = getelementptr i8, ptr %943, i64 32
  %945 = icmp eq ptr %911, null
  br i1 %945, label %947, label %946

946:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef nonnull %911) #21
  br label %947

947:                                              ; preds = %946, %942
  store ptr %930, ptr %14, align 8, !tbaa !80
  store ptr %944, ptr %15, align 8, !tbaa !21
  %948 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %930, i64 %924
  store ptr %948, ptr %16, align 8, !tbaa !70
  br label %909

949:                                              ; preds = %926, %877
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %1045

951:                                              ; preds = %916
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %1045

953:                                              ; preds = %860, %855, %839, %748, %745, %731, %717, %115
  %954 = getelementptr inbounds i8, ptr %71, i64 12
  %955 = load ptr, ptr %9, align 8, !tbaa !13
  %956 = icmp ult ptr %954, %955
  br i1 %956, label %70, label %67, !llvm.loop !137

957:                                              ; preds = %971
  invoke void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %8, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(385) %6, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %1042 unwind label %958

958:                                              ; preds = %957, %67
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %1045

960:                                              ; preds = %971, %68
  %961 = phi i64 [ 0, %68 ], [ %972, %971 ]
  %962 = getelementptr inbounds [16 x %"class.std::vector"], ptr %6, i64 0, i64 %961
  %963 = load ptr, ptr %962, align 8, !tbaa !13
  %964 = getelementptr inbounds i8, ptr %962, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !13
  %966 = icmp ult ptr %963, %965
  br i1 %966, label %967, label %971

967:                                              ; preds = %960
  %968 = trunc i64 %961 to i32
  %969 = shl i32 %968, 4
  %970 = trunc i64 %961 to i32
  br label %974

971:                                              ; preds = %1038, %960
  %972 = add nuw nsw i64 %961, 1
  %973 = icmp eq i64 %972, 16
  br i1 %973, label %957, label %960, !llvm.loop !138

974:                                              ; preds = %1038, %967
  %975 = phi ptr [ %963, %967 ], [ %1039, %1038 ]
  %976 = getelementptr inbounds i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8, !tbaa !72
  %978 = load i48, ptr %975, align 8
  %979 = zext i48 %978 to i64
  %980 = lshr i48 %978, 16
  %981 = zext nneg i48 %980 to i64
  %982 = lshr i48 %978, 32
  %983 = zext nneg i48 %982 to i64
  %984 = getelementptr inbounds i8, ptr %977, i64 24
  %985 = load ptr, ptr %984, align 8, !tbaa !23
  %986 = shl nuw i64 %983, 48
  %987 = ashr exact i64 %986, 40
  %988 = shl i64 %981, 48
  %989 = ashr exact i64 %988, 44
  %990 = shl i64 %979, 48
  %991 = ashr exact i64 %990, 48
  %992 = add nsw i64 %989, %991
  %993 = add nsw i64 %992, %987
  %994 = and i64 %993, 4294967295
  %995 = getelementptr inbounds %struct.MapNode, ptr %985, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa.struct !62
  %997 = lshr i32 %996, 16
  %998 = and i32 %996, 65535
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %10, i64 0, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !19
  %1002 = and i8 %1001, 16
  %1003 = icmp eq i8 %1002, 0
  br i1 %1003, label %1011, label %1004

1004:                                             ; preds = %974
  br i1 %69, label %1005, label %1008

1005:                                             ; preds = %1004
  %1006 = and i32 %997, 240
  %1007 = or i32 %1006, %970
  br label %1011

1008:                                             ; preds = %1004
  %1009 = and i32 %997, 15
  %1010 = or disjoint i32 %1009, %969
  br label %1011

1011:                                             ; preds = %1008, %1005, %974
  %1012 = phi i32 [ %997, %974 ], [ %1010, %1008 ], [ %1007, %1005 ]
  %1013 = shl i32 %1012, 16
  %1014 = and i32 %1013, 16711680
  %1015 = and i32 %996, -16711681
  %1016 = or disjoint i32 %1014, %1015
  store i32 %1016, ptr %995, align 4, !tbaa.struct !62
  %1017 = getelementptr inbounds i8, ptr %977, i64 74
  %1018 = load i16, ptr %1017, align 2, !tbaa !64
  %1019 = icmp ult i16 %1018, 4
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1011
  store i16 4, ptr %1017, align 2, !tbaa !64
  %1021 = getelementptr inbounds i8, ptr %977, i64 76
  store i32 16, ptr %1021, align 4, !tbaa !65
  %1022 = getelementptr inbounds i8, ptr %977, i64 80
  %1023 = load i32, ptr %1022, align 8, !tbaa !66
  %1024 = getelementptr inbounds i8, ptr %977, i64 84
  store i32 %1023, ptr %1024, align 4, !tbaa !67
  br label %1031

1025:                                             ; preds = %1011
  %1026 = icmp eq i16 %1018, 4
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds i8, ptr %977, i64 76
  %1029 = load i32, ptr %1028, align 4, !tbaa !65
  %1030 = or i32 %1029, 16
  store i32 %1030, ptr %1028, align 4, !tbaa !65
  br label %1031

1031:                                             ; preds = %1027, %1025, %1020
  %1032 = getelementptr inbounds i8, ptr %977, i64 48
  %1033 = load ptr, ptr %1032, align 8, !tbaa !68
  %1034 = getelementptr inbounds i8, ptr %977, i64 56
  %1035 = load ptr, ptr %1034, align 8, !tbaa !69
  %1036 = icmp eq ptr %1035, %1033
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1031
  store ptr %1033, ptr %1034, align 8, !tbaa !69
  br label %1038

1038:                                             ; preds = %1037, %1031
  %1039 = getelementptr inbounds i8, ptr %975, i64 32
  %1040 = load ptr, ptr %964, align 8, !tbaa !13
  %1041 = icmp ult ptr %1039, %1040
  br i1 %1041, label %974, label %971, !llvm.loop !139

1042:                                             ; preds = %957
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %6) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #22
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %5) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  %1043 = add nuw nsw i64 %22, 4
  %1044 = icmp eq i64 %1043, 8
  br i1 %1044, label %20, label %21

1045:                                             ; preds = %958, %951, %949, %858, %837, %835, %753, %736, %370, %329, %327, %325, %241, %117
  %1046 = phi { ptr, i32 } [ %959, %958 ], [ %118, %117 ], [ %326, %325 ], [ %242, %241 ], [ %371, %370 ], [ %737, %736 ], [ %754, %753 ], [ %859, %858 ], [ %328, %327 ], [ %330, %329 ], [ %836, %835 ], [ %838, %837 ], [ %950, %949 ], [ %952, %951 ]
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %6) #22
  br label %1047

1047:                                             ; preds = %1045, %42
  %1048 = phi { ptr, i32 } [ %1046, %1045 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #22
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %5) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  resume { ptr, i32 } %1048
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, i8 0, i64 384, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 15, ptr %3, align 8, !tbaa !11
  %4 = icmp ugt i64 %1, 288230376151711743
  %5 = shl nuw nsw i64 %1, 5
  br i1 %4, label %18, label %7

6:                                                ; preds = %40
  ret void

7:                                                ; preds = %40, %2
  %8 = phi i64 [ %41, %40 ], [ 0, %2 ]
  %9 = getelementptr inbounds [16 x %"class.std::vector"], ptr %0, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %9, align 8, !tbaa !80
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %20, label %40

18:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %19 unwind label %45

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %14
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #20
          to label %26 unwind label %43

26:                                               ; preds = %20
  %27 = icmp eq ptr %12, %22
  br i1 %27, label %34, label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %32, %28 ], [ %25, %26 ]
  %30 = phi ptr [ %31, %28 ], [ %12, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !17, !alias.scope !140
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = icmp eq ptr %31, %22
  br i1 %33, label %34, label %28, !llvm.loop !79

34:                                               ; preds = %28, %26
  %35 = icmp eq ptr %12, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %37

37:                                               ; preds = %36, %34
  store ptr %25, ptr %9, align 8, !tbaa !80
  %38 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %38, ptr %21, align 8, !tbaa !21
  %39 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %25, i64 %1
  store ptr %39, ptr %10, align 8, !tbaa !70
  br label %40

40:                                               ; preds = %37, %7
  %41 = add nuw nsw i64 %8, 1
  %42 = icmp eq i64 %41, 16
  br i1 %42, label %6, label %7, !llvm.loop !144

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 360
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 336
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %0, i64 312
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %0, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %0, i64 264
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds i8, ptr %0, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %0, i64 192
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds i8, ptr %0, i64 168
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %90) #21
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds i8, ptr %0, i64 144
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds i8, ptr %0, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !80
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %105) #21
  br label %108

108:                                              ; preds = %107, %103
  %109 = getelementptr inbounds i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %115) #21
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef nonnull %120) #21
  br label %123

123:                                              ; preds = %122, %118
  %124 = load ptr, ptr %0, align 8, !tbaa !80
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  tail call void @_ZdlPv(ptr noundef nonnull %124) #21
  br label %127

127:                                              ; preds = %126, %123
  resume { ptr, i32 } %48
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %0, align 8, !tbaa !80
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %77) #21
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
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
  %20 = getelementptr inbounds i8, ptr %6, i64 18
  br label %22

21:                                               ; preds = %520
  ret void

22:                                               ; preds = %520, %3
  %23 = phi i64 [ 0, %3 ], [ %521, %520 ]
  %24 = getelementptr inbounds i8, ptr @_ZN7voxalgoL5banksE, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #22
  call void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %4, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #22
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %5, i64 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = icmp eq i32 %25, 1
  %28 = icmp eq i32 %25, 0
  %29 = select i1 %27, i64 11, i64 5
  br label %33

30:                                               ; preds = %431
  invoke void @_ZN7voxalgo14unspread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueES7_RSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %8, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(385) %4, ptr noundef nonnull align 8 dereferenceable(385) %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %438 unwind label %436

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %525

33:                                               ; preds = %431, %26
  %34 = phi i64 [ 0, %26 ], [ %432, %431 ]
  %35 = phi i32 [ 0, %26 ], [ %433, %431 ]
  %36 = load i48, ptr %9, align 2, !tbaa.struct !71
  %37 = trunc i48 %36 to i16
  %38 = lshr i48 %36, 16
  %39 = trunc i48 %38 to i16
  %40 = lshr i48 %36, 32
  %41 = trunc i48 %40 to i16
  %42 = getelementptr inbounds [6 x %"class.irr::core::vector3d"], ptr @_ZN7voxalgoL13neighbor_dirsE, i64 0, i64 %34
  %43 = load i16, ptr %42, align 2, !tbaa !4
  %44 = add i16 %43, %37
  %45 = getelementptr inbounds i8, ptr %42, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %47 = add i16 %46, %39
  %48 = getelementptr inbounds i8, ptr %42, i64 4
  %49 = load i16, ptr %48, align 2, !tbaa !10
  %50 = add i16 %49, %41
  %51 = zext i16 %50 to i48
  %52 = shl nuw i48 %51, 32
  %53 = zext i16 %47 to i48
  %54 = shl nuw nsw i48 %53, 16
  %55 = or disjoint i48 %52, %54
  %56 = zext i16 %44 to i48
  %57 = or disjoint i48 %55, %56
  %58 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %57)
          to label %59 unwind label %61

59:                                               ; preds = %33
  %60 = icmp eq ptr %58, null
  br i1 %60, label %431, label %63

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %523

63:                                               ; preds = %59
  %64 = add i32 %35, 6
  %65 = trunc i64 %34 to i32
  %66 = select i1 %27, i32 %64, i32 %65
  %67 = load i16, ptr %10, align 8, !tbaa !63
  %68 = zext i16 %67 to i32
  %69 = and i32 %66, 255
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %63
  %74 = sub nuw nsw i64 %29, %34
  %75 = getelementptr inbounds i8, ptr %58, i64 88
  %76 = load i16, ptr %75, align 8, !tbaa !63
  %77 = zext i16 %76 to i32
  %78 = trunc i64 %74 to i32
  %79 = shl nuw nsw i32 1, %78
  %80 = and i32 %79, %77
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %431

82:                                               ; preds = %73, %63
  %83 = trunc i32 %70 to i16
  %84 = or i16 %67, %83
  %85 = icmp eq i16 %67, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  store i16 %84, ptr %10, align 8, !tbaa !63
  %87 = load i16, ptr %11, align 2, !tbaa !64
  %88 = icmp ult i16 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  store i16 2, ptr %11, align 2, !tbaa !64
  store i32 4, ptr %12, align 4, !tbaa !65
  %90 = load i32, ptr %13, align 8, !tbaa !66
  store i32 %90, ptr %14, align 4, !tbaa !67
  br label %96

91:                                               ; preds = %86
  %92 = icmp eq i16 %87, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i32, ptr %12, align 4, !tbaa !65
  %95 = or i32 %94, 4
  store i32 %95, ptr %12, align 4, !tbaa !65
  br label %96

96:                                               ; preds = %93, %91, %89, %82
  %97 = sub nuw nsw i64 5, %34
  %98 = sub nuw nsw i32 5, %35
  %99 = trunc i64 %34 to i32
  %100 = sub i32 11, %99
  %101 = select i1 %27, i32 %100, i32 %98
  %102 = getelementptr inbounds i8, ptr %58, i64 88
  %103 = load i16, ptr %102, align 8, !tbaa !63
  %104 = shl nuw nsw i32 1, %101
  %105 = trunc i32 %104 to i16
  %106 = or i16 %103, %105
  %107 = icmp eq i16 %103, %106
  br i1 %107, label %123, label %108

108:                                              ; preds = %96
  store i16 %106, ptr %102, align 8, !tbaa !63
  %109 = getelementptr inbounds i8, ptr %58, i64 74
  %110 = load i16, ptr %109, align 2, !tbaa !64
  %111 = icmp ult i16 %110, 2
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  store i16 2, ptr %109, align 2, !tbaa !64
  %113 = getelementptr inbounds i8, ptr %58, i64 76
  store i32 4, ptr %113, align 4, !tbaa !65
  %114 = getelementptr inbounds i8, ptr %58, i64 80
  %115 = load i32, ptr %114, align 8, !tbaa !66
  %116 = getelementptr inbounds i8, ptr %58, i64 84
  store i32 %115, ptr %116, align 4, !tbaa !67
  br label %123

117:                                              ; preds = %108
  %118 = icmp eq i16 %110, 2
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %58, i64 76
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = or i32 %121, 4
  store i32 %122, ptr %120, align 4, !tbaa !65
  br label %123

123:                                              ; preds = %119, %117, %112, %96
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #22
  %124 = getelementptr inbounds [6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, ptr noundef nonnull align 2 dereferenceable(18) %124, i64 18, i1 false), !tbaa.struct !145
  %125 = getelementptr inbounds [6 x %class.VoxelArea], ptr @_ZN7voxalgoL13block_bordersE, i64 0, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %15, ptr noundef nonnull align 2 dereferenceable(18) %125, i64 18, i1 false), !tbaa.struct !145
  br label %127

126:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #22
  br label %431

127:                                              ; preds = %164, %123
  %128 = phi i1 [ true, %123 ], [ false, %164 ]
  %129 = phi ptr [ %6, %123 ], [ %20, %164 ]
  %130 = phi ptr [ %1, %123 ], [ %58, %164 ]
  %131 = load i16, ptr %129, align 2, !tbaa !18
  %132 = getelementptr inbounds i8, ptr %129, i64 6
  %133 = load i16, ptr %132, align 2, !tbaa !18
  %134 = sext i16 %131 to i32
  %135 = icmp sgt i16 %131, %133
  br i1 %135, label %164, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %129, i64 10
  %138 = load i16, ptr %137, align 2, !tbaa !18
  %139 = getelementptr inbounds i8, ptr %129, i64 8
  %140 = load i16, ptr %139, align 2, !tbaa !18
  %141 = getelementptr inbounds i8, ptr %129, i64 4
  %142 = load i16, ptr %141, align 2, !tbaa !18
  %143 = getelementptr inbounds i8, ptr %129, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !18
  %145 = sext i16 %142 to i32
  %146 = icmp sgt i16 %142, %138
  %147 = sext i16 %144 to i32
  %148 = sext i16 %140 to i32
  %149 = getelementptr inbounds i8, ptr %130, i64 24
  %150 = getelementptr inbounds i8, ptr %130, i64 16
  %151 = getelementptr inbounds i8, ptr %130, i64 74
  %152 = getelementptr inbounds i8, ptr %130, i64 76
  %153 = getelementptr inbounds i8, ptr %130, i64 80
  %154 = getelementptr inbounds i8, ptr %130, i64 84
  %155 = getelementptr inbounds i8, ptr %130, i64 48
  %156 = getelementptr inbounds i8, ptr %130, i64 56
  %157 = getelementptr inbounds i8, ptr %130, i64 10
  %158 = icmp sgt i16 %144, %140
  %159 = select i1 %146, i1 true, i1 %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %136
  %161 = sext i16 %138 to i32
  %162 = call i16 @llvm.smax.i16(i16 %131, i16 %133)
  %163 = sext i16 %162 to i32
  br label %165

164:                                              ; preds = %171, %136, %127
  br i1 %128, label %127, label %126, !llvm.loop !146

165:                                              ; preds = %171, %160
  %166 = phi i32 [ %172, %171 ], [ %134, %160 ]
  %167 = trunc i32 %166 to i16
  %168 = sext i16 %167 to i64
  %169 = and i32 %166, 65535
  %170 = zext nneg i32 %169 to i48
  br label %174

171:                                              ; preds = %183
  %172 = add nsw i32 %166, 1
  %173 = icmp eq i32 %166, %163
  br i1 %173, label %164, label %165, !llvm.loop !147

174:                                              ; preds = %183, %165
  %175 = phi i32 [ %145, %165 ], [ %184, %183 ]
  %176 = trunc i32 %175 to i16
  %177 = sext i16 %176 to i64
  %178 = shl nsw i64 %177, 8
  %179 = add nsw i64 %178, %168
  %180 = and i32 %175, 65535
  %181 = zext nneg i32 %180 to i48
  %182 = shl nuw i48 %181, 32
  br label %186

183:                                              ; preds = %426
  %184 = add nsw i32 %175, 1
  %185 = icmp eq i32 %175, %161
  br i1 %185, label %171, label %174, !llvm.loop !148

186:                                              ; preds = %426, %174
  %187 = phi i32 [ %147, %174 ], [ %427, %426 ]
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %149, align 8, !tbaa !23
  %190 = sext i16 %188 to i64
  %191 = shl nsw i64 %190, 4
  %192 = add nsw i64 %179, %191
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds %struct.MapNode, ptr %189, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa.struct !62
  %196 = lshr i32 %195, 16
  %197 = trunc i32 %196 to i8
  %198 = and i32 %195, 65535
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %16, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !19
  %202 = and i8 %201, 16
  %203 = icmp eq i8 %202, 0
  %204 = and i8 %197, 15
  %205 = lshr i8 %197, 4
  %206 = select i1 %28, i8 %204, i8 %205
  %207 = select i1 %203, i8 0, i8 %206
  %208 = and i8 %201, 15
  %209 = call noundef i8 @llvm.umax.i8(i8 %208, i8 %207)
  %210 = icmp eq i8 %209, 15
  br i1 %210, label %426, label %211

211:                                              ; preds = %186
  %212 = load i48, ptr %150, align 8, !tbaa.struct !71
  %213 = trunc i48 %212 to i16
  %214 = lshr i48 %212, 16
  %215 = trunc i48 %214 to i16
  %216 = lshr i48 %212, 32
  %217 = trunc i48 %216 to i16
  %218 = add i16 %213, %167
  %219 = add i16 %215, %188
  %220 = add i16 %217, %176
  %221 = zext i16 %220 to i48
  %222 = shl nuw i48 %221, 32
  %223 = zext i16 %219 to i48
  %224 = shl nuw nsw i48 %223, 16
  %225 = or disjoint i48 %222, %224
  %226 = zext i16 %218 to i48
  %227 = or disjoint i48 %225, %226
  %228 = invoke noundef zeroext i1 @_ZN7voxalgo24is_light_locally_correctEP3MapPK14NodeDefManager9LightBankN3irr4core8vector3dIsEE(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %25, i48 %227)
          to label %229 unwind label %418

229:                                              ; preds = %211
  br i1 %228, label %426, label %230

230:                                              ; preds = %229
  %231 = load i8, ptr %200, align 1, !tbaa !19
  %232 = and i8 %231, 16
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  br i1 %28, label %235, label %237

235:                                              ; preds = %234
  %236 = and i32 %196, 240
  br label %239

237:                                              ; preds = %234
  %238 = and i32 %196, 15
  br label %239

239:                                              ; preds = %237, %235, %230
  %240 = phi i32 [ %196, %230 ], [ %238, %237 ], [ %236, %235 ]
  %241 = shl nuw i32 %240, 16
  %242 = and i32 %241, 16711680
  %243 = and i32 %195, -16711681
  %244 = or disjoint i32 %242, %243
  %245 = load ptr, ptr %149, align 8, !tbaa !23
  %246 = getelementptr inbounds %struct.MapNode, ptr %245, i64 %193
  store i32 %244, ptr %246, align 4, !tbaa.struct !62
  %247 = load i16, ptr %151, align 2, !tbaa !64
  %248 = icmp ult i16 %247, 4
  br i1 %248, label %249, label %251

249:                                              ; preds = %239
  store i16 4, ptr %151, align 2, !tbaa !64
  store i32 16, ptr %152, align 4, !tbaa !65
  %250 = load i32, ptr %153, align 8, !tbaa !66
  store i32 %250, ptr %154, align 4, !tbaa !67
  br label %256

251:                                              ; preds = %239
  %252 = icmp eq i16 %247, 4
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = load i32, ptr %152, align 4, !tbaa !65
  %255 = or i32 %254, 16
  store i32 %255, ptr %152, align 4, !tbaa !65
  br label %256

256:                                              ; preds = %253, %251, %249
  %257 = load ptr, ptr %155, align 8, !tbaa !68
  %258 = load ptr, ptr %156, align 8, !tbaa !69
  %259 = icmp eq ptr %258, %257
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  store ptr %257, ptr %156, align 8, !tbaa !69
  br label %261

261:                                              ; preds = %260, %256
  %262 = load i48, ptr %157, align 2, !tbaa.struct !71
  %263 = trunc i48 %262 to i16
  %264 = lshr i48 %262, 16
  %265 = trunc i48 %264 to i16
  %266 = lshr i48 %262, 32
  %267 = trunc i48 %266 to i16
  %268 = load ptr, ptr %17, align 8, !tbaa !81
  %269 = icmp eq ptr %268, null
  br i1 %269, label %313, label %270

270:                                              ; preds = %289, %261
  %271 = phi ptr [ %293, %289 ], [ %268, %261 ]
  %272 = phi ptr [ %291, %289 ], [ %18, %261 ]
  %273 = getelementptr inbounds i8, ptr %271, i64 32
  %274 = load i16, ptr %273, align 2, !tbaa !4
  %275 = icmp slt i16 %274, %263
  br i1 %275, label %288, label %276

276:                                              ; preds = %270
  %277 = icmp eq i16 %274, %263
  br i1 %277, label %278, label %289

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %271, i64 34
  %280 = load i16, ptr %279, align 2, !tbaa !9
  %281 = icmp slt i16 %280, %265
  br i1 %281, label %288, label %282

282:                                              ; preds = %278
  %283 = icmp eq i16 %280, %265
  br i1 %283, label %284, label %289

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %271, i64 36
  %286 = load i16, ptr %285, align 2, !tbaa !10
  %287 = icmp slt i16 %286, %267
  br i1 %287, label %288, label %289

288:                                              ; preds = %284, %278, %270
  br label %289

289:                                              ; preds = %288, %284, %282, %276
  %290 = phi i64 [ 24, %288 ], [ 16, %276 ], [ 16, %282 ], [ 16, %284 ]
  %291 = phi ptr [ %272, %288 ], [ %271, %276 ], [ %271, %282 ], [ %271, %284 ]
  %292 = getelementptr inbounds i8, ptr %271, i64 %290
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %270, !llvm.loop !82

295:                                              ; preds = %289
  %296 = icmp eq ptr %291, %18
  br i1 %296, label %313, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %291, i64 32
  %299 = load i16, ptr %298, align 2, !tbaa !4
  %300 = icmp sgt i16 %299, %263
  br i1 %300, label %313, label %301

301:                                              ; preds = %297
  %302 = icmp eq i16 %299, %263
  br i1 %302, label %303, label %358

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %291, i64 34
  %305 = load i16, ptr %304, align 2, !tbaa !9
  %306 = icmp sgt i16 %305, %265
  br i1 %306, label %313, label %307

307:                                              ; preds = %303
  %308 = icmp eq i16 %305, %265
  br i1 %308, label %309, label %358

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %291, i64 36
  %311 = load i16, ptr %310, align 2, !tbaa !10
  %312 = icmp sgt i16 %311, %267
  br i1 %312, label %313, label %358

313:                                              ; preds = %309, %303, %297, %295, %261
  %314 = phi ptr [ %291, %309 ], [ %18, %295 ], [ %18, %261 ], [ %291, %303 ], [ %291, %297 ]
  %315 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %316 unwind label %424

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %315, i64 32
  store i16 %263, ptr %317, align 8, !tbaa !18
  %318 = getelementptr inbounds i8, ptr %315, i64 34
  store i16 %265, ptr %318, align 2, !tbaa !18
  %319 = getelementptr inbounds i8, ptr %315, i64 36
  store i16 %267, ptr %319, align 4, !tbaa !18
  %320 = getelementptr inbounds i8, ptr %315, i64 40
  store ptr null, ptr %320, align 8, !tbaa !83
  %321 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %314, ptr noundef nonnull align 2 dereferenceable(6) %317)
          to label %322 unwind label %355

322:                                              ; preds = %316
  %323 = extractvalue { ptr, ptr } %321, 0
  %324 = extractvalue { ptr, ptr } %321, 1
  %325 = icmp eq ptr %324, null
  br i1 %325, label %357, label %326

326:                                              ; preds = %322
  %327 = icmp ne ptr %323, null
  %328 = icmp eq ptr %18, %324
  %329 = select i1 %327, i1 true, i1 %328
  br i1 %329, label %351, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %324, i64 32
  %332 = load i16, ptr %317, align 2, !tbaa !4
  %333 = load i16, ptr %331, align 2, !tbaa !4
  %334 = icmp slt i16 %332, %333
  br i1 %334, label %351, label %335

335:                                              ; preds = %330
  %336 = icmp eq i16 %332, %333
  br i1 %336, label %337, label %351

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %315, i64 34
  %339 = load i16, ptr %338, align 2, !tbaa !9
  %340 = getelementptr inbounds i8, ptr %324, i64 34
  %341 = load i16, ptr %340, align 2, !tbaa !9
  %342 = icmp slt i16 %339, %341
  br i1 %342, label %351, label %343

343:                                              ; preds = %337
  %344 = icmp eq i16 %339, %341
  br i1 %344, label %345, label %351

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %315, i64 36
  %347 = load i16, ptr %346, align 2, !tbaa !10
  %348 = getelementptr inbounds i8, ptr %324, i64 36
  %349 = load i16, ptr %348, align 2, !tbaa !10
  %350 = icmp slt i16 %347, %349
  br label %351

351:                                              ; preds = %345, %343, %337, %335, %330, %326
  %352 = phi i1 [ true, %326 ], [ true, %337 ], [ true, %330 ], [ false, %343 ], [ %350, %345 ], [ false, %335 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %352, ptr noundef nonnull %315, ptr noundef nonnull %324, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %353 = load i64, ptr %19, align 8, !tbaa !85
  %354 = add i64 %353, 1
  store i64 %354, ptr %19, align 8, !tbaa !85
  br label %358

355:                                              ; preds = %316
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %315) #21
  br label %429

357:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %315) #21
  br label %358

358:                                              ; preds = %357, %351, %309, %307, %301
  %359 = phi ptr [ %291, %309 ], [ %291, %307 ], [ %291, %301 ], [ %315, %351 ], [ %323, %357 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 40
  store ptr %130, ptr %360, align 8, !tbaa !13
  %361 = load i48, ptr %157, align 2, !tbaa.struct !71
  %362 = shl i32 %187, 16
  %363 = zext i32 %362 to i48
  %364 = or disjoint i48 %182, %363
  %365 = or disjoint i48 %364, %170
  %366 = zext nneg i8 %209 to i64
  %367 = getelementptr inbounds [16 x %"class.std::vector"], ptr %4, i64 0, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !13
  %370 = getelementptr inbounds i8, ptr %367, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !70
  %372 = icmp eq ptr %369, %371
  br i1 %372, label %379, label %373

373:                                              ; preds = %358
  store i48 %365, ptr %369, align 8, !tbaa.struct !71
  %374 = getelementptr inbounds i8, ptr %369, i64 6
  store i48 %361, ptr %374, align 2, !tbaa.struct !71
  %375 = getelementptr inbounds i8, ptr %369, i64 16
  store ptr %130, ptr %375, align 8, !tbaa !72
  %376 = getelementptr inbounds i8, ptr %369, i64 24
  store i8 6, ptr %376, align 8, !tbaa !74
  %377 = load ptr, ptr %368, align 8, !tbaa !21
  %378 = getelementptr inbounds i8, ptr %377, i64 32
  store ptr %378, ptr %368, align 8, !tbaa !21
  br label %426

379:                                              ; preds = %358
  %380 = load ptr, ptr %367, align 8, !tbaa !13
  %381 = ptrtoint ptr %369 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775776
  br i1 %384, label %385, label %387

385:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %386 unwind label %422

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %379
  %388 = ashr exact i64 %383, 5
  %389 = call i64 @llvm.umax.i64(i64 %388, i64 1)
  %390 = add nsw i64 %389, %388
  %391 = icmp ult i64 %390, %388
  %392 = call i64 @llvm.umin.i64(i64 %390, i64 288230376151711743)
  %393 = select i1 %391, i64 288230376151711743, i64 %392
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %387
  %396 = shl nuw nsw i64 %393, 5
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #20
          to label %398 unwind label %420

398:                                              ; preds = %395, %387
  %399 = phi ptr [ null, %387 ], [ %397, %395 ]
  %400 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %399, i64 %388
  store i48 %365, ptr %400, align 8, !tbaa.struct !71
  %401 = getelementptr inbounds i8, ptr %400, i64 6
  store i48 %361, ptr %401, align 2, !tbaa.struct !71
  %402 = getelementptr inbounds i8, ptr %400, i64 16
  store ptr %130, ptr %402, align 8, !tbaa !72
  %403 = getelementptr inbounds i8, ptr %400, i64 24
  store i8 6, ptr %403, align 8, !tbaa !74
  %404 = icmp eq ptr %380, %369
  br i1 %404, label %411, label %405

405:                                              ; preds = %405, %398
  %406 = phi ptr [ %409, %405 ], [ %399, %398 ]
  %407 = phi ptr [ %408, %405 ], [ %380, %398 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %406, ptr noundef nonnull align 8 dereferenceable(32) %407, i64 32, i1 false), !tbaa.struct !17, !alias.scope !149
  %408 = getelementptr inbounds i8, ptr %407, i64 32
  %409 = getelementptr inbounds i8, ptr %406, i64 32
  %410 = icmp eq ptr %408, %369
  br i1 %410, label %411, label %405, !llvm.loop !79

411:                                              ; preds = %405, %398
  %412 = phi ptr [ %399, %398 ], [ %409, %405 ]
  %413 = getelementptr i8, ptr %412, i64 32
  %414 = icmp eq ptr %380, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %380) #21
  br label %416

416:                                              ; preds = %415, %411
  store ptr %399, ptr %367, align 8, !tbaa !80
  store ptr %413, ptr %368, align 8, !tbaa !21
  %417 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %399, i64 %393
  store ptr %417, ptr %370, align 8, !tbaa !70
  br label %426

418:                                              ; preds = %211
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %429

420:                                              ; preds = %395
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %429

422:                                              ; preds = %385
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %429

424:                                              ; preds = %313
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %429

426:                                              ; preds = %416, %373, %229, %186
  %427 = add nsw i32 %187, 1
  %428 = icmp eq i32 %187, %148
  br i1 %428, label %183, label %186, !llvm.loop !153

429:                                              ; preds = %424, %422, %420, %418, %355
  %430 = phi { ptr, i32 } [ %419, %418 ], [ %421, %420 ], [ %423, %422 ], [ %425, %424 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #22
  br label %523

431:                                              ; preds = %126, %73, %59
  %432 = add nuw nsw i64 %34, 1
  %433 = trunc i64 %432 to i32
  %434 = icmp eq i64 %432, 6
  br i1 %434, label %30, label %33, !llvm.loop !154

435:                                              ; preds = %449
  invoke void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %8, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(385) %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %520 unwind label %436

436:                                              ; preds = %435, %30
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %523

438:                                              ; preds = %449, %30
  %439 = phi i64 [ %450, %449 ], [ 0, %30 ]
  %440 = getelementptr inbounds [16 x %"class.std::vector"], ptr %5, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !13
  %442 = getelementptr inbounds i8, ptr %440, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !13
  %444 = icmp ult ptr %441, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %438
  %446 = trunc i64 %439 to i32
  %447 = shl i32 %446, 4
  %448 = trunc i64 %439 to i32
  br label %452

449:                                              ; preds = %516, %438
  %450 = add nuw nsw i64 %439, 1
  %451 = icmp eq i64 %450, 16
  br i1 %451, label %435, label %438, !llvm.loop !155

452:                                              ; preds = %516, %445
  %453 = phi ptr [ %441, %445 ], [ %517, %516 ]
  %454 = getelementptr inbounds i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !72
  %456 = load i48, ptr %453, align 8
  %457 = zext i48 %456 to i64
  %458 = lshr i48 %456, 16
  %459 = zext nneg i48 %458 to i64
  %460 = lshr i48 %456, 32
  %461 = zext nneg i48 %460 to i64
  %462 = getelementptr inbounds i8, ptr %455, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !23
  %464 = shl nuw i64 %461, 48
  %465 = ashr exact i64 %464, 40
  %466 = shl i64 %459, 48
  %467 = ashr exact i64 %466, 44
  %468 = shl i64 %457, 48
  %469 = ashr exact i64 %468, 48
  %470 = add nsw i64 %467, %469
  %471 = add nsw i64 %470, %465
  %472 = and i64 %471, 4294967295
  %473 = getelementptr inbounds %struct.MapNode, ptr %463, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa.struct !62
  %475 = lshr i32 %474, 16
  %476 = and i32 %474, 65535
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %16, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !19
  %480 = and i8 %479, 16
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %489, label %482

482:                                              ; preds = %452
  br i1 %28, label %483, label %486

483:                                              ; preds = %482
  %484 = and i32 %475, 240
  %485 = or i32 %484, %448
  br label %489

486:                                              ; preds = %482
  %487 = and i32 %475, 15
  %488 = or disjoint i32 %487, %447
  br label %489

489:                                              ; preds = %486, %483, %452
  %490 = phi i32 [ %475, %452 ], [ %488, %486 ], [ %485, %483 ]
  %491 = shl i32 %490, 16
  %492 = and i32 %491, 16711680
  %493 = and i32 %474, -16711681
  %494 = or disjoint i32 %492, %493
  store i32 %494, ptr %473, align 4, !tbaa.struct !62
  %495 = getelementptr inbounds i8, ptr %455, i64 74
  %496 = load i16, ptr %495, align 2, !tbaa !64
  %497 = icmp ult i16 %496, 4
  br i1 %497, label %498, label %503

498:                                              ; preds = %489
  store i16 4, ptr %495, align 2, !tbaa !64
  %499 = getelementptr inbounds i8, ptr %455, i64 76
  store i32 16, ptr %499, align 4, !tbaa !65
  %500 = getelementptr inbounds i8, ptr %455, i64 80
  %501 = load i32, ptr %500, align 8, !tbaa !66
  %502 = getelementptr inbounds i8, ptr %455, i64 84
  store i32 %501, ptr %502, align 4, !tbaa !67
  br label %509

503:                                              ; preds = %489
  %504 = icmp eq i16 %496, 4
  br i1 %504, label %505, label %509

505:                                              ; preds = %503
  %506 = getelementptr inbounds i8, ptr %455, i64 76
  %507 = load i32, ptr %506, align 4, !tbaa !65
  %508 = or i32 %507, 16
  store i32 %508, ptr %506, align 4, !tbaa !65
  br label %509

509:                                              ; preds = %505, %503, %498
  %510 = getelementptr inbounds i8, ptr %455, i64 48
  %511 = load ptr, ptr %510, align 8, !tbaa !68
  %512 = getelementptr inbounds i8, ptr %455, i64 56
  %513 = load ptr, ptr %512, align 8, !tbaa !69
  %514 = icmp eq ptr %513, %511
  br i1 %514, label %516, label %515

515:                                              ; preds = %509
  store ptr %511, ptr %512, align 8, !tbaa !69
  br label %516

516:                                              ; preds = %515, %509
  %517 = getelementptr inbounds i8, ptr %453, i64 32
  %518 = load ptr, ptr %442, align 8, !tbaa !13
  %519 = icmp ult ptr %517, %518
  br i1 %519, label %452, label %449, !llvm.loop !156

520:                                              ; preds = %435
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %5) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %4) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #22
  %521 = add nuw nsw i64 %23, 4
  %522 = icmp eq i64 %521, 8
  br i1 %522, label %21, label %22

523:                                              ; preds = %436, %429, %61
  %524 = phi { ptr, i32 } [ %437, %436 ], [ %430, %429 ], [ %62, %61 ]
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %5) #22
  br label %525

525:                                              ; preds = %523, %31
  %526 = phi { ptr, i32 } [ %524, %523 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %4) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #22
  resume { ptr, i32 } %526
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7voxalgo18fill_with_sunlightEP8MMVManipPK14NodeDefManagerN3irr4core8vector2dIsEEPA16_b(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.MapNode, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i16, ptr %7, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
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
  br label %27

27:                                               ; preds = %41, %4
  %28 = phi i64 [ 0, %4 ], [ %42, %41 ]
  %29 = trunc i64 %28 to i32
  %30 = shl i32 %29, 16
  %31 = add i32 %30, %2
  %32 = ashr i32 %31, 16
  %33 = sub nsw i32 %32, %13
  %34 = mul nsw i32 %33, %16
  %35 = add nsw i32 %34, %18
  %36 = sub i32 %35, %21
  %37 = mul i32 %36, %17
  %38 = mul i32 %34, %17
  %39 = icmp slt i32 %37, %38
  br label %44

40:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret void

41:                                               ; preds = %57
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, 16
  br i1 %43, label %40, label %27, !llvm.loop !164

44:                                               ; preds = %57, %27
  %45 = phi i64 [ 0, %27 ], [ %60, %57 ]
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, %2
  %48 = shl i32 %47, 16
  %49 = ashr exact i32 %48, 16
  %50 = sub nsw i32 %49, %23
  %51 = add nsw i32 %38, %50
  %52 = getelementptr inbounds [16 x i8], ptr %3, i64 %28, i64 %45
  %53 = load i8, ptr %52, align 1, !tbaa !118, !range !99, !noundef !100
  br i1 %39, label %57, label %54

54:                                               ; preds = %44
  %55 = add nsw i32 %37, %50
  %56 = load ptr, ptr %24, align 8, !tbaa !165
  br label %62

57:                                               ; preds = %94, %44
  %58 = phi i8 [ %53, %44 ], [ %95, %94 ]
  %59 = and i8 %58, 1
  store i8 %59, ptr %52, align 1, !tbaa !118
  %60 = add nuw nsw i64 %45, 1
  %61 = icmp eq i64 %60, 16
  br i1 %61, label %41, label %44, !llvm.loop !166

62:                                               ; preds = %94, %54
  %63 = phi i32 [ %55, %54 ], [ %96, %94 ]
  %64 = phi i8 [ %53, %54 ], [ %95, %94 ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %56, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %25, align 8, !tbaa !167
  %72 = getelementptr inbounds %struct.MapNode, ptr %71, i64 %65
  br label %73

73:                                               ; preds = %70, %62
  %74 = phi ptr [ %72, %70 ], [ %5, %62 ]
  %75 = load i16, ptr %74, align 4, !tbaa !115
  %76 = icmp eq i16 %75, 127
  br i1 %76, label %94, label %77

77:                                               ; preds = %73
  %78 = zext i16 %75 to i64
  %79 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %26, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = and i8 %64, 1
  %82 = icmp ne i8 %81, 0
  %83 = and i8 %80, 64
  %84 = icmp eq i8 %83, 0
  %85 = and i1 %82, %84
  %86 = select i1 %85, i8 0, i8 %64
  %87 = and i8 %80, 16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %77
  %90 = and i8 %86, 1
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i8 0, i8 15
  %93 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 %92, ptr %93, align 2, !tbaa !168
  br label %94

94:                                               ; preds = %89, %77, %73
  %95 = phi i8 [ %64, %73 ], [ %86, %89 ], [ %86, %77 ]
  %96 = sub nsw i32 %63, %17
  %97 = icmp slt i32 %96, %51
  br i1 %97, label %57, label %62, !llvm.loop !169
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
  br label %326

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
  br i1 %325, label %326, label %34, !llvm.loop !173

326:                                              ; preds = %34, %32
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
  br i1 %14, label %273, label %15

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
  br i1 %34, label %273, label %35

35:                                               ; preds = %30
  store ptr %31, ptr %32, align 8, !tbaa !174
  br label %273

36:                                               ; preds = %259, %15
  %37 = phi ptr [ %13, %15 ], [ %264, %259 ]
  %38 = phi i8 [ 0, %15 ], [ %260, %259 ]
  %39 = phi i64 [ 0, %15 ], [ %262, %259 ]
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
  br i1 %47, label %159, label %56

56:                                               ; preds = %156, %36
  %57 = phi i64 [ %157, %156 ], [ 15, %36 ]
  %58 = phi i8 [ 1, %156 ], [ %38, %36 ]
  %59 = trunc i64 %57 to i48
  %60 = shl nuw nsw i48 %59, 16
  %61 = or disjoint i48 %60, %49
  %62 = or disjoint i48 %61, %50
  %63 = load ptr, ptr %16, align 8, !tbaa !23
  %64 = shl nuw nsw i64 %57, 4
  %65 = add nsw i64 %55, %64
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds %struct.MapNode, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa.struct !62
  %69 = lshr i32 %68, 16
  %70 = and i32 %68, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %17, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = and i8 %73, 16
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %56
  %77 = and i8 %73, 64
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %250, label %87

79:                                               ; preds = %56
  %80 = and i32 %68, 983040
  %81 = icmp eq i32 %80, 983040
  %82 = and i8 %73, 64
  %83 = icmp eq i8 %82, 0
  %84 = or i1 %83, %81
  br i1 %84, label %250, label %85

85:                                               ; preds = %79
  %86 = or i32 %69, 15
  br label %87

87:                                               ; preds = %85, %76
  %88 = phi i32 [ %86, %85 ], [ %69, %76 ]
  %89 = shl nuw i32 %88, 16
  %90 = and i32 %89, 16711680
  %91 = and i32 %68, -16711681
  %92 = or disjoint i32 %90, %91
  store i32 %92, ptr %67, align 4, !tbaa.struct !62
  %93 = load i16, ptr %18, align 2, !tbaa !64
  %94 = icmp ult i16 %93, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  store i16 4, ptr %18, align 2, !tbaa !64
  store i32 16, ptr %19, align 4, !tbaa !65
  %96 = load i32, ptr %20, align 8, !tbaa !66
  store i32 %96, ptr %21, align 4, !tbaa !67
  br label %102

97:                                               ; preds = %87
  %98 = icmp eq i16 %93, 4
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load i32, ptr %19, align 4, !tbaa !65
  %101 = or i32 %100, 16
  store i32 %101, ptr %19, align 4, !tbaa !65
  br label %102

102:                                              ; preds = %99, %97, %95
  %103 = load ptr, ptr %22, align 8, !tbaa !68
  %104 = load ptr, ptr %23, align 8, !tbaa !69
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store ptr %103, ptr %23, align 8, !tbaa !69
  br label %107

107:                                              ; preds = %106, %102
  %108 = load i48, ptr %6, align 8, !tbaa.struct !71
  %109 = load ptr, ptr %25, align 8, !tbaa !13
  %110 = load ptr, ptr %26, align 8, !tbaa !70
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %107
  store i48 %62, ptr %109, align 8, !tbaa.struct !71
  %113 = getelementptr inbounds i8, ptr %109, i64 6
  store i48 %108, ptr %113, align 2, !tbaa.struct !71
  %114 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %8, ptr %114, align 8, !tbaa !72
  %115 = getelementptr inbounds i8, ptr %109, i64 24
  store i8 4, ptr %115, align 8, !tbaa !74
  %116 = load ptr, ptr %25, align 8, !tbaa !21
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr %117, ptr %25, align 8, !tbaa !21
  br label %156

118:                                              ; preds = %107
  %119 = load ptr, ptr %24, align 8, !tbaa !13
  %120 = ptrtoint ptr %109 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775776
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

125:                                              ; preds = %118
  %126 = ashr exact i64 %122, 5
  %127 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %128 = add nsw i64 %127, %126
  %129 = icmp ult i64 %128, %126
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 288230376151711743)
  %131 = select i1 %129, i64 288230376151711743, i64 %130
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %125
  %134 = shl nuw nsw i64 %131, 5
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #20
  br label %136

136:                                              ; preds = %133, %125
  %137 = phi ptr [ %135, %133 ], [ null, %125 ]
  %138 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %137, i64 %126
  store i48 %62, ptr %138, align 8, !tbaa.struct !71
  %139 = getelementptr inbounds i8, ptr %138, i64 6
  store i48 %108, ptr %139, align 2, !tbaa.struct !71
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %8, ptr %140, align 8, !tbaa !72
  %141 = getelementptr inbounds i8, ptr %138, i64 24
  store i8 4, ptr %141, align 8, !tbaa !74
  %142 = icmp eq ptr %119, %109
  br i1 %142, label %149, label %143

143:                                              ; preds = %143, %136
  %144 = phi ptr [ %147, %143 ], [ %137, %136 ]
  %145 = phi ptr [ %146, %143 ], [ %119, %136 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false), !tbaa.struct !17, !alias.scope !177
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = getelementptr inbounds i8, ptr %144, i64 32
  %148 = icmp eq ptr %146, %109
  br i1 %148, label %149, label %143, !llvm.loop !79

149:                                              ; preds = %143, %136
  %150 = phi ptr [ %137, %136 ], [ %147, %143 ]
  %151 = getelementptr i8, ptr %150, i64 32
  %152 = icmp eq ptr %119, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  tail call void @_ZdlPv(ptr noundef nonnull %119) #21
  br label %154

154:                                              ; preds = %153, %149
  store ptr %137, ptr %24, align 8, !tbaa !80
  store ptr %151, ptr %25, align 8, !tbaa !21
  %155 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %137, i64 %131
  store ptr %155, ptr %26, align 8, !tbaa !70
  br label %156

156:                                              ; preds = %154, %112
  %157 = add nsw i64 %57, -1
  %158 = icmp eq i64 %57, 0
  br i1 %158, label %259, label %56, !llvm.loop !181

159:                                              ; preds = %247, %36
  %160 = phi i8 [ 1, %247 ], [ %38, %36 ]
  %161 = phi i16 [ %248, %247 ], [ 15, %36 ]
  %162 = zext nneg i16 %161 to i48
  %163 = shl nuw nsw i48 %162, 16
  %164 = or disjoint i48 %163, %49
  %165 = or disjoint i48 %164, %50
  %166 = zext nneg i16 %161 to i64
  %167 = load ptr, ptr %16, align 8, !tbaa !23
  %168 = shl nuw nsw i64 %166, 4
  %169 = add nsw i64 %55, %168
  %170 = and i64 %169, 4294967295
  %171 = getelementptr inbounds %struct.MapNode, ptr %167, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa.struct !62
  %173 = and i32 %172, 65535
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %17, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !19
  %177 = and i8 %176, 16
  %178 = icmp ne i8 %177, 0
  %179 = and i32 %172, 983040
  %180 = icmp eq i32 %179, 983040
  %181 = and i1 %178, %180
  br i1 %181, label %182, label %250

182:                                              ; preds = %159
  %183 = and i32 %172, -983041
  store i32 %183, ptr %171, align 4, !tbaa.struct !62
  %184 = load i16, ptr %18, align 2, !tbaa !64
  %185 = icmp ult i16 %184, 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  store i16 4, ptr %18, align 2, !tbaa !64
  store i32 16, ptr %19, align 4, !tbaa !65
  %187 = load i32, ptr %20, align 8, !tbaa !66
  store i32 %187, ptr %21, align 4, !tbaa !67
  br label %193

188:                                              ; preds = %182
  %189 = icmp eq i16 %184, 4
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = load i32, ptr %19, align 4, !tbaa !65
  %192 = or i32 %191, 16
  store i32 %192, ptr %19, align 4, !tbaa !65
  br label %193

193:                                              ; preds = %190, %188, %186
  %194 = load ptr, ptr %22, align 8, !tbaa !68
  %195 = load ptr, ptr %23, align 8, !tbaa !69
  %196 = icmp eq ptr %195, %194
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store ptr %194, ptr %23, align 8, !tbaa !69
  br label %198

198:                                              ; preds = %197, %193
  %199 = load i48, ptr %6, align 8, !tbaa.struct !71
  %200 = load ptr, ptr %28, align 8, !tbaa !13
  %201 = load ptr, ptr %29, align 8, !tbaa !70
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %209, label %203

203:                                              ; preds = %198
  store i48 %165, ptr %200, align 8, !tbaa.struct !71
  %204 = getelementptr inbounds i8, ptr %200, i64 6
  store i48 %199, ptr %204, align 2, !tbaa.struct !71
  %205 = getelementptr inbounds i8, ptr %200, i64 16
  store ptr %8, ptr %205, align 8, !tbaa !72
  %206 = getelementptr inbounds i8, ptr %200, i64 24
  store i8 4, ptr %206, align 8, !tbaa !74
  %207 = load ptr, ptr %28, align 8, !tbaa !21
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  store ptr %208, ptr %28, align 8, !tbaa !21
  br label %247

209:                                              ; preds = %198
  %210 = load ptr, ptr %27, align 8, !tbaa !13
  %211 = ptrtoint ptr %200 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775776
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

216:                                              ; preds = %209
  %217 = ashr exact i64 %213, 5
  %218 = tail call i64 @llvm.umax.i64(i64 %217, i64 1)
  %219 = add nsw i64 %218, %217
  %220 = icmp ult i64 %219, %217
  %221 = tail call i64 @llvm.umin.i64(i64 %219, i64 288230376151711743)
  %222 = select i1 %220, i64 288230376151711743, i64 %221
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %216
  %225 = shl nuw nsw i64 %222, 5
  %226 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #20
  br label %227

227:                                              ; preds = %224, %216
  %228 = phi ptr [ %226, %224 ], [ null, %216 ]
  %229 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %228, i64 %217
  store i48 %165, ptr %229, align 8, !tbaa.struct !71
  %230 = getelementptr inbounds i8, ptr %229, i64 6
  store i48 %199, ptr %230, align 2, !tbaa.struct !71
  %231 = getelementptr inbounds i8, ptr %229, i64 16
  store ptr %8, ptr %231, align 8, !tbaa !72
  %232 = getelementptr inbounds i8, ptr %229, i64 24
  store i8 4, ptr %232, align 8, !tbaa !74
  %233 = icmp eq ptr %210, %200
  br i1 %233, label %240, label %234

234:                                              ; preds = %234, %227
  %235 = phi ptr [ %238, %234 ], [ %228, %227 ]
  %236 = phi ptr [ %237, %234 ], [ %210, %227 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %236, i64 32, i1 false), !tbaa.struct !17, !alias.scope !182
  %237 = getelementptr inbounds i8, ptr %236, i64 32
  %238 = getelementptr inbounds i8, ptr %235, i64 32
  %239 = icmp eq ptr %237, %200
  br i1 %239, label %240, label %234, !llvm.loop !79

240:                                              ; preds = %234, %227
  %241 = phi ptr [ %228, %227 ], [ %238, %234 ]
  %242 = getelementptr i8, ptr %241, i64 32
  %243 = icmp eq ptr %210, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  tail call void @_ZdlPv(ptr noundef nonnull %210) #21
  br label %245

245:                                              ; preds = %244, %240
  store ptr %228, ptr %27, align 8, !tbaa !80
  store ptr %242, ptr %28, align 8, !tbaa !21
  %246 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %228, i64 %222
  store ptr %246, ptr %29, align 8, !tbaa !70
  br label %247

247:                                              ; preds = %245, %203
  %248 = add nsw i16 %161, -1
  %249 = icmp eq i16 %161, 0
  br i1 %249, label %259, label %159, !llvm.loop !186

250:                                              ; preds = %159, %79, %76
  %251 = phi i8 [ %160, %159 ], [ %58, %76 ], [ %58, %79 ]
  %252 = load ptr, ptr %11, align 8, !tbaa !13
  %253 = getelementptr inbounds i8, ptr %252, i64 -6
  %254 = load ptr, ptr %2, align 8, !tbaa !176
  %255 = getelementptr inbounds %"struct.voxalgo::SunlightPropagationUnit", ptr %254, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %255, ptr noundef nonnull align 2 dereferenceable(5) %253, i64 5, i1 false), !tbaa.struct !187
  %256 = load ptr, ptr %11, align 8, !tbaa !174
  %257 = getelementptr inbounds i8, ptr %256, i64 -6
  store ptr %257, ptr %11, align 8, !tbaa !174
  %258 = add i64 %39, -1
  br label %259

259:                                              ; preds = %250, %247, %156
  %260 = phi i8 [ %251, %250 ], [ 1, %247 ], [ 1, %156 ]
  %261 = phi i64 [ %258, %250 ], [ %39, %247 ], [ %39, %156 ]
  %262 = add i64 %261, 1
  %263 = load ptr, ptr %11, align 8, !tbaa !174
  %264 = load ptr, ptr %2, align 8, !tbaa !176
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 6
  %269 = icmp ult i64 %262, %268
  br i1 %269, label %36, label %270, !llvm.loop !188

270:                                              ; preds = %259
  %271 = and i8 %260, 1
  %272 = icmp ne i8 %271, 0
  br label %273

273:                                              ; preds = %270, %35, %30, %10
  %274 = phi i1 [ false, %30 ], [ false, %35 ], [ false, %10 ], [ %272, %270 ]
  ret i1 %274
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
  br i1 %20, label %35, label %21

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
  br i1 %31, label %35, label %32

32:                                               ; preds = %211, %21
  %33 = phi i16 [ %212, %211 ], [ %14, %21 ]
  %34 = zext i16 %33 to i48
  br label %37

35:                                               ; preds = %211, %21, %6
  %36 = getelementptr inbounds i8, ptr %11, i64 312
  br label %292

37:                                               ; preds = %207, %32
  %38 = phi i16 [ %15, %32 ], [ %208, %207 ]
  %39 = zext i16 %38 to i48
  %40 = shl nuw nsw i48 %39, 16
  br label %41

41:                                               ; preds = %203, %37
  %42 = phi i16 [ %9, %37 ], [ %204, %203 ]
  %43 = zext i16 %42 to i48
  %44 = shl nuw i48 %43, 32
  %45 = or disjoint i48 %44, %40
  %46 = or disjoint i48 %45, %34
  %47 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %203, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %47, i64 24
  br label %51

51:                                               ; preds = %200, %49
  %52 = phi i64 [ 0, %49 ], [ %201, %200 ]
  %53 = trunc i64 %52 to i48
  br label %54

54:                                               ; preds = %197, %51
  %55 = phi i64 [ 0, %51 ], [ %198, %197 ]
  %56 = shl nsw i64 %55, 8
  %57 = trunc i64 %55 to i48
  %58 = shl nuw i48 %57, 32
  br label %59

59:                                               ; preds = %194, %54
  %60 = phi i64 [ 0, %54 ], [ %195, %194 ]
  %61 = load ptr, ptr %50, align 8, !tbaa !23
  %62 = shl nsw i64 %60, 4
  %63 = getelementptr %struct.MapNode, ptr %61, i64 %56
  %64 = getelementptr %struct.MapNode, ptr %63, i64 %52
  %65 = getelementptr %struct.MapNode, ptr %64, i64 %62
  %66 = load i32, ptr %65, align 4, !tbaa.struct !62
  %67 = lshr i32 %66, 16
  %68 = trunc i32 %67 to i8
  %69 = and i32 %66, 65535
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %28, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = and i8 %72, 16
  %74 = icmp eq i8 %73, 0
  %75 = lshr i8 %68, 4
  %76 = and i8 %72, 15
  %77 = trunc i64 %60 to i48
  %78 = shl nuw nsw i48 %77, 16
  %79 = or disjoint i48 %78, %58
  %80 = or disjoint i48 %79, %53
  br i1 %74, label %84, label %81

81:                                               ; preds = %59
  %82 = and i8 %68, 15
  %83 = tail call noundef i8 @llvm.umax.i8(i8 %76, i8 %82)
  br label %84

84:                                               ; preds = %81, %59
  %85 = phi i8 [ %83, %81 ], [ %76, %59 ]
  %86 = icmp ugt i8 %85, 1
  br i1 %86, label %87, label %139

87:                                               ; preds = %84
  %88 = zext nneg i8 %85 to i64
  %89 = getelementptr inbounds [16 x %"class.std::vector"], ptr %4, i64 0, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %87
  store i48 %80, ptr %91, align 8, !tbaa.struct !71
  %96 = getelementptr inbounds i8, ptr %91, i64 6
  store i48 %46, ptr %96, align 2, !tbaa.struct !71
  %97 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %47, ptr %97, align 8, !tbaa !72
  %98 = getelementptr inbounds i8, ptr %91, i64 24
  store i8 6, ptr %98, align 8, !tbaa !74
  %99 = load ptr, ptr %90, align 8, !tbaa !21
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr %100, ptr %90, align 8, !tbaa !21
  br label %139

101:                                              ; preds = %87
  %102 = load ptr, ptr %89, align 8, !tbaa !13
  %103 = ptrtoint ptr %91 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775776
  br i1 %106, label %107, label %108

107:                                              ; preds = %157, %101
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

108:                                              ; preds = %101
  %109 = ashr exact i64 %105, 5
  %110 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %111 = add nsw i64 %110, %109
  %112 = icmp ult i64 %111, %109
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 288230376151711743)
  %114 = select i1 %112, i64 288230376151711743, i64 %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = shl nuw nsw i64 %114, 5
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #20
  br label %119

119:                                              ; preds = %116, %108
  %120 = phi ptr [ %118, %116 ], [ null, %108 ]
  %121 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %120, i64 %109
  store i48 %80, ptr %121, align 8, !tbaa.struct !71
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i48 %46, ptr %122, align 2, !tbaa.struct !71
  %123 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %47, ptr %123, align 8, !tbaa !72
  %124 = getelementptr inbounds i8, ptr %121, i64 24
  store i8 6, ptr %124, align 8, !tbaa !74
  %125 = icmp eq ptr %102, %91
  br i1 %125, label %132, label %126

126:                                              ; preds = %126, %119
  %127 = phi ptr [ %130, %126 ], [ %120, %119 ]
  %128 = phi ptr [ %129, %126 ], [ %102, %119 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %128, i64 32, i1 false), !tbaa.struct !17, !alias.scope !189
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = getelementptr inbounds i8, ptr %127, i64 32
  %131 = icmp eq ptr %129, %91
  br i1 %131, label %132, label %126, !llvm.loop !79

132:                                              ; preds = %126, %119
  %133 = phi ptr [ %120, %119 ], [ %130, %126 ]
  %134 = getelementptr i8, ptr %133, i64 32
  %135 = icmp eq ptr %102, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %137

137:                                              ; preds = %136, %132
  store ptr %120, ptr %89, align 8, !tbaa !80
  store ptr %134, ptr %90, align 8, !tbaa !21
  %138 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %120, i64 %114
  store ptr %138, ptr %92, align 8, !tbaa !70
  br label %139

139:                                              ; preds = %137, %95, %84
  %140 = tail call i8 @llvm.umax.i8(i8 %76, i8 %75)
  %141 = select i1 %74, i8 %76, i8 %140
  %142 = icmp ugt i8 %141, 1
  br i1 %142, label %143, label %194

143:                                              ; preds = %139
  %144 = zext nneg i8 %141 to i64
  %145 = getelementptr inbounds [16 x %"class.std::vector"], ptr %13, i64 0, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds i8, ptr %145, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !70
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %157, label %151

151:                                              ; preds = %143
  store i48 %80, ptr %147, align 8, !tbaa.struct !71
  %152 = getelementptr inbounds i8, ptr %147, i64 6
  store i48 %46, ptr %152, align 2, !tbaa.struct !71
  %153 = getelementptr inbounds i8, ptr %147, i64 16
  store ptr %47, ptr %153, align 8, !tbaa !72
  %154 = getelementptr inbounds i8, ptr %147, i64 24
  store i8 6, ptr %154, align 8, !tbaa !74
  %155 = load ptr, ptr %146, align 8, !tbaa !21
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  store ptr %156, ptr %146, align 8, !tbaa !21
  br label %194

157:                                              ; preds = %143
  %158 = load ptr, ptr %145, align 8, !tbaa !13
  %159 = ptrtoint ptr %147 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775776
  br i1 %162, label %107, label %163

163:                                              ; preds = %157
  %164 = ashr exact i64 %161, 5
  %165 = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %166 = add nsw i64 %165, %164
  %167 = icmp ult i64 %166, %164
  %168 = tail call i64 @llvm.umin.i64(i64 %166, i64 288230376151711743)
  %169 = select i1 %167, i64 288230376151711743, i64 %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %163
  %172 = shl nuw nsw i64 %169, 5
  %173 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #20
  br label %174

174:                                              ; preds = %171, %163
  %175 = phi ptr [ %173, %171 ], [ null, %163 ]
  %176 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %175, i64 %164
  store i48 %80, ptr %176, align 8, !tbaa.struct !71
  %177 = getelementptr inbounds i8, ptr %176, i64 6
  store i48 %46, ptr %177, align 2, !tbaa.struct !71
  %178 = getelementptr inbounds i8, ptr %176, i64 16
  store ptr %47, ptr %178, align 8, !tbaa !72
  %179 = getelementptr inbounds i8, ptr %176, i64 24
  store i8 6, ptr %179, align 8, !tbaa !74
  %180 = icmp eq ptr %158, %147
  br i1 %180, label %187, label %181

181:                                              ; preds = %181, %174
  %182 = phi ptr [ %185, %181 ], [ %175, %174 ]
  %183 = phi ptr [ %184, %181 ], [ %158, %174 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false), !tbaa.struct !17, !alias.scope !189
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  %185 = getelementptr inbounds i8, ptr %182, i64 32
  %186 = icmp eq ptr %184, %147
  br i1 %186, label %187, label %181, !llvm.loop !79

187:                                              ; preds = %181, %174
  %188 = phi ptr [ %175, %174 ], [ %185, %181 ]
  %189 = getelementptr i8, ptr %188, i64 32
  %190 = icmp eq ptr %158, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  tail call void @_ZdlPv(ptr noundef nonnull %158) #21
  br label %192

192:                                              ; preds = %191, %187
  store ptr %175, ptr %145, align 8, !tbaa !80
  store ptr %189, ptr %146, align 8, !tbaa !21
  %193 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %175, i64 %169
  store ptr %193, ptr %148, align 8, !tbaa !70
  br label %194

194:                                              ; preds = %192, %151, %139
  %195 = add nuw nsw i64 %60, 1
  %196 = icmp eq i64 %195, 16
  br i1 %196, label %197, label %59, !llvm.loop !193

197:                                              ; preds = %194
  %198 = add nuw nsw i64 %55, 1
  %199 = icmp eq i64 %198, 16
  br i1 %199, label %200, label %54, !llvm.loop !194

200:                                              ; preds = %197
  %201 = add nuw nsw i64 %52, 1
  %202 = icmp eq i64 %201, 16
  br i1 %202, label %203, label %51, !llvm.loop !195

203:                                              ; preds = %200, %41
  %204 = add i16 %42, 1
  %205 = sext i16 %204 to i32
  %206 = icmp slt i32 %27, %205
  br i1 %206, label %207, label %41, !llvm.loop !196

207:                                              ; preds = %203
  %208 = add i16 %38, 1
  %209 = sext i16 %208 to i32
  %210 = icmp slt i32 %22, %209
  br i1 %210, label %211, label %37, !llvm.loop !197

211:                                              ; preds = %207
  %212 = add i16 %33, 1
  %213 = sext i16 %212 to i32
  %214 = icmp slt i32 %18, %213
  br i1 %214, label %35, label %32, !llvm.loop !198

215:                                              ; preds = %301
  tail call void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(385) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %216

216:                                              ; preds = %288, %215
  %217 = phi i64 [ 0, %215 ], [ %289, %288 ]
  %218 = getelementptr inbounds [16 x %"class.std::vector"], ptr %13, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !13
  %220 = getelementptr inbounds i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = icmp ult ptr %219, %221
  br i1 %222, label %223, label %288

223:                                              ; preds = %216
  %224 = trunc i64 %217 to i32
  %225 = shl i32 %224, 4
  br label %226

226:                                              ; preds = %284, %223
  %227 = phi ptr [ %219, %223 ], [ %285, %284 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !72
  %230 = load i48, ptr %227, align 8
  %231 = zext i48 %230 to i64
  %232 = lshr i48 %230, 16
  %233 = zext nneg i48 %232 to i64
  %234 = lshr i48 %230, 32
  %235 = zext nneg i48 %234 to i64
  %236 = getelementptr inbounds i8, ptr %229, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !23
  %238 = shl nuw i64 %235, 48
  %239 = ashr exact i64 %238, 40
  %240 = shl i64 %233, 48
  %241 = ashr exact i64 %240, 44
  %242 = shl i64 %231, 48
  %243 = ashr exact i64 %242, 48
  %244 = add nsw i64 %241, %243
  %245 = add nsw i64 %244, %239
  %246 = and i64 %245, 4294967295
  %247 = getelementptr inbounds %struct.MapNode, ptr %237, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa.struct !62
  %249 = lshr i32 %248, 16
  %250 = and i32 %248, 65535
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %36, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !19
  %254 = and i8 %253, 16
  %255 = icmp eq i8 %254, 0
  %256 = and i32 %249, 15
  %257 = or disjoint i32 %256, %225
  %258 = select i1 %255, i32 %249, i32 %257
  %259 = shl i32 %258, 16
  %260 = and i32 %259, 16711680
  %261 = and i32 %248, -16711681
  %262 = or disjoint i32 %260, %261
  store i32 %262, ptr %247, align 4, !tbaa.struct !62
  %263 = getelementptr inbounds i8, ptr %229, i64 74
  %264 = load i16, ptr %263, align 2, !tbaa !64
  %265 = icmp ult i16 %264, 4
  br i1 %265, label %272, label %266

266:                                              ; preds = %226
  %267 = icmp eq i16 %264, 4
  br i1 %267, label %268, label %277

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %229, i64 76
  %270 = load i32, ptr %269, align 4, !tbaa !65
  %271 = or i32 %270, 16
  store i32 %271, ptr %269, align 4, !tbaa !65
  br label %277

272:                                              ; preds = %226
  store i16 4, ptr %263, align 2, !tbaa !64
  %273 = getelementptr inbounds i8, ptr %229, i64 76
  store i32 16, ptr %273, align 4, !tbaa !65
  %274 = getelementptr inbounds i8, ptr %229, i64 80
  %275 = load i32, ptr %274, align 8, !tbaa !66
  %276 = getelementptr inbounds i8, ptr %229, i64 84
  store i32 %275, ptr %276, align 4, !tbaa !67
  br label %277

277:                                              ; preds = %272, %268, %266
  %278 = getelementptr inbounds i8, ptr %229, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !68
  %280 = getelementptr inbounds i8, ptr %229, i64 56
  %281 = load ptr, ptr %280, align 8, !tbaa !69
  %282 = icmp eq ptr %281, %279
  br i1 %282, label %284, label %283

283:                                              ; preds = %277
  store ptr %279, ptr %280, align 8, !tbaa !69
  br label %284

284:                                              ; preds = %283, %277
  %285 = getelementptr inbounds i8, ptr %227, i64 32
  %286 = load ptr, ptr %220, align 8, !tbaa !13
  %287 = icmp ult ptr %285, %286
  br i1 %287, label %226, label %288, !llvm.loop !199

288:                                              ; preds = %284, %216
  %289 = add nuw nsw i64 %217, 1
  %290 = icmp eq i64 %289, 16
  br i1 %290, label %291, label %216, !llvm.loop !200

291:                                              ; preds = %288
  tail call void @_ZN7voxalgo12spread_lightEP3MapPK14NodeDefManager9LightBankRNS_10LightQueueERSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessISC_ESaISt4pairIKSC_SE_EEE(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(385) %13, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void

292:                                              ; preds = %301, %35
  %293 = phi i64 [ 0, %35 ], [ %302, %301 ]
  %294 = getelementptr inbounds [16 x %"class.std::vector"], ptr %4, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !13
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !13
  %298 = icmp ult ptr %295, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = trunc i64 %293 to i32
  br label %304

301:                                              ; preds = %362, %292
  %302 = add nuw nsw i64 %293, 1
  %303 = icmp eq i64 %302, 15
  br i1 %303, label %215, label %292, !llvm.loop !200

304:                                              ; preds = %362, %299
  %305 = phi ptr [ %295, %299 ], [ %363, %362 ]
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !72
  %308 = load i48, ptr %305, align 8
  %309 = zext i48 %308 to i64
  %310 = lshr i48 %308, 16
  %311 = zext nneg i48 %310 to i64
  %312 = lshr i48 %308, 32
  %313 = zext nneg i48 %312 to i64
  %314 = getelementptr inbounds i8, ptr %307, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !23
  %316 = shl nuw i64 %313, 48
  %317 = ashr exact i64 %316, 40
  %318 = shl i64 %311, 48
  %319 = ashr exact i64 %318, 44
  %320 = shl i64 %309, 48
  %321 = ashr exact i64 %320, 48
  %322 = add nsw i64 %319, %321
  %323 = add nsw i64 %322, %317
  %324 = and i64 %323, 4294967295
  %325 = getelementptr inbounds %struct.MapNode, ptr %315, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa.struct !62
  %327 = lshr i32 %326, 16
  %328 = and i32 %326, 65535
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %36, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !19
  %332 = and i8 %331, 16
  %333 = icmp eq i8 %332, 0
  %334 = and i32 %327, 240
  %335 = or i32 %334, %300
  %336 = select i1 %333, i32 %327, i32 %335
  %337 = shl i32 %336, 16
  %338 = and i32 %337, 16711680
  %339 = and i32 %326, -16711681
  %340 = or disjoint i32 %338, %339
  store i32 %340, ptr %325, align 4, !tbaa.struct !62
  %341 = getelementptr inbounds i8, ptr %307, i64 74
  %342 = load i16, ptr %341, align 2, !tbaa !64
  %343 = icmp ult i16 %342, 4
  br i1 %343, label %344, label %349

344:                                              ; preds = %304
  store i16 4, ptr %341, align 2, !tbaa !64
  %345 = getelementptr inbounds i8, ptr %307, i64 76
  store i32 16, ptr %345, align 4, !tbaa !65
  %346 = getelementptr inbounds i8, ptr %307, i64 80
  %347 = load i32, ptr %346, align 8, !tbaa !66
  %348 = getelementptr inbounds i8, ptr %307, i64 84
  store i32 %347, ptr %348, align 4, !tbaa !67
  br label %355

349:                                              ; preds = %304
  %350 = icmp eq i16 %342, 4
  br i1 %350, label %351, label %355

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %307, i64 76
  %353 = load i32, ptr %352, align 4, !tbaa !65
  %354 = or i32 %353, 16
  store i32 %354, ptr %352, align 4, !tbaa !65
  br label %355

355:                                              ; preds = %351, %349, %344
  %356 = getelementptr inbounds i8, ptr %307, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !68
  %358 = getelementptr inbounds i8, ptr %307, i64 56
  %359 = load ptr, ptr %358, align 8, !tbaa !69
  %360 = icmp eq ptr %359, %357
  br i1 %360, label %362, label %361

361:                                              ; preds = %355
  store ptr %357, ptr %358, align 8, !tbaa !69
  br label %362

362:                                              ; preds = %361, %355
  %363 = getelementptr inbounds i8, ptr %305, i64 32
  %364 = load ptr, ptr %296, align 8, !tbaa !13
  %365 = icmp ult ptr %363, %364
  br i1 %365, label %304, label %301, !llvm.loop !199
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
  br i1 %28, label %746, label %29

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
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %5) #22
  call void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %5, i64 noundef 256)
  %94 = getelementptr inbounds i8, ptr %5, i64 392
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %94, i64 noundef 256)
          to label %95 unwind label %135

95:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %6) #22
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %6, i64 noundef 256)
          to label %98 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %757

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %6, i64 392
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %99, i64 noundef 256)
          to label %100 unwind label %137

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %8, i8 0, i64 30, i1 false)
  %101 = icmp sgt i16 %59, %91
  br i1 %101, label %737, label %102

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
  br i1 %103, label %125, label %118

118:                                              ; preds = %139, %102
  %119 = phi ptr [ %422, %139 ], [ null, %102 ]
  %120 = phi i16 [ %140, %139 ], [ %59, %102 ]
  %121 = zext i16 %120 to i48
  %122 = shl i16 %120, 4
  %123 = zext i16 %122 to i32
  br label %142

124:                                              ; preds = %139
  br i1 %101, label %737, label %125

125:                                              ; preds = %124, %102
  %126 = phi ptr [ %422, %124 ], [ null, %102 ]
  %127 = icmp sgt i16 %60, %92
  %128 = getelementptr inbounds i8, ptr %10, i64 312
  %129 = getelementptr inbounds i8, ptr %1, i64 40
  %130 = getelementptr inbounds i8, ptr %1, i64 20
  %131 = getelementptr inbounds i8, ptr %1, i64 22
  %132 = getelementptr inbounds i8, ptr %1, i64 32
  %133 = icmp sgt i16 %61, %93
  %134 = select i1 %127, i1 true, i1 %133
  br i1 %134, label %737, label %425

135:                                              ; preds = %29
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %760

137:                                              ; preds = %98
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %6) #22
  br label %757

139:                                              ; preds = %421
  %140 = add nsw i16 %120, 1
  %141 = icmp eq i16 %120, %91
  br i1 %141, label %124, label %118, !llvm.loop !201

142:                                              ; preds = %421, %118
  %143 = phi ptr [ %119, %118 ], [ %422, %421 ]
  %144 = phi i16 [ %61, %118 ], [ %423, %421 ]
  %145 = zext i16 %144 to i48
  %146 = shl nuw i48 %145, 32
  %147 = or disjoint i48 %146, %121
  %148 = or disjoint i48 %147, %86
  invoke void @_ZN7voxalgo23is_sunlight_above_blockEP3MapN3irr4core8vector3dIsEEPK14NodeDefManagerPA16_b(ptr noundef nonnull %0, i48 %148, ptr noundef %10, ptr noundef nonnull %7)
          to label %149 unwind label %244

149:                                              ; preds = %142
  %150 = shl i16 %144, 4
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %104, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i16 127, ptr %4, align 4, !tbaa !115
  %153 = load i16, ptr %13, align 2, !tbaa !157
  %154 = load i16, ptr %24, align 2, !tbaa !160
  %155 = sext i16 %154 to i32
  %156 = load i16, ptr %105, align 2, !tbaa !161
  %157 = sext i16 %156 to i32
  %158 = sext i16 %152 to i32
  %159 = sext i16 %153 to i32
  %160 = load i16, ptr %14, align 2, !tbaa !162
  %161 = sext i16 %160 to i32
  %162 = load i16, ptr %11, align 2, !tbaa !163
  %163 = sext i16 %162 to i32
  %164 = sub nsw i32 %159, %161
  br label %165

165:                                              ; preds = %179, %149
  %166 = phi i64 [ 0, %149 ], [ %180, %179 ]
  %167 = trunc i64 %166 to i32
  %168 = add i32 %151, %167
  %169 = shl i32 %168, 16
  %170 = ashr exact i32 %169, 16
  %171 = sub nsw i32 %170, %155
  %172 = mul nsw i32 %171, %157
  %173 = add i32 %164, %172
  %174 = mul i32 %173, %158
  %175 = mul i32 %172, %158
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %165
  %178 = load ptr, ptr %106, align 8, !tbaa !165
  br label %182

179:                                              ; preds = %193, %165
  %180 = add nuw nsw i64 %166, 1
  %181 = icmp eq i64 %180, 16
  br i1 %181, label %233, label %165, !llvm.loop !164

182:                                              ; preds = %193, %177
  %183 = phi i64 [ 0, %177 ], [ %195, %193 ]
  %184 = trunc i64 %183 to i32
  %185 = add i32 %184, %123
  %186 = shl i32 %185, 16
  %187 = ashr exact i32 %186, 16
  %188 = sub nsw i32 %187, %163
  %189 = add nsw i32 %188, %175
  %190 = getelementptr inbounds [16 x i8], ptr %7, i64 %166, i64 %183
  %191 = load i8, ptr %190, align 1, !tbaa !118, !range !99, !noundef !100
  %192 = add nsw i32 %188, %174
  br label %197

193:                                              ; preds = %229
  %194 = and i8 %230, 1
  store i8 %194, ptr %190, align 1, !tbaa !118
  %195 = add nuw nsw i64 %183, 1
  %196 = icmp eq i64 %195, 16
  br i1 %196, label %179, label %182, !llvm.loop !166

197:                                              ; preds = %229, %182
  %198 = phi i32 [ %192, %182 ], [ %231, %229 ]
  %199 = phi i8 [ %191, %182 ], [ %230, %229 ]
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %178, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !19
  %203 = and i8 %202, 2
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  %206 = load ptr, ptr %107, align 8, !tbaa !167
  %207 = getelementptr inbounds %struct.MapNode, ptr %206, i64 %200
  br label %208

208:                                              ; preds = %205, %197
  %209 = phi ptr [ %207, %205 ], [ %4, %197 ]
  %210 = load i16, ptr %209, align 4, !tbaa !115
  %211 = icmp eq i16 %210, 127
  br i1 %211, label %229, label %212

212:                                              ; preds = %208
  %213 = zext i16 %210 to i64
  %214 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %108, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !19
  %216 = and i8 %199, 1
  %217 = icmp ne i8 %216, 0
  %218 = and i8 %215, 64
  %219 = icmp eq i8 %218, 0
  %220 = and i1 %217, %219
  %221 = select i1 %220, i8 0, i8 %199
  %222 = and i8 %215, 16
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %212
  %225 = and i8 %221, 1
  %226 = icmp eq i8 %225, 0
  %227 = select i1 %226, i8 0, i8 15
  %228 = getelementptr inbounds i8, ptr %209, i64 2
  store i8 %227, ptr %228, align 2, !tbaa !168
  br label %229

229:                                              ; preds = %224, %212, %208
  %230 = phi i8 [ %199, %208 ], [ %221, %224 ], [ %221, %212 ]
  %231 = sub nsw i32 %198, %158
  %232 = icmp slt i32 %231, %189
  br i1 %232, label %193, label %197, !llvm.loop !169

233:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  store i16 %120, ptr %110, align 8, !tbaa !18
  store i16 %109, ptr %111, align 2, !tbaa !18
  store i16 %144, ptr %112, align 4, !tbaa !18
  %234 = load ptr, ptr %114, align 8, !tbaa !202
  br label %237

235:                                              ; preds = %248
  %236 = icmp eq ptr %302, %305
  br i1 %236, label %421, label %312

237:                                              ; preds = %248, %233
  %238 = phi ptr [ %143, %233 ], [ %302, %248 ]
  %239 = phi ptr [ %234, %233 ], [ %303, %248 ]
  %240 = phi ptr [ %143, %233 ], [ %305, %248 ]
  %241 = phi i64 [ 0, %233 ], [ %249, %248 ]
  %242 = trunc i64 %241 to i32
  %243 = shl nuw i32 %242, 16
  br label %251

244:                                              ; preds = %142
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %747

246:                                              ; preds = %369, %315, %312
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %747

248:                                              ; preds = %301
  store ptr %305, ptr %113, align 8, !tbaa !13
  store ptr %303, ptr %114, align 8, !tbaa !202
  store ptr %302, ptr %8, align 8, !tbaa !13
  %249 = add nuw nsw i64 %241, 1
  %250 = icmp eq i64 %249, 16
  br i1 %250, label %235, label %237, !llvm.loop !203

251:                                              ; preds = %301, %237
  %252 = phi i64 [ 0, %237 ], [ %306, %301 ]
  %253 = phi ptr [ %240, %237 ], [ %305, %301 ]
  %254 = phi ptr [ %239, %237 ], [ %303, %301 ]
  %255 = phi ptr [ %238, %237 ], [ %302, %301 ]
  %256 = getelementptr inbounds [16 x [16 x i8]], ptr %7, i64 0, i64 %241, i64 %252
  %257 = icmp eq ptr %253, %254
  br i1 %257, label %263, label %258

258:                                              ; preds = %251
  %259 = trunc i64 %252 to i32
  %260 = or disjoint i32 %243, %259
  %261 = load i8, ptr %256, align 1, !tbaa !118, !range !99, !noundef !100
  store i32 %260, ptr %253, align 2, !tbaa.struct !204
  %262 = getelementptr inbounds i8, ptr %253, i64 4
  store i8 %261, ptr %262, align 2, !tbaa !205
  br label %301

263:                                              ; preds = %251
  %264 = ptrtoint ptr %253 to i64
  %265 = ptrtoint ptr %255 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 9223372036854775806
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  store ptr %253, ptr %113, align 8, !tbaa !13
  store ptr %253, ptr %114, align 8, !tbaa !202
  store ptr %255, ptr %8, align 8, !tbaa !13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %269 unwind label %310

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %263
  %271 = sdiv exact i64 %266, 6
  %272 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %273 = add nsw i64 %272, %271
  %274 = icmp ult i64 %273, %271
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 1537228672809129301)
  %276 = select i1 %274, i64 1537228672809129301, i64 %275
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %270
  %279 = mul nuw nsw i64 %276, 6
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #20
          to label %281 unwind label %308

281:                                              ; preds = %278, %270
  %282 = phi ptr [ null, %270 ], [ %280, %278 ]
  %283 = getelementptr inbounds %"struct.voxalgo::SunlightPropagationUnit", ptr %282, i64 %271
  %284 = trunc i64 %252 to i32
  %285 = or disjoint i32 %243, %284
  %286 = load i8, ptr %256, align 1, !tbaa !118, !range !99, !noundef !100
  store i32 %285, ptr %283, align 2, !tbaa.struct !204
  %287 = getelementptr inbounds i8, ptr %283, i64 4
  store i8 %286, ptr %287, align 2, !tbaa !205
  %288 = icmp eq ptr %255, %253
  br i1 %288, label %295, label %289

289:                                              ; preds = %289, %281
  %290 = phi ptr [ %293, %289 ], [ %282, %281 ]
  %291 = phi ptr [ %292, %289 ], [ %255, %281 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %290, ptr noundef nonnull align 2 dereferenceable(6) %291, i64 6, i1 false), !tbaa.struct !187, !alias.scope !207
  %292 = getelementptr inbounds i8, ptr %291, i64 6
  %293 = getelementptr inbounds i8, ptr %290, i64 6
  %294 = icmp eq ptr %292, %253
  br i1 %294, label %295, label %289, !llvm.loop !211

295:                                              ; preds = %289, %281
  %296 = phi ptr [ %282, %281 ], [ %293, %289 ]
  %297 = icmp eq ptr %255, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %255) #21
  br label %299

299:                                              ; preds = %298, %295
  %300 = getelementptr inbounds %"struct.voxalgo::SunlightPropagationUnit", ptr %282, i64 %276
  br label %301

301:                                              ; preds = %299, %258
  %302 = phi ptr [ %282, %299 ], [ %255, %258 ]
  %303 = phi ptr [ %300, %299 ], [ %254, %258 ]
  %304 = phi ptr [ %296, %299 ], [ %253, %258 ]
  %305 = getelementptr inbounds i8, ptr %304, i64 6
  %306 = add nuw nsw i64 %252, 1
  %307 = icmp eq i64 %306, 16
  br i1 %307, label %248, label %251, !llvm.loop !212

308:                                              ; preds = %278
  %309 = landingpad { ptr, i32 }
          cleanup
  store ptr %253, ptr %113, align 8, !tbaa !13
  store ptr %253, ptr %114, align 8, !tbaa !202
  store ptr %255, ptr %8, align 8, !tbaa !13
  br label %750

310:                                              ; preds = %268
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %750

312:                                              ; preds = %415, %235
  %313 = invoke noundef zeroext i1 @_ZN7voxalgo24propagate_block_sunlightEP3MapPK14NodeDefManagerPNS_23SunlightPropagationDataEPNS_10LightQueueES8_(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %314 unwind label %246

314:                                              ; preds = %312
  br i1 %313, label %315, label %415

315:                                              ; preds = %314
  %316 = load i48, ptr %110, align 8
  %317 = trunc i48 %316 to i16
  %318 = lshr i48 %316, 16
  %319 = trunc i48 %318 to i16
  %320 = lshr i48 %316, 32
  %321 = trunc i48 %320 to i16
  %322 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %316)
          to label %323 unwind label %246

323:                                              ; preds = %315
  %324 = load ptr, ptr %115, align 8, !tbaa !81
  %325 = icmp eq ptr %324, null
  br i1 %325, label %369, label %326

326:                                              ; preds = %345, %323
  %327 = phi ptr [ %349, %345 ], [ %324, %323 ]
  %328 = phi ptr [ %347, %345 ], [ %116, %323 ]
  %329 = getelementptr inbounds i8, ptr %327, i64 32
  %330 = load i16, ptr %329, align 2, !tbaa !4
  %331 = icmp slt i16 %330, %317
  br i1 %331, label %344, label %332

332:                                              ; preds = %326
  %333 = icmp eq i16 %330, %317
  br i1 %333, label %334, label %345

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %327, i64 34
  %336 = load i16, ptr %335, align 2, !tbaa !9
  %337 = icmp slt i16 %336, %319
  br i1 %337, label %344, label %338

338:                                              ; preds = %334
  %339 = icmp eq i16 %336, %319
  br i1 %339, label %340, label %345

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %327, i64 36
  %342 = load i16, ptr %341, align 2, !tbaa !10
  %343 = icmp slt i16 %342, %321
  br i1 %343, label %344, label %345

344:                                              ; preds = %340, %334, %326
  br label %345

345:                                              ; preds = %344, %340, %338, %332
  %346 = phi i64 [ 24, %344 ], [ 16, %332 ], [ 16, %338 ], [ 16, %340 ]
  %347 = phi ptr [ %328, %344 ], [ %327, %332 ], [ %327, %338 ], [ %327, %340 ]
  %348 = getelementptr inbounds i8, ptr %327, i64 %346
  %349 = load ptr, ptr %348, align 8, !tbaa !13
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %326, !llvm.loop !82

351:                                              ; preds = %345
  %352 = icmp eq ptr %347, %116
  br i1 %352, label %369, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %347, i64 32
  %355 = load i16, ptr %354, align 2, !tbaa !4
  %356 = icmp sgt i16 %355, %317
  br i1 %356, label %369, label %357

357:                                              ; preds = %353
  %358 = icmp eq i16 %355, %317
  br i1 %358, label %359, label %412

359:                                              ; preds = %357
  %360 = getelementptr inbounds i8, ptr %347, i64 34
  %361 = load i16, ptr %360, align 2, !tbaa !9
  %362 = icmp sgt i16 %361, %319
  br i1 %362, label %369, label %363

363:                                              ; preds = %359
  %364 = icmp eq i16 %361, %319
  br i1 %364, label %365, label %412

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, ptr %347, i64 36
  %367 = load i16, ptr %366, align 2, !tbaa !10
  %368 = icmp sgt i16 %367, %321
  br i1 %368, label %369, label %412

369:                                              ; preds = %365, %359, %353, %351, %323
  %370 = phi ptr [ %347, %365 ], [ %116, %351 ], [ %116, %323 ], [ %347, %359 ], [ %347, %353 ]
  %371 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %372 unwind label %246

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %371, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %373, ptr noundef nonnull align 8 dereferenceable(6) %110, i64 6, i1 false), !tbaa.struct !71
  %374 = getelementptr inbounds i8, ptr %371, i64 40
  store ptr null, ptr %374, align 8, !tbaa !83
  %375 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %370, ptr noundef nonnull align 2 dereferenceable(6) %373)
          to label %376 unwind label %409

376:                                              ; preds = %372
  %377 = extractvalue { ptr, ptr } %375, 0
  %378 = extractvalue { ptr, ptr } %375, 1
  %379 = icmp eq ptr %378, null
  br i1 %379, label %411, label %380

380:                                              ; preds = %376
  %381 = icmp ne ptr %377, null
  %382 = icmp eq ptr %116, %378
  %383 = select i1 %381, i1 true, i1 %382
  br i1 %383, label %405, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %378, i64 32
  %386 = load i16, ptr %373, align 2, !tbaa !4
  %387 = load i16, ptr %385, align 2, !tbaa !4
  %388 = icmp slt i16 %386, %387
  br i1 %388, label %405, label %389

389:                                              ; preds = %384
  %390 = icmp eq i16 %386, %387
  br i1 %390, label %391, label %405

391:                                              ; preds = %389
  %392 = getelementptr inbounds i8, ptr %371, i64 34
  %393 = load i16, ptr %392, align 2, !tbaa !9
  %394 = getelementptr inbounds i8, ptr %378, i64 34
  %395 = load i16, ptr %394, align 2, !tbaa !9
  %396 = icmp slt i16 %393, %395
  br i1 %396, label %405, label %397

397:                                              ; preds = %391
  %398 = icmp eq i16 %393, %395
  br i1 %398, label %399, label %405

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %371, i64 36
  %401 = load i16, ptr %400, align 2, !tbaa !10
  %402 = getelementptr inbounds i8, ptr %378, i64 36
  %403 = load i16, ptr %402, align 2, !tbaa !10
  %404 = icmp slt i16 %401, %403
  br label %405

405:                                              ; preds = %399, %397, %391, %389, %384, %380
  %406 = phi i1 [ true, %380 ], [ true, %391 ], [ true, %384 ], [ false, %397 ], [ %404, %399 ], [ false, %389 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %406, ptr noundef nonnull %371, ptr noundef nonnull %378, ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  %407 = load i64, ptr %117, align 8, !tbaa !85
  %408 = add i64 %407, 1
  store i64 %408, ptr %117, align 8, !tbaa !85
  br label %412

409:                                              ; preds = %372
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %371) #21
  br label %747

411:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef nonnull %371) #21
  br label %412

412:                                              ; preds = %411, %405, %365, %363, %357
  %413 = phi ptr [ %347, %365 ], [ %347, %363 ], [ %347, %357 ], [ %371, %405 ], [ %377, %411 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 40
  store ptr %322, ptr %414, align 8, !tbaa !13
  br label %415

415:                                              ; preds = %412, %314
  %416 = load i16, ptr %111, align 2, !tbaa !213
  %417 = add i16 %416, -1
  store i16 %417, ptr %111, align 2, !tbaa !213
  %418 = load ptr, ptr %8, align 8, !tbaa !13
  %419 = load ptr, ptr %113, align 8, !tbaa !13
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %312, !llvm.loop !218

421:                                              ; preds = %415, %235
  %422 = phi ptr [ %302, %235 ], [ %418, %415 ]
  %423 = add nsw i16 %144, 1
  %424 = icmp eq i16 %144, %93
  br i1 %424, label %139, label %142, !llvm.loop !219

425:                                              ; preds = %734, %125
  %426 = phi i16 [ %735, %734 ], [ %59, %125 ]
  %427 = zext i16 %426 to i48
  br label %428

428:                                              ; preds = %731, %425
  %429 = phi i16 [ %60, %425 ], [ %732, %731 ]
  %430 = zext i16 %429 to i48
  %431 = shl nuw nsw i48 %430, 16
  br label %432

432:                                              ; preds = %728, %428
  %433 = phi i16 [ %61, %428 ], [ %729, %728 ]
  %434 = zext i16 %433 to i48
  %435 = shl nuw i48 %434, 32
  %436 = or disjoint i48 %435, %431
  %437 = or disjoint i48 %436, %427
  %438 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %437)
          to label %439 unwind label %443

439:                                              ; preds = %432
  %440 = icmp eq ptr %438, null
  br i1 %440, label %728, label %445

441:                                              ; preds = %739, %737
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %747

443:                                              ; preds = %432
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %747

445:                                              ; preds = %439
  %446 = getelementptr inbounds i8, ptr %438, i64 16
  %447 = load i48, ptr %446, align 8, !tbaa.struct !71
  %448 = trunc i48 %447 to i16
  %449 = lshr i48 %447, 16
  %450 = trunc i48 %449 to i16
  %451 = lshr i48 %447, 32
  %452 = trunc i48 %451 to i16
  %453 = getelementptr inbounds i8, ptr %438, i64 24
  br label %454

454:                                              ; preds = %725, %445
  %455 = phi i64 [ 0, %445 ], [ %726, %725 ]
  %456 = getelementptr inbounds i8, ptr @_ZN7voxalgoL9block_padE, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !163
  %458 = getelementptr inbounds i8, ptr %456, i64 6
  %459 = load i16, ptr %458, align 2, !tbaa !220
  %460 = icmp sgt i16 %457, %459
  br i1 %460, label %725, label %461

461:                                              ; preds = %454
  %462 = getelementptr inbounds i8, ptr %456, i64 4
  %463 = getelementptr inbounds i8, ptr %456, i64 10
  %464 = getelementptr inbounds i8, ptr %456, i64 2
  %465 = getelementptr inbounds i8, ptr %456, i64 8
  %466 = load i16, ptr %462, align 2, !tbaa !160
  %467 = load i16, ptr %463, align 2, !tbaa !221
  %468 = icmp sgt i16 %466, %467
  br i1 %468, label %725, label %469

469:                                              ; preds = %719, %461
  %470 = phi i16 [ %720, %719 ], [ %459, %461 ]
  %471 = phi i16 [ %721, %719 ], [ %467, %461 ]
  %472 = phi i16 [ %722, %719 ], [ %467, %461 ]
  %473 = phi i16 [ %723, %719 ], [ %457, %461 ]
  %474 = load i16, ptr %462, align 2, !tbaa !160
  %475 = icmp sgt i16 %474, %472
  br i1 %475, label %719, label %476

476:                                              ; preds = %469
  %477 = zext i16 %473 to i48
  %478 = sext i16 %473 to i64
  %479 = add i16 %473, %448
  %480 = load i16, ptr %464, align 2, !tbaa !162
  %481 = load i16, ptr %465, align 2, !tbaa !222
  %482 = icmp sgt i16 %480, %481
  br i1 %482, label %719, label %483

483:                                              ; preds = %476
  %484 = sext i16 %479 to i64
  br label %485

485:                                              ; preds = %712, %483
  %486 = phi i16 [ %713, %712 ], [ %471, %483 ]
  %487 = phi i16 [ %714, %712 ], [ %481, %483 ]
  %488 = phi i16 [ %715, %712 ], [ %474, %483 ]
  %489 = load i16, ptr %464, align 2, !tbaa !162
  %490 = icmp sgt i16 %489, %487
  br i1 %490, label %712, label %491

491:                                              ; preds = %485
  %492 = zext i16 %488 to i48
  %493 = shl nuw i48 %492, 32
  %494 = zext i16 %488 to i64
  %495 = shl nuw i64 %494, 48
  %496 = ashr exact i64 %495, 40
  %497 = add nsw i64 %496, %478
  %498 = add i16 %488, %452
  %499 = sext i16 %498 to i64
  br label %500

500:                                              ; preds = %706, %491
  %501 = phi i16 [ %489, %491 ], [ %707, %706 ]
  %502 = zext i16 %501 to i48
  %503 = shl nuw nsw i48 %502, 16
  %504 = or disjoint i48 %503, %493
  %505 = or disjoint i48 %504, %477
  %506 = zext i16 %501 to i64
  %507 = load ptr, ptr %453, align 8, !tbaa !23
  %508 = shl nuw i64 %506, 48
  %509 = ashr exact i64 %508, 44
  %510 = add nsw i64 %497, %509
  %511 = and i64 %510, 4294967295
  %512 = getelementptr inbounds %struct.MapNode, ptr %507, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa.struct !62
  %514 = lshr i32 %513, 16
  %515 = trunc i32 %514 to i8
  %516 = and i32 %513, 65535
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %128, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !19
  %520 = load i16, ptr %11, align 2, !tbaa !163
  %521 = sext i16 %520 to i64
  %522 = icmp slt i16 %479, %520
  %523 = load i16, ptr %12, align 2
  %524 = icmp sgt i16 %479, %523
  %525 = select i1 %522, i1 true, i1 %524
  br i1 %525, label %567, label %526

526:                                              ; preds = %500
  %527 = add i16 %501, %450
  %528 = sext i16 %527 to i64
  %529 = load i16, ptr %14, align 2, !tbaa !162
  %530 = sext i16 %529 to i64
  %531 = icmp slt i16 %527, %529
  %532 = load i16, ptr %13, align 2
  %533 = icmp sgt i16 %527, %532
  %534 = select i1 %531, i1 true, i1 %533
  br i1 %534, label %567, label %535

535:                                              ; preds = %526
  %536 = load i16, ptr %24, align 2, !tbaa !160
  %537 = icmp sge i16 %498, %536
  %538 = load i16, ptr %22, align 2
  %539 = icmp sle i16 %498, %538
  %540 = select i1 %537, i1 %539, i1 false
  br i1 %540, label %541, label %567

541:                                              ; preds = %535
  %542 = sext i16 %536 to i64
  %543 = load ptr, ptr %129, align 8, !tbaa !165
  %544 = sub nsw i64 %499, %542
  %545 = load i16, ptr %131, align 2, !tbaa !161
  %546 = sext i16 %545 to i64
  %547 = mul nsw i64 %544, %546
  %548 = load i16, ptr %130, align 2, !tbaa !223
  %549 = sext i16 %548 to i64
  %550 = sub nsw i64 %528, %530
  %551 = add nsw i64 %550, %547
  %552 = mul nsw i64 %551, %549
  %553 = sub nsw i64 %484, %521
  %554 = add nsw i64 %553, %552
  %555 = shl i64 %554, 32
  %556 = ashr exact i64 %555, 32
  %557 = getelementptr inbounds i8, ptr %543, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !19
  %559 = and i8 %558, 2
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %561, label %567

561:                                              ; preds = %541
  %562 = load ptr, ptr %132, align 8, !tbaa !167
  %563 = getelementptr inbounds %struct.MapNode, ptr %562, i64 %556
  %564 = load i32, ptr %563, align 4, !tbaa.struct !62
  %565 = and i32 %564, 16711680
  %566 = and i32 %564, 65535
  br label %567

567:                                              ; preds = %561, %541, %535, %526, %500
  %568 = phi i32 [ %565, %561 ], [ 0, %541 ], [ 0, %535 ], [ 0, %526 ], [ 0, %500 ]
  %569 = phi i32 [ %566, %561 ], [ 127, %541 ], [ 127, %535 ], [ 127, %526 ], [ 127, %500 ]
  %570 = zext nneg i32 %569 to i64
  %571 = lshr exact i32 %568, 16
  %572 = trunc i32 %571 to i8
  %573 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %128, i64 0, i64 %570
  %574 = load i8, ptr %573, align 1, !tbaa !19
  %575 = and i8 %519, 16
  %576 = icmp eq i8 %575, 0
  %577 = and i8 %574, 16
  %578 = icmp eq i8 %577, 0
  %579 = lshr i8 %515, 4
  %580 = and i8 %519, 15
  %581 = and i8 %572, 15
  %582 = lshr i8 %572, 4
  %583 = and i8 %574, 15
  br i1 %576, label %587, label %584

584:                                              ; preds = %567
  %585 = and i8 %515, 15
  %586 = call noundef i8 @llvm.umax.i8(i8 %580, i8 %585)
  br label %587

587:                                              ; preds = %584, %567
  %588 = phi i8 [ %586, %584 ], [ 15, %567 ]
  %589 = call i8 @llvm.umax.i8(i8 %583, i8 %581)
  %590 = select i1 %578, i8 %583, i8 %589
  %591 = icmp ugt i8 %588, %590
  br i1 %591, label %592, label %649

592:                                              ; preds = %587
  %593 = zext nneg i8 %588 to i64
  %594 = getelementptr inbounds [16 x %"class.std::vector"], ptr %5, i64 0, i64 %593
  %595 = getelementptr inbounds i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !13
  %597 = getelementptr inbounds i8, ptr %594, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !70
  %599 = icmp eq ptr %596, %598
  br i1 %599, label %606, label %600

600:                                              ; preds = %592
  store i48 %505, ptr %596, align 8, !tbaa.struct !71
  %601 = getelementptr inbounds i8, ptr %596, i64 6
  store i48 %437, ptr %601, align 2, !tbaa.struct !71
  %602 = getelementptr inbounds i8, ptr %596, i64 16
  store ptr %438, ptr %602, align 8, !tbaa !72
  %603 = getelementptr inbounds i8, ptr %596, i64 24
  store i8 6, ptr %603, align 8, !tbaa !74
  %604 = load ptr, ptr %595, align 8, !tbaa !21
  %605 = getelementptr inbounds i8, ptr %604, i64 32
  store ptr %605, ptr %595, align 8, !tbaa !21
  br label %649

606:                                              ; preds = %592
  %607 = load ptr, ptr %594, align 8, !tbaa !13
  %608 = ptrtoint ptr %596 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp eq i64 %610, 9223372036854775776
  br i1 %611, label %612, label %614

612:                                              ; preds = %669, %606
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %613 unwind label %647

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %606
  %615 = ashr exact i64 %610, 5
  %616 = call i64 @llvm.umax.i64(i64 %615, i64 1)
  %617 = add nsw i64 %616, %615
  %618 = icmp ult i64 %617, %615
  %619 = call i64 @llvm.umin.i64(i64 %617, i64 288230376151711743)
  %620 = select i1 %618, i64 288230376151711743, i64 %619
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %625, label %622

622:                                              ; preds = %614
  %623 = shl nuw nsw i64 %620, 5
  %624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %623) #20
          to label %625 unwind label %645

625:                                              ; preds = %622, %614
  %626 = phi ptr [ null, %614 ], [ %624, %622 ]
  %627 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %626, i64 %615
  store i48 %505, ptr %627, align 8, !tbaa.struct !71
  %628 = getelementptr inbounds i8, ptr %627, i64 6
  store i48 %437, ptr %628, align 2, !tbaa.struct !71
  %629 = getelementptr inbounds i8, ptr %627, i64 16
  store ptr %438, ptr %629, align 8, !tbaa !72
  %630 = getelementptr inbounds i8, ptr %627, i64 24
  store i8 6, ptr %630, align 8, !tbaa !74
  %631 = icmp eq ptr %607, %596
  br i1 %631, label %638, label %632

632:                                              ; preds = %632, %625
  %633 = phi ptr [ %636, %632 ], [ %626, %625 ]
  %634 = phi ptr [ %635, %632 ], [ %607, %625 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %633, ptr noundef nonnull align 8 dereferenceable(32) %634, i64 32, i1 false), !tbaa.struct !17, !alias.scope !224
  %635 = getelementptr inbounds i8, ptr %634, i64 32
  %636 = getelementptr inbounds i8, ptr %633, i64 32
  %637 = icmp eq ptr %635, %596
  br i1 %637, label %638, label %632, !llvm.loop !79

638:                                              ; preds = %632, %625
  %639 = phi ptr [ %626, %625 ], [ %636, %632 ]
  %640 = getelementptr i8, ptr %639, i64 32
  %641 = icmp eq ptr %607, null
  br i1 %641, label %643, label %642

642:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef nonnull %607) #21
  br label %643

643:                                              ; preds = %642, %638
  store ptr %626, ptr %594, align 8, !tbaa !80
  store ptr %640, ptr %595, align 8, !tbaa !21
  %644 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %626, i64 %620
  store ptr %644, ptr %597, align 8, !tbaa !70
  br label %649

645:                                              ; preds = %683, %622
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %747

647:                                              ; preds = %612
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %747

649:                                              ; preds = %643, %600, %587
  %650 = call i8 @llvm.umax.i8(i8 %580, i8 %579)
  %651 = select i1 %576, i8 15, i8 %650
  %652 = call i8 @llvm.umax.i8(i8 %583, i8 %582)
  %653 = select i1 %578, i8 %583, i8 %652
  %654 = icmp ugt i8 %651, %653
  br i1 %654, label %655, label %706

655:                                              ; preds = %649
  %656 = zext nneg i8 %651 to i64
  %657 = getelementptr inbounds [16 x %"class.std::vector"], ptr %94, i64 0, i64 %656
  %658 = getelementptr inbounds i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !13
  %660 = getelementptr inbounds i8, ptr %657, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !70
  %662 = icmp eq ptr %659, %661
  br i1 %662, label %669, label %663

663:                                              ; preds = %655
  store i48 %505, ptr %659, align 8, !tbaa.struct !71
  %664 = getelementptr inbounds i8, ptr %659, i64 6
  store i48 %437, ptr %664, align 2, !tbaa.struct !71
  %665 = getelementptr inbounds i8, ptr %659, i64 16
  store ptr %438, ptr %665, align 8, !tbaa !72
  %666 = getelementptr inbounds i8, ptr %659, i64 24
  store i8 6, ptr %666, align 8, !tbaa !74
  %667 = load ptr, ptr %658, align 8, !tbaa !21
  %668 = getelementptr inbounds i8, ptr %667, i64 32
  store ptr %668, ptr %658, align 8, !tbaa !21
  br label %706

669:                                              ; preds = %655
  %670 = load ptr, ptr %657, align 8, !tbaa !13
  %671 = ptrtoint ptr %659 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = icmp eq i64 %673, 9223372036854775776
  br i1 %674, label %612, label %675

675:                                              ; preds = %669
  %676 = ashr exact i64 %673, 5
  %677 = call i64 @llvm.umax.i64(i64 %676, i64 1)
  %678 = add nsw i64 %677, %676
  %679 = icmp ult i64 %678, %676
  %680 = call i64 @llvm.umin.i64(i64 %678, i64 288230376151711743)
  %681 = select i1 %679, i64 288230376151711743, i64 %680
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %686, label %683

683:                                              ; preds = %675
  %684 = shl nuw nsw i64 %681, 5
  %685 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %684) #20
          to label %686 unwind label %645

686:                                              ; preds = %683, %675
  %687 = phi ptr [ null, %675 ], [ %685, %683 ]
  %688 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %687, i64 %676
  store i48 %505, ptr %688, align 8, !tbaa.struct !71
  %689 = getelementptr inbounds i8, ptr %688, i64 6
  store i48 %437, ptr %689, align 2, !tbaa.struct !71
  %690 = getelementptr inbounds i8, ptr %688, i64 16
  store ptr %438, ptr %690, align 8, !tbaa !72
  %691 = getelementptr inbounds i8, ptr %688, i64 24
  store i8 6, ptr %691, align 8, !tbaa !74
  %692 = icmp eq ptr %670, %659
  br i1 %692, label %699, label %693

693:                                              ; preds = %693, %686
  %694 = phi ptr [ %697, %693 ], [ %687, %686 ]
  %695 = phi ptr [ %696, %693 ], [ %670, %686 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %694, ptr noundef nonnull align 8 dereferenceable(32) %695, i64 32, i1 false), !tbaa.struct !17, !alias.scope !224
  %696 = getelementptr inbounds i8, ptr %695, i64 32
  %697 = getelementptr inbounds i8, ptr %694, i64 32
  %698 = icmp eq ptr %696, %659
  br i1 %698, label %699, label %693, !llvm.loop !79

699:                                              ; preds = %693, %686
  %700 = phi ptr [ %687, %686 ], [ %697, %693 ]
  %701 = getelementptr i8, ptr %700, i64 32
  %702 = icmp eq ptr %670, null
  br i1 %702, label %704, label %703

703:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef nonnull %670) #21
  br label %704

704:                                              ; preds = %703, %699
  store ptr %687, ptr %657, align 8, !tbaa !80
  store ptr %701, ptr %658, align 8, !tbaa !21
  %705 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %687, i64 %681
  store ptr %705, ptr %660, align 8, !tbaa !70
  br label %706

706:                                              ; preds = %704, %663, %649
  %707 = add i16 %501, 1
  %708 = load i16, ptr %465, align 2, !tbaa !222
  %709 = icmp sgt i16 %707, %708
  br i1 %709, label %710, label %500, !llvm.loop !228

710:                                              ; preds = %706
  %711 = load i16, ptr %463, align 2, !tbaa !221
  br label %712

712:                                              ; preds = %710, %485
  %713 = phi i16 [ %711, %710 ], [ %486, %485 ]
  %714 = phi i16 [ %708, %710 ], [ %487, %485 ]
  %715 = add i16 %488, 1
  %716 = icmp sgt i16 %715, %713
  br i1 %716, label %717, label %485, !llvm.loop !229

717:                                              ; preds = %712
  %718 = load i16, ptr %458, align 2, !tbaa !220
  br label %719

719:                                              ; preds = %717, %476, %469
  %720 = phi i16 [ %718, %717 ], [ %470, %469 ], [ %470, %476 ]
  %721 = phi i16 [ %713, %717 ], [ %471, %469 ], [ %471, %476 ]
  %722 = phi i16 [ %713, %717 ], [ %472, %469 ], [ %472, %476 ]
  %723 = add i16 %473, 1
  %724 = icmp sgt i16 %723, %720
  br i1 %724, label %725, label %469, !llvm.loop !231

725:                                              ; preds = %719, %461, %454
  %726 = add nuw nsw i64 %455, 18
  %727 = icmp eq i64 %726, 108
  br i1 %727, label %728, label %454

728:                                              ; preds = %725, %439
  %729 = add nsw i16 %433, 1
  %730 = icmp eq i16 %433, %93
  br i1 %730, label %731, label %432, !llvm.loop !232

731:                                              ; preds = %728
  %732 = add nsw i16 %429, 1
  %733 = icmp eq i16 %429, %92
  br i1 %733, label %734, label %428, !llvm.loop !233

734:                                              ; preds = %731
  %735 = add nsw i16 %426, 1
  %736 = icmp eq i16 %426, %91
  br i1 %736, label %737, label %425, !llvm.loop !234

737:                                              ; preds = %734, %125, %124, %100
  %738 = phi ptr [ %422, %124 ], [ %126, %125 ], [ null, %100 ], [ %126, %734 ]
  invoke void @_ZN8MMVManip11blitBackAllEPSt3mapIN3irr4core8vector3dIsEEP8MapBlockSt4lessIS4_ESaISt4pairIKS4_S6_EEEb(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, i1 noundef zeroext true)
          to label %739 unwind label %441

739:                                              ; preds = %737
  invoke void @_ZN7voxalgo24finish_bulk_light_updateEP3MapN3irr4core8vector3dIsEES5_PNS_10LightQueueES7_PSt3mapIS5_P8MapBlockSt4lessIS5_ESaISt4pairIKS5_SA_EEE(ptr noundef nonnull %0, i48 %58, i48 %90, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
          to label %740 unwind label %441

740:                                              ; preds = %739
  %741 = icmp eq ptr %738, null
  br i1 %741, label %743, label %742

742:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef nonnull %738) #21
  br label %743

743:                                              ; preds = %742, %740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #22
  %744 = getelementptr inbounds i8, ptr %6, i64 392
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %744) #22
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %6) #22
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %6) #22
  %745 = getelementptr inbounds i8, ptr %5, i64 392
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %745) #22
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %5) #22
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %5) #22
  br label %746

746:                                              ; preds = %743, %3
  ret void

747:                                              ; preds = %647, %645, %443, %441, %409, %246, %244
  %748 = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ], [ %444, %443 ], [ %442, %441 ], [ %410, %409 ], [ %247, %246 ], [ %245, %244 ]
  %749 = load ptr, ptr %8, align 8, !tbaa !176
  br label %750

750:                                              ; preds = %747, %310, %308
  %751 = phi ptr [ %749, %747 ], [ %255, %308 ], [ %255, %310 ]
  %752 = phi { ptr, i32 } [ %748, %747 ], [ %309, %308 ], [ %311, %310 ]
  %753 = icmp eq ptr %751, null
  br i1 %753, label %755, label %754

754:                                              ; preds = %750
  call void @_ZdlPv(ptr noundef nonnull %751) #21
  br label %755

755:                                              ; preds = %754, %750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #22
  %756 = getelementptr inbounds i8, ptr %6, i64 392
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %756) #22
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %6) #22
  br label %757

757:                                              ; preds = %755, %137, %96
  %758 = phi { ptr, i32 } [ %97, %96 ], [ %752, %755 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %6) #22
  %759 = getelementptr inbounds i8, ptr %5, i64 392
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %759) #22
  br label %760

760:                                              ; preds = %757, %135
  %761 = phi { ptr, i32 } [ %758, %757 ], [ %136, %135 ]
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %5) #22
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %5) #22
  resume { ptr, i32 } %761
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
  br i1 %13, label %535, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %8) #22
  call void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %8, i64 noundef 256)
  %17 = getelementptr inbounds i8, ptr %8, i64 392
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %17, i64 noundef 256)
          to label %18 unwind label %179

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %9) #22
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %9, i64 noundef 256)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %543

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %9, i64 392
  invoke void @_ZN7voxalgo10LightQueueC2Em(ptr noundef nonnull align 8 dereferenceable(385) %22, i64 noundef 256)
          to label %23 unwind label %181

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %11, i8 0, i64 30, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #22
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
  br i1 %29, label %78, label %35

35:                                               ; preds = %54, %23
  %36 = phi ptr [ %58, %54 ], [ %27, %23 ]
  %37 = phi ptr [ %56, %54 ], [ %28, %23 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = load i16, ptr %38, align 2, !tbaa !4
  %40 = icmp slt i16 %39, %30
  br i1 %40, label %53, label %41

41:                                               ; preds = %35
  %42 = icmp eq i16 %39, %30
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %36, i64 34
  %45 = load i16, ptr %44, align 2, !tbaa !9
  %46 = icmp slt i16 %45, %32
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = icmp eq i16 %45, %32
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %36, i64 36
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = icmp slt i16 %51, %34
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %43, %35
  br label %54

54:                                               ; preds = %53, %49, %47, %41
  %55 = phi i64 [ 24, %53 ], [ 16, %41 ], [ 16, %47 ], [ 16, %49 ]
  %56 = phi ptr [ %37, %53 ], [ %36, %41 ], [ %36, %47 ], [ %36, %49 ]
  %57 = getelementptr inbounds i8, ptr %36, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %35, !llvm.loop !82

60:                                               ; preds = %54
  %61 = icmp eq ptr %56, %28
  br i1 %61, label %78, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %56, i64 32
  %64 = load i16, ptr %63, align 2, !tbaa !4
  %65 = icmp sgt i16 %64, %30
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = icmp eq i16 %64, %30
  br i1 %67, label %68, label %83

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %56, i64 34
  %70 = load i16, ptr %69, align 2, !tbaa !9
  %71 = icmp sgt i16 %70, %32
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = icmp eq i16 %70, %32
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %56, i64 36
  %76 = load i16, ptr %75, align 2, !tbaa !10
  %77 = icmp sgt i16 %76, %34
  br i1 %77, label %78, label %83

78:                                               ; preds = %74, %68, %62, %60, %23
  %79 = phi ptr [ %56, %74 ], [ %28, %60 ], [ %28, %23 ], [ %56, %68 ], [ %56, %62 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %12, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  %80 = invoke ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %79, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %81 unwind label %185

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %82 = load i48, ptr %12, align 8, !tbaa.struct !71
  br label %83

83:                                               ; preds = %81, %74, %72, %66
  %84 = phi i48 [ %82, %81 ], [ %25, %74 ], [ %25, %72 ], [ %25, %66 ]
  %85 = phi ptr [ %80, %81 ], [ %56, %74 ], [ %56, %72 ], [ %56, %66 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  store ptr %1, ptr %86, align 8, !tbaa !13
  invoke void @_ZN7voxalgo23is_sunlight_above_blockEP3MapN3irr4core8vector3dIsEEPK14NodeDefManagerPA16_b(ptr noundef nonnull %0, i48 %84, ptr noundef %16, ptr noundef nonnull %10)
          to label %87 unwind label %185

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %1, i64 24
  %89 = getelementptr inbounds i8, ptr %16, i64 312
  %90 = getelementptr inbounds i8, ptr %1, i64 74
  %91 = getelementptr inbounds i8, ptr %1, i64 76
  %92 = getelementptr inbounds i8, ptr %1, i64 80
  %93 = getelementptr inbounds i8, ptr %1, i64 84
  %94 = getelementptr inbounds i8, ptr %1, i64 48
  %95 = getelementptr inbounds i8, ptr %1, i64 56
  br label %96

96:                                               ; preds = %99, %87
  %97 = phi i64 [ 0, %87 ], [ %100, %99 ]
  %98 = shl nsw i64 %97, 8
  br label %102

99:                                               ; preds = %106
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, 16
  br i1 %101, label %158, label %96, !llvm.loop !235

102:                                              ; preds = %106, %96
  %103 = phi i64 [ 0, %96 ], [ %108, %106 ]
  %104 = getelementptr inbounds [16 x i8], ptr %10, i64 %97, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !118, !range !99, !noundef !100
  br label %110

106:                                              ; preds = %154
  %107 = and i8 %155, 1
  store i8 %107, ptr %104, align 1, !tbaa !118
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, 16
  br i1 %109, label %99, label %102, !llvm.loop !236

110:                                              ; preds = %154, %102
  %111 = phi i64 [ 15, %102 ], [ %156, %154 ]
  %112 = phi i8 [ %105, %102 ], [ %155, %154 ]
  %113 = load ptr, ptr %88, align 8, !tbaa !23
  %114 = shl nuw nsw i64 %111, 4
  %115 = getelementptr %struct.MapNode, ptr %113, i64 %98
  %116 = getelementptr %struct.MapNode, ptr %115, i64 %103
  %117 = getelementptr %struct.MapNode, ptr %116, i64 %114
  %118 = load i32, ptr %117, align 4, !tbaa.struct !62
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 127
  br i1 %120, label %154, label %121

121:                                              ; preds = %110
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %89, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !19
  %125 = and i8 %112, 1
  %126 = icmp ne i8 %125, 0
  %127 = and i8 %124, 64
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %126, i1 %128, i1 false
  %130 = select i1 %129, i8 0, i8 %112
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  %133 = select i1 %132, i32 0, i32 983040
  %134 = and i8 %124, 16
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %135, i32 %118, i32 %133
  %137 = and i32 %136, 16711680
  %138 = and i32 %118, -16711681
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %117, align 4, !tbaa.struct !62
  %140 = load i16, ptr %90, align 2, !tbaa !64
  %141 = icmp ult i16 %140, 4
  br i1 %141, label %142, label %144

142:                                              ; preds = %121
  store i16 4, ptr %90, align 2, !tbaa !64
  store i32 16, ptr %91, align 4, !tbaa !65
  %143 = load i32, ptr %92, align 8, !tbaa !66
  store i32 %143, ptr %93, align 4, !tbaa !67
  br label %149

144:                                              ; preds = %121
  %145 = icmp eq i16 %140, 4
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load i32, ptr %91, align 4, !tbaa !65
  %148 = or i32 %147, 16
  store i32 %148, ptr %91, align 4, !tbaa !65
  br label %149

149:                                              ; preds = %146, %144, %142
  %150 = load ptr, ptr %94, align 8, !tbaa !68
  %151 = load ptr, ptr %95, align 8, !tbaa !69
  %152 = icmp eq ptr %151, %150
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store ptr %150, ptr %95, align 8, !tbaa !69
  br label %154

154:                                              ; preds = %153, %149, %110
  %155 = phi i8 [ %112, %110 ], [ %130, %149 ], [ %130, %153 ]
  %156 = add nsw i64 %111, -1
  %157 = icmp eq i64 %111, 0
  br i1 %157, label %106, label %110, !llvm.loop !237

158:                                              ; preds = %99
  %159 = load i16, ptr %12, align 8, !tbaa !4
  %160 = getelementptr inbounds i8, ptr %12, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !9
  %162 = add i16 %161, -1
  %163 = getelementptr inbounds i8, ptr %12, i64 4
  %164 = load i16, ptr %163, align 4, !tbaa !10
  %165 = getelementptr inbounds i8, ptr %11, i64 24
  store i16 %159, ptr %165, align 8, !tbaa !18
  %166 = getelementptr inbounds i8, ptr %11, i64 26
  store i16 %162, ptr %166, align 2, !tbaa !18
  %167 = getelementptr inbounds i8, ptr %11, i64 28
  store i16 %164, ptr %167, align 4, !tbaa !18
  %168 = getelementptr inbounds i8, ptr %11, i64 8
  %169 = getelementptr inbounds i8, ptr %11, i64 16
  %170 = load ptr, ptr %168, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %187, %158
  %172 = phi ptr [ %170, %158 ], [ %244, %187 ]
  %173 = phi i64 [ 0, %158 ], [ %188, %187 ]
  %174 = trunc i64 %173 to i32
  %175 = shl nuw i32 %174, 16
  br label %190

176:                                              ; preds = %187
  %177 = load ptr, ptr %11, align 8, !tbaa !13
  %178 = icmp eq ptr %177, %244
  br i1 %178, label %251, label %258

179:                                              ; preds = %14
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %546

181:                                              ; preds = %21
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %9) #22
  br label %543

183:                                              ; preds = %314, %261, %258
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %536

185:                                              ; preds = %327, %83, %78
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %536

187:                                              ; preds = %243
  %188 = add nuw nsw i64 %173, 1
  %189 = icmp eq i64 %188, 16
  br i1 %189, label %176, label %171, !llvm.loop !238

190:                                              ; preds = %243, %171
  %191 = phi ptr [ %172, %171 ], [ %244, %243 ]
  %192 = phi i64 [ 0, %171 ], [ %245, %243 ]
  %193 = getelementptr inbounds [16 x [16 x i8]], ptr %10, i64 0, i64 %173, i64 %192
  %194 = load ptr, ptr %169, align 8, !tbaa !202
  %195 = icmp eq ptr %191, %194
  br i1 %195, label %203, label %196

196:                                              ; preds = %190
  %197 = trunc i64 %192 to i32
  %198 = or disjoint i32 %175, %197
  %199 = load i8, ptr %193, align 1, !tbaa !118, !range !99, !noundef !100
  store i32 %198, ptr %191, align 2, !tbaa.struct !204
  %200 = getelementptr inbounds i8, ptr %191, i64 4
  store i8 %199, ptr %200, align 2, !tbaa !205
  %201 = load ptr, ptr %168, align 8, !tbaa !174
  %202 = getelementptr inbounds i8, ptr %201, i64 6
  store ptr %202, ptr %168, align 8, !tbaa !174
  br label %243

203:                                              ; preds = %190
  %204 = load ptr, ptr %11, align 8, !tbaa !13
  %205 = ptrtoint ptr %191 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775806
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %210 unwind label %249

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %203
  %212 = sdiv exact i64 %207, 6
  %213 = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %214 = add nsw i64 %213, %212
  %215 = icmp ult i64 %214, %212
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 1537228672809129301)
  %217 = select i1 %215, i64 1537228672809129301, i64 %216
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %211
  %220 = mul nuw nsw i64 %217, 6
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #20
          to label %222 unwind label %247

222:                                              ; preds = %219, %211
  %223 = phi ptr [ null, %211 ], [ %221, %219 ]
  %224 = getelementptr inbounds %"struct.voxalgo::SunlightPropagationUnit", ptr %223, i64 %212
  %225 = trunc i64 %192 to i32
  %226 = or disjoint i32 %175, %225
  %227 = load i8, ptr %193, align 1, !tbaa !118, !range !99, !noundef !100
  store i32 %226, ptr %224, align 2, !tbaa.struct !204
  %228 = getelementptr inbounds i8, ptr %224, i64 4
  store i8 %227, ptr %228, align 2, !tbaa !205
  %229 = icmp eq ptr %204, %191
  br i1 %229, label %236, label %230

230:                                              ; preds = %230, %222
  %231 = phi ptr [ %234, %230 ], [ %223, %222 ]
  %232 = phi ptr [ %233, %230 ], [ %204, %222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %231, ptr noundef nonnull align 2 dereferenceable(6) %232, i64 6, i1 false), !tbaa.struct !187, !alias.scope !239
  %233 = getelementptr inbounds i8, ptr %232, i64 6
  %234 = getelementptr inbounds i8, ptr %231, i64 6
  %235 = icmp eq ptr %233, %191
  br i1 %235, label %236, label %230, !llvm.loop !211

236:                                              ; preds = %230, %222
  %237 = phi ptr [ %223, %222 ], [ %234, %230 ]
  %238 = getelementptr i8, ptr %237, i64 6
  %239 = icmp eq ptr %204, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %204) #21
  br label %241

241:                                              ; preds = %240, %236
  store ptr %223, ptr %11, align 8, !tbaa !176
  store ptr %238, ptr %168, align 8, !tbaa !174
  %242 = getelementptr inbounds %"struct.voxalgo::SunlightPropagationUnit", ptr %223, i64 %217
  store ptr %242, ptr %169, align 8, !tbaa !202
  br label %243

243:                                              ; preds = %241, %196
  %244 = phi ptr [ %238, %241 ], [ %202, %196 ]
  %245 = add nuw nsw i64 %192, 1
  %246 = icmp eq i64 %245, 16
  br i1 %246, label %187, label %190, !llvm.loop !243

247:                                              ; preds = %219
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %536

249:                                              ; preds = %209
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %536

251:                                              ; preds = %321, %176
  %252 = getelementptr inbounds i8, ptr %8, i64 360
  %253 = getelementptr inbounds i8, ptr %8, i64 368
  %254 = getelementptr inbounds i8, ptr %8, i64 376
  %255 = getelementptr inbounds i8, ptr %8, i64 752
  %256 = getelementptr inbounds i8, ptr %8, i64 760
  %257 = getelementptr inbounds i8, ptr %8, i64 768
  br label %329

258:                                              ; preds = %321, %176
  %259 = invoke noundef zeroext i1 @_ZN7voxalgo24propagate_block_sunlightEP3MapPK14NodeDefManagerPNS_23SunlightPropagationDataEPNS_10LightQueueES8_(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %260 unwind label %183

260:                                              ; preds = %258
  br i1 %259, label %261, label %321

261:                                              ; preds = %260
  %262 = load i48, ptr %165, align 8, !tbaa.struct !71
  %263 = invoke noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %0, i48 %262)
          to label %264 unwind label %183

264:                                              ; preds = %261
  %265 = load ptr, ptr %26, align 8, !tbaa !81
  %266 = icmp eq ptr %265, null
  br i1 %266, label %314, label %267

267:                                              ; preds = %264
  %268 = load i16, ptr %165, align 8, !tbaa !4
  %269 = load i16, ptr %166, align 2
  %270 = load i16, ptr %167, align 4
  br label %271

271:                                              ; preds = %290, %267
  %272 = phi ptr [ %265, %267 ], [ %294, %290 ]
  %273 = phi ptr [ %28, %267 ], [ %292, %290 ]
  %274 = getelementptr inbounds i8, ptr %272, i64 32
  %275 = load i16, ptr %274, align 2, !tbaa !4
  %276 = icmp slt i16 %275, %268
  br i1 %276, label %289, label %277

277:                                              ; preds = %271
  %278 = icmp eq i16 %275, %268
  br i1 %278, label %279, label %290

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %272, i64 34
  %281 = load i16, ptr %280, align 2, !tbaa !9
  %282 = icmp slt i16 %281, %269
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = icmp eq i16 %281, %269
  br i1 %284, label %285, label %290

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %272, i64 36
  %287 = load i16, ptr %286, align 2, !tbaa !10
  %288 = icmp slt i16 %287, %270
  br i1 %288, label %289, label %290

289:                                              ; preds = %285, %279, %271
  br label %290

290:                                              ; preds = %289, %285, %283, %277
  %291 = phi i64 [ 24, %289 ], [ 16, %277 ], [ 16, %283 ], [ 16, %285 ]
  %292 = phi ptr [ %273, %289 ], [ %272, %277 ], [ %272, %283 ], [ %272, %285 ]
  %293 = getelementptr inbounds i8, ptr %272, i64 %291
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %271, !llvm.loop !82

296:                                              ; preds = %290
  %297 = icmp eq ptr %292, %28
  br i1 %297, label %314, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %292, i64 32
  %300 = load i16, ptr %299, align 2, !tbaa !4
  %301 = icmp slt i16 %268, %300
  br i1 %301, label %314, label %302

302:                                              ; preds = %298
  %303 = icmp eq i16 %268, %300
  br i1 %303, label %304, label %318

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %292, i64 34
  %306 = load i16, ptr %305, align 2, !tbaa !9
  %307 = icmp slt i16 %269, %306
  br i1 %307, label %314, label %308

308:                                              ; preds = %304
  %309 = icmp eq i16 %269, %306
  br i1 %309, label %310, label %318

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %292, i64 36
  %312 = load i16, ptr %311, align 2, !tbaa !10
  %313 = icmp slt i16 %270, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %310, %304, %298, %296, %264
  %315 = phi ptr [ %292, %310 ], [ %28, %296 ], [ %28, %264 ], [ %292, %304 ], [ %292, %298 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %165, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %316 = invoke ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %315, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %317 unwind label %183

317:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %318

318:                                              ; preds = %317, %310, %308, %302
  %319 = phi ptr [ %316, %317 ], [ %292, %310 ], [ %292, %308 ], [ %292, %302 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 40
  store ptr %263, ptr %320, align 8, !tbaa !13
  br label %321

321:                                              ; preds = %318, %260
  %322 = load i16, ptr %166, align 2, !tbaa !213
  %323 = add i16 %322, -1
  store i16 %323, ptr %166, align 2, !tbaa !213
  %324 = load ptr, ptr %11, align 8, !tbaa !13
  %325 = load ptr, ptr %168, align 8, !tbaa !13
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %251, label %258, !llvm.loop !244

327:                                              ; preds = %525
  %328 = load i48, ptr %12, align 8
  invoke void @_ZN7voxalgo24finish_bulk_light_updateEP3MapN3irr4core8vector3dIsEES5_PNS_10LightQueueES7_PSt3mapIS5_P8MapBlockSt4lessIS5_ESaISt4pairIKS5_SA_EEE(ptr noundef nonnull %0, i48 %328, i48 %328, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %2)
          to label %528 unwind label %185

329:                                              ; preds = %525, %251
  %330 = phi i64 [ 0, %251 ], [ %526, %525 ]
  %331 = getelementptr inbounds i8, ptr @_ZN7voxalgoL9block_padE, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !163
  %333 = getelementptr inbounds i8, ptr %331, i64 6
  %334 = load i16, ptr %333, align 2, !tbaa !220
  %335 = icmp sgt i16 %332, %334
  br i1 %335, label %525, label %336

336:                                              ; preds = %329
  %337 = getelementptr inbounds i8, ptr %331, i64 4
  %338 = getelementptr inbounds i8, ptr %331, i64 10
  %339 = getelementptr inbounds i8, ptr %331, i64 2
  %340 = getelementptr inbounds i8, ptr %331, i64 8
  %341 = load i16, ptr %337, align 2, !tbaa !160
  %342 = load i16, ptr %338, align 2, !tbaa !221
  %343 = icmp sgt i16 %341, %342
  br i1 %343, label %525, label %344

344:                                              ; preds = %519, %336
  %345 = phi i16 [ %520, %519 ], [ %334, %336 ]
  %346 = phi i16 [ %521, %519 ], [ %342, %336 ]
  %347 = phi i16 [ %522, %519 ], [ %342, %336 ]
  %348 = phi i16 [ %523, %519 ], [ %332, %336 ]
  %349 = load i16, ptr %337, align 2, !tbaa !160
  %350 = icmp sgt i16 %349, %347
  br i1 %350, label %519, label %351

351:                                              ; preds = %344
  %352 = zext i16 %348 to i48
  %353 = sext i16 %348 to i64
  %354 = load i16, ptr %339, align 2, !tbaa !162
  %355 = load i16, ptr %340, align 2, !tbaa !222
  %356 = icmp sgt i16 %354, %355
  br i1 %356, label %519, label %357

357:                                              ; preds = %512, %351
  %358 = phi i16 [ %513, %512 ], [ %346, %351 ]
  %359 = phi i16 [ %514, %512 ], [ %355, %351 ]
  %360 = phi i16 [ %515, %512 ], [ %349, %351 ]
  %361 = load i16, ptr %339, align 2, !tbaa !162
  %362 = icmp sgt i16 %361, %359
  br i1 %362, label %512, label %363

363:                                              ; preds = %357
  %364 = zext i16 %360 to i48
  %365 = shl nuw i48 %364, 32
  %366 = zext i16 %360 to i64
  %367 = shl nuw i64 %366, 48
  %368 = ashr exact i64 %367, 40
  %369 = add nsw i64 %368, %353
  br label %370

370:                                              ; preds = %506, %363
  %371 = phi i16 [ %361, %363 ], [ %507, %506 ]
  %372 = zext i16 %371 to i48
  %373 = shl nuw nsw i48 %372, 16
  %374 = or disjoint i48 %373, %365
  %375 = or disjoint i48 %374, %352
  %376 = zext i16 %371 to i64
  %377 = load ptr, ptr %88, align 8, !tbaa !23
  %378 = shl nuw i64 %376, 48
  %379 = ashr exact i64 %378, 44
  %380 = add nsw i64 %369, %379
  %381 = and i64 %380, 4294967295
  %382 = getelementptr inbounds %struct.MapNode, ptr %377, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa.struct !62
  %384 = lshr i32 %383, 16
  %385 = trunc i32 %384 to i8
  %386 = and i32 %383, 65535
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %89, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !19
  %390 = and i8 %389, 16
  %391 = icmp eq i8 %390, 0
  %392 = lshr i8 %385, 4
  %393 = and i8 %389, 15
  br i1 %391, label %397, label %394

394:                                              ; preds = %370
  %395 = and i8 %385, 15
  %396 = call noundef i8 @llvm.umax.i8(i8 %393, i8 %395)
  br label %397

397:                                              ; preds = %394, %370
  %398 = phi i8 [ %396, %394 ], [ %393, %370 ]
  %399 = icmp ult i8 %398, 15
  br i1 %399, label %400, label %454

400:                                              ; preds = %397
  %401 = load i48, ptr %12, align 8, !tbaa.struct !71
  %402 = load ptr, ptr %253, align 16, !tbaa !13
  %403 = load ptr, ptr %254, align 8, !tbaa !70
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %411, label %405

405:                                              ; preds = %400
  store i48 %375, ptr %402, align 8, !tbaa.struct !71
  %406 = getelementptr inbounds i8, ptr %402, i64 6
  store i48 %401, ptr %406, align 2, !tbaa.struct !71
  %407 = getelementptr inbounds i8, ptr %402, i64 16
  store ptr %1, ptr %407, align 8, !tbaa !72
  %408 = getelementptr inbounds i8, ptr %402, i64 24
  store i8 6, ptr %408, align 8, !tbaa !74
  %409 = load ptr, ptr %253, align 16, !tbaa !21
  %410 = getelementptr inbounds i8, ptr %409, i64 32
  store ptr %410, ptr %253, align 16, !tbaa !21
  br label %454

411:                                              ; preds = %400
  %412 = load ptr, ptr %252, align 8, !tbaa !13
  %413 = ptrtoint ptr %402 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 9223372036854775776
  br i1 %416, label %417, label %419

417:                                              ; preds = %469, %411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %418 unwind label %452

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %411
  %420 = ashr exact i64 %415, 5
  %421 = call i64 @llvm.umax.i64(i64 %420, i64 1)
  %422 = add nsw i64 %421, %420
  %423 = icmp ult i64 %422, %420
  %424 = call i64 @llvm.umin.i64(i64 %422, i64 288230376151711743)
  %425 = select i1 %423, i64 288230376151711743, i64 %424
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %419
  %428 = shl nuw nsw i64 %425, 5
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #20
          to label %430 unwind label %450

430:                                              ; preds = %427, %419
  %431 = phi ptr [ null, %419 ], [ %429, %427 ]
  %432 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %431, i64 %420
  store i48 %375, ptr %432, align 8, !tbaa.struct !71
  %433 = getelementptr inbounds i8, ptr %432, i64 6
  store i48 %401, ptr %433, align 2, !tbaa.struct !71
  %434 = getelementptr inbounds i8, ptr %432, i64 16
  store ptr %1, ptr %434, align 8, !tbaa !72
  %435 = getelementptr inbounds i8, ptr %432, i64 24
  store i8 6, ptr %435, align 8, !tbaa !74
  %436 = icmp eq ptr %412, %402
  br i1 %436, label %443, label %437

437:                                              ; preds = %437, %430
  %438 = phi ptr [ %441, %437 ], [ %431, %430 ]
  %439 = phi ptr [ %440, %437 ], [ %412, %430 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %438, ptr noundef nonnull align 8 dereferenceable(32) %439, i64 32, i1 false), !tbaa.struct !17, !alias.scope !245
  %440 = getelementptr inbounds i8, ptr %439, i64 32
  %441 = getelementptr inbounds i8, ptr %438, i64 32
  %442 = icmp eq ptr %440, %402
  br i1 %442, label %443, label %437, !llvm.loop !79

443:                                              ; preds = %437, %430
  %444 = phi ptr [ %431, %430 ], [ %441, %437 ]
  %445 = getelementptr i8, ptr %444, i64 32
  %446 = icmp eq ptr %412, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef nonnull %412) #21
  br label %448

448:                                              ; preds = %447, %443
  store ptr %431, ptr %252, align 8, !tbaa !80
  store ptr %445, ptr %253, align 16, !tbaa !21
  %449 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %431, i64 %425
  store ptr %449, ptr %254, align 8, !tbaa !70
  br label %454

450:                                              ; preds = %483, %427
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %536

452:                                              ; preds = %417
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %536

454:                                              ; preds = %448, %405, %397
  %455 = call i8 @llvm.umax.i8(i8 %393, i8 %392)
  %456 = select i1 %391, i8 %393, i8 %455
  %457 = icmp eq i8 %456, 15
  br i1 %457, label %506, label %458

458:                                              ; preds = %454
  %459 = load i48, ptr %12, align 8, !tbaa.struct !71
  %460 = load ptr, ptr %256, align 8, !tbaa !13
  %461 = load ptr, ptr %257, align 16, !tbaa !70
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %469, label %463

463:                                              ; preds = %458
  store i48 %375, ptr %460, align 8, !tbaa.struct !71
  %464 = getelementptr inbounds i8, ptr %460, i64 6
  store i48 %459, ptr %464, align 2, !tbaa.struct !71
  %465 = getelementptr inbounds i8, ptr %460, i64 16
  store ptr %1, ptr %465, align 8, !tbaa !72
  %466 = getelementptr inbounds i8, ptr %460, i64 24
  store i8 6, ptr %466, align 8, !tbaa !74
  %467 = load ptr, ptr %256, align 8, !tbaa !21
  %468 = getelementptr inbounds i8, ptr %467, i64 32
  store ptr %468, ptr %256, align 8, !tbaa !21
  br label %506

469:                                              ; preds = %458
  %470 = load ptr, ptr %255, align 16, !tbaa !13
  %471 = ptrtoint ptr %460 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = icmp eq i64 %473, 9223372036854775776
  br i1 %474, label %417, label %475

475:                                              ; preds = %469
  %476 = ashr exact i64 %473, 5
  %477 = call i64 @llvm.umax.i64(i64 %476, i64 1)
  %478 = add nsw i64 %477, %476
  %479 = icmp ult i64 %478, %476
  %480 = call i64 @llvm.umin.i64(i64 %478, i64 288230376151711743)
  %481 = select i1 %479, i64 288230376151711743, i64 %480
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %475
  %484 = shl nuw nsw i64 %481, 5
  %485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #20
          to label %486 unwind label %450

486:                                              ; preds = %483, %475
  %487 = phi ptr [ null, %475 ], [ %485, %483 ]
  %488 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %487, i64 %476
  store i48 %375, ptr %488, align 8, !tbaa.struct !71
  %489 = getelementptr inbounds i8, ptr %488, i64 6
  store i48 %459, ptr %489, align 2, !tbaa.struct !71
  %490 = getelementptr inbounds i8, ptr %488, i64 16
  store ptr %1, ptr %490, align 8, !tbaa !72
  %491 = getelementptr inbounds i8, ptr %488, i64 24
  store i8 6, ptr %491, align 8, !tbaa !74
  %492 = icmp eq ptr %470, %460
  br i1 %492, label %499, label %493

493:                                              ; preds = %493, %486
  %494 = phi ptr [ %497, %493 ], [ %487, %486 ]
  %495 = phi ptr [ %496, %493 ], [ %470, %486 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %494, ptr noundef nonnull align 8 dereferenceable(32) %495, i64 32, i1 false), !tbaa.struct !17, !alias.scope !245
  %496 = getelementptr inbounds i8, ptr %495, i64 32
  %497 = getelementptr inbounds i8, ptr %494, i64 32
  %498 = icmp eq ptr %496, %460
  br i1 %498, label %499, label %493, !llvm.loop !79

499:                                              ; preds = %493, %486
  %500 = phi ptr [ %487, %486 ], [ %497, %493 ]
  %501 = getelementptr i8, ptr %500, i64 32
  %502 = icmp eq ptr %470, null
  br i1 %502, label %504, label %503

503:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef nonnull %470) #21
  br label %504

504:                                              ; preds = %503, %499
  store ptr %487, ptr %255, align 16, !tbaa !80
  store ptr %501, ptr %256, align 8, !tbaa !21
  %505 = getelementptr inbounds %"struct.voxalgo::ChangingLight", ptr %487, i64 %481
  store ptr %505, ptr %257, align 16, !tbaa !70
  br label %506

506:                                              ; preds = %504, %463, %454
  %507 = add i16 %371, 1
  %508 = load i16, ptr %340, align 2, !tbaa !222
  %509 = icmp sgt i16 %507, %508
  br i1 %509, label %510, label %370, !llvm.loop !249

510:                                              ; preds = %506
  %511 = load i16, ptr %338, align 2, !tbaa !221
  br label %512

512:                                              ; preds = %510, %357
  %513 = phi i16 [ %511, %510 ], [ %358, %357 ]
  %514 = phi i16 [ %508, %510 ], [ %359, %357 ]
  %515 = add i16 %360, 1
  %516 = icmp sgt i16 %515, %513
  br i1 %516, label %517, label %357, !llvm.loop !250

517:                                              ; preds = %512
  %518 = load i16, ptr %333, align 2, !tbaa !220
  br label %519

519:                                              ; preds = %517, %351, %344
  %520 = phi i16 [ %518, %517 ], [ %345, %344 ], [ %345, %351 ]
  %521 = phi i16 [ %513, %517 ], [ %346, %344 ], [ %346, %351 ]
  %522 = phi i16 [ %513, %517 ], [ %347, %344 ], [ %347, %351 ]
  %523 = add i16 %348, 1
  %524 = icmp sgt i16 %523, %520
  br i1 %524, label %525, label %344, !llvm.loop !251

525:                                              ; preds = %519, %336, %329
  %526 = add nuw nsw i64 %330, 18
  %527 = icmp eq i64 %526, 108
  br i1 %527, label %327, label %329

528:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #22
  %529 = load ptr, ptr %11, align 8, !tbaa !176
  %530 = icmp eq ptr %529, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef nonnull %529) #21
  br label %532

532:                                              ; preds = %531, %528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #22
  %533 = getelementptr inbounds i8, ptr %9, i64 392
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %533) #22
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %9) #22
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %9) #22
  %534 = getelementptr inbounds i8, ptr %8, i64 392
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %534) #22
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %8) #22
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %8) #22
  br label %535

535:                                              ; preds = %532, %3
  ret void

536:                                              ; preds = %452, %450, %249, %247, %185, %183
  %537 = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ], [ %248, %247 ], [ %250, %249 ], [ %451, %450 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #22
  %538 = load ptr, ptr %11, align 8, !tbaa !176
  %539 = icmp eq ptr %538, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef nonnull %538) #21
  br label %541

541:                                              ; preds = %540, %536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #22
  %542 = getelementptr inbounds i8, ptr %9, i64 392
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %542) #22
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %9) #22
  br label %543

543:                                              ; preds = %541, %181, %19
  %544 = phi { ptr, i32 } [ %20, %19 ], [ %537, %541 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %9) #22
  %545 = getelementptr inbounds i8, ptr %8, i64 392
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %545) #22
  br label %546

546:                                              ; preds = %543, %179
  %547 = phi { ptr, i32 } [ %544, %543 ], [ %180, %179 ]
  call void @_ZN7voxalgo10LightQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(385) %8) #22
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %8) #22
  resume { ptr, i32 } %547
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7voxalgo17VoxelLineIterator4nextEv(ptr nocapture noundef nonnull align 4 dereferenceable(70) %0) local_unnamed_addr #12 align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !85
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !85
  br label %50

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  resume { ptr, i32 } %48

49:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi ptr [ %6, %42 ], [ %13, %49 ]
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_P8MapBlockESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %103

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
  br i1 %16, label %337, label %17

17:                                               ; preds = %10
  %18 = icmp eq i16 %14, %15
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 34
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %337, label %25

25:                                               ; preds = %19
  %26 = icmp eq i16 %21, %23
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %12, i64 36
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !10
  %32 = icmp slt i16 %29, %31
  br i1 %32, label %337, label %33

33:                                               ; preds = %27, %25, %17, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %2, align 2, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %64, %37
  %44 = phi ptr [ %35, %37 ], [ %65, %64 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !4
  %47 = icmp slt i16 %38, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  %49 = icmp eq i16 %38, %46
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %44, i64 34
  %52 = load i16, ptr %51, align 2, !tbaa !9
  %53 = icmp slt i16 %40, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = icmp eq i16 %40, %52
  br i1 %55, label %56, label %66

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %44, i64 36
  %58 = load i16, ptr %57, align 2, !tbaa !10
  %59 = icmp slt i16 %42, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56, %50, %43
  %61 = getelementptr inbounds i8, ptr %44, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %66, %60
  %65 = phi ptr [ %62, %60 ], [ %68, %66 ]
  br label %43, !llvm.loop !274

66:                                               ; preds = %56, %54, %48
  %67 = getelementptr inbounds i8, ptr %44, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %64

70:                                               ; preds = %60, %33
  %71 = phi ptr [ %1, %33 ], [ %44, %60 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !275
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %337, label %75

75:                                               ; preds = %70
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %71) #23
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !4
  %79 = load i16, ptr %2, align 2, !tbaa !4
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi i16 [ %79, %75 ], [ %38, %66 ]
  %82 = phi i16 [ %78, %75 ], [ %46, %66 ]
  %83 = phi ptr [ %71, %75 ], [ %44, %66 ]
  %84 = phi ptr [ %76, %75 ], [ %44, %66 ]
  %85 = icmp slt i16 %82, %81
  br i1 %85, label %337, label %86

86:                                               ; preds = %80
  %87 = icmp eq i16 %82, %81
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %84, i64 34
  %90 = load i16, ptr %89, align 2, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %2, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !9
  %93 = icmp slt i16 %90, %92
  br i1 %93, label %337, label %94

94:                                               ; preds = %88
  %95 = icmp eq i16 %90, %92
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %84, i64 36
  %98 = load i16, ptr %97, align 2, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  %100 = load i16, ptr %99, align 2, !tbaa !10
  %101 = icmp slt i16 %98, %100
  br i1 %101, label %337, label %102

102:                                              ; preds = %96, %94, %86
  br label %337

103:                                              ; preds = %3
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load i16, ptr %2, align 2, !tbaa !4
  %106 = load i16, ptr %104, align 2, !tbaa !4
  %107 = icmp slt i16 %105, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %103
  %109 = icmp eq i16 %105, %106
  br i1 %109, label %110, label %222

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %2, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !9
  %113 = getelementptr inbounds i8, ptr %1, i64 34
  %114 = load i16, ptr %113, align 2, !tbaa !9
  %115 = icmp slt i16 %112, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = icmp eq i16 %112, %114
  br i1 %117, label %118, label %220

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !10
  %121 = getelementptr inbounds i8, ptr %1, i64 36
  %122 = load i16, ptr %121, align 2, !tbaa !10
  %123 = icmp slt i16 %120, %122
  br i1 %123, label %124, label %220

124:                                              ; preds = %118, %110, %103
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %337, label %128

128:                                              ; preds = %124
  %129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  %131 = load i16, ptr %130, align 2, !tbaa !4
  %132 = icmp slt i16 %131, %105
  br i1 %132, label %149, label %133

133:                                              ; preds = %128
  %134 = icmp eq i16 %131, %105
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %129, i64 34
  %137 = load i16, ptr %136, align 2, !tbaa !9
  %138 = getelementptr inbounds i8, ptr %2, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !9
  %140 = icmp slt i16 %137, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = icmp eq i16 %137, %139
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %129, i64 36
  %145 = load i16, ptr %144, align 2, !tbaa !10
  %146 = getelementptr inbounds i8, ptr %2, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !10
  %148 = icmp slt i16 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143, %135, %128
  %150 = getelementptr inbounds i8, ptr %129, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !276
  %152 = icmp eq ptr %151, null
  %153 = select i1 %152, ptr null, ptr %1
  %154 = select i1 %152, ptr %129, ptr %1
  br label %337

155:                                              ; preds = %143, %141, %133
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %2, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds i8, ptr %2, i64 4
  %163 = load i16, ptr %162, align 2
  br label %164

164:                                              ; preds = %185, %159
  %165 = phi ptr [ %157, %159 ], [ %186, %185 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i16, ptr %166, align 2, !tbaa !4
  %168 = icmp slt i16 %105, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = icmp eq i16 %105, %167
  br i1 %170, label %171, label %187

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %165, i64 34
  %173 = load i16, ptr %172, align 2, !tbaa !9
  %174 = icmp slt i16 %161, %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = icmp eq i16 %161, %173
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %165, i64 36
  %179 = load i16, ptr %178, align 2, !tbaa !10
  %180 = icmp slt i16 %163, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177, %171, %164
  %182 = getelementptr inbounds i8, ptr %165, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %187, %181
  %186 = phi ptr [ %183, %181 ], [ %189, %187 ]
  br label %164, !llvm.loop !274

187:                                              ; preds = %177, %175, %169
  %188 = getelementptr inbounds i8, ptr %165, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %185

191:                                              ; preds = %181, %155
  %192 = phi ptr [ %4, %155 ], [ %165, %181 ]
  %193 = icmp eq ptr %192, %126
  br i1 %193, label %337, label %194

194:                                              ; preds = %191
  %195 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %192) #23
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = load i16, ptr %196, align 2, !tbaa !4
  br label %198

198:                                              ; preds = %194, %187
  %199 = phi i16 [ %197, %194 ], [ %167, %187 ]
  %200 = phi ptr [ %192, %194 ], [ %165, %187 ]
  %201 = phi ptr [ %195, %194 ], [ %165, %187 ]
  %202 = icmp slt i16 %199, %105
  br i1 %202, label %337, label %203

203:                                              ; preds = %198
  %204 = icmp eq i16 %199, %105
  br i1 %204, label %205, label %219

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %201, i64 34
  %207 = load i16, ptr %206, align 2, !tbaa !9
  %208 = getelementptr inbounds i8, ptr %2, i64 2
  %209 = load i16, ptr %208, align 2, !tbaa !9
  %210 = icmp slt i16 %207, %209
  br i1 %210, label %337, label %211

211:                                              ; preds = %205
  %212 = icmp eq i16 %207, %209
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %201, i64 36
  %215 = load i16, ptr %214, align 2, !tbaa !10
  %216 = getelementptr inbounds i8, ptr %2, i64 4
  %217 = load i16, ptr %216, align 2, !tbaa !10
  %218 = icmp slt i16 %215, %217
  br i1 %218, label %337, label %219

219:                                              ; preds = %213, %211, %203
  br label %337

220:                                              ; preds = %118, %116
  %221 = icmp slt i16 %106, %105
  br i1 %221, label %239, label %224

222:                                              ; preds = %108
  %223 = icmp slt i16 %106, %105
  br i1 %223, label %239, label %337

224:                                              ; preds = %220
  br i1 %109, label %225, label %337

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %1, i64 34
  %227 = load i16, ptr %226, align 2, !tbaa !9
  %228 = getelementptr inbounds i8, ptr %2, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !9
  %230 = icmp slt i16 %227, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = icmp eq i16 %227, %229
  br i1 %232, label %233, label %337

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %1, i64 36
  %235 = load i16, ptr %234, align 2, !tbaa !10
  %236 = getelementptr inbounds i8, ptr %2, i64 4
  %237 = load i16, ptr %236, align 2, !tbaa !10
  %238 = icmp slt i16 %235, %237
  br i1 %238, label %239, label %337

239:                                              ; preds = %233, %225, %222, %220
  %240 = getelementptr inbounds i8, ptr %0, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !13
  %242 = icmp eq ptr %241, %1
  br i1 %242, label %337, label %243

243:                                              ; preds = %239
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  %246 = load i16, ptr %245, align 2, !tbaa !4
  %247 = icmp slt i16 %105, %246
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = icmp eq i16 %105, %246
  br i1 %249, label %250, label %270

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %2, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !9
  %253 = getelementptr inbounds i8, ptr %244, i64 34
  %254 = load i16, ptr %253, align 2, !tbaa !9
  %255 = icmp slt i16 %252, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = icmp eq i16 %252, %254
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %2, i64 4
  %260 = load i16, ptr %259, align 2, !tbaa !10
  %261 = getelementptr inbounds i8, ptr %244, i64 36
  %262 = load i16, ptr %261, align 2, !tbaa !10
  %263 = icmp slt i16 %260, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %258, %250, %243
  %265 = getelementptr inbounds i8, ptr %1, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !276
  %267 = icmp eq ptr %266, null
  %268 = select i1 %267, ptr null, ptr %244
  %269 = select i1 %267, ptr %1, ptr %244
  br label %337

270:                                              ; preds = %258, %256, %248
  %271 = getelementptr inbounds i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !13
  %273 = icmp eq ptr %272, null
  br i1 %273, label %306, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %2, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds i8, ptr %2, i64 4
  %278 = load i16, ptr %277, align 2
  br label %279

279:                                              ; preds = %300, %274
  %280 = phi ptr [ %272, %274 ], [ %301, %300 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load i16, ptr %281, align 2, !tbaa !4
  %283 = icmp slt i16 %105, %282
  br i1 %283, label %296, label %284

284:                                              ; preds = %279
  %285 = icmp eq i16 %105, %282
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %280, i64 34
  %288 = load i16, ptr %287, align 2, !tbaa !9
  %289 = icmp slt i16 %276, %288
  br i1 %289, label %296, label %290

290:                                              ; preds = %286
  %291 = icmp eq i16 %276, %288
  br i1 %291, label %292, label %302

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %280, i64 36
  %294 = load i16, ptr %293, align 2, !tbaa !10
  %295 = icmp slt i16 %278, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292, %286, %279
  %297 = getelementptr inbounds i8, ptr %280, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !13
  %299 = icmp eq ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %302, %296
  %301 = phi ptr [ %298, %296 ], [ %304, %302 ]
  br label %279, !llvm.loop !274

302:                                              ; preds = %292, %290, %284
  %303 = getelementptr inbounds i8, ptr %280, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !13
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %300

306:                                              ; preds = %296, %270
  %307 = phi ptr [ %4, %270 ], [ %280, %296 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !275
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %337, label %311

311:                                              ; preds = %306
  %312 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %307) #23
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = load i16, ptr %313, align 2, !tbaa !4
  br label %315

315:                                              ; preds = %311, %302
  %316 = phi i16 [ %314, %311 ], [ %282, %302 ]
  %317 = phi ptr [ %307, %311 ], [ %280, %302 ]
  %318 = phi ptr [ %312, %311 ], [ %280, %302 ]
  %319 = icmp slt i16 %316, %105
  br i1 %319, label %337, label %320

320:                                              ; preds = %315
  %321 = icmp eq i16 %316, %105
  br i1 %321, label %322, label %336

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %318, i64 34
  %324 = load i16, ptr %323, align 2, !tbaa !9
  %325 = getelementptr inbounds i8, ptr %2, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !9
  %327 = icmp slt i16 %324, %326
  br i1 %327, label %337, label %328

328:                                              ; preds = %322
  %329 = icmp eq i16 %324, %326
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %318, i64 36
  %332 = load i16, ptr %331, align 2, !tbaa !10
  %333 = getelementptr inbounds i8, ptr %2, i64 4
  %334 = load i16, ptr %333, align 2, !tbaa !10
  %335 = icmp slt i16 %332, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %330, %328, %320
  br label %337

337:                                              ; preds = %336, %330, %322, %315, %306, %264, %239, %233, %231, %224, %222, %219, %213, %205, %198, %191, %149, %124, %102, %96, %88, %80, %70, %27, %19, %10
  %338 = phi ptr [ null, %27 ], [ %1, %124 ], [ null, %239 ], [ %1, %233 ], [ null, %19 ], [ null, %10 ], [ %1, %231 ], [ %1, %224 ], [ %153, %149 ], [ %268, %264 ], [ %84, %102 ], [ null, %70 ], [ null, %96 ], [ null, %88 ], [ null, %80 ], [ %201, %219 ], [ null, %191 ], [ null, %213 ], [ null, %205 ], [ null, %198 ], [ %318, %336 ], [ null, %306 ], [ null, %330 ], [ null, %322 ], [ null, %315 ], [ %1, %222 ]
  %339 = phi ptr [ %12, %27 ], [ %1, %124 ], [ %1, %239 ], [ null, %233 ], [ %12, %19 ], [ %12, %10 ], [ null, %231 ], [ null, %224 ], [ %154, %149 ], [ %269, %264 ], [ null, %102 ], [ %71, %70 ], [ %83, %96 ], [ %83, %88 ], [ %83, %80 ], [ null, %219 ], [ %126, %191 ], [ %200, %213 ], [ %200, %205 ], [ %200, %198 ], [ null, %336 ], [ %307, %306 ], [ %317, %330 ], [ %317, %322 ], [ %317, %315 ], [ null, %222 ]
  %340 = insertvalue { ptr, ptr } poison, ptr %338, 0
  %341 = insertvalue { ptr, ptr } %340, ptr %339, 1
  ret { ptr, ptr } %341
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_voxelalgorithms.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!127 = distinct !{!127, !16}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !16}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aIN7voxalgo13ChangingLightES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!164 = distinct !{!164, !16}
!165 = !{!158, !14, i64 40}
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
