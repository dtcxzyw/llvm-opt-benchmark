; ModuleID = 'bench/draco/original/mesh_attribute_corner_table.ll'
source_filename = "bench/draco/original/mesh_attribute_corner_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::IndexType" = type { i32 }
%"class.draco::VertexRingIterator" = type <{ ptr, %"class.draco::IndexType.30", %"class.draco::IndexType.30", i8, [7 x i8] }>
%"class.draco::IndexType.30" = type { i32 }

$_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb1EEEbPKNS_4MeshEPKNS_14PointAttributeE = comdat any

$_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb0EEEbPKNS_4MeshEPKNS_14PointAttributeE = comdat any

$_ZN5draco18VertexRingIteratorINS_24MeshAttributeCornerTableEE4NextEv = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5dracoL19kInvalidVertexIndexE = internal constant %"class.draco::IndexType" { i32 -1 }, align 4
@.str = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_attribute_corner_table.cc, ptr null }]

@_ZN5draco24MeshAttributeCornerTableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco24MeshAttributeCornerTableC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco24MeshAttributeCornerTableC2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 12), (16, 28), (32, 52), (56, 68), (72, 81), (88, 168)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable9InitEmptyEPKNS_11CornerTableE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  br i1 %3, label %4, label %168

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #16
  br label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit

_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit: ; preds = %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i.i.i.i10 = icmp eq ptr %14, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i10, label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit, label %17

17:                                               ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #16
  br label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit

_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit: ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %1, align 8, !tbaa !56
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sext = shl i64 %26, 30
  %27 = ashr i64 %sext, 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = shl nsw i64 %35, 3
  %37 = zext i32 %31 to i64
  %38 = add nsw i64 %36, %37
  %39 = icmp ugt i64 %27, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %45, i1 false)
  %.sroa.0.0.copyload.i.pre.i.i = load ptr, ptr %28, align 8
  %.sroa.2.0.copyload.i.pre.i.i = load i32, ptr %30, align 8
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre34.i.i = ptrtoint ptr %.sroa.0.0.copyload.i.pre.i.i to i64
  %.pre35.i.i = zext i32 %.sroa.2.0.copyload.i.pre.i.i to i64
  %46 = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i

_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i: ; preds = %41, %40
  %.pre-phi36.i.i = phi i64 [ %37, %40 ], [ %.pre35.i.i, %41 ]
  %.pre-phi.i.i = phi i64 [ %33, %40 ], [ %.pre34.i.i, %41 ]
  %47 = phi i64 [ 0, %40 ], [ %46, %41 ]
  %.sroa.2.0.copyload.i.i.i = phi i32 [ %31, %40 ], [ %.sroa.2.0.copyload.i.pre.i.i, %41 ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %29, %40 ], [ %.sroa.0.0.copyload.i.pre.i.i, %41 ]
  %.neg31.i.i = sub i64 %47, %.pre-phi.i.i
  %.neg29.i.i = shl i64 %.neg31.i.i, 3
  %.neg30.i.i = sub nsw i64 %27, %.pre-phi36.i.i
  %48 = add i64 %.neg30.i.i, %.neg29.i.i
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i, i64 noundef %48, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

49:                                               ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit
  %50 = trunc i64 %26 to i32
  %51 = lshr i32 %50, 2
  %.lhs.trunc36 = trunc nsw i64 %27 to i32
  %52 = sdiv i32 %.lhs.trunc36, 64
  %.sext37 = sext i32 %52 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %32, i64 %.sext37
  %54 = and i64 %27, -9223372036854775745
  %55 = icmp ugt i64 %54, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %55, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 %storemerge.idx.i.i.i.i.i
  %56 = and i32 %51, 63
  store ptr %storemerge.i.i.i.i.i, ptr %28, align 8
  store i32 %56, ptr %30, align 8
  %.not.i20.i.i = icmp eq ptr %32, null
  br i1 %.not.i20.i.i, label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %61, i1 false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

_ZNSt6vectorIbSaIbEE6assignEmRKb.exit:            ; preds = %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, %49, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = load ptr, ptr %63, align 8, !tbaa !58
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %sext38 = shl i64 %69, 30
  %70 = ashr i64 %sext38, 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !10
  %75 = load ptr, ptr %62, align 8, !tbaa !3
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = shl nsw i64 %78, 3
  %80 = zext i32 %74 to i64
  %81 = add nsw i64 %79, %80
  %82 = icmp ugt i64 %70, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit
  %.not.i.i.i14 = icmp eq ptr %75, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i20, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %77
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %75, i8 0, i64 %88, i1 false)
  %.sroa.0.0.copyload.i.pre.i.i15 = load ptr, ptr %71, align 8
  %.sroa.2.0.copyload.i.pre.i.i16 = load i32, ptr %73, align 8
  %.pre.i.i17 = load ptr, ptr %62, align 8, !tbaa !3
  %.pre34.i.i18 = ptrtoint ptr %.sroa.0.0.copyload.i.pre.i.i15 to i64
  %.pre35.i.i19 = zext i32 %.sroa.2.0.copyload.i.pre.i.i16 to i64
  %89 = ptrtoint ptr %.pre.i.i17 to i64
  br label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i20

_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i20: ; preds = %84, %83
  %.pre-phi36.i.i21 = phi i64 [ %80, %83 ], [ %.pre35.i.i19, %84 ]
  %.pre-phi.i.i22 = phi i64 [ %76, %83 ], [ %.pre34.i.i18, %84 ]
  %90 = phi i64 [ 0, %83 ], [ %89, %84 ]
  %.sroa.2.0.copyload.i.i.i23 = phi i32 [ %74, %83 ], [ %.sroa.2.0.copyload.i.pre.i.i16, %84 ]
  %.sroa.0.0.copyload.i.i.i24 = phi ptr [ %72, %83 ], [ %.sroa.0.0.copyload.i.pre.i.i15, %84 ]
  %.neg31.i.i25 = sub i64 %90, %.pre-phi.i.i22
  %.neg29.i.i26 = shl i64 %.neg31.i.i25, 3
  %.neg30.i.i27 = sub nsw i64 %70, %.pre-phi36.i.i21
  %91 = add i64 %.neg30.i.i27, %.neg29.i.i26
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr %.sroa.0.0.copyload.i.i.i24, i32 %.sroa.2.0.copyload.i.i.i23, i64 noundef %91, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28

92:                                               ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit
  %93 = trunc i64 %69 to i32
  %94 = lshr i32 %93, 2
  %.lhs.trunc = trunc nsw i64 %70 to i32
  %95 = sdiv i32 %.lhs.trunc, 64
  %.sext = sext i32 %95 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %75, i64 %.sext
  %97 = and i64 %70, -9223372036854775745
  %98 = icmp ugt i64 %97, -9223372036854775808
  %storemerge.idx.i.i.i.i.i11 = select i1 %98, i64 -8, i64 0
  %storemerge.i.i.i.i.i12 = getelementptr inbounds i8, ptr %96, i64 %storemerge.idx.i.i.i.i.i11
  %99 = and i32 %94, 63
  store ptr %storemerge.i.i.i.i.i12, ptr %71, align 8
  store i32 %99, ptr %73, align 8
  %.not.i20.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i20.i.i13, label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %77
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %75, i8 0, i64 %104, i1 false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28

_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28:          ; preds = %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i20, %92, %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = load ptr, ptr %21, align 8, !tbaa !55
  %107 = load ptr, ptr %1, align 8, !tbaa !56
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %sext39 = shl i64 %110, 30
  %111 = ashr i64 %sext39, 32
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidVertexIndexE)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = load ptr, ptr %64, align 8, !tbaa !57
  %114 = load ptr, ptr %63, align 8, !tbaa !58
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %sext40 = shl i64 %117, 30
  %118 = ashr i64 %sext40, 32
  %119 = icmp ugt i64 %118, 2305843009213693951
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

121:                                              ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = load ptr, ptr %112, align 8, !tbaa !60
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp ult i64 %128, %118
  br i1 %129, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %126
  %134 = shl nuw nsw i64 %118, 2
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #18
  %.not10.i.i.i.i = icmp eq ptr %124, %131
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i ], [ %135, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i ], [ %124, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %136 = load i32, ptr %.0911.i.i.i.i, align 4, !tbaa !67, !alias.scope !65, !noalias !62
  store i32 %136, ptr %.012.i.i.i.i, align 4, !tbaa !67, !alias.scope !62, !noalias !65
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %137, %131
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %124, null
  br i1 %.not.i8.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread76, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread76: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %135, ptr %112, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  store ptr %139, ptr %130, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %118
  store ptr %140, ptr %122, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #16
  %.pre.pre = load ptr, ptr %64, align 8, !tbaa !57
  %.pre42.pre = load ptr, ptr %63, align 8, !tbaa !58
  %.pre53 = ptrtoint ptr %.pre.pre to i64
  %.pre54 = ptrtoint ptr %.pre42.pre to i64
  %.pre55 = sub i64 %.pre53, %.pre54
  %.pre56 = shl i64 %.pre55, 30
  %.pre57 = ashr i64 %.pre56, 32
  store ptr %135, ptr %112, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  store ptr %141, ptr %130, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %118
  store ptr %142, ptr %122, align 8, !tbaa !59
  %143 = icmp ugt i64 %.pre57, 2305843009213693951
  br i1 %143, label %144, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread

144:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread: ; preds = %121, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread76, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit
  %.pre-phi5275 = phi i64 [ %118, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread76 ], [ %.pre57, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit ], [ %118, %121 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  %148 = load ptr, ptr %145, align 8, !tbaa !58
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp ult i64 %152, %.pre-phi5275
  br i1 %153, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %156, %150
  %158 = shl nuw nsw i64 %.pre-phi5275, 2
  %159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #18
  %.not10.i.i.i.i29 = icmp eq ptr %148, %155
  br i1 %.not10.i.i.i.i29, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i30
  %.012.i.i.i.i31 = phi ptr [ %162, %.lr.ph.i.i.i.i30 ], [ %159, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i32 = phi ptr [ %161, %.lr.ph.i.i.i.i30 ], [ %148, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %160 = load i32, ptr %.0911.i.i.i.i32, align 4, !tbaa !67, !alias.scope !74, !noalias !71
  store i32 %160, ptr %.012.i.i.i.i31, align 4, !tbaa !67, !alias.scope !71, !noalias !74
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i32, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 4
  %.not.i.i.i.i33 = icmp eq ptr %161, %155
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i30, !llvm.loop !76

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i30, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i34 = icmp eq ptr %148, null
  br i1 %.not.i8.i34, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %151) #16
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %163, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %159, ptr %145, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store ptr %164, ptr %154, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %.pre-phi5275
  store ptr %165, ptr %146, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %166, align 8, !tbaa !77
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %167, align 8, !tbaa !14
  br label %168

168:                                              ; preds = %2, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm.exit
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable17InitFromAttributeEPKNS_4MeshEPKNS_11CornerTableEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable9InitEmptyEPKNS_11CornerTableE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %2)
  br i1 %5, label %6, label %_ZN5draco24MeshAttributeCornerTable17RecomputeVerticesEPKNS_4MeshEPKNS_14PointAttributeE.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit

_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit: ; preds = %6, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not.i.i.i.i.i34 = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i34, label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit, label %19

19:                                               ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit

_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit: ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %24, align 8, !tbaa !56
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = and i64 %30, 17179869180
  %.not191 = icmp eq i64 %31, 0
  br i1 %.not191, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %43

._crit_edge:                                      ; preds = %.loopexit, %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit
  %37 = icmp ne ptr %1, null
  %38 = icmp ne ptr %3, null
  %or.cond.i = and i1 %37, %38
  br i1 %or.cond.i, label %39, label %41

39:                                               ; preds = %._crit_edge
  %40 = tail call noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb1EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %_ZN5draco24MeshAttributeCornerTable17RecomputeVerticesEPKNS_4MeshEPKNS_14PointAttributeE.exit

41:                                               ; preds = %._crit_edge
  %42 = tail call noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb0EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef null, ptr noundef null)
  br label %_ZN5draco24MeshAttributeCornerTable17RecomputeVerticesEPKNS_4MeshEPKNS_14PointAttributeE.exit

43:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %44 = phi ptr [ %24, %.lr.ph ], [ %.pre, %.loopexit ]
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = udiv i32 %45, 3
  %47 = urem i32 %45, 3
  %48 = tail call noundef zeroext i1 @_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %44, i32 %46)
  %.pre = load ptr, ptr %23, align 8, !tbaa !77
  br i1 %48, label %.loopexit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %.sroa.0.0.in.sroa.speculate.load..i = load i32, ptr %51, align 4, !tbaa !67
  %52 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i, -1
  br i1 %52, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %81

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %54, 67108863
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.zext
  %56 = and i64 %indvars.iv, 63
  %57 = shl nuw i64 1, %56
  %58 = load i64, ptr %55, align 8, !tbaa !78
  %59 = or i64 %58, %57
  store i64 %59, ptr %55, align 8, !tbaa !78
  %60 = trunc i64 %indvars.iv to i32
  %61 = add i32 %60, 1
  %62 = urem i32 %61, 3
  %.not.i = icmp eq i32 %62, 0
  %63 = add i32 %45, -2
  %spec.select.i = select i1 %.not.i, i32 %63, i32 %61
  %64 = icmp eq i32 %spec.select.i, -1
  br i1 %64, label %70, label %65

65:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %66 = zext i32 %spec.select.i to i64
  %67 = load ptr, ptr %.pre, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %66
  %.sroa.0.0.copyload.i.i = load i32, ptr %68, align 4, !tbaa !67
  %69 = zext i32 %.sroa.0.0.copyload.i.i to i64
  br label %70

70:                                               ; preds = %65, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i35 = phi i64 [ %69, %65 ], [ 4294967295, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %71 = load ptr, ptr %36, align 8, !tbaa !3
  %.zext171 = lshr i64 %.sroa.01.0.i35, 6
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.zext171
  %73 = and i64 %.sroa.01.0.i35, 63
  %74 = shl nuw i64 1, %73
  %75 = load i64, ptr %72, align 8, !tbaa !78
  %76 = or i64 %75, %74
  store i64 %76, ptr %72, align 8, !tbaa !78
  %77 = urem i32 %45, 3
  %.not.i40 = icmp eq i32 %77, 0
  br i1 %.not.i40, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %70
  %78 = add i32 %45, -1
  br label %.loopexit.sink.split.sink.split

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %70
  %79 = add i32 %45, 2
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

81:                                               ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %82 = zext i32 %.sroa.0.0.in.sroa.speculate.load..i to i64
  %83 = icmp samesign ugt i64 %indvars.iv, %82
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %81
  %84 = load i8, ptr %32, align 4, !tbaa !80, !range !101, !noundef !102
  %85 = trunc nuw i8 %84 to i1
  br label %87

86:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit61
  br i1 %88, label %87, label %.loopexit, !llvm.loop !103

87:                                               ; preds = %.preheader, %86
  %88 = phi i1 [ true, %.preheader ], [ false, %86 ]
  %.sroa.0132.0187 = phi i32 [ %45, %.preheader ], [ %.sroa.01.0.i51, %86 ]
  %.sroa.0130.0186 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i, %.preheader ], [ %.sroa.01.0.i54, %86 ]
  %89 = icmp eq i32 %.sroa.0132.0187, -1
  br i1 %89, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit52, label %90

90:                                               ; preds = %87
  %91 = add nuw i32 %.sroa.0132.0187, 1
  %92 = urem i32 %91, 3
  %.not.i49 = icmp eq i32 %92, 0
  %93 = add i32 %.sroa.0132.0187, -2
  %spec.select.i50 = select i1 %.not.i49, i32 %93, i32 %91
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit52

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit52: ; preds = %87, %90
  %.sroa.01.0.i51 = phi i32 [ -1, %87 ], [ %spec.select.i50, %90 ]
  %94 = icmp eq i32 %.sroa.0130.0186, -1
  br i1 %94, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit55, label %95

95:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit52
  %96 = urem i32 %.sroa.0130.0186, 3
  %.not.i53 = icmp eq i32 %96, 0
  br i1 %.not.i53, label %99, label %97

97:                                               ; preds = %95
  %98 = add i32 %.sroa.0130.0186, -1
  br label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit55

99:                                               ; preds = %95
  %100 = add i32 %.sroa.0130.0186, 2
  br label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit55

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit55: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit52, %97, %99
  %.sroa.01.0.i54 = phi i32 [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit52 ], [ %98, %97 ], [ %100, %99 ]
  %101 = icmp slt i32 %.sroa.01.0.i51, 0
  br i1 %101, label %_ZNK5draco4Mesh15CornerToPointIdEi.exit, label %102

102:                                              ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit55
  %103 = udiv i32 %.sroa.01.0.i51, 3
  %104 = zext nneg i32 %103 to i64
  %105 = load ptr, ptr %33, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw [12 x i8], ptr %105, i64 %104
  %107 = urem i32 %.sroa.01.0.i51, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %108
  %.sroa.0.0.copyload4.i = load i32, ptr %109, align 4, !tbaa !67
  br label %_ZNK5draco4Mesh15CornerToPointIdEi.exit

_ZNK5draco4Mesh15CornerToPointIdEi.exit:          ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit55, %102
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload4.i, %102 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit55 ]
  %110 = icmp slt i32 %.sroa.01.0.i54, 0
  br i1 %110, label %_ZNK5draco4Mesh15CornerToPointIdEi.exit58, label %111

111:                                              ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit
  %112 = udiv i32 %.sroa.01.0.i54, 3
  %113 = zext nneg i32 %112 to i64
  %114 = load ptr, ptr %33, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw [12 x i8], ptr %114, i64 %113
  %116 = urem i32 %.sroa.01.0.i54, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %117
  %.sroa.0.0.copyload4.i56 = load i32, ptr %118, align 4, !tbaa !67
  br label %_ZNK5draco4Mesh15CornerToPointIdEi.exit58

_ZNK5draco4Mesh15CornerToPointIdEi.exit58:        ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit, %111
  %.sroa.0.0.i57 = phi i32 [ %.sroa.0.0.copyload4.i56, %111 ], [ -1, %_ZNK5draco4Mesh15CornerToPointIdEi.exit ]
  br i1 %85, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit61, label %119

119:                                              ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit58
  %120 = zext i32 %.sroa.0.0.i to i64
  %121 = load ptr, ptr %34, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !67
  %124 = zext i32 %.sroa.0.0.i57 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !67
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit61

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit61: ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit58, %119
  %.sroa.02.0.i59165 = phi i32 [ %123, %119 ], [ %.sroa.0.0.i, %_ZNK5draco4Mesh15CornerToPointIdEi.exit58 ]
  %.sroa.02.0.i60 = phi i32 [ %126, %119 ], [ %.sroa.0.0.i57, %_ZNK5draco4Mesh15CornerToPointIdEi.exit58 ]
  %.not = icmp eq i32 %.sroa.02.0.i59165, %.sroa.02.0.i60
  br i1 %.not, label %86, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit73

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit73: ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit61
  store i8 0, ptr %35, align 8, !tbaa !14
  %127 = load ptr, ptr %0, align 8, !tbaa !3
  %128 = lshr i64 %indvars.iv, 6
  %.zext175 = and i64 %128, 67108863
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.zext175
  %130 = and i64 %indvars.iv, 63
  %131 = shl nuw i64 1, %130
  %132 = load i64, ptr %129, align 8, !tbaa !78
  %133 = or i64 %132, %131
  store i64 %133, ptr %129, align 8, !tbaa !78
  %134 = lshr i32 %.sroa.0.0.in.sroa.speculate.load..i, 6
  %.zext177 = zext nneg i32 %134 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.zext177
  %136 = and i32 %.sroa.0.0.in.sroa.speculate.load..i, 63
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw i64 1, %137
  %139 = load i64, ptr %135, align 8, !tbaa !78
  %140 = or i64 %139, %138
  store i64 %140, ptr %135, align 8, !tbaa !78
  %141 = trunc i64 %indvars.iv to i32
  %142 = add i32 %141, 1
  %143 = urem i32 %142, 3
  %.not.i70 = icmp eq i32 %143, 0
  %144 = add i32 %45, -2
  %spec.select.i71 = select i1 %.not.i70, i32 %144, i32 %142
  %145 = icmp eq i32 %spec.select.i71, -1
  br i1 %145, label %151, label %146

146:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit73
  %147 = zext i32 %spec.select.i71 to i64
  %148 = load ptr, ptr %.pre, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %147
  %.sroa.0.0.copyload.i.i74 = load i32, ptr %149, align 4, !tbaa !67
  %150 = zext i32 %.sroa.0.0.copyload.i.i74 to i64
  br label %151

151:                                              ; preds = %146, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit73
  %.sroa.01.0.i75 = phi i64 [ %150, %146 ], [ 4294967295, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit73 ]
  %152 = load ptr, ptr %36, align 8, !tbaa !3
  %.zext179 = lshr i64 %.sroa.01.0.i75, 6
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.zext179
  %154 = and i64 %.sroa.01.0.i75, 63
  %155 = shl nuw i64 1, %154
  %156 = load i64, ptr %153, align 8, !tbaa !78
  %157 = or i64 %156, %155
  store i64 %157, ptr %153, align 8, !tbaa !78
  %.not.i81 = icmp eq i32 %47, 0
  br i1 %.not.i81, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83.thread: ; preds = %151
  %158 = add i32 %45, -1
  br label %161

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83: ; preds = %151
  %159 = add i32 %45, 2
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit94, label %161

161:                                              ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83.thread, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83
  %.sroa.01.0.i82167 = phi i32 [ %158, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83.thread ], [ %159, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83 ]
  %162 = zext i32 %.sroa.01.0.i82167 to i64
  %163 = load ptr, ptr %.pre, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %162
  %.sroa.0.0.copyload.i.i84 = load i32, ptr %164, align 4, !tbaa !67
  %165 = zext i32 %.sroa.0.0.copyload.i.i84 to i64
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit94

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit94: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83, %161
  %.sroa.01.0.i85 = phi i64 [ %165, %161 ], [ 4294967295, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83 ]
  %.zext181 = lshr i64 %.sroa.01.0.i85, 6
  %166 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.zext181
  %167 = and i64 %.sroa.01.0.i85, 63
  %168 = shl nuw i64 1, %167
  %169 = load i64, ptr %166, align 8, !tbaa !78
  %170 = or i64 %168, %169
  store i64 %170, ptr %166, align 8, !tbaa !78
  %171 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i, 1
  %172 = urem i32 %171, 3
  %.not.i91 = icmp eq i32 %172, 0
  %173 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, -2
  %spec.select.i92 = select i1 %.not.i91, i32 %173, i32 %171
  %174 = icmp eq i32 %spec.select.i92, -1
  br i1 %174, label %180, label %175

175:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit94
  %176 = zext i32 %spec.select.i92 to i64
  %177 = load ptr, ptr %.pre, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %176
  %.sroa.0.0.copyload.i.i95 = load i32, ptr %178, align 4, !tbaa !67
  %179 = zext i32 %.sroa.0.0.copyload.i.i95 to i64
  br label %180

180:                                              ; preds = %175, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit94
  %.sroa.01.0.i96 = phi i64 [ %179, %175 ], [ 4294967295, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit94 ]
  %.zext183 = lshr i64 %.sroa.01.0.i96, 6
  %181 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.zext183
  %182 = and i64 %.sroa.01.0.i96, 63
  %183 = shl nuw i64 1, %182
  %184 = load i64, ptr %181, align 8, !tbaa !78
  %185 = or i64 %183, %184
  store i64 %185, ptr %181, align 8, !tbaa !78
  %186 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i, 3
  %.not.i102 = icmp eq i32 %186, 0
  br i1 %.not.i102, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit104, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit104.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit104.thread: ; preds = %180
  %187 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, -1
  br label %.loopexit.sink.split.sink.split

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit104: ; preds = %180
  %188 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, 2
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit104, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit104.thread, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %.sroa.01.0.i103169.sink = phi i32 [ %79, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %78, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %187, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit104.thread ], [ %188, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit104 ]
  %.sink203.ph = phi ptr [ %71, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %71, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %152, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit104.thread ], [ %152, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit104 ]
  %190 = zext i32 %.sroa.01.0.i103169.sink to i64
  %191 = load ptr, ptr %.pre, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %190
  %.sroa.0.0.copyload.i.i105 = load i32, ptr %192, align 4, !tbaa !67
  %193 = zext i32 %.sroa.0.0.copyload.i.i105 to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit104, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i43.sink204 = phi i64 [ 4294967295, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ 4294967295, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit104 ], [ %193, %.loopexit.sink.split.sink.split ]
  %.sink203 = phi ptr [ %71, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %152, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit104 ], [ %.sink203.ph, %.loopexit.sink.split.sink.split ]
  %.zext173 = lshr i64 %.sroa.01.0.i43.sink204, 6
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.sink203, i64 %.zext173
  %195 = and i64 %.sroa.01.0.i43.sink204, 63
  %196 = shl nuw i64 1, %195
  %197 = load i64, ptr %194, align 8, !tbaa !78
  %198 = or i64 %196, %197
  store i64 %198, ptr %194, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %86, %.loopexit.sink.split, %81, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !55
  %201 = load ptr, ptr %.pre, align 8, !tbaa !56
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = lshr exact i64 %204, 2
  %206 = and i64 %205, 4294967295
  %207 = icmp samesign ult i64 %indvars.iv.next, %206
  br i1 %207, label %43, label %._crit_edge, !llvm.loop !107

_ZN5draco24MeshAttributeCornerTable17RecomputeVerticesEPKNS_4MeshEPKNS_14PointAttributeE.exit: ; preds = %41, %39, %4
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable17RecomputeVerticesEPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb1EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb0EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef null, ptr noundef null)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5draco24MeshAttributeCornerTable11AddSeamEdgeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, i32 %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = lshr i32 %1, 6
  %.zext = zext nneg i32 %5 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.zext
  %7 = and i64 %3, 63
  %8 = shl nuw i64 1, %7
  %9 = load i64, ptr %6, align 8, !tbaa !78
  %10 = or i64 %9, %8
  store i64 %10, ptr %6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %2
  %15 = add nuw i32 %1, 1
  %16 = urem i32 %15, 3
  %.not.i = icmp eq i32 %16, 0
  %17 = add i32 %1, -2
  %spec.select.i = select i1 %.not.i, i32 %17, i32 %15
  %18 = icmp eq i32 %spec.select.i, -1
  br i1 %18, label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %19

19:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %20 = zext i32 %spec.select.i to i64
  %21 = load ptr, ptr %13, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %20
  %.sroa.0.0.copyload.i.i = load i32, ptr %22, align 4, !tbaa !67
  %23 = zext i32 %.sroa.0.0.copyload.i.i to i64
  br label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %2, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %19
  %.sroa.01.0.i9 = phi i64 [ %23, %19 ], [ 4294967295, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ 4294967295, %2 ]
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %.zext79 = lshr i64 %.sroa.01.0.i9, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.zext79
  %26 = and i64 %.sroa.01.0.i9, 63
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %25, align 8, !tbaa !78
  %29 = or i64 %28, %27
  store i64 %29, ptr %25, align 8, !tbaa !78
  br i1 %14, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.critedge, label %30

30:                                               ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %31 = urem i32 %1, 3
  %.not.i14 = icmp eq i32 %31, 0
  br i1 %.not.i14, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread72

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread72: ; preds = %30
  %32 = add i32 %1, -1
  br label %35

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %30
  %33 = add i32 %1, 2
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %35

35:                                               ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread72, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i1574 = phi i32 [ %32, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread72 ], [ %33, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %36 = zext i32 %.sroa.01.0.i1574 to i64
  %37 = load ptr, ptr %13, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %36
  %.sroa.0.0.copyload.i.i16 = load i32, ptr %38, align 4, !tbaa !67
  %39 = zext i32 %.sroa.0.0.copyload.i.i16 to i64
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %35, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i17 = phi i64 [ %39, %35 ], [ 4294967295, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.zext81 = lshr i64 %.sroa.01.0.i17, 6
  %40 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.zext81
  %41 = and i64 %.sroa.01.0.i17, 63
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %40, align 8, !tbaa !78
  %44 = or i64 %42, %43
  store i64 %44, ptr %40, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %3
  %.sroa.0.0.in.sroa.speculate.load..i = load i32, ptr %47, align 4, !tbaa !67
  %.not = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i, -1
  br i1 %.not, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %48, align 8, !tbaa !14
  %49 = lshr i32 %.sroa.0.0.in.sroa.speculate.load..i, 6
  %.zext83 = zext nneg i32 %49 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.zext83
  %51 = and i32 %.sroa.0.0.in.sroa.speculate.load..i, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = load i64, ptr %50, align 8, !tbaa !78
  %55 = or i64 %54, %53
  store i64 %55, ptr %50, align 8, !tbaa !78
  %56 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i, 1
  %57 = urem i32 %56, 3
  %.not.i27 = icmp eq i32 %57, 0
  %58 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, -2
  %spec.select.i28 = select i1 %.not.i27, i32 %58, i32 %56
  %59 = icmp eq i32 %spec.select.i28, -1
  br i1 %59, label %65, label %60

60:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30
  %61 = zext i32 %spec.select.i28 to i64
  %62 = load ptr, ptr %13, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %61
  %.sroa.0.0.copyload.i.i31 = load i32, ptr %63, align 4, !tbaa !67
  %64 = zext i32 %.sroa.0.0.copyload.i.i31 to i64
  br label %65

65:                                               ; preds = %60, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30
  %.sroa.01.0.i32 = phi i64 [ %64, %60 ], [ 4294967295, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30 ]
  %.zext85 = lshr i64 %.sroa.01.0.i32, 6
  %66 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.zext85
  %67 = and i64 %.sroa.01.0.i32, 63
  %68 = shl nuw i64 1, %67
  %69 = load i64, ptr %66, align 8, !tbaa !78
  %70 = or i64 %68, %69
  store i64 %70, ptr %66, align 8, !tbaa !78
  %71 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i, 3
  %.not.i38 = icmp eq i32 %71, 0
  br i1 %.not.i38, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40.thread: ; preds = %65
  %72 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, -1
  br label %75

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40: ; preds = %65
  %73 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, 2
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit43, label %75

75:                                               ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40.thread, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40
  %.sroa.01.0.i3977 = phi i32 [ %72, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40.thread ], [ %73, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40 ]
  %76 = zext i32 %.sroa.01.0.i3977 to i64
  %77 = load ptr, ptr %13, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %76
  %.sroa.0.0.copyload.i.i41 = load i32, ptr %78, align 4, !tbaa !67
  %79 = zext i32 %.sroa.0.0.copyload.i.i41 to i64
  br label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit43

_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit43: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40, %75
  %.sroa.01.0.i42 = phi i64 [ %79, %75 ], [ 4294967295, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40 ]
  %.zext87 = lshr i64 %.sroa.01.0.i42, 6
  %80 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.zext87
  %81 = and i64 %.sroa.01.0.i42, 63
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %80, align 8, !tbaa !78
  %84 = or i64 %82, %83
  store i64 %84, ptr %80, align 8, !tbaa !78
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.critedge: ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 536870904
  %86 = load i64, ptr %85, align 8, !tbaa !78
  %87 = or i64 %86, -9223372036854775808
  store i64 %87, ptr %85, align 8, !tbaa !78
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.critedge, %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit43, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb1EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not.i.i29 = icmp eq ptr %12, %10
  br i1 %.not.i.i29, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit
  store ptr %10, ptr %11, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %16, align 8, !tbaa !58
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 17179869180
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %32

32:                                               ; preds = %.lr.ph, %.loopexit
  %33 = phi ptr [ %15, %.lr.ph ], [ %280, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %34 = phi ptr [ %19, %.lr.ph ], [ %284, %.loopexit ]
  %.019154 = phi i32 [ 0, %.lr.ph ], [ %.120.ph, %.loopexit ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %35, align 4, !tbaa !67
  %36 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %.019154, 1
  %39 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %39, label %_ZNK5draco4Mesh15CornerToPointIdEi.exit, label %40

40:                                               ; preds = %37
  %41 = udiv i32 %.sroa.0.0.copyload.i, 3
  %42 = zext nneg i32 %41 to i64
  %43 = load ptr, ptr %25, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %42
  %45 = urem i32 %.sroa.0.0.copyload.i, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  %.sroa.0.0.copyload4.i = load i32, ptr %47, align 4, !tbaa !67
  br label %_ZNK5draco4Mesh15CornerToPointIdEi.exit

_ZNK5draco4Mesh15CornerToPointIdEi.exit:          ; preds = %37, %40
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload4.i, %40 ], [ -1, %37 ]
  %48 = load i8, ptr %26, align 4, !tbaa !80, !range !101, !noundef !102
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %50

50:                                               ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit
  %51 = zext i32 %.sroa.0.0.i to i64
  %52 = load ptr, ptr %27, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !67
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit, %50
  %.sroa.02.0.i = phi i32 [ %54, %50 ], [ %.sroa.0.0.i, %_ZNK5draco4Mesh15CornerToPointIdEi.exit ]
  %55 = load ptr, ptr %6, align 8, !tbaa !61
  %56 = load ptr, ptr %28, align 8, !tbaa !59
  %.not.i.i30 = icmp eq ptr %55, %56
  br i1 %.not.i.i30, label %59, label %57

57:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  store i32 %.sroa.02.0.i, ptr %55, align 4, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %58, ptr %6, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit

59:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %60 = load ptr, ptr %4, align 8, !tbaa !60
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775804
  br i1 %64, label %65, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 2305843009213693951)
  %70 = select i1 %68, i64 2305843009213693951, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 2
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %63
  store i32 %.sroa.02.0.i, ptr %73, align 4, !tbaa !67
  %.not10.i.i.i.i.i.i = icmp eq ptr %60, %55
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %72, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %74 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !tbaa !67, !alias.scope !111, !noalias !108
  store i32 %74, ptr %.012.i.i.i.i.i.i, align 4, !tbaa !67, !alias.scope !108, !noalias !111
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %72, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %72, ptr %4, align 8, !tbaa !60
  store ptr %77, ptr %6, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %70
  store ptr %79, ptr %28, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit: ; preds = %57, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %80 = load ptr, ptr %29, align 8, !tbaa !3
  %81 = lshr i64 %indvars.iv, 6
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = and i64 %indvars.iv, 63
  %84 = shl nuw i64 1, %83
  %85 = load i64, ptr %82, align 8, !tbaa !78
  %86 = and i64 %85, %84
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.loopexit132, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit
  %87 = add nuw i32 %.sroa.0.0.copyload.i, 1
  %88 = urem i32 %87, 3
  %.not.i.i.i = icmp eq i32 %88, 0
  %89 = add i32 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %89, i32 %87
  %90 = icmp eq i32 %spec.select.i.i.i, -1
  br i1 %90, label %.loopexit132, label %91

91:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = lshr i32 %spec.select.i.i.i, 6
  %.zext.i.i.i = zext nneg i32 %93 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.zext.i.i.i
  %95 = and i32 %spec.select.i.i.i, 63
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 1, %96
  %98 = load i64, ptr %94, align 8, !tbaa !78
  %99 = and i64 %98, %97
  %.not.i.i31 = icmp eq i64 %99, 0
  br i1 %.not.i.i31, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %.loopexit132

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %91
  %100 = load ptr, ptr %14, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = zext i32 %spec.select.i.i.i to i64
  %103 = load ptr, ptr %101, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %102
  %.sroa.0.0.in.sroa.speculate.load..i.i.i = load i32, ptr %104, align 4, !tbaa !67
  %105 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -1
  br i1 %105, label %.loopexit132, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %106 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, 1
  %107 = urem i32 %106, 3
  %.not.i.i5.i = icmp eq i32 %107, 0
  %108 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -2
  %spec.select.i.i6.i = select i1 %.not.i.i5.i, i32 %108, i32 %106
  %.not130146 = icmp eq i32 %spec.select.i.i6.i, -1
  br i1 %.not130146, label %.loopexit132, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i32.lr.ph

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i32.lr.ph: ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %109 = load ptr, ptr %0, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  br label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i32

112:                                              ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit42
  %.not130 = icmp eq i32 %.sroa.01.0.i.i7.i37, -1
  br i1 %.not130, label %.loopexit132, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i32, !llvm.loop !113

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i32: ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i32.lr.ph, %112
  %.sroa.097.0147 = phi i32 [ %spec.select.i.i6.i, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i32.lr.ph ], [ %.sroa.01.0.i.i7.i37, %112 ]
  %113 = add nuw i32 %.sroa.097.0147, 1
  %114 = urem i32 %113, 3
  %.not.i.i.i33 = icmp eq i32 %114, 0
  %115 = add i32 %.sroa.097.0147, -2
  %spec.select.i.i.i34 = select i1 %.not.i.i.i33, i32 %115, i32 %113
  %116 = icmp eq i32 %spec.select.i.i.i34, -1
  br i1 %116, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit42, label %117

117:                                              ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i32
  %118 = lshr i32 %spec.select.i.i.i34, 6
  %.zext.i.i.i35 = zext nneg i32 %118 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.zext.i.i.i35
  %120 = and i32 %spec.select.i.i.i34, 63
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %119, align 8, !tbaa !78
  %124 = and i64 %123, %122
  %.not.i.i36 = icmp eq i64 %124, 0
  br i1 %.not.i.i36, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit42

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38: ; preds = %117
  %125 = zext i32 %spec.select.i.i.i34 to i64
  %126 = load ptr, ptr %111, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %125
  %.sroa.0.0.in.sroa.speculate.load..i.i.i39 = load i32, ptr %127, align 4, !tbaa !67
  %128 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i39, -1
  br i1 %128, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit42, label %129

129:                                              ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38
  %130 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i39, 1
  %131 = urem i32 %130, 3
  %.not.i.i5.i40 = icmp eq i32 %131, 0
  %132 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i39, -2
  %spec.select.i.i6.i41 = select i1 %.not.i.i5.i40, i32 %132, i32 %130
  br label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit42

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit42: ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i32, %117, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38, %129
  %.sroa.01.0.i.i7.i37 = phi i32 [ -1, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i38 ], [ %spec.select.i.i6.i41, %129 ], [ -1, %117 ], [ -1, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i32 ]
  %133 = icmp eq i32 %.sroa.01.0.i.i7.i37, %.sroa.0.0.copyload.i
  br i1 %133, label %.critedge, label %112, !llvm.loop !113

.loopexit132:                                     ; preds = %112, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %91, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit
  %.sroa.0109.0 = phi i32 [ %.sroa.0.0.copyload.i, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.0.0.copyload.i, %91 ], [ %.sroa.097.0147, %112 ]
  %134 = zext i32 %.sroa.0109.0 to i64
  %135 = load ptr, ptr %30, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %134
  store i32 %.019154, ptr %136, align 4, !tbaa !114
  %137 = load ptr, ptr %11, align 8, !tbaa !57
  %138 = load ptr, ptr %31, align 8, !tbaa !70
  %.not.i = icmp eq ptr %137, %138
  br i1 %.not.i, label %141, label %139

139:                                              ; preds = %.loopexit132
  store i32 %.sroa.0109.0, ptr %137, align 4, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store ptr %140, ptr %11, align 8, !tbaa !57
  br label %162

141:                                              ; preds = %.loopexit132
  %142 = load ptr, ptr %9, align 8, !tbaa !58
  %143 = ptrtoint ptr %137 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775804
  br i1 %146, label %147, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

147:                                              ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %141
  %148 = ashr exact i64 %145, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i, %148
  %150 = icmp ult i64 %149, %148
  %151 = tail call i64 @llvm.umin.i64(i64 %149, i64 2305843009213693951)
  %152 = select i1 %150, i64 2305843009213693951, i64 %151
  %.not.i.i.i43 = icmp ne i64 %152, 0
  tail call void @llvm.assume(i1 %.not.i.i.i43)
  %153 = shl nuw nsw i64 %152, 2
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #18
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %145
  store i32 %.sroa.0109.0, ptr %155, align 4, !tbaa !67
  %.not10.i.i.i.i.i = icmp eq ptr %142, %137
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i ], [ %154, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i ], [ %142, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %156 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !67, !alias.scope !119, !noalias !116
  store i32 %156, ptr %.012.i.i.i.i.i, align 4, !tbaa !67, !alias.scope !116, !noalias !119
  %157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %157, %137
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %154, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %158, %.lr.ph.i.i.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %142, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %160

160:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %145) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %160, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %154, ptr %9, align 8, !tbaa !58
  store ptr %159, ptr %11, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %152
  store ptr %161, ptr %31, align 8, !tbaa !70
  br label %162

162:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %139
  %163 = phi ptr [ %161, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %138, %139 ]
  %164 = phi ptr [ %159, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %140, %139 ]
  %165 = load ptr, ptr %14, align 8, !tbaa !77
  %166 = urem i32 %.sroa.0109.0, 3
  %.not.i.i44 = icmp eq i32 %166, 0
  br i1 %.not.i.i44, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i: ; preds = %162
  %167 = add i32 %.sroa.0109.0, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %162
  %168 = add i32 %.sroa.0109.0, 2
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %.loopexit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i
  %.sroa.01.0.i11.i = phi i32 [ %167, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i ], [ %168, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %171 = zext i32 %.sroa.01.0.i11.i to i64
  %172 = load ptr, ptr %170, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %171
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %173, align 4, !tbaa !67
  %174 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %174, label %.loopexit, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %175 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 3
  %.not.i5.i = icmp eq i32 %175, 0
  %. = select i1 %.not.i5.i, i32 2, i32 -1
  %176 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, %.
  %177 = icmp ne i32 %176, -1
  %178 = icmp ne i32 %176, %.sroa.0109.0
  %or.cond148 = and i1 %177, %178
  br i1 %or.cond148, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.loopexit

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit87
  %.pre163165 = phi ptr [ %.pre163166, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit87 ], [ %163, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %179 = phi ptr [ %261, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit87 ], [ %163, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %180 = phi ptr [ %262, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit87 ], [ %164, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.322151 = phi i32 [ %.423, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit87 ], [ %38, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.sroa.0117.0150 = phi i32 [ %.sroa.0117.1, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit87 ], [ %.019154, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.sroa.097.1149 = phi i32 [ %277, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit87 ], [ %176, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %181 = add nuw i32 %.sroa.097.1149, 1
  %182 = urem i32 %181, 3
  %.not.i45 = icmp eq i32 %182, 0
  %183 = add i32 %.sroa.097.1149, -2
  %spec.select.i = select i1 %.not.i45, i32 %183, i32 %181
  %184 = load ptr, ptr %0, align 8, !tbaa !3
  %185 = lshr i32 %spec.select.i, 6
  %.zext.i = zext nneg i32 %185 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.zext.i
  %187 = and i32 %spec.select.i, 63
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = load i64, ptr %186, align 8, !tbaa !78
  %191 = and i64 %190, %189
  %.not131 = icmp eq i64 %191, 0
  br i1 %.not131, label %260, label %192

192:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %193 = add nsw i32 %.322151, 1
  %194 = icmp slt i32 %.sroa.097.1149, 0
  br i1 %194, label %_ZNK5draco4Mesh15CornerToPointIdEi.exit48, label %195

195:                                              ; preds = %192
  %196 = udiv i32 %.sroa.097.1149, 3
  %197 = zext nneg i32 %196 to i64
  %198 = load ptr, ptr %25, align 8, !tbaa !104
  %199 = getelementptr inbounds nuw [12 x i8], ptr %198, i64 %197
  %200 = urem i32 %.sroa.097.1149, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %201
  %.sroa.0.0.copyload4.i46 = load i32, ptr %202, align 4, !tbaa !67
  br label %_ZNK5draco4Mesh15CornerToPointIdEi.exit48

_ZNK5draco4Mesh15CornerToPointIdEi.exit48:        ; preds = %192, %195
  %.sroa.0.0.i47 = phi i32 [ %.sroa.0.0.copyload4.i46, %195 ], [ -1, %192 ]
  %203 = load i8, ptr %26, align 4, !tbaa !80, !range !101, !noundef !102
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit50, label %205

205:                                              ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit48
  %206 = zext i32 %.sroa.0.0.i47 to i64
  %207 = load ptr, ptr %27, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !67
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit50

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit50: ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit48, %205
  %.sroa.02.0.i49 = phi i32 [ %209, %205 ], [ %.sroa.0.0.i47, %_ZNK5draco4Mesh15CornerToPointIdEi.exit48 ]
  %210 = load ptr, ptr %6, align 8, !tbaa !61
  %211 = load ptr, ptr %28, align 8, !tbaa !59
  %.not.i.i51 = icmp eq ptr %210, %211
  br i1 %.not.i.i51, label %214, label %212

212:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit50
  store i32 %.sroa.02.0.i49, ptr %210, align 4, !tbaa !67
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr %6, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit64

214:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit50
  %215 = load ptr, ptr %4, align 8, !tbaa !60
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i52

220:                                              ; preds = %214
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i52: ; preds = %214
  %221 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i53, %221
  %223 = icmp ult i64 %222, %221
  %224 = tail call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i.i54 = icmp ne i64 %225, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i54)
  %226 = shl nuw nsw i64 %225, 2
  %227 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #18
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %218
  store i32 %.sroa.02.0.i49, ptr %228, align 4, !tbaa !67
  %.not10.i.i.i.i.i.i55 = icmp eq ptr %215, %210
  br i1 %.not10.i.i.i.i.i.i55, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i60, label %.lr.ph.i.i.i.i.i.i56

.lr.ph.i.i.i.i.i.i56:                             ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i52, %.lr.ph.i.i.i.i.i.i56
  %.012.i.i.i.i.i.i57 = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i56 ], [ %227, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i52 ]
  %.0911.i.i.i.i.i.i58 = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i56 ], [ %215, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i52 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %229 = load i32, ptr %.0911.i.i.i.i.i.i58, align 4, !tbaa !67, !alias.scope !124, !noalias !121
  store i32 %229, ptr %.012.i.i.i.i.i.i57, align 4, !tbaa !67, !alias.scope !121, !noalias !124
  %230 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i58, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i57, i64 4
  %.not.i.i.i.i.i.i59 = icmp eq ptr %230, %210
  br i1 %.not.i.i.i.i.i.i59, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i60, label %.lr.ph.i.i.i.i.i.i56, !llvm.loop !68

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i.i56, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i52
  %.0.lcssa.i.i.i.i.i.i61 = phi ptr [ %227, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i52 ], [ %231, %.lr.ph.i.i.i.i.i.i56 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i61, i64 4
  %.not.i23.i.i.i62 = icmp eq ptr %215, null
  br i1 %.not.i23.i.i.i62, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63, label %233

233:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i60
  tail call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #16
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !57
  %.pre163.pre = load ptr, ptr %31, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63: ; preds = %233, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i60
  %.pre163 = phi ptr [ %.pre163.pre, %233 ], [ %.pre163165, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i60 ]
  %.pre = phi ptr [ %.pre.pre, %233 ], [ %180, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i60 ]
  store ptr %227, ptr %4, align 8, !tbaa !60
  store ptr %232, ptr %6, align 8, !tbaa !61
  %234 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %225
  store ptr %234, ptr %28, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit64

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit64: ; preds = %212, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63
  %.pre163167 = phi ptr [ %.pre163165, %212 ], [ %.pre163, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63 ]
  %235 = phi ptr [ %179, %212 ], [ %.pre163, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63 ]
  %236 = phi ptr [ %180, %212 ], [ %.pre, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63 ]
  %.not.i65 = icmp eq ptr %236, %235
  br i1 %.not.i65, label %239, label %237

237:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit64
  store i32 %.sroa.097.1149, ptr %236, align 4, !tbaa !67
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store ptr %238, ptr %11, align 8, !tbaa !57
  br label %260

239:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit64
  %240 = load ptr, ptr %9, align 8, !tbaa !58
  %241 = ptrtoint ptr %235 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775804
  br i1 %244, label %245, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i66

245:                                              ; preds = %239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i66: ; preds = %239
  %246 = ashr exact i64 %243, 2
  %.sroa.speculated.i.i.i67 = tail call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i.i67, %246
  %248 = icmp ult i64 %247, %246
  %249 = tail call i64 @llvm.umin.i64(i64 %247, i64 2305843009213693951)
  %250 = select i1 %248, i64 2305843009213693951, i64 %249
  %.not.i.i.i68 = icmp ne i64 %250, 0
  tail call void @llvm.assume(i1 %.not.i.i.i68)
  %251 = shl nuw nsw i64 %250, 2
  %252 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #18
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %243
  store i32 %.sroa.097.1149, ptr %253, align 4, !tbaa !67
  %.not10.i.i.i.i.i69 = icmp eq ptr %240, %235
  br i1 %.not10.i.i.i.i.i69, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i74, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i66, %.lr.ph.i.i.i.i.i70
  %.012.i.i.i.i.i71 = phi ptr [ %256, %.lr.ph.i.i.i.i.i70 ], [ %252, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i66 ]
  %.0911.i.i.i.i.i72 = phi ptr [ %255, %.lr.ph.i.i.i.i.i70 ], [ %240, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %254 = load i32, ptr %.0911.i.i.i.i.i72, align 4, !tbaa !67, !alias.scope !129, !noalias !126
  store i32 %254, ptr %.012.i.i.i.i.i71, align 4, !tbaa !67, !alias.scope !126, !noalias !129
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i72, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i71, i64 4
  %.not.i.i.i.i.i73 = icmp eq ptr %255, %235
  br i1 %.not.i.i.i.i.i73, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i74, label %.lr.ph.i.i.i.i.i70, !llvm.loop !76

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i74: ; preds = %.lr.ph.i.i.i.i.i70, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i66
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %252, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i66 ], [ %256, %.lr.ph.i.i.i.i.i70 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i75, i64 4
  %.not.i23.i.i76 = icmp eq ptr %240, null
  br i1 %.not.i23.i.i76, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i77, label %258

258:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i74
  tail call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %243) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i77

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i77: ; preds = %258, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i74
  store ptr %252, ptr %9, align 8, !tbaa !58
  store ptr %257, ptr %11, align 8, !tbaa !57
  %259 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %250
  store ptr %259, ptr %31, align 8, !tbaa !70
  br label %260

260:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %237, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i77
  %.pre163166 = phi ptr [ %.pre163165, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.pre163167, %237 ], [ %259, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i77 ]
  %261 = phi ptr [ %179, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %235, %237 ], [ %259, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i77 ]
  %262 = phi ptr [ %180, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %238, %237 ], [ %257, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i77 ]
  %.sroa.0117.1 = phi i32 [ %.sroa.0117.0150, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.322151, %237 ], [ %.322151, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i77 ]
  %.423 = phi i32 [ %.322151, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %193, %237 ], [ %193, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i77 ]
  %263 = zext i32 %.sroa.097.1149 to i64
  %264 = load ptr, ptr %30, align 8, !tbaa !56
  %265 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %263
  store i32 %.sroa.0117.1, ptr %265, align 4, !tbaa !114
  %266 = load ptr, ptr %14, align 8, !tbaa !77
  %267 = urem i32 %.sroa.097.1149, 3
  %.not.i.i79 = icmp eq i32 %267, 0
  br i1 %.not.i.i79, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i86, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i80

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i80: ; preds = %260
  %268 = add i32 %.sroa.097.1149, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i81

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i86: ; preds = %260
  %269 = add i32 %.sroa.097.1149, 2
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %.loopexit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i81

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i81: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i86, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i80
  %.sroa.01.0.i11.i82 = phi i32 [ %268, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i80 ], [ %269, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i86 ]
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %272 = zext i32 %.sroa.01.0.i11.i82 to i64
  %273 = load ptr, ptr %271, align 8, !tbaa !58
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %272
  %.sroa.0.0.in.sroa.speculate.load..i.i83 = load i32, ptr %274, align 4, !tbaa !67
  %275 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i83, -1
  br i1 %275, label %.loopexit, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit87

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit87: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i81
  %276 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i83, 3
  %.not.i5.i84 = icmp eq i32 %276, 0
  %.205 = select i1 %.not.i5.i84, i32 2, i32 -1
  %277 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i83, %.205
  %278 = icmp ne i32 %277, -1
  %279 = icmp ne i32 %277, %.sroa.0109.0
  %or.cond = and i1 %278, %279
  br i1 %or.cond, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i86, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i81, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit87, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %32
  %280 = phi ptr [ %33, %32 ], [ %165, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %165, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %165, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %266, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit87 ], [ %266, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i81 ], [ %266, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i86 ]
  %.120.ph = phi i32 [ %.019154, %32 ], [ %38, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %38, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %38, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.423, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit87 ], [ %.423, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i81 ], [ %.423, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %283 = load ptr, ptr %282, align 8, !tbaa !57
  %284 = load ptr, ptr %281, align 8, !tbaa !58
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 2
  %289 = and i64 %288, 4294967295
  %.not156 = icmp samesign ult i64 %indvars.iv.next, %289
  br i1 %.not156, label %32, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %.loopexit, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit42, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit
  %290 = phi i1 [ false, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit42 ], [ true, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit ], [ true, %.loopexit ]
  ret i1 %290
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb0EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not.i.i21 = icmp eq ptr %12, %10
  br i1 %.not.i.i21, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit
  store ptr %10, ptr %11, align 8, !tbaa !57
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %16, align 8, !tbaa !58
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 17179869180
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %29

29:                                               ; preds = %.lr.ph, %.loopexit
  %30 = phi ptr [ %15, %.lr.ph ], [ %245, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %31 = phi ptr [ %19, %.lr.ph ], [ %249, %.loopexit ]
  %.011148 = phi i32 [ 0, %.lr.ph ], [ %.112.ph, %.loopexit ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 4, !tbaa !67
  %33 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.011148, 1
  %36 = load ptr, ptr %6, align 8, !tbaa !61
  %37 = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %34
  store i32 %.011148, ptr %36, align 4, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %39, ptr %6, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !60
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775804
  br i1 %45, label %46, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 2305843009213693951)
  %51 = select i1 %49, i64 2305843009213693951, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  store i32 %.011148, ptr %54, align 4, !tbaa !67
  %.not10.i.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %53, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %55 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !67, !alias.scope !136, !noalias !133
  store i32 %55, ptr %.012.i.i.i.i.i, align 4, !tbaa !67, !alias.scope !133, !noalias !136
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %56, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %53, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %57, %.lr.ph.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %53, ptr %4, align 8, !tbaa !60
  store ptr %58, ptr %6, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %51
  store ptr %60, ptr %25, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %38, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %61 = load ptr, ptr %26, align 8, !tbaa !3
  %62 = lshr i64 %indvars.iv, 6
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = and i64 %indvars.iv, 63
  %65 = shl nuw i64 1, %64
  %66 = load i64, ptr %63, align 8, !tbaa !78
  %67 = and i64 %66, %65
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %.loopexit126, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %68 = add nuw i32 %.sroa.0.0.copyload.i, 1
  %69 = urem i32 %68, 3
  %.not.i.i.i22 = icmp eq i32 %69, 0
  %70 = add i32 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i.i = select i1 %.not.i.i.i22, i32 %70, i32 %68
  %71 = icmp eq i32 %spec.select.i.i.i, -1
  br i1 %71, label %.loopexit126, label %72

72:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = lshr i32 %spec.select.i.i.i, 6
  %.zext.i.i.i = zext nneg i32 %74 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.zext.i.i.i
  %76 = and i32 %spec.select.i.i.i, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = load i64, ptr %75, align 8, !tbaa !78
  %80 = and i64 %79, %78
  %.not.i.i23 = icmp eq i64 %80, 0
  br i1 %.not.i.i23, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %.loopexit126

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %72
  %81 = load ptr, ptr %14, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = zext i32 %spec.select.i.i.i to i64
  %84 = load ptr, ptr %82, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %83
  %.sroa.0.0.in.sroa.speculate.load..i.i.i = load i32, ptr %85, align 4, !tbaa !67
  %86 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -1
  br i1 %86, label %.loopexit126, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %87 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, 1
  %88 = urem i32 %87, 3
  %.not.i.i5.i = icmp eq i32 %88, 0
  %89 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -2
  %spec.select.i.i6.i = select i1 %.not.i.i5.i, i32 %89, i32 %87
  %.not124140 = icmp eq i32 %spec.select.i.i6.i, -1
  br i1 %.not124140, label %.loopexit126, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i24.lr.ph

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i24.lr.ph: ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  br label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i24

93:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit34
  %.not124 = icmp eq i32 %.sroa.01.0.i.i7.i29, -1
  br i1 %.not124, label %.loopexit126, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i24, !llvm.loop !138

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i24: ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i24.lr.ph, %93
  %.sroa.091.0141 = phi i32 [ %spec.select.i.i6.i, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i24.lr.ph ], [ %.sroa.01.0.i.i7.i29, %93 ]
  %94 = add nuw i32 %.sroa.091.0141, 1
  %95 = urem i32 %94, 3
  %.not.i.i.i25 = icmp eq i32 %95, 0
  %96 = add i32 %.sroa.091.0141, -2
  %spec.select.i.i.i26 = select i1 %.not.i.i.i25, i32 %96, i32 %94
  %97 = icmp eq i32 %spec.select.i.i.i26, -1
  br i1 %97, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit34, label %98

98:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i24
  %99 = lshr i32 %spec.select.i.i.i26, 6
  %.zext.i.i.i27 = zext nneg i32 %99 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.zext.i.i.i27
  %101 = and i32 %spec.select.i.i.i26, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = load i64, ptr %100, align 8, !tbaa !78
  %105 = and i64 %104, %103
  %.not.i.i28 = icmp eq i64 %105, 0
  br i1 %.not.i.i28, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i30, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit34

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i30: ; preds = %98
  %106 = zext i32 %spec.select.i.i.i26 to i64
  %107 = load ptr, ptr %92, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %106
  %.sroa.0.0.in.sroa.speculate.load..i.i.i31 = load i32, ptr %108, align 4, !tbaa !67
  %109 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i31, -1
  br i1 %109, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit34, label %110

110:                                              ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i30
  %111 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i31, 1
  %112 = urem i32 %111, 3
  %.not.i.i5.i32 = icmp eq i32 %112, 0
  %113 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i31, -2
  %spec.select.i.i6.i33 = select i1 %.not.i.i5.i32, i32 %113, i32 %111
  br label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit34

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit34: ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i24, %98, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i30, %110
  %.sroa.01.0.i.i7.i29 = phi i32 [ -1, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i30 ], [ %spec.select.i.i6.i33, %110 ], [ -1, %98 ], [ -1, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i24 ]
  %114 = icmp eq i32 %.sroa.01.0.i.i7.i29, %.sroa.0.0.copyload.i
  br i1 %114, label %.critedge, label %93, !llvm.loop !138

.loopexit126:                                     ; preds = %93, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %72, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.0102.0 = phi i32 [ %.sroa.0.0.copyload.i, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.0.0.copyload.i, %72 ], [ %.sroa.091.0141, %93 ]
  %115 = zext i32 %.sroa.0102.0 to i64
  %116 = load ptr, ptr %27, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %115
  store i32 %.011148, ptr %117, align 4, !tbaa !114
  %118 = load ptr, ptr %11, align 8, !tbaa !57
  %119 = load ptr, ptr %28, align 8, !tbaa !70
  %.not.i35 = icmp eq ptr %118, %119
  br i1 %.not.i35, label %122, label %120

120:                                              ; preds = %.loopexit126
  store i32 %.sroa.0102.0, ptr %118, align 4, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %121, ptr %11, align 8, !tbaa !57
  br label %143

122:                                              ; preds = %.loopexit126
  %123 = load ptr, ptr %9, align 8, !tbaa !58
  %124 = ptrtoint ptr %118 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775804
  br i1 %127, label %128, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

128:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %122
  %129 = ashr exact i64 %126, 2
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i36, %129
  %131 = icmp ult i64 %130, %129
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %133 = select i1 %131, i64 2305843009213693951, i64 %132
  %.not.i.i.i37 = icmp ne i64 %133, 0
  tail call void @llvm.assume(i1 %.not.i.i.i37)
  %134 = shl nuw nsw i64 %133, 2
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #18
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %126
  store i32 %.sroa.0102.0, ptr %136, align 4, !tbaa !67
  %.not10.i.i.i.i.i38 = icmp eq ptr %123, %118
  br i1 %.not10.i.i.i.i.i38, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i39
  %.012.i.i.i.i.i40 = phi ptr [ %139, %.lr.ph.i.i.i.i.i39 ], [ %135, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i41 = phi ptr [ %138, %.lr.ph.i.i.i.i.i39 ], [ %123, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %137 = load i32, ptr %.0911.i.i.i.i.i41, align 4, !tbaa !67, !alias.scope !142, !noalias !139
  store i32 %137, ptr %.012.i.i.i.i.i40, align 4, !tbaa !67, !alias.scope !139, !noalias !142
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i41, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i40, i64 4
  %.not.i.i.i.i.i42 = icmp eq ptr %138, %118
  br i1 %.not.i.i.i.i.i42, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i39, !llvm.loop !76

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i39, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i43 = phi ptr [ %135, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %139, %.lr.ph.i.i.i.i.i39 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i43, i64 4
  %.not.i23.i.i44 = icmp eq ptr %123, null
  br i1 %.not.i23.i.i44, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %126) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %141, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %135, ptr %9, align 8, !tbaa !58
  store ptr %140, ptr %11, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %133
  store ptr %142, ptr %28, align 8, !tbaa !70
  br label %143

143:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %120
  %144 = phi ptr [ %142, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %119, %120 ]
  %145 = phi ptr [ %140, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %121, %120 ]
  %146 = load ptr, ptr %14, align 8, !tbaa !77
  %147 = urem i32 %.sroa.0102.0, 3
  %.not.i.i45 = icmp eq i32 %147, 0
  br i1 %.not.i.i45, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i: ; preds = %143
  %148 = add i32 %.sroa.0102.0, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %143
  %149 = add i32 %.sroa.0102.0, 2
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %.loopexit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i
  %.sroa.01.0.i11.i = phi i32 [ %148, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i ], [ %149, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %152 = zext i32 %.sroa.01.0.i11.i to i64
  %153 = load ptr, ptr %151, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %152
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %154, align 4, !tbaa !67
  %155 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %155, label %.loopexit, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %156 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 3
  %.not.i5.i = icmp eq i32 %156, 0
  %. = select i1 %.not.i5.i, i32 2, i32 -1
  %157 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, %.
  %158 = icmp ne i32 %157, -1
  %159 = icmp ne i32 %157, %.sroa.0102.0
  %or.cond142 = and i1 %158, %159
  br i1 %or.cond142, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.loopexit

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83
  %.pre157159 = phi ptr [ %.pre157160, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83 ], [ %144, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %160 = phi ptr [ %226, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83 ], [ %144, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %161 = phi ptr [ %227, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83 ], [ %145, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.314145 = phi i32 [ %.415, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83 ], [ %35, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.sroa.0108.0144 = phi i32 [ %.sroa.0108.1, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83 ], [ %.011148, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.sroa.091.1143 = phi i32 [ %242, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83 ], [ %157, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %162 = add nuw i32 %.sroa.091.1143, 1
  %163 = urem i32 %162, 3
  %.not.i46 = icmp eq i32 %163, 0
  %164 = add i32 %.sroa.091.1143, -2
  %spec.select.i = select i1 %.not.i46, i32 %164, i32 %162
  %165 = load ptr, ptr %0, align 8, !tbaa !3
  %166 = lshr i32 %spec.select.i, 6
  %.zext.i = zext nneg i32 %166 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %.zext.i
  %168 = and i32 %spec.select.i, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw i64 1, %169
  %171 = load i64, ptr %167, align 8, !tbaa !78
  %172 = and i64 %171, %170
  %.not125 = icmp eq i64 %172, 0
  br i1 %.not125, label %225, label %173

173:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %174 = add nsw i32 %.314145, 1
  %175 = load ptr, ptr %6, align 8, !tbaa !61
  %176 = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i47 = icmp eq ptr %175, %176
  br i1 %.not.i47, label %179, label %177

177:                                              ; preds = %173
  store i32 %.314145, ptr %175, align 4, !tbaa !67
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %178, ptr %6, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit60

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8, !tbaa !60
  %181 = ptrtoint ptr %175 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775804
  br i1 %184, label %185, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i48

185:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i48: ; preds = %179
  %186 = ashr exact i64 %183, 2
  %.sroa.speculated.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i49, %186
  %188 = icmp ult i64 %187, %186
  %189 = tail call i64 @llvm.umin.i64(i64 %187, i64 2305843009213693951)
  %190 = select i1 %188, i64 2305843009213693951, i64 %189
  %.not.i.i.i50 = icmp ne i64 %190, 0
  tail call void @llvm.assume(i1 %.not.i.i.i50)
  %191 = shl nuw nsw i64 %190, 2
  %192 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #18
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %183
  store i32 %.314145, ptr %193, align 4, !tbaa !67
  %.not10.i.i.i.i.i51 = icmp eq ptr %180, %175
  br i1 %.not10.i.i.i.i.i51, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i56, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i48, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i53 = phi ptr [ %196, %.lr.ph.i.i.i.i.i52 ], [ %192, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i48 ]
  %.0911.i.i.i.i.i54 = phi ptr [ %195, %.lr.ph.i.i.i.i.i52 ], [ %180, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %194 = load i32, ptr %.0911.i.i.i.i.i54, align 4, !tbaa !67, !alias.scope !147, !noalias !144
  store i32 %194, ptr %.012.i.i.i.i.i53, align 4, !tbaa !67, !alias.scope !144, !noalias !147
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i54, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i53, i64 4
  %.not.i.i.i.i.i55 = icmp eq ptr %195, %175
  br i1 %.not.i.i.i.i.i55, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i56, label %.lr.ph.i.i.i.i.i52, !llvm.loop !68

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i56: ; preds = %.lr.ph.i.i.i.i.i52, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i48
  %.0.lcssa.i.i.i.i.i57 = phi ptr [ %192, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i48 ], [ %196, %.lr.ph.i.i.i.i.i52 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i57, i64 4
  %.not.i23.i.i58 = icmp eq ptr %180, null
  br i1 %.not.i23.i.i58, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59, label %198

198:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i56
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %183) #16
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !57
  %.pre157.pre = load ptr, ptr %28, align 8, !tbaa !70
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59: ; preds = %198, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i56
  %.pre157 = phi ptr [ %.pre157.pre, %198 ], [ %.pre157159, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i56 ]
  %.pre = phi ptr [ %.pre.pre, %198 ], [ %161, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i56 ]
  store ptr %192, ptr %4, align 8, !tbaa !60
  store ptr %197, ptr %6, align 8, !tbaa !61
  %199 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %190
  store ptr %199, ptr %25, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit60

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit60: ; preds = %177, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59
  %.pre157161 = phi ptr [ %.pre157159, %177 ], [ %.pre157, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59 ]
  %200 = phi ptr [ %160, %177 ], [ %.pre157, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59 ]
  %201 = phi ptr [ %161, %177 ], [ %.pre, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59 ]
  %.not.i61 = icmp eq ptr %201, %200
  br i1 %.not.i61, label %204, label %202

202:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit60
  store i32 %.sroa.091.1143, ptr %201, align 4, !tbaa !67
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store ptr %203, ptr %11, align 8, !tbaa !57
  br label %225

204:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit60
  %205 = load ptr, ptr %9, align 8, !tbaa !58
  %206 = ptrtoint ptr %200 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775804
  br i1 %209, label %210, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i62

210:                                              ; preds = %204
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i62: ; preds = %204
  %211 = ashr exact i64 %208, 2
  %.sroa.speculated.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i63, %211
  %213 = icmp ult i64 %212, %211
  %214 = tail call i64 @llvm.umin.i64(i64 %212, i64 2305843009213693951)
  %215 = select i1 %213, i64 2305843009213693951, i64 %214
  %.not.i.i.i64 = icmp ne i64 %215, 0
  tail call void @llvm.assume(i1 %.not.i.i.i64)
  %216 = shl nuw nsw i64 %215, 2
  %217 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #18
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %208
  store i32 %.sroa.091.1143, ptr %218, align 4, !tbaa !67
  %.not10.i.i.i.i.i65 = icmp eq ptr %205, %200
  br i1 %.not10.i.i.i.i.i65, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i70, label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i62, %.lr.ph.i.i.i.i.i66
  %.012.i.i.i.i.i67 = phi ptr [ %221, %.lr.ph.i.i.i.i.i66 ], [ %217, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i62 ]
  %.0911.i.i.i.i.i68 = phi ptr [ %220, %.lr.ph.i.i.i.i.i66 ], [ %205, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i62 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %219 = load i32, ptr %.0911.i.i.i.i.i68, align 4, !tbaa !67, !alias.scope !152, !noalias !149
  store i32 %219, ptr %.012.i.i.i.i.i67, align 4, !tbaa !67, !alias.scope !149, !noalias !152
  %220 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i68, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i67, i64 4
  %.not.i.i.i.i.i69 = icmp eq ptr %220, %200
  br i1 %.not.i.i.i.i.i69, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i70, label %.lr.ph.i.i.i.i.i66, !llvm.loop !76

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i70: ; preds = %.lr.ph.i.i.i.i.i66, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i62
  %.0.lcssa.i.i.i.i.i71 = phi ptr [ %217, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i62 ], [ %221, %.lr.ph.i.i.i.i.i66 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i71, i64 4
  %.not.i23.i.i72 = icmp eq ptr %205, null
  br i1 %.not.i23.i.i72, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i73, label %223

223:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i70
  tail call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %208) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i73

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i73: ; preds = %223, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i70
  store ptr %217, ptr %9, align 8, !tbaa !58
  store ptr %222, ptr %11, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %215
  store ptr %224, ptr %28, align 8, !tbaa !70
  br label %225

225:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %202, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i73
  %.pre157160 = phi ptr [ %.pre157159, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.pre157161, %202 ], [ %224, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i73 ]
  %226 = phi ptr [ %160, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %200, %202 ], [ %224, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i73 ]
  %227 = phi ptr [ %161, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %203, %202 ], [ %222, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i73 ]
  %.sroa.0108.1 = phi i32 [ %.sroa.0108.0144, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.314145, %202 ], [ %.314145, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i73 ]
  %.415 = phi i32 [ %.314145, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %174, %202 ], [ %174, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i73 ]
  %228 = zext i32 %.sroa.091.1143 to i64
  %229 = load ptr, ptr %27, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %228
  store i32 %.sroa.0108.1, ptr %230, align 4, !tbaa !114
  %231 = load ptr, ptr %14, align 8, !tbaa !77
  %232 = urem i32 %.sroa.091.1143, 3
  %.not.i.i75 = icmp eq i32 %232, 0
  br i1 %.not.i.i75, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i82, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i76

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i76: ; preds = %225
  %233 = add i32 %.sroa.091.1143, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i82: ; preds = %225
  %234 = add i32 %.sroa.091.1143, 2
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %.loopexit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i82, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i76
  %.sroa.01.0.i11.i78 = phi i32 [ %233, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i76 ], [ %234, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i82 ]
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %237 = zext i32 %.sroa.01.0.i11.i78 to i64
  %238 = load ptr, ptr %236, align 8, !tbaa !58
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %237
  %.sroa.0.0.in.sroa.speculate.load..i.i79 = load i32, ptr %239, align 4, !tbaa !67
  %240 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i79, -1
  br i1 %240, label %.loopexit, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77
  %241 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i79, 3
  %.not.i5.i80 = icmp eq i32 %241, 0
  %.199 = select i1 %.not.i5.i80, i32 2, i32 -1
  %242 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i79, %.199
  %243 = icmp ne i32 %242, -1
  %244 = icmp ne i32 %242, %.sroa.0102.0
  %or.cond = and i1 %243, %244
  br i1 %or.cond, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i82, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %29
  %245 = phi ptr [ %30, %29 ], [ %146, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %146, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %146, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %231, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83 ], [ %231, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77 ], [ %231, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i82 ]
  %.112.ph = phi i32 [ %.011148, %29 ], [ %35, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %35, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %35, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.415, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit83 ], [ %.415, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77 ], [ %.415, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %248 = load ptr, ptr %247, align 8, !tbaa !57
  %249 = load ptr, ptr %246, align 8, !tbaa !58
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = lshr exact i64 %252, 2
  %254 = and i64 %253, 4294967295
  %.not150 = icmp samesign ult i64 %indvars.iv.next, %254
  br i1 %.not150, label %29, label %.critedge, !llvm.loop !155

.critedge:                                        ; preds = %.loopexit, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit34, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit
  %255 = phi i1 [ false, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit34 ], [ true, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit ], [ true, %.loopexit ]
  ret i1 %255
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5draco24MeshAttributeCornerTable7ValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.draco::VertexRingIterator", align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %10, align 4, !tbaa !67
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %11, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %12, align 8, !tbaa !159
  %13 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -1
  br i1 %13, label %_ZNK5draco24MeshAttributeCornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.03.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %5 ]
  %14 = add nuw nsw i32 %.03.i, 1
  call void @_ZN5draco18VertexRingIteratorINS_24MeshAttributeCornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %.pr.i = load i32, ptr %11, align 4, !tbaa !160
  %15 = icmp eq i32 %.pr.i, -1
  br i1 %15, label %_ZNK5draco24MeshAttributeCornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %.lr.ph.i, !llvm.loop !161

_ZNK5draco24MeshAttributeCornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit: ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %14, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %2, %_ZNK5draco24MeshAttributeCornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit
  %.0 = phi i32 [ %.0.lcssa.i, %_ZNK5draco24MeshAttributeCornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5draco24MeshAttributeCornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.draco::VertexRingIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 4, !tbaa !67
  store i32 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sroa.0.0.copyload.i.i, ptr %9, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %10, align 8, !tbaa !159
  %11 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %12, %.lr.ph ], [ 0, %2 ]
  %12 = add nuw nsw i32 %.03, 1
  call void @_ZN5draco18VertexRingIteratorINS_24MeshAttributeCornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %.pr = load i32, ptr %9, align 4, !tbaa !160
  %13 = icmp eq i32 %.pr, -1
  br i1 %13, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %12, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco18VertexRingIteratorINS_24MeshAttributeCornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !159, !range !101, !noundef !102
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.01.0.copyload = load i32, ptr %6, align 4, !tbaa !67
  %7 = icmp eq i32 %.sroa.01.0.copyload, -1
  br i1 %4, label %8, label %40

8:                                                ; preds = %1
  br i1 %7, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %8
  %9 = add nuw i32 %.sroa.01.0.copyload, 1
  %10 = urem i32 %9, 3
  %.not.i.i.i = icmp eq i32 %10, 0
  %11 = add i32 %.sroa.01.0.copyload, -2
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %11, i32 %9
  %12 = icmp eq i32 %spec.select.i.i.i, -1
  br i1 %12, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %13

13:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = lshr i32 %spec.select.i.i.i, 6
  %.zext.i.i.i = zext nneg i32 %15 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.zext.i.i.i
  %17 = and i32 %spec.select.i.i.i, 63
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = load i64, ptr %16, align 8, !tbaa !78
  %21 = and i64 %20, %19
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = zext i32 %spec.select.i.i.i to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %.sroa.0.0.in.sroa.speculate.load..i.i.i = load i32, ptr %27, align 4, !tbaa !67
  %28 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -1
  br i1 %28, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %29 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, 1
  %30 = urem i32 %29, 3
  %.not.i.i5.i = icmp eq i32 %30, 0
  %31 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -2
  %spec.select.i.i6.i = select i1 %.not.i.i5.i, i32 %31, i32 %29
  store i32 %spec.select.i.i6.i, ptr %6, align 4, !tbaa !160
  %32 = icmp eq i32 %spec.select.i.i6.i, -1
  br i1 %32, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %35

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %8, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %13, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !160
  store i32 %34, ptr %6, align 4, !tbaa !160
  store i8 0, ptr %2, align 8, !tbaa !159
  br label %68

35:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !160
  %38 = icmp eq i32 %spec.select.i.i6.i, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  store i32 -1, ptr %6, align 4, !tbaa !160
  br label %68

40:                                               ; preds = %1
  br i1 %7, label %_ZNK5draco24MeshAttributeCornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %41

41:                                               ; preds = %40
  %42 = urem i32 %.sroa.01.0.copyload, 3
  %.not.i.i.i2 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i2, label %_ZNK5draco24MeshAttributeCornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco24MeshAttributeCornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i

_ZNK5draco24MeshAttributeCornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i: ; preds = %41
  %43 = add i32 %.sroa.01.0.copyload, -1
  br label %46

_ZNK5draco24MeshAttributeCornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %41
  %44 = add i32 %.sroa.01.0.copyload, 2
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %_ZNK5draco24MeshAttributeCornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %46

46:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco24MeshAttributeCornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i
  %.sroa.01.0.i.i11.i = phi i32 [ %43, %_ZNK5draco24MeshAttributeCornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i ], [ %44, %_ZNK5draco24MeshAttributeCornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = lshr i32 %.sroa.01.0.i.i11.i, 6
  %.zext.i.i.i3 = zext nneg i32 %48 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.zext.i.i.i3
  %50 = and i32 %.sroa.01.0.i.i11.i, 63
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = load i64, ptr %49, align 8, !tbaa !78
  %54 = and i64 %52, %53
  %.not.i.i4 = icmp eq i64 %54, 0
  br i1 %.not.i.i4, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i5, label %_ZNK5draco24MeshAttributeCornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i5: ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = zext i32 %.sroa.01.0.i.i11.i to i64
  %59 = load ptr, ptr %57, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %58
  %.sroa.0.0.in.sroa.speculate.load..i.i.i6 = load i32, ptr %60, align 4, !tbaa !67
  %61 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i6, -1
  br i1 %61, label %_ZNK5draco24MeshAttributeCornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %62

62:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i5
  %63 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i6, 3
  %.not.i.i5.i7 = icmp eq i32 %63, 0
  br i1 %.not.i.i5.i7, label %66, label %64

64:                                               ; preds = %62
  %65 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i6, -1
  br label %_ZNK5draco24MeshAttributeCornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

66:                                               ; preds = %62
  %67 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i6, 2
  br label %_ZNK5draco24MeshAttributeCornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco24MeshAttributeCornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %40, %_ZNK5draco24MeshAttributeCornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %46, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i5, %64, %66
  %.sroa.01.0.i.i6.i = phi i32 [ -1, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i5 ], [ %65, %64 ], [ %67, %66 ], [ -1, %46 ], [ -1, %_ZNK5draco24MeshAttributeCornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ -1, %40 ]
  store i32 %.sroa.01.0.i.i6.i, ptr %6, align 4, !tbaa !160
  br label %68

68:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, %39, %35, %_ZNK5draco24MeshAttributeCornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !78
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !78
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !78
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !78
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !162

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !78
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !78
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !78
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !78
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !78
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !78
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8, !tbaa !78
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !78
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !78
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !10
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !3
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !3
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #18
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !78
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !78
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !78
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !78
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !163

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx158 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !78
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !78
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !78
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !78
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !78
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !78
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !78
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !78
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !78
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !78
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !78
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !78
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !78
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !164

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !11
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #16
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !11
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %.lr.ph.preheader.i.i.i.i.i.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  %.pre.i.i.i.i.i.i = load i32, ptr %2, align 4, !tbaa !67
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i ]
  store i32 %.pre.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i, align 4, !tbaa !67
  %17 = add i64 %.068.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !56
  store ptr %18, ptr %20, align 8, !tbaa !55
  store ptr %19, ptr %4, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %29
  %.pre.i.i.i.i = load i32, ptr %2, align 4, !tbaa !114
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  store i32 %.pre.i.i.i.i, ptr %.06.i.i.i.i, align 4, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %29
  %31 = sub i64 %1, %27
  %.not7.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i12

.lr.ph.preheader.i.i.i.i12:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit
  %.pre.i.i.i.i13 = load i32, ptr %2, align 4, !tbaa !67
  br label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph.i.i.i.i14, %.lr.ph.preheader.i.i.i.i12
  %.09.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i14 ], [ %24, %.lr.ph.preheader.i.i.i.i12 ]
  %.068.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i14 ], [ %31, %.lr.ph.preheader.i.i.i.i12 ]
  store i32 %.pre.i.i.i.i13, ptr %.09.i.i.i.i, align 4, !tbaa !67
  %32 = add i64 %.068.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i15 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i15, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i14, !llvm.loop !166

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i14, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit ], [ %33, %.lr.ph.i.i.i.i14 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %23, align 8, !tbaa !55
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit

34:                                               ; preds = %22
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i16

.lr.ph.preheader.i.i.i.i16:                       ; preds = %34
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %.pre.i.i.i.i17 = load i32, ptr %2, align 4, !tbaa !114
  br label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %.lr.ph.i.i.i.i18, %.lr.ph.preheader.i.i.i.i16
  %.06.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i18 ], [ %6, %.lr.ph.preheader.i.i.i.i16 ]
  store i32 %.pre.i.i.i.i17, ptr %.06.i.i.i.i19, align 4, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i19, i64 4
  %.not.i.i.i.i20 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i20, label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, label %.lr.ph.i.i.i.i18, !llvm.loop !167

_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i18, %34
  %.0.i.i = phi ptr [ %6, %34 ], [ %36, %.lr.ph.i.i.i.i18 ]
  %.not.i = icmp eq ptr %24, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !55
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit: ; preds = %38, %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, %21, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_attribute_corner_table.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt18_Bit_iterator_base", !5, i64 0, !9, i64 8}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !5, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !5, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator", !4, i64 0}
!14 = !{!15, !19, i64 80}
!15 = !{!"_ZTSN5draco24MeshAttributeCornerTableE", !16, i64 0, !16, i64 40, !19, i64 80, !20, i64 88, !25, i64 112, !30, i64 136, !35, i64 160, !36, i64 168}
!16 = !{!"_ZTSSt6vectorIbSaIbEE", !17, i64 0}
!17 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !18, i64 0}
!18 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !12, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEE", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEE", !6, i64 0}
!30 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !6, i64 0}
!35 = !{!"p1 _ZTSN5draco11CornerTableE", !6, i64 0}
!36 = !{!"_ZTSN5draco12ValenceCacheINS_24MeshAttributeCornerTableEEE", !37, i64 0, !38, i64 8, !44, i64 32}
!37 = !{!"p1 _ZTSN5draco24MeshAttributeCornerTableE", !6, i64 0}
!38 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEaEE", !39, i64 0}
!39 = !{!"_ZTSSt6vectorIaSaIaEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_21VertexIndex_tag_type_EEEiEE", !45, i64 0}
!45 = !{!"_ZTSSt6vectorIiSaIiEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!37, !37, i64 0}
!51 = !{!48, !49, i64 0}
!52 = !{!48, !49, i64 16}
!53 = !{!42, !43, i64 0}
!54 = !{!42, !43, i64 16}
!55 = !{!23, !24, i64 8}
!56 = !{!23, !24, i64 0}
!57 = !{!28, !29, i64 8}
!58 = !{!28, !29, i64 0}
!59 = !{!33, !34, i64 16}
!60 = !{!33, !34, i64 0}
!61 = !{!33, !34, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!9, !9, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!28, !29, i64 16}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !69}
!77 = !{!15, !35, i64 160}
!78 = !{!79, !79, i64 0}
!79 = !{!"long", !7, i64 0}
!80 = !{!81, !19, i64 100}
!81 = !{!"_ZTSN5draco14PointAttributeE", !82, i64 0, !87, i64 64, !93, i64 72, !9, i64 96, !19, i64 100, !94, i64 104}
!82 = !{!"_ZTSN5draco17GeometryAttributeE", !83, i64 0, !84, i64 8, !7, i64 24, !85, i64 28, !19, i64 32, !79, i64 40, !79, i64 48, !86, i64 56, !9, i64 60}
!83 = !{!"p1 _ZTSN5draco10DataBufferE", !6, i64 0}
!84 = !{!"_ZTSN5draco20DataBufferDescriptorE", !79, i64 0, !79, i64 8}
!85 = !{!"_ZTSN5draco8DataTypeE", !7, i64 0}
!86 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !7, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !83, i64 0}
!93 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !30, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !6, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = distinct !{!103, !69}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !6, i64 0}
!107 = distinct !{!107, !69}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !69}
!114 = !{!115, !9, i64 0}
!115 = !{!"_ZTSN5draco9IndexTypeIjNS_21VertexIndex_tag_type_EEE", !9, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !69}
!132 = distinct !{!132, !69}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !69}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !69}
!155 = distinct !{!155, !69}
!156 = !{!157, !37, i64 0}
!157 = !{!"_ZTSN5draco18VertexRingIteratorINS_24MeshAttributeCornerTableEEE", !37, i64 0, !158, i64 8, !158, i64 12, !19, i64 16}
!158 = !{!"_ZTSN5draco9IndexTypeIjNS_21CornerIndex_tag_type_EEE", !9, i64 0}
!159 = !{!157, !19, i64 16}
!160 = !{!158, !9, i64 0}
!161 = distinct !{!161, !69}
!162 = distinct !{!162, !69}
!163 = distinct !{!163, !69}
!164 = distinct !{!164, !69}
!165 = !{!23, !24, i64 16}
!166 = distinct !{!166, !69}
!167 = distinct !{!167, !69}
