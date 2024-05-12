; ModuleID = 'bench/draco/original/mesh_attribute_corner_table.cc.ll'
source_filename = "bench/draco/original/mesh_attribute_corner_table.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::IndexType" = type { i32 }
%"class.draco::IndexType.51" = type { i32 }
%"class.draco::IndexType.30" = type { i32 }
%"struct.std::array" = type { [3 x %"class.draco::IndexType.32"] }
%"class.draco::IndexType.32" = type { i32 }
%"class.draco::VertexRingIterator" = type <{ ptr, %"class.draco::IndexType.30", %"class.draco::IndexType.30", i8, [7 x i8] }>

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
define void @_ZN5draco24MeshAttributeCornerTableC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable9InitEmptyEPKNS_11CornerTableE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  br i1 %3, label %4, label %157

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit

_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit: ; preds = %4, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i10, label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit, label %10

10:                                               ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit

_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit: ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit, %10
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %sext = shl i64 %16, 30
  %17 = ashr i64 %sext, 32
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = shl nsw i64 %25, 3
  %27 = zext i32 %21 to i64
  %28 = add nsw i64 %26, %27
  %29 = icmp ult i64 %28, %17
  br i1 %29, label %30, label %39

30:                                               ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %35, i1 false)
  %.sroa.0.0.copyload.i.pre.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0.copyload.i.pre.i.i = load i32, ptr %20, align 8
  %.pre.i.i = load ptr, ptr %0, align 8
  %.pre24.i.i = ptrtoint ptr %.sroa.0.0.copyload.i.pre.i.i to i64
  %.pre25.i.i = zext i32 %.sroa.2.0.copyload.i.pre.i.i to i64
  %36 = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i

_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i: ; preds = %31, %30
  %.pre-phi26.i.i = phi i64 [ %27, %30 ], [ %.pre25.i.i, %31 ]
  %.pre-phi.i.i = phi i64 [ %23, %30 ], [ %.pre24.i.i, %31 ]
  %37 = phi i64 [ 0, %30 ], [ %36, %31 ]
  %.sroa.2.0.copyload.i.i.i = phi i32 [ %21, %30 ], [ %.sroa.2.0.copyload.i.pre.i.i, %31 ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %19, %30 ], [ %.sroa.0.0.copyload.i.pre.i.i, %31 ]
  %.neg21.i.i = sub i64 %37, %.pre-phi.i.i
  %.neg19.i.i = shl i64 %.neg21.i.i, 3
  %.neg20.i.i = sub nsw i64 %17, %.pre-phi26.i.i
  %38 = add i64 %.neg20.i.i, %.neg19.i.i
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i, i64 noundef %38, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

39:                                               ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit
  %40 = trunc i64 %16 to i32
  %41 = lshr i32 %40, 2
  %.lhs.trunc36 = trunc nsw i64 %17 to i32
  %42 = sdiv i32 %.lhs.trunc36, 64
  %.sext37 = sext i32 %42 to i64
  %43 = getelementptr inbounds i64, ptr %22, i64 %.sext37
  %44 = and i64 %17, -9223372036854775745
  %45 = icmp ugt i64 %44, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 %storemerge.idx.i.i.i.i.i
  %46 = and i32 %41, 63
  store ptr %storemerge.i.i.i.i.i, ptr %18, align 8
  store i32 %46, ptr %20, align 8
  %.not.i10.i.i = icmp eq ptr %22, null
  br i1 %.not.i10.i.i, label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %51, i1 false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

_ZNSt6vectorIbSaIbEE6assignEmRKb.exit:            ; preds = %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, %39, %47
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  %54 = getelementptr inbounds i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %sext38 = shl i64 %59, 30
  %60 = ashr i64 %sext38, 32
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %52, align 8
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = shl nsw i64 %68, 3
  %70 = zext i32 %64 to i64
  %71 = add nsw i64 %69, %70
  %72 = icmp ult i64 %71, %60
  br i1 %72, label %73, label %82

73:                                               ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit
  %.not.i.i.i14 = icmp eq ptr %65, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i20, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %67
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %78, i1 false)
  %.sroa.0.0.copyload.i.pre.i.i15 = load ptr, ptr %61, align 8
  %.sroa.2.0.copyload.i.pre.i.i16 = load i32, ptr %63, align 8
  %.pre.i.i17 = load ptr, ptr %52, align 8
  %.pre24.i.i18 = ptrtoint ptr %.sroa.0.0.copyload.i.pre.i.i15 to i64
  %.pre25.i.i19 = zext i32 %.sroa.2.0.copyload.i.pre.i.i16 to i64
  %79 = ptrtoint ptr %.pre.i.i17 to i64
  br label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i20

_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i20: ; preds = %74, %73
  %.pre-phi26.i.i21 = phi i64 [ %70, %73 ], [ %.pre25.i.i19, %74 ]
  %.pre-phi.i.i22 = phi i64 [ %66, %73 ], [ %.pre24.i.i18, %74 ]
  %80 = phi i64 [ 0, %73 ], [ %79, %74 ]
  %.sroa.2.0.copyload.i.i.i23 = phi i32 [ %64, %73 ], [ %.sroa.2.0.copyload.i.pre.i.i16, %74 ]
  %.sroa.0.0.copyload.i.i.i24 = phi ptr [ %62, %73 ], [ %.sroa.0.0.copyload.i.pre.i.i15, %74 ]
  %.neg21.i.i25 = sub i64 %80, %.pre-phi.i.i22
  %.neg19.i.i26 = shl i64 %.neg21.i.i25, 3
  %.neg20.i.i27 = sub nsw i64 %60, %.pre-phi26.i.i21
  %81 = add i64 %.neg20.i.i27, %.neg19.i.i26
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr %.sroa.0.0.copyload.i.i.i24, i32 %.sroa.2.0.copyload.i.i.i23, i64 noundef %81, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28

82:                                               ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit
  %83 = trunc i64 %59 to i32
  %84 = lshr i32 %83, 2
  %.lhs.trunc = trunc nsw i64 %60 to i32
  %85 = sdiv i32 %.lhs.trunc, 64
  %.sext = sext i32 %85 to i64
  %86 = getelementptr inbounds i64, ptr %65, i64 %.sext
  %87 = and i64 %60, -9223372036854775745
  %88 = icmp ugt i64 %87, -9223372036854775808
  %storemerge.idx.i.i.i.i.i11 = select i1 %88, i64 -8, i64 0
  %storemerge.i.i.i.i.i12 = getelementptr inbounds i8, ptr %86, i64 %storemerge.idx.i.i.i.i.i11
  %89 = and i32 %84, 63
  store ptr %storemerge.i.i.i.i.i12, ptr %61, align 8
  store i32 %89, ptr %63, align 8
  %.not.i10.i.i13 = icmp eq ptr %65, null
  br i1 %.not.i10.i.i13, label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %67
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %94, i1 false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28

_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28:          ; preds = %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i20, %82, %90
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %sext39 = shl i64 %100, 30
  %101 = ashr i64 %sext39, 32
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidVertexIndexE)
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load ptr, ptr %54, align 8
  %104 = load ptr, ptr %53, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %sext40 = shl i64 %107, 30
  %108 = ashr i64 %sext40, 32
  %109 = icmp ugt i64 %108, 2305843009213693951
  br i1 %109, label %110, label %111

110:                                              ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

111:                                              ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28
  %112 = getelementptr inbounds i8, ptr %0, i64 152
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %102, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp ult i64 %118, %108
  br i1 %119, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %111
  %120 = getelementptr inbounds i8, ptr %0, i64 144
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %116
  %124 = shl nuw nsw i64 %108, 2
  %125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #17
  %.not10.i.i.i.i = icmp eq ptr %114, %121
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i ], [ %125, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i ], [ %114, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %126 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i32 %126, ptr %.012.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %127 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 4
  %128 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %127, %121
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %114, null
  br i1 %.not.i8.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit, label %129

129:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %114) #15
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, %129
  store ptr %125, ptr %102, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 %123
  store ptr %130, ptr %120, align 8
  %131 = getelementptr inbounds %"class.draco::IndexType.51", ptr %125, i64 %108
  store ptr %131, ptr %112, align 8
  %.pre = load ptr, ptr %54, align 8
  %.pre42 = load ptr, ptr %53, align 8
  %.pre43 = ptrtoint ptr %.pre to i64
  %.pre44 = ptrtoint ptr %.pre42 to i64
  %.pre46 = sub i64 %.pre43, %.pre44
  %.pre48 = shl i64 %.pre46, 30
  %.pre49 = ashr i64 %.pre48, 32
  %132 = icmp ugt i64 %.pre49, 2305843009213693951
  br i1 %132, label %133, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread

133:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread: ; preds = %111, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit
  %.pre-phi5052 = phi i64 [ %.pre49, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit ], [ %108, %111 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 112
  %135 = getelementptr inbounds i8, ptr %0, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp ult i64 %141, %.pre-phi5052
  br i1 %142, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread
  %143 = getelementptr inbounds i8, ptr %0, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %139
  %147 = shl nuw nsw i64 %.pre-phi5052, 2
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #17
  %.not10.i.i.i.i29 = icmp eq ptr %137, %144
  br i1 %.not10.i.i.i.i29, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i30
  %.012.i.i.i.i31 = phi ptr [ %151, %.lr.ph.i.i.i.i30 ], [ %148, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i32 = phi ptr [ %150, %.lr.ph.i.i.i.i30 ], [ %137, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %149 = load i32, ptr %.0911.i.i.i.i32, align 4, !alias.scope !14, !noalias !11
  store i32 %149, ptr %.012.i.i.i.i31, align 4, !alias.scope !11, !noalias !14
  %150 = getelementptr inbounds i8, ptr %.0911.i.i.i.i32, i64 4
  %151 = getelementptr inbounds i8, ptr %.012.i.i.i.i31, i64 4
  %.not.i.i.i.i33 = icmp eq ptr %150, %144
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i30, !llvm.loop !16

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i30, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i34 = icmp eq ptr %137, null
  br i1 %.not.i8.i34, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %152

152:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %137) #15
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %152, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %148, ptr %134, align 8
  %153 = getelementptr inbounds i8, ptr %148, i64 %146
  store ptr %153, ptr %143, align 8
  %154 = getelementptr inbounds %"class.draco::IndexType.30", ptr %148, i64 %.pre-phi5052
  store ptr %154, ptr %135, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %155 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %1, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %156, align 8
  br label %157

157:                                              ; preds = %2, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm.exit
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable17InitFromAttributeEPKNS_4MeshEPKNS_11CornerTableEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable9InitEmptyEPKNS_11CornerTableE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %2)
  br i1 %5, label %6, label %_ZN5draco24MeshAttributeCornerTable17RecomputeVerticesEPKNS_4MeshEPKNS_14PointAttributeE.exit

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit

_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit: ; preds = %6, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i32, label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit, label %12

12:                                               ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit

_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit: ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 17179869180
  %.not189 = icmp eq i64 %21, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit
  %22 = getelementptr inbounds i8, ptr %3, i64 100
  %23 = getelementptr inbounds i8, ptr %1, i64 192
  %24 = getelementptr inbounds i8, ptr %3, i64 72
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %28 = phi ptr [ %14, %.lr.ph ], [ %199, %.loopexit ]
  %29 = trunc nuw i64 %indvars.iv to i32
  %30 = udiv i32 %29, 3
  %31 = urem i32 %29, 3
  %32 = tail call noundef zeroext i1 @_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %28, i32 %30)
  br i1 %32, label %.loopexit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.draco::IndexType.30", ptr %35, i64 %indvars.iv
  %.sroa.0.0.in.sroa.speculate.load..i = load i32, ptr %36, align 4
  %37 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i, -1
  br i1 %37, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %69

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %38 = load ptr, ptr %0, align 8
  %39 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %39, 67108863
  %40 = getelementptr inbounds i64, ptr %38, i64 %.zext
  %41 = and i64 %indvars.iv, 63
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %40, align 8
  %44 = or i64 %43, %42
  store i64 %44, ptr %40, align 8
  %45 = trunc i64 %indvars.iv to i32
  %46 = add i32 %45, 1
  %47 = urem i32 %46, 3
  %.not.i = icmp eq i32 %47, 0
  %48 = add i32 %29, -2
  %spec.select.i = select i1 %.not.i, i32 %48, i32 %46
  %49 = icmp eq i32 %spec.select.i, -1
  br i1 %49, label %55, label %50

50:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %51 = load ptr, ptr %13, align 8
  %52 = zext i32 %spec.select.i to i64
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds %"class.draco::IndexType", ptr %53, i64 %52
  %.sroa.0.0.copyload.i.i = load i32, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i33 = phi i32 [ %.sroa.0.0.copyload.i.i, %50 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %56 = load ptr, ptr %26, align 8
  %57 = lshr i32 %.sroa.01.0.i33, 6
  %.zext169 = zext nneg i32 %57 to i64
  %58 = getelementptr inbounds i64, ptr %56, i64 %.zext169
  %59 = and i32 %.sroa.01.0.i33, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = load i64, ptr %58, align 8
  %63 = or i64 %61, %62
  store i64 %63, ptr %58, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = urem i32 %29, 3
  %.not.i38 = icmp eq i32 %65, 0
  br i1 %.not.i38, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %55
  %66 = add i32 %29, -1
  br label %.loopexit.sink.split.sink.split

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %55
  %67 = add i32 %29, 2
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

69:                                               ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %70 = zext i32 %.sroa.0.0.in.sroa.speculate.load..i to i64
  %71 = icmp ugt i64 %indvars.iv, %70
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %69
  %72 = load i8, ptr %22, align 4
  %73 = trunc i8 %72 to i1
  br label %75

74:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit59
  br i1 %76, label %75, label %.loopexit, !llvm.loop !17

75:                                               ; preds = %.preheader, %74
  %76 = phi i1 [ true, %.preheader ], [ false, %74 ]
  %.sroa.0130.0185 = phi i32 [ %29, %.preheader ], [ %.sroa.01.0.i49, %74 ]
  %.sroa.0128.0184 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i, %.preheader ], [ %.sroa.01.0.i52, %74 ]
  %77 = icmp eq i32 %.sroa.0130.0185, -1
  br i1 %77, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit50, label %78

78:                                               ; preds = %75
  %79 = add nuw i32 %.sroa.0130.0185, 1
  %80 = urem i32 %79, 3
  %.not.i47 = icmp eq i32 %80, 0
  %81 = add i32 %.sroa.0130.0185, -2
  %spec.select.i48 = select i1 %.not.i47, i32 %81, i32 %79
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit50

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit50: ; preds = %75, %78
  %.sroa.01.0.i49 = phi i32 [ -1, %75 ], [ %spec.select.i48, %78 ]
  %82 = icmp eq i32 %.sroa.0128.0184, -1
  br i1 %82, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53, label %83

83:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit50
  %84 = urem i32 %.sroa.0128.0184, 3
  %.not.i51 = icmp eq i32 %84, 0
  br i1 %.not.i51, label %87, label %85

85:                                               ; preds = %83
  %86 = add i32 %.sroa.0128.0184, -1
  br label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53

87:                                               ; preds = %83
  %88 = add i32 %.sroa.0128.0184, 2
  br label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit50, %85, %87
  %.sroa.01.0.i52 = phi i32 [ %86, %85 ], [ %88, %87 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit50 ]
  %89 = icmp slt i32 %.sroa.01.0.i49, 0
  br i1 %89, label %_ZNK5draco4Mesh15CornerToPointIdEi.exit, label %90

90:                                               ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53
  %91 = udiv i32 %.sroa.01.0.i49, 3
  %92 = zext nneg i32 %91 to i64
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds %"struct.std::array", ptr %93, i64 %92
  %95 = urem i32 %.sroa.01.0.i49, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds [3 x %"class.draco::IndexType.32"], ptr %94, i64 0, i64 %96
  %.sroa.0.0.copyload4.i = load i32, ptr %97, align 4
  br label %_ZNK5draco4Mesh15CornerToPointIdEi.exit

_ZNK5draco4Mesh15CornerToPointIdEi.exit:          ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53, %90
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload4.i, %90 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53 ]
  %98 = icmp slt i32 %.sroa.01.0.i52, 0
  br i1 %98, label %_ZNK5draco4Mesh15CornerToPointIdEi.exit56, label %99

99:                                               ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit
  %100 = udiv i32 %.sroa.01.0.i52, 3
  %101 = zext nneg i32 %100 to i64
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds %"struct.std::array", ptr %102, i64 %101
  %104 = urem i32 %.sroa.01.0.i52, 3
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds [3 x %"class.draco::IndexType.32"], ptr %103, i64 0, i64 %105
  %.sroa.0.0.copyload4.i54 = load i32, ptr %106, align 4
  br label %_ZNK5draco4Mesh15CornerToPointIdEi.exit56

_ZNK5draco4Mesh15CornerToPointIdEi.exit56:        ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit, %99
  %.sroa.0.0.i55 = phi i32 [ %.sroa.0.0.copyload4.i54, %99 ], [ -1, %_ZNK5draco4Mesh15CornerToPointIdEi.exit ]
  br i1 %73, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit59, label %107

107:                                              ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit56
  %108 = zext i32 %.sroa.0.0.i to i64
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %"class.draco::IndexType.51", ptr %109, i64 %108
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %.sroa.0.0.i55 to i64
  %113 = getelementptr inbounds %"class.draco::IndexType.51", ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit59

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit59: ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit56, %107
  %.sroa.02.0.i57163 = phi i32 [ %111, %107 ], [ %.sroa.0.0.i, %_ZNK5draco4Mesh15CornerToPointIdEi.exit56 ]
  %.sroa.02.0.i58 = phi i32 [ %114, %107 ], [ %.sroa.0.0.i55, %_ZNK5draco4Mesh15CornerToPointIdEi.exit56 ]
  %.not = icmp eq i32 %.sroa.02.0.i57163, %.sroa.02.0.i58
  br i1 %.not, label %74, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit71

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit71: ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit59
  store i8 0, ptr %25, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = lshr i64 %indvars.iv, 6
  %.zext173 = and i64 %116, 67108863
  %117 = getelementptr inbounds i64, ptr %115, i64 %.zext173
  %118 = and i64 %indvars.iv, 63
  %119 = shl nuw i64 1, %118
  %120 = load i64, ptr %117, align 8
  %121 = or i64 %120, %119
  store i64 %121, ptr %117, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = lshr i32 %.sroa.0.0.in.sroa.speculate.load..i, 6
  %.zext175 = zext nneg i32 %123 to i64
  %124 = getelementptr inbounds i64, ptr %122, i64 %.zext175
  %125 = and i32 %.sroa.0.0.in.sroa.speculate.load..i, 63
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = load i64, ptr %124, align 8
  %129 = or i64 %128, %127
  store i64 %129, ptr %124, align 8
  %130 = trunc i64 %indvars.iv to i32
  %131 = add i32 %130, 1
  %132 = urem i32 %131, 3
  %.not.i68 = icmp eq i32 %132, 0
  %133 = add i32 %29, -2
  %spec.select.i69 = select i1 %.not.i68, i32 %133, i32 %131
  %134 = icmp eq i32 %spec.select.i69, -1
  br i1 %134, label %140, label %135

135:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit71
  %136 = load ptr, ptr %13, align 8
  %137 = zext i32 %spec.select.i69 to i64
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds %"class.draco::IndexType", ptr %138, i64 %137
  %.sroa.0.0.copyload.i.i72 = load i32, ptr %139, align 4
  br label %140

140:                                              ; preds = %135, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit71
  %.sroa.01.0.i73 = phi i32 [ %.sroa.0.0.copyload.i.i72, %135 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit71 ]
  %141 = load ptr, ptr %26, align 8
  %142 = lshr i32 %.sroa.01.0.i73, 6
  %.zext177 = zext nneg i32 %142 to i64
  %143 = getelementptr inbounds i64, ptr %141, i64 %.zext177
  %144 = and i32 %.sroa.01.0.i73, 63
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = load i64, ptr %143, align 8
  %148 = or i64 %146, %147
  store i64 %148, ptr %143, align 8
  %149 = load ptr, ptr %13, align 8
  %.not.i79 = icmp eq i32 %31, 0
  br i1 %.not.i79, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81.thread: ; preds = %140
  %150 = add i32 %29, -1
  br label %153

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81: ; preds = %140
  %151 = add i32 %29, 2
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit92, label %153

153:                                              ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81.thread, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81
  %.sroa.01.0.i80165 = phi i32 [ %150, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81.thread ], [ %151, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81 ]
  %154 = zext i32 %.sroa.01.0.i80165 to i64
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds %"class.draco::IndexType", ptr %155, i64 %154
  %.sroa.0.0.copyload.i.i82 = load i32, ptr %156, align 4
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit92

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit92: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81, %153
  %.sroa.01.0.i83 = phi i32 [ %.sroa.0.0.copyload.i.i82, %153 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81 ]
  %157 = load ptr, ptr %26, align 8
  %158 = lshr i32 %.sroa.01.0.i83, 6
  %.zext179 = zext nneg i32 %158 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %.zext179
  %160 = and i32 %.sroa.01.0.i83, 63
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw i64 1, %161
  %163 = load i64, ptr %159, align 8
  %164 = or i64 %162, %163
  store i64 %164, ptr %159, align 8
  %165 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i, 1
  %166 = urem i32 %165, 3
  %.not.i89 = icmp eq i32 %166, 0
  %167 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, -2
  %spec.select.i90 = select i1 %.not.i89, i32 %167, i32 %165
  %168 = icmp eq i32 %spec.select.i90, -1
  br i1 %168, label %174, label %169

169:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit92
  %170 = load ptr, ptr %13, align 8
  %171 = zext i32 %spec.select.i90 to i64
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds %"class.draco::IndexType", ptr %172, i64 %171
  %.sroa.0.0.copyload.i.i93 = load i32, ptr %173, align 4
  br label %174

174:                                              ; preds = %169, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit92
  %.sroa.01.0.i94 = phi i32 [ %.sroa.0.0.copyload.i.i93, %169 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit92 ]
  %175 = load ptr, ptr %26, align 8
  %176 = lshr i32 %.sroa.01.0.i94, 6
  %.zext181 = zext nneg i32 %176 to i64
  %177 = getelementptr inbounds i64, ptr %175, i64 %.zext181
  %178 = and i32 %.sroa.01.0.i94, 63
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw i64 1, %179
  %181 = load i64, ptr %177, align 8
  %182 = or i64 %180, %181
  store i64 %182, ptr %177, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i, 3
  %.not.i100 = icmp eq i32 %184, 0
  br i1 %.not.i100, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102.thread: ; preds = %174
  %185 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, -1
  br label %.loopexit.sink.split.sink.split

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102: ; preds = %174
  %186 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, 2
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102.thread, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %.sroa.01.0.i101167.sink = phi i32 [ %66, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %67, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %185, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102.thread ], [ %186, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102 ]
  %.sink = phi ptr [ %64, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %64, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %183, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102.thread ], [ %183, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102 ]
  %188 = zext i32 %.sroa.01.0.i101167.sink to i64
  %189 = load ptr, ptr %.sink, align 8
  %190 = getelementptr inbounds %"class.draco::IndexType", ptr %189, i64 %188
  %.sroa.0.0.copyload.i.i103 = load i32, ptr %190, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i41.sink = phi i32 [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102 ], [ %.sroa.0.0.copyload.i.i103, %.loopexit.sink.split.sink.split ]
  %191 = load ptr, ptr %26, align 8
  %192 = lshr i32 %.sroa.01.0.i41.sink, 6
  %.zext171 = zext nneg i32 %192 to i64
  %193 = getelementptr inbounds i64, ptr %191, i64 %.zext171
  %194 = and i32 %.sroa.01.0.i41.sink, 63
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw i64 1, %195
  %197 = load i64, ptr %193, align 8
  %198 = or i64 %196, %197
  store i64 %198, ptr %193, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %74, %.loopexit.sink.split, %69, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = lshr exact i64 %205, 2
  %207 = and i64 %206, 4294967295
  %208 = icmp ult i64 %indvars.iv.next, %207
  br i1 %208, label %27, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit
  %209 = icmp ne ptr %1, null
  %210 = icmp ne ptr %3, null
  %or.cond.i = and i1 %209, %210
  br i1 %or.cond.i, label %211, label %213

211:                                              ; preds = %._crit_edge
  %212 = tail call noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb1EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %_ZN5draco24MeshAttributeCornerTable17RecomputeVerticesEPKNS_4MeshEPKNS_14PointAttributeE.exit

213:                                              ; preds = %._crit_edge
  %214 = tail call noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb0EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef null, ptr noundef null)
  br label %_ZN5draco24MeshAttributeCornerTable17RecomputeVerticesEPKNS_4MeshEPKNS_14PointAttributeE.exit

_ZN5draco24MeshAttributeCornerTable17RecomputeVerticesEPKNS_4MeshEPKNS_14PointAttributeE.exit: ; preds = %213, %211, %4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5draco24MeshAttributeCornerTable11AddSeamEdgeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr nocapture noundef nonnull align 8 dereferenceable(224) %0, i32 %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8
  %5 = lshr i32 %1, 6
  %.zext = zext nneg i32 %5 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %.zext
  %7 = and i64 %3, 63
  %8 = shl nuw i64 1, %7
  %9 = load i64, ptr %6, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
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
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %"class.draco::IndexType", ptr %21, i64 %20
  %.sroa.0.0.copyload.i.i = load i32, ptr %22, align 4
  %23 = zext i32 %.sroa.0.0.copyload.i.i to i64
  br label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %2, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %19
  %.sroa.01.0.i9 = phi i64 [ %23, %19 ], [ 4294967295, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ 4294967295, %2 ]
  %24 = load ptr, ptr %11, align 8
  %.zext79 = lshr i64 %.sroa.01.0.i9, 6
  %25 = getelementptr inbounds i64, ptr %24, i64 %.zext79
  %26 = and i64 %.sroa.01.0.i9, 63
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %25, align 8
  %29 = or i64 %28, %27
  store i64 %29, ptr %25, align 8
  %30 = load ptr, ptr %12, align 8
  br i1 %14, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.critedge, label %31

31:                                               ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %32 = urem i32 %1, 3
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread72

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread72: ; preds = %31
  %33 = add i32 %1, -1
  br label %36

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %31
  %34 = add i32 %1, 2
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %36

36:                                               ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread72, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i1574 = phi i32 [ %33, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread72 ], [ %34, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %37 = zext i32 %.sroa.01.0.i1574 to i64
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds %"class.draco::IndexType", ptr %38, i64 %37
  %.sroa.0.0.copyload.i.i16 = load i32, ptr %39, align 4
  %40 = zext i32 %.sroa.0.0.copyload.i.i16 to i64
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %36, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i17 = phi i64 [ %40, %36 ], [ 4294967295, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %41 = load ptr, ptr %11, align 8
  %.zext81 = lshr i64 %.sroa.01.0.i17, 6
  %42 = getelementptr inbounds i64, ptr %41, i64 %.zext81
  %43 = and i64 %.sroa.01.0.i17, 63
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %42, align 8
  %46 = or i64 %45, %44
  store i64 %46, ptr %42, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.draco::IndexType.30", ptr %49, i64 %3
  %.sroa.0.0.in.sroa.speculate.load..i = load i32, ptr %50, align 4
  %.not = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i, -1
  br i1 %.not, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = lshr i32 %.sroa.0.0.in.sroa.speculate.load..i, 6
  %.zext83 = zext nneg i32 %53 to i64
  %54 = getelementptr inbounds i64, ptr %52, i64 %.zext83
  %55 = and i32 %.sroa.0.0.in.sroa.speculate.load..i, 63
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = load i64, ptr %54, align 8
  %59 = or i64 %58, %57
  store i64 %59, ptr %54, align 8
  %60 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i, 1
  %61 = urem i32 %60, 3
  %.not.i27 = icmp eq i32 %61, 0
  %62 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, -2
  %spec.select.i28 = select i1 %.not.i27, i32 %62, i32 %60
  %63 = icmp eq i32 %spec.select.i28, -1
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30
  %65 = load ptr, ptr %12, align 8
  %66 = zext i32 %spec.select.i28 to i64
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds %"class.draco::IndexType", ptr %67, i64 %66
  %.sroa.0.0.copyload.i.i31 = load i32, ptr %68, align 4
  %69 = zext i32 %.sroa.0.0.copyload.i.i31 to i64
  br label %70

70:                                               ; preds = %64, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30
  %.sroa.01.0.i32 = phi i64 [ %69, %64 ], [ 4294967295, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30 ]
  %71 = load ptr, ptr %11, align 8
  %.zext85 = lshr i64 %.sroa.01.0.i32, 6
  %72 = getelementptr inbounds i64, ptr %71, i64 %.zext85
  %73 = and i64 %.sroa.01.0.i32, 63
  %74 = shl nuw i64 1, %73
  %75 = load i64, ptr %72, align 8
  %76 = or i64 %75, %74
  store i64 %76, ptr %72, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i, 3
  %.not.i38 = icmp eq i32 %78, 0
  br i1 %.not.i38, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40.thread: ; preds = %70
  %79 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, -1
  br label %82

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40: ; preds = %70
  %80 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, 2
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit43, label %82

82:                                               ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40.thread, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40
  %.sroa.01.0.i3977 = phi i32 [ %79, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40.thread ], [ %80, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40 ]
  %83 = zext i32 %.sroa.01.0.i3977 to i64
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds %"class.draco::IndexType", ptr %84, i64 %83
  %.sroa.0.0.copyload.i.i41 = load i32, ptr %85, align 4
  %86 = zext i32 %.sroa.0.0.copyload.i.i41 to i64
  br label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit43

_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit43: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40, %82
  %.sroa.01.0.i42 = phi i64 [ %86, %82 ], [ 4294967295, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40 ]
  %87 = load ptr, ptr %11, align 8
  %.zext87 = lshr i64 %.sroa.01.0.i42, 6
  %88 = getelementptr inbounds i64, ptr %87, i64 %.zext87
  %89 = and i64 %.sroa.01.0.i42, 63
  %90 = shl nuw i64 1, %89
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.sink.split

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.critedge: ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 536870904
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.sink.split

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.sink.split: ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit43, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.critedge
  %.sink = phi ptr [ %92, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.critedge ], [ %88, %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit43 ]
  %.sink90 = phi i64 [ -9223372036854775808, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.critedge ], [ %90, %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit43 ]
  %93 = load i64, ptr %.sink, align 8
  %94 = or i64 %93, %.sink90
  store i64 %94, ptr %.sink, align 8
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.sink.split, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb1EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %3, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not.i.i18 = icmp eq ptr %12, %10
  br i1 %.not.i.i18, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = getelementptr inbounds i8, ptr %15, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 17179869180
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit120, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit
  %25 = getelementptr inbounds i8, ptr %1, i64 192
  %26 = getelementptr inbounds i8, ptr %2, i64 100
  %27 = getelementptr inbounds i8, ptr %2, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  br label %32

32:                                               ; preds = %.lr.ph, %.critedge
  %33 = phi ptr [ %15, %.lr.ph ], [ %287, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %34 = phi ptr [ %19, %.lr.ph ], [ %291, %.critedge ]
  %.017142 = phi i32 [ 0, %.lr.ph ], [ %.3, %.critedge ]
  %35 = getelementptr inbounds %"class.draco::IndexType.30", ptr %34, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %35, align 4
  %36 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %.017142, 1
  %39 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %39, label %_ZNK5draco4Mesh15CornerToPointIdEi.exit, label %40

40:                                               ; preds = %37
  %41 = udiv i32 %.sroa.0.0.copyload.i, 3
  %42 = zext nneg i32 %41 to i64
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds %"struct.std::array", ptr %43, i64 %42
  %45 = urem i32 %.sroa.0.0.copyload.i, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds [3 x %"class.draco::IndexType.32"], ptr %44, i64 0, i64 %46
  %.sroa.0.0.copyload4.i = load i32, ptr %47, align 4
  br label %_ZNK5draco4Mesh15CornerToPointIdEi.exit

_ZNK5draco4Mesh15CornerToPointIdEi.exit:          ; preds = %37, %40
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload4.i, %40 ], [ -1, %37 ]
  %48 = load i8, ptr %26, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %50

50:                                               ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit
  %51 = zext i32 %.sroa.0.0.i to i64
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds %"class.draco::IndexType.51", ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit, %50
  %.sroa.02.0.i = phi i32 [ %54, %50 ], [ %.sroa.0.0.i, %_ZNK5draco4Mesh15CornerToPointIdEi.exit ]
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %28, align 8
  %.not.i.i19 = icmp eq ptr %55, %56
  br i1 %.not.i.i19, label %60, label %57

57:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  store i32 %.sroa.02.0.i, ptr %55, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %59, ptr %6, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit

60:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %61 = load ptr, ptr %4, align 8
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775804
  br i1 %65, label %66, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %72

72:                                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = shl nuw nsw i64 %71, 2
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #17
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %72, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %76 = getelementptr inbounds %"class.draco::IndexType.51", ptr %75, i64 %67
  store i32 %.sroa.02.0.i, ptr %76, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %61, %55
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %75, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %77 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i32 %77, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %80 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %81, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %75, ptr %4, align 8
  store ptr %80, ptr %6, align 8
  %82 = getelementptr inbounds %"class.draco::IndexType.51", ptr %75, i64 %71
  store ptr %82, ptr %28, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit: ; preds = %57, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %83 = load ptr, ptr %29, align 8
  %84 = lshr i64 %indvars.iv, 6
  %85 = getelementptr inbounds i64, ptr %83, i64 %84
  %86 = and i64 %indvars.iv, 63
  %87 = shl nuw i64 1, %86
  %88 = load i64, ptr %85, align 8
  %89 = and i64 %88, %87
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit
  %90 = add nuw i32 %.sroa.0.0.copyload.i, 1
  %91 = urem i32 %90, 3
  %.not.i.i.i = icmp eq i32 %91, 0
  %92 = add i32 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %92, i32 %90
  %93 = icmp eq i32 %spec.select.i.i.i, -1
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %95 = load ptr, ptr %0, align 8
  %96 = lshr i32 %spec.select.i.i.i, 6
  %.zext.i.i.i = zext nneg i32 %96 to i64
  %97 = getelementptr inbounds i64, ptr %95, i64 %.zext.i.i.i
  %98 = and i32 %spec.select.i.i.i, 63
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = load i64, ptr %97, align 8
  %102 = and i64 %101, %100
  %.not.i.i20 = icmp eq i64 %102, 0
  br i1 %.not.i.i20, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %.loopexit

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %94
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = zext i32 %spec.select.i.i.i to i64
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds %"class.draco::IndexType.30", ptr %106, i64 %105
  %.sroa.0.0.in.sroa.speculate.load..i.i.i = load i32, ptr %107, align 4
  %108 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -1
  br i1 %108, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %109 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, 1
  %110 = urem i32 %109, 3
  %.not.i.i5.i = icmp eq i32 %110, 0
  %111 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -2
  %spec.select.i.i6.i = select i1 %.not.i.i5.i, i32 %111, i32 %109
  %.not118134 = icmp eq i32 %spec.select.i.i6.i, -1
  br i1 %.not118134, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21.lr.ph

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21.lr.ph: ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %112 = load ptr, ptr %0, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  br label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21

115:                                              ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31
  %.not118 = icmp eq i32 %.sroa.01.0.i.i7.i26, -1
  br i1 %.not118, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21, !llvm.loop !24

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21: ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21.lr.ph, %115
  %.sroa.088.0135 = phi i32 [ %spec.select.i.i6.i, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21.lr.ph ], [ %.sroa.01.0.i.i7.i26, %115 ]
  %116 = add nuw i32 %.sroa.088.0135, 1
  %117 = urem i32 %116, 3
  %.not.i.i.i22 = icmp eq i32 %117, 0
  %118 = add i32 %.sroa.088.0135, -2
  %spec.select.i.i.i23 = select i1 %.not.i.i.i22, i32 %118, i32 %116
  %119 = icmp eq i32 %spec.select.i.i.i23, -1
  br i1 %119, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31, label %120

120:                                              ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21
  %121 = lshr i32 %spec.select.i.i.i23, 6
  %.zext.i.i.i24 = zext nneg i32 %121 to i64
  %122 = getelementptr inbounds i64, ptr %112, i64 %.zext.i.i.i24
  %123 = and i32 %spec.select.i.i.i23, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = load i64, ptr %122, align 8
  %127 = and i64 %126, %125
  %.not.i.i25 = icmp eq i64 %127, 0
  br i1 %.not.i.i25, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i27, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i27: ; preds = %120
  %128 = zext i32 %spec.select.i.i.i23 to i64
  %129 = load ptr, ptr %114, align 8
  %130 = getelementptr inbounds %"class.draco::IndexType.30", ptr %129, i64 %128
  %.sroa.0.0.in.sroa.speculate.load..i.i.i28 = load i32, ptr %130, align 4
  %131 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i28, -1
  br i1 %131, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31, label %132

132:                                              ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i27
  %133 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i28, 1
  %134 = urem i32 %133, 3
  %.not.i.i5.i29 = icmp eq i32 %134, 0
  %135 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i28, -2
  %spec.select.i.i6.i30 = select i1 %.not.i.i5.i29, i32 %135, i32 %133
  br label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31: ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21, %120, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i27, %132
  %.sroa.01.0.i.i7.i26 = phi i32 [ -1, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i27 ], [ %spec.select.i.i6.i30, %132 ], [ -1, %120 ], [ -1, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21 ]
  %136 = icmp eq i32 %.sroa.01.0.i.i7.i26, %.sroa.0.0.copyload.i
  br i1 %136, label %.loopexit120, label %115, !llvm.loop !24

.loopexit:                                        ; preds = %115, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %94, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit
  %.sroa.0100.1 = phi i32 [ %.sroa.0.0.copyload.i, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.0.0.copyload.i, %94 ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.088.0135, %115 ]
  %137 = zext i32 %.sroa.0100.1 to i64
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds %"class.draco::IndexType", ptr %138, i64 %137
  store i32 %.017142, ptr %139, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %140, %141
  br i1 %.not.i, label %145, label %142

142:                                              ; preds = %.loopexit
  store i32 %.sroa.0100.1, ptr %140, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  store ptr %144, ptr %11, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

145:                                              ; preds = %.loopexit
  %146 = load ptr, ptr %9, align 8
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775804
  br i1 %150, label %151, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

151:                                              ; preds = %145
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %145
  %152 = ashr exact i64 %149, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 2305843009213693951)
  %156 = select i1 %154, i64 2305843009213693951, i64 %155
  %.not.i.i.i32 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i32, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i, label %157

157:                                              ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %158 = shl nuw nsw i64 %156, 2
  %159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #17
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %157, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %160 = phi ptr [ %159, %157 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %161 = getelementptr inbounds %"class.draco::IndexType.30", ptr %160, i64 %152
  store i32 %.sroa.0100.1, ptr %161, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %146, %140
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i ], [ %160, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i ], [ %146, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %162 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !28, !noalias !25
  store i32 %162, ptr %.012.i.i.i.i.i, align 4, !alias.scope !25, !noalias !28
  %163 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 4
  %164 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %163, %140
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %160, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %164, %.lr.ph.i.i.i.i.i ]
  %165 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %146, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %146) #15
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %166, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %160, ptr %9, align 8
  store ptr %165, ptr %11, align 8
  %167 = getelementptr inbounds %"class.draco::IndexType.30", ptr %160, i64 %156
  store ptr %167, ptr %31, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %142, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %168 = load ptr, ptr %14, align 8
  %169 = icmp eq i32 %.sroa.0100.1, -1
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %171 = urem i32 %.sroa.0100.1, 3
  %.not.i.i33 = icmp eq i32 %171, 0
  br i1 %.not.i.i33, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i: ; preds = %170
  %172 = add i32 %.sroa.0100.1, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %170
  %173 = add i32 %.sroa.0100.1, 2
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %.critedge, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i
  %.sroa.01.0.i11.i = phi i32 [ %172, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i ], [ %173, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %175 = getelementptr inbounds i8, ptr %168, i64 24
  %176 = zext i32 %.sroa.01.0.i11.i to i64
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds %"class.draco::IndexType.30", ptr %177, i64 %176
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %178, align 4
  %179 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %179, label %.critedge, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %180 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 3
  %.not.i5.i = icmp eq i32 %180, 0
  %. = select i1 %.not.i5.i, i32 2, i32 -1
  %181 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, %.
  %182 = icmp ne i32 %181, -1
  %183 = icmp ne i32 %181, %.sroa.0100.1
  %or.cond136 = and i1 %182, %183
  br i1 %or.cond136, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.critedge

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78
  %.1139 = phi i32 [ %.2, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78 ], [ %38, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.sroa.0108.0138 = phi i32 [ %.sroa.0108.1, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78 ], [ %.017142, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.sroa.088.1137 = phi i32 [ %284, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78 ], [ %181, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %184 = add nuw i32 %.sroa.088.1137, 1
  %185 = urem i32 %184, 3
  %.not.i34 = icmp eq i32 %185, 0
  %186 = add i32 %.sroa.088.1137, -2
  %spec.select.i = select i1 %.not.i34, i32 %186, i32 %184
  %187 = load ptr, ptr %0, align 8
  %188 = lshr i32 %spec.select.i, 6
  %.zext.i = zext nneg i32 %188 to i64
  %189 = getelementptr inbounds i64, ptr %187, i64 %.zext.i
  %190 = and i32 %spec.select.i, 63
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw i64 1, %191
  %193 = load i64, ptr %189, align 8
  %194 = and i64 %193, %192
  %.not119 = icmp eq i64 %194, 0
  br i1 %.not119, label %269, label %195

195:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %196 = add nsw i32 %.1139, 1
  %197 = icmp slt i32 %.sroa.088.1137, 0
  br i1 %197, label %_ZNK5draco4Mesh15CornerToPointIdEi.exit37, label %198

198:                                              ; preds = %195
  %199 = udiv i32 %.sroa.088.1137, 3
  %200 = zext nneg i32 %199 to i64
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds %"struct.std::array", ptr %201, i64 %200
  %203 = urem i32 %.sroa.088.1137, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds [3 x %"class.draco::IndexType.32"], ptr %202, i64 0, i64 %204
  %.sroa.0.0.copyload4.i35 = load i32, ptr %205, align 4
  br label %_ZNK5draco4Mesh15CornerToPointIdEi.exit37

_ZNK5draco4Mesh15CornerToPointIdEi.exit37:        ; preds = %195, %198
  %.sroa.0.0.i36 = phi i32 [ %.sroa.0.0.copyload4.i35, %198 ], [ -1, %195 ]
  %206 = load i8, ptr %26, align 4
  %207 = trunc i8 %206 to i1
  br i1 %207, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit39, label %208

208:                                              ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit37
  %209 = zext i32 %.sroa.0.0.i36 to i64
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds %"class.draco::IndexType.51", ptr %210, i64 %209
  %212 = load i32, ptr %211, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit39

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit39: ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit37, %208
  %.sroa.02.0.i38 = phi i32 [ %212, %208 ], [ %.sroa.0.0.i36, %_ZNK5draco4Mesh15CornerToPointIdEi.exit37 ]
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %28, align 8
  %.not.i.i40 = icmp eq ptr %213, %214
  br i1 %.not.i.i40, label %218, label %215

215:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit39
  store i32 %.sroa.02.0.i38, ptr %213, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  store ptr %217, ptr %6, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit54

218:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit39
  %219 = load ptr, ptr %4, align 8
  %220 = ptrtoint ptr %213 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775804
  br i1 %223, label %224, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41

224:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41: ; preds = %218
  %225 = ashr exact i64 %222, 2
  %.sroa.speculated.i.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %225, i64 1)
  %226 = add nsw i64 %.sroa.speculated.i.i.i.i42, %225
  %227 = icmp ult i64 %226, %225
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 2305843009213693951)
  %229 = select i1 %227, i64 2305843009213693951, i64 %228
  %.not.i.i.i.i43 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i43, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i44, label %230

230:                                              ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41
  %231 = shl nuw nsw i64 %229, 2
  %232 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #17
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i44

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i44: ; preds = %230, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41
  %233 = phi ptr [ %232, %230 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41 ]
  %234 = getelementptr inbounds %"class.draco::IndexType.51", ptr %233, i64 %225
  store i32 %.sroa.02.0.i38, ptr %234, align 4
  %.not10.i.i.i.i.i.i45 = icmp eq ptr %219, %213
  br i1 %.not10.i.i.i.i.i.i45, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50, label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i44, %.lr.ph.i.i.i.i.i.i46
  %.012.i.i.i.i.i.i47 = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i46 ], [ %233, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i44 ]
  %.0911.i.i.i.i.i.i48 = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i46 ], [ %219, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %235 = load i32, ptr %.0911.i.i.i.i.i.i48, align 4, !alias.scope !33, !noalias !30
  store i32 %235, ptr %.012.i.i.i.i.i.i47, align 4, !alias.scope !30, !noalias !33
  %236 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i48, i64 4
  %237 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i47, i64 4
  %.not.i.i.i.i.i.i49 = icmp eq ptr %236, %213
  br i1 %.not.i.i.i.i.i.i49, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !9

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i.i46, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i44
  %.0.lcssa.i.i.i.i.i.i51 = phi ptr [ %233, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i.i44 ], [ %237, %.lr.ph.i.i.i.i.i.i46 ]
  %238 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i51, i64 4
  %.not.i23.i.i.i52 = icmp eq ptr %219, null
  br i1 %.not.i23.i.i.i52, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53, label %239

239:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %219) #15
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53: ; preds = %239, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50
  store ptr %233, ptr %4, align 8
  store ptr %238, ptr %6, align 8
  %240 = getelementptr inbounds %"class.draco::IndexType.51", ptr %233, i64 %229
  store ptr %240, ptr %28, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit54

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit54: ; preds = %215, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %31, align 8
  %.not.i55 = icmp eq ptr %241, %242
  br i1 %.not.i55, label %246, label %243

243:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit54
  store i32 %.sroa.088.1137, ptr %241, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  store ptr %245, ptr %11, align 8
  br label %269

246:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit54
  %247 = load ptr, ptr %9, align 8
  %248 = ptrtoint ptr %241 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775804
  br i1 %251, label %252, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i56

252:                                              ; preds = %246
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i56: ; preds = %246
  %253 = ashr exact i64 %250, 2
  %.sroa.speculated.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i57, %253
  %255 = icmp ult i64 %254, %253
  %256 = tail call i64 @llvm.umin.i64(i64 %254, i64 2305843009213693951)
  %257 = select i1 %255, i64 2305843009213693951, i64 %256
  %.not.i.i.i58 = icmp eq i64 %257, 0
  br i1 %.not.i.i.i58, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i59, label %258

258:                                              ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i56
  %259 = shl nuw nsw i64 %257, 2
  %260 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #17
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i59

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i59: ; preds = %258, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i56
  %261 = phi ptr [ %260, %258 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i56 ]
  %262 = getelementptr inbounds %"class.draco::IndexType.30", ptr %261, i64 %253
  store i32 %.sroa.088.1137, ptr %262, align 4
  %.not10.i.i.i.i.i60 = icmp eq ptr %247, %241
  br i1 %.not10.i.i.i.i.i60, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i65, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i59, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi ptr [ %265, %.lr.ph.i.i.i.i.i61 ], [ %261, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i59 ]
  %.0911.i.i.i.i.i63 = phi ptr [ %264, %.lr.ph.i.i.i.i.i61 ], [ %247, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i59 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %263 = load i32, ptr %.0911.i.i.i.i.i63, align 4, !alias.scope !38, !noalias !35
  store i32 %263, ptr %.012.i.i.i.i.i62, align 4, !alias.scope !35, !noalias !38
  %264 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i63, i64 4
  %265 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i62, i64 4
  %.not.i.i.i.i.i64 = icmp eq ptr %264, %241
  br i1 %.not.i.i.i.i.i64, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i65, label %.lr.ph.i.i.i.i.i61, !llvm.loop !16

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i65: ; preds = %.lr.ph.i.i.i.i.i61, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i59
  %.0.lcssa.i.i.i.i.i66 = phi ptr [ %261, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i59 ], [ %265, %.lr.ph.i.i.i.i.i61 ]
  %266 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i66, i64 4
  %.not.i23.i.i67 = icmp eq ptr %247, null
  br i1 %.not.i23.i.i67, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i68, label %267

267:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %247) #15
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i68

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i68: ; preds = %267, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i65
  store ptr %261, ptr %9, align 8
  store ptr %266, ptr %11, align 8
  %268 = getelementptr inbounds %"class.draco::IndexType.30", ptr %261, i64 %257
  store ptr %268, ptr %31, align 8
  br label %269

269:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %243, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i68
  %.sroa.0108.1 = phi i32 [ %.sroa.0108.0138, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.1139, %243 ], [ %.1139, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i68 ]
  %.2 = phi i32 [ %.1139, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %196, %243 ], [ %196, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i68 ]
  %270 = zext i32 %.sroa.088.1137 to i64
  %271 = load ptr, ptr %30, align 8
  %272 = getelementptr inbounds %"class.draco::IndexType", ptr %271, i64 %270
  store i32 %.sroa.0108.1, ptr %272, align 4
  %273 = load ptr, ptr %14, align 8
  %274 = urem i32 %.sroa.088.1137, 3
  %.not.i.i70 = icmp eq i32 %274, 0
  br i1 %.not.i.i70, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i71

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i71: ; preds = %269
  %275 = add i32 %.sroa.088.1137, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i72

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77: ; preds = %269
  %276 = add i32 %.sroa.088.1137, 2
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %.critedge, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i72

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i72: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i71
  %.sroa.01.0.i11.i73 = phi i32 [ %275, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i71 ], [ %276, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77 ]
  %278 = getelementptr inbounds i8, ptr %273, i64 24
  %279 = zext i32 %.sroa.01.0.i11.i73 to i64
  %280 = load ptr, ptr %278, align 8
  %281 = getelementptr inbounds %"class.draco::IndexType.30", ptr %280, i64 %279
  %.sroa.0.0.in.sroa.speculate.load..i.i74 = load i32, ptr %281, align 4
  %282 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i74, -1
  br i1 %282, label %.critedge, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i72
  %283 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i74, 3
  %.not.i5.i75 = icmp eq i32 %283, 0
  %.170 = select i1 %.not.i5.i75, i32 2, i32 -1
  %284 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i74, %.170
  %285 = icmp ne i32 %284, -1
  %286 = icmp ne i32 %284, %.sroa.0100.1
  %or.cond = and i1 %285, %286
  br i1 %or.cond, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i72, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %32
  %287 = phi ptr [ %33, %32 ], [ %168, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %168, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %168, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %168, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %273, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78 ], [ %273, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i72 ], [ %273, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77 ]
  %.3 = phi i32 [ %.017142, %32 ], [ %38, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %38, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %38, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %38, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %.2, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit78 ], [ %.2, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i72 ], [ %.2, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = getelementptr inbounds i8, ptr %287, i64 48
  %289 = getelementptr inbounds i8, ptr %287, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %288, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = lshr exact i64 %294, 2
  %296 = and i64 %295, 4294967295
  %.not156 = icmp ult i64 %indvars.iv.next, %296
  br i1 %.not156, label %32, label %.loopexit120, !llvm.loop !41

.loopexit120:                                     ; preds = %.critedge, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit
  %297 = phi i1 [ true, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit ], [ false, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31 ], [ true, %.critedge ]
  ret i1 %297
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb0EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %3, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not.i.i10 = icmp eq ptr %12, %10
  br i1 %.not.i.i10, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = getelementptr inbounds i8, ptr %15, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 17179869180
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit114, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  br label %29

29:                                               ; preds = %.lr.ph, %.critedge
  %30 = phi ptr [ %15, %.lr.ph ], [ %252, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %31 = phi ptr [ %19, %.lr.ph ], [ %256, %.critedge ]
  %.09136 = phi i32 [ 0, %.lr.ph ], [ %.3, %.critedge ]
  %32 = getelementptr inbounds %"class.draco::IndexType.30", ptr %31, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 4
  %33 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.09136, 1
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %34
  store i32 %.09136, ptr %36, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %6, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i, label %53

53:                                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %54 = shl nuw nsw i64 %52, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %53, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %57 = getelementptr inbounds %"class.draco::IndexType.51", ptr %56, i64 %48
  store i32 %.09136, ptr %57, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %56, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %42, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %58 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !45, !noalias !42
  store i32 %58, ptr %.012.i.i.i.i.i, align 4, !alias.scope !42, !noalias !45
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 4
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %59, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %60, %.lr.ph.i.i.i.i.i ]
  %61 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %42, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #15
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %56, ptr %4, align 8
  store ptr %61, ptr %6, align 8
  %63 = getelementptr inbounds %"class.draco::IndexType.51", ptr %56, i64 %52
  store ptr %63, ptr %25, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %38, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %64 = load ptr, ptr %26, align 8
  %65 = lshr i64 %indvars.iv, 6
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  %67 = and i64 %indvars.iv, 63
  %68 = shl nuw i64 1, %67
  %69 = load i64, ptr %66, align 8
  %70 = and i64 %69, %68
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %71 = add nuw i32 %.sroa.0.0.copyload.i, 1
  %72 = urem i32 %71, 3
  %.not.i.i.i11 = icmp eq i32 %72, 0
  %73 = add i32 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i.i = select i1 %.not.i.i.i11, i32 %73, i32 %71
  %74 = icmp eq i32 %spec.select.i.i.i, -1
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %76 = load ptr, ptr %0, align 8
  %77 = lshr i32 %spec.select.i.i.i, 6
  %.zext.i.i.i = zext nneg i32 %77 to i64
  %78 = getelementptr inbounds i64, ptr %76, i64 %.zext.i.i.i
  %79 = and i32 %spec.select.i.i.i, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = load i64, ptr %78, align 8
  %83 = and i64 %82, %81
  %.not.i.i12 = icmp eq i64 %83, 0
  br i1 %.not.i.i12, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %.loopexit

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %75
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = zext i32 %spec.select.i.i.i to i64
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds %"class.draco::IndexType.30", ptr %87, i64 %86
  %.sroa.0.0.in.sroa.speculate.load..i.i.i = load i32, ptr %88, align 4
  %89 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -1
  br i1 %89, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %90 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, 1
  %91 = urem i32 %90, 3
  %.not.i.i5.i = icmp eq i32 %91, 0
  %92 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -2
  %spec.select.i.i6.i = select i1 %.not.i.i5.i, i32 %92, i32 %90
  %.not112128 = icmp eq i32 %spec.select.i.i6.i, -1
  br i1 %.not112128, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13.lr.ph

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13.lr.ph: ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  br label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13

96:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23
  %.not112 = icmp eq i32 %.sroa.01.0.i.i7.i18, -1
  br i1 %.not112, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13, !llvm.loop !47

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13: ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13.lr.ph, %96
  %.sroa.082.0129 = phi i32 [ %spec.select.i.i6.i, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13.lr.ph ], [ %.sroa.01.0.i.i7.i18, %96 ]
  %97 = add nuw i32 %.sroa.082.0129, 1
  %98 = urem i32 %97, 3
  %.not.i.i.i14 = icmp eq i32 %98, 0
  %99 = add i32 %.sroa.082.0129, -2
  %spec.select.i.i.i15 = select i1 %.not.i.i.i14, i32 %99, i32 %97
  %100 = icmp eq i32 %spec.select.i.i.i15, -1
  br i1 %100, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23, label %101

101:                                              ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13
  %102 = lshr i32 %spec.select.i.i.i15, 6
  %.zext.i.i.i16 = zext nneg i32 %102 to i64
  %103 = getelementptr inbounds i64, ptr %93, i64 %.zext.i.i.i16
  %104 = and i32 %spec.select.i.i.i15, 63
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = load i64, ptr %103, align 8
  %108 = and i64 %107, %106
  %.not.i.i17 = icmp eq i64 %108, 0
  br i1 %.not.i.i17, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i19, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i19: ; preds = %101
  %109 = zext i32 %spec.select.i.i.i15 to i64
  %110 = load ptr, ptr %95, align 8
  %111 = getelementptr inbounds %"class.draco::IndexType.30", ptr %110, i64 %109
  %.sroa.0.0.in.sroa.speculate.load..i.i.i20 = load i32, ptr %111, align 4
  %112 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i20, -1
  br i1 %112, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23, label %113

113:                                              ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i19
  %114 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i20, 1
  %115 = urem i32 %114, 3
  %.not.i.i5.i21 = icmp eq i32 %115, 0
  %116 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i20, -2
  %spec.select.i.i6.i22 = select i1 %.not.i.i5.i21, i32 %116, i32 %114
  br label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23: ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13, %101, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i19, %113
  %.sroa.01.0.i.i7.i18 = phi i32 [ -1, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i19 ], [ %spec.select.i.i6.i22, %113 ], [ -1, %101 ], [ -1, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13 ]
  %117 = icmp eq i32 %.sroa.01.0.i.i7.i18, %.sroa.0.0.copyload.i
  br i1 %117, label %.loopexit114, label %96, !llvm.loop !47

.loopexit:                                        ; preds = %96, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %75, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.093.1 = phi i32 [ %.sroa.0.0.copyload.i, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.0.0.copyload.i, %75 ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.082.0129, %96 ]
  %118 = zext i32 %.sroa.093.1 to i64
  %119 = load ptr, ptr %27, align 8
  %120 = getelementptr inbounds %"class.draco::IndexType", ptr %119, i64 %118
  store i32 %.09136, ptr %120, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %28, align 8
  %.not.i24 = icmp eq ptr %121, %122
  br i1 %.not.i24, label %126, label %123

123:                                              ; preds = %.loopexit
  store i32 %.sroa.093.1, ptr %121, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  store ptr %125, ptr %11, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

126:                                              ; preds = %.loopexit
  %127 = load ptr, ptr %9, align 8
  %128 = ptrtoint ptr %121 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775804
  br i1 %131, label %132, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

132:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %126
  %133 = ashr exact i64 %130, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i25, %133
  %135 = icmp ult i64 %134, %133
  %136 = tail call i64 @llvm.umin.i64(i64 %134, i64 2305843009213693951)
  %137 = select i1 %135, i64 2305843009213693951, i64 %136
  %.not.i.i.i26 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i26, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i, label %138

138:                                              ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %139 = shl nuw nsw i64 %137, 2
  %140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #17
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %138, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %141 = phi ptr [ %140, %138 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %142 = getelementptr inbounds %"class.draco::IndexType.30", ptr %141, i64 %133
  store i32 %.sroa.093.1, ptr %142, align 4
  %.not10.i.i.i.i.i27 = icmp eq ptr %127, %121
  br i1 %.not10.i.i.i.i.i27, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i28
  %.012.i.i.i.i.i29 = phi ptr [ %145, %.lr.ph.i.i.i.i.i28 ], [ %141, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i30 = phi ptr [ %144, %.lr.ph.i.i.i.i.i28 ], [ %127, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %143 = load i32, ptr %.0911.i.i.i.i.i30, align 4, !alias.scope !51, !noalias !48
  store i32 %143, ptr %.012.i.i.i.i.i29, align 4, !alias.scope !48, !noalias !51
  %144 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i30, i64 4
  %145 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i29, i64 4
  %.not.i.i.i.i.i31 = icmp eq ptr %144, %121
  br i1 %.not.i.i.i.i.i31, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i28, !llvm.loop !16

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i28, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i32 = phi ptr [ %141, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %145, %.lr.ph.i.i.i.i.i28 ]
  %146 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i32, i64 4
  %.not.i23.i.i33 = icmp eq ptr %127, null
  br i1 %.not.i23.i.i33, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %127) #15
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %141, ptr %9, align 8
  store ptr %146, ptr %11, align 8
  %148 = getelementptr inbounds %"class.draco::IndexType.30", ptr %141, i64 %137
  store ptr %148, ptr %28, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %123, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %149 = load ptr, ptr %14, align 8
  %150 = icmp eq i32 %.sroa.093.1, -1
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %152 = urem i32 %.sroa.093.1, 3
  %.not.i.i34 = icmp eq i32 %152, 0
  br i1 %.not.i.i34, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i: ; preds = %151
  %153 = add i32 %.sroa.093.1, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %151
  %154 = add i32 %.sroa.093.1, 2
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %.critedge, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i
  %.sroa.01.0.i11.i = phi i32 [ %153, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i ], [ %154, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %156 = getelementptr inbounds i8, ptr %149, i64 24
  %157 = zext i32 %.sroa.01.0.i11.i to i64
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds %"class.draco::IndexType.30", ptr %158, i64 %157
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %159, align 4
  %160 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %160, label %.critedge, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %161 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 3
  %.not.i5.i = icmp eq i32 %161, 0
  %. = select i1 %.not.i5.i, i32 2, i32 -1
  %162 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, %.
  %163 = icmp ne i32 %162, -1
  %164 = icmp ne i32 %162, %.sroa.093.1
  %or.cond130 = and i1 %163, %164
  br i1 %or.cond130, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.critedge

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit74
  %.1133 = phi i32 [ %.2, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit74 ], [ %35, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.sroa.099.0132 = phi i32 [ %.sroa.099.1, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit74 ], [ %.09136, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.sroa.082.1131 = phi i32 [ %249, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit74 ], [ %162, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %165 = add nuw i32 %.sroa.082.1131, 1
  %166 = urem i32 %165, 3
  %.not.i35 = icmp eq i32 %166, 0
  %167 = add i32 %.sroa.082.1131, -2
  %spec.select.i = select i1 %.not.i35, i32 %167, i32 %165
  %168 = load ptr, ptr %0, align 8
  %169 = lshr i32 %spec.select.i, 6
  %.zext.i = zext nneg i32 %169 to i64
  %170 = getelementptr inbounds i64, ptr %168, i64 %.zext.i
  %171 = and i32 %spec.select.i, 63
  %172 = zext nneg i32 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = load i64, ptr %170, align 8
  %175 = and i64 %174, %173
  %.not113 = icmp eq i64 %175, 0
  br i1 %.not113, label %234, label %176

176:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %177 = add nsw i32 %.1133, 1
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %25, align 8
  %.not.i36 = icmp eq ptr %178, %179
  br i1 %.not.i36, label %183, label %180

180:                                              ; preds = %176
  store i32 %.1133, ptr %178, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  store ptr %182, ptr %6, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit50

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8
  %185 = ptrtoint ptr %178 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775804
  br i1 %188, label %189, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i37

189:                                              ; preds = %183
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i37: ; preds = %183
  %190 = ashr exact i64 %187, 2
  %.sroa.speculated.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i38, %190
  %192 = icmp ult i64 %191, %190
  %193 = tail call i64 @llvm.umin.i64(i64 %191, i64 2305843009213693951)
  %194 = select i1 %192, i64 2305843009213693951, i64 %193
  %.not.i.i.i39 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i39, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i40, label %195

195:                                              ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i37
  %196 = shl nuw nsw i64 %194, 2
  %197 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #17
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i40

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i40: ; preds = %195, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i37
  %198 = phi ptr [ %197, %195 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i37 ]
  %199 = getelementptr inbounds %"class.draco::IndexType.51", ptr %198, i64 %190
  store i32 %.1133, ptr %199, align 4
  %.not10.i.i.i.i.i41 = icmp eq ptr %184, %178
  br i1 %.not10.i.i.i.i.i41, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i46, label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i40, %.lr.ph.i.i.i.i.i42
  %.012.i.i.i.i.i43 = phi ptr [ %202, %.lr.ph.i.i.i.i.i42 ], [ %198, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i40 ]
  %.0911.i.i.i.i.i44 = phi ptr [ %201, %.lr.ph.i.i.i.i.i42 ], [ %184, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %200 = load i32, ptr %.0911.i.i.i.i.i44, align 4, !alias.scope !56, !noalias !53
  store i32 %200, ptr %.012.i.i.i.i.i43, align 4, !alias.scope !53, !noalias !56
  %201 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i44, i64 4
  %202 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i43, i64 4
  %.not.i.i.i.i.i45 = icmp eq ptr %201, %178
  br i1 %.not.i.i.i.i.i45, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i46, label %.lr.ph.i.i.i.i.i42, !llvm.loop !9

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i46: ; preds = %.lr.ph.i.i.i.i.i42, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i40
  %.0.lcssa.i.i.i.i.i47 = phi ptr [ %198, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i40 ], [ %202, %.lr.ph.i.i.i.i.i42 ]
  %203 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i47, i64 4
  %.not.i23.i.i48 = icmp eq ptr %184, null
  br i1 %.not.i23.i.i48, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i49, label %204

204:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %184) #15
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i49

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i49: ; preds = %204, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i46
  store ptr %198, ptr %4, align 8
  store ptr %203, ptr %6, align 8
  %205 = getelementptr inbounds %"class.draco::IndexType.51", ptr %198, i64 %194
  store ptr %205, ptr %25, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit50

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit50: ; preds = %180, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i49
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %28, align 8
  %.not.i51 = icmp eq ptr %206, %207
  br i1 %.not.i51, label %211, label %208

208:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit50
  store i32 %.sroa.082.1131, ptr %206, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  store ptr %210, ptr %11, align 8
  br label %234

211:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit50
  %212 = load ptr, ptr %9, align 8
  %213 = ptrtoint ptr %206 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775804
  br i1 %216, label %217, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i52

217:                                              ; preds = %211
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i52: ; preds = %211
  %218 = ashr exact i64 %215, 2
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i53, %218
  %220 = icmp ult i64 %219, %218
  %221 = tail call i64 @llvm.umin.i64(i64 %219, i64 2305843009213693951)
  %222 = select i1 %220, i64 2305843009213693951, i64 %221
  %.not.i.i.i54 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i54, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i55, label %223

223:                                              ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i52
  %224 = shl nuw nsw i64 %222, 2
  %225 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #17
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i55

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i55: ; preds = %223, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i52
  %226 = phi ptr [ %225, %223 ], [ null, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i52 ]
  %227 = getelementptr inbounds %"class.draco::IndexType.30", ptr %226, i64 %218
  store i32 %.sroa.082.1131, ptr %227, align 4
  %.not10.i.i.i.i.i56 = icmp eq ptr %212, %206
  br i1 %.not10.i.i.i.i.i56, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i61, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i55, %.lr.ph.i.i.i.i.i57
  %.012.i.i.i.i.i58 = phi ptr [ %230, %.lr.ph.i.i.i.i.i57 ], [ %226, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i55 ]
  %.0911.i.i.i.i.i59 = phi ptr [ %229, %.lr.ph.i.i.i.i.i57 ], [ %212, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %228 = load i32, ptr %.0911.i.i.i.i.i59, align 4, !alias.scope !61, !noalias !58
  store i32 %228, ptr %.012.i.i.i.i.i58, align 4, !alias.scope !58, !noalias !61
  %229 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i59, i64 4
  %230 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i58, i64 4
  %.not.i.i.i.i.i60 = icmp eq ptr %229, %206
  br i1 %.not.i.i.i.i.i60, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i61, label %.lr.ph.i.i.i.i.i57, !llvm.loop !16

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i61: ; preds = %.lr.ph.i.i.i.i.i57, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i55
  %.0.lcssa.i.i.i.i.i62 = phi ptr [ %226, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i.i55 ], [ %230, %.lr.ph.i.i.i.i.i57 ]
  %231 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i62, i64 4
  %.not.i23.i.i63 = icmp eq ptr %212, null
  br i1 %.not.i23.i.i63, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i64, label %232

232:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %212) #15
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i64

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i64: ; preds = %232, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i61
  store ptr %226, ptr %9, align 8
  store ptr %231, ptr %11, align 8
  %233 = getelementptr inbounds %"class.draco::IndexType.30", ptr %226, i64 %222
  store ptr %233, ptr %28, align 8
  br label %234

234:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %208, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i64
  %.sroa.099.1 = phi i32 [ %.sroa.099.0132, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.1133, %208 ], [ %.1133, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i64 ]
  %.2 = phi i32 [ %.1133, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %177, %208 ], [ %177, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i64 ]
  %235 = zext i32 %.sroa.082.1131 to i64
  %236 = load ptr, ptr %27, align 8
  %237 = getelementptr inbounds %"class.draco::IndexType", ptr %236, i64 %235
  store i32 %.sroa.099.1, ptr %237, align 4
  %238 = load ptr, ptr %14, align 8
  %239 = urem i32 %.sroa.082.1131, 3
  %.not.i.i66 = icmp eq i32 %239, 0
  br i1 %.not.i.i66, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i73, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i67

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i67: ; preds = %234
  %240 = add i32 %.sroa.082.1131, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i68

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i73: ; preds = %234
  %241 = add i32 %.sroa.082.1131, 2
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %.critedge, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i68

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i68: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i73, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i67
  %.sroa.01.0.i11.i69 = phi i32 [ %240, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i67 ], [ %241, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i73 ]
  %243 = getelementptr inbounds i8, ptr %238, i64 24
  %244 = zext i32 %.sroa.01.0.i11.i69 to i64
  %245 = load ptr, ptr %243, align 8
  %246 = getelementptr inbounds %"class.draco::IndexType.30", ptr %245, i64 %244
  %.sroa.0.0.in.sroa.speculate.load..i.i70 = load i32, ptr %246, align 4
  %247 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i70, -1
  br i1 %247, label %.critedge, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit74

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit74: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i68
  %248 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i70, 3
  %.not.i5.i71 = icmp eq i32 %248, 0
  %.164 = select i1 %.not.i5.i71, i32 2, i32 -1
  %249 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i70, %.164
  %250 = icmp ne i32 %249, -1
  %251 = icmp ne i32 %249, %.sroa.093.1
  %or.cond = and i1 %250, %251
  br i1 %or.cond, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i73, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i68, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit74, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %29
  %252 = phi ptr [ %30, %29 ], [ %149, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %149, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %149, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %149, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %238, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit74 ], [ %238, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i68 ], [ %238, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i73 ]
  %.3 = phi i32 [ %.09136, %29 ], [ %35, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %35, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %35, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %35, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %.2, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit74 ], [ %.2, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i68 ], [ %.2, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %253 = getelementptr inbounds i8, ptr %252, i64 48
  %254 = getelementptr inbounds i8, ptr %252, i64 56
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %253, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = lshr exact i64 %259, 2
  %261 = and i64 %260, 4294967295
  %.not150 = icmp ult i64 %indvars.iv.next, %261
  br i1 %.not150, label %29, label %.loopexit114, !llvm.loop !64

.loopexit114:                                     ; preds = %.critedge, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit
  %262 = phi i1 [ true, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit ], [ false, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23 ], [ true, %.critedge ]
  ret i1 %262
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5draco24MeshAttributeCornerTable7ValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.draco::VertexRingIterator", align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"class.draco::IndexType.30", ptr %9, i64 %8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %10, align 4
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %12, align 8
  %13 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -1
  br i1 %13, label %_ZNK5draco24MeshAttributeCornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.03.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %5 ]
  %14 = add nuw nsw i32 %.03.i, 1
  call void @_ZN5draco18VertexRingIteratorINS_24MeshAttributeCornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %.pr.i = load i32, ptr %11, align 4
  %15 = icmp eq i32 %.pr.i, -1
  br i1 %15, label %_ZNK5draco24MeshAttributeCornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit, label %.lr.ph.i, !llvm.loop !65

_ZNK5draco24MeshAttributeCornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit: ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %14, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %16

16:                                               ; preds = %2, %_ZNK5draco24MeshAttributeCornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit
  %.0 = phi i32 [ %.0.lcssa.i, %_ZNK5draco24MeshAttributeCornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5draco24MeshAttributeCornerTable16ConfidentValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.draco::VertexRingIterator", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.draco::IndexType.30", ptr %7, i64 %6
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 4
  store i32 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %.sroa.0.0.copyload.i.i, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %10, align 8
  %11 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %12, %.lr.ph ], [ 0, %2 ]
  %12 = add nuw nsw i32 %.03, 1
  call void @_ZN5draco18VertexRingIteratorINS_24MeshAttributeCornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %.pr = load i32, ptr %9, align 4
  %13 = icmp eq i32 %.pr, -1
  br i1 %13, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %12, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco18VertexRingIteratorINS_24MeshAttributeCornerTableEE4NextEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %.sroa.01.0.copyload = load i32, ptr %6, align 4
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
  %14 = load ptr, ptr %5, align 8
  %15 = lshr i32 %spec.select.i.i.i, 6
  %.zext.i.i.i = zext nneg i32 %15 to i64
  %16 = getelementptr inbounds i64, ptr %14, i64 %.zext.i.i.i
  %17 = and i32 %spec.select.i.i.i, 63
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = load i64, ptr %16, align 8
  %21 = and i64 %20, %19
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %13
  %22 = getelementptr inbounds i8, ptr %5, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = zext i32 %spec.select.i.i.i to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds %"class.draco::IndexType.30", ptr %26, i64 %25
  %.sroa.0.0.in.sroa.speculate.load..i.i.i = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -1
  br i1 %28, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %29 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, 1
  %30 = urem i32 %29, 3
  %.not.i.i5.i = icmp eq i32 %30, 0
  %31 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -2
  %spec.select.i.i6.i = select i1 %.not.i.i5.i, i32 %31, i32 %29
  store i32 %spec.select.i.i6.i, ptr %6, align 4
  %32 = icmp eq i32 %spec.select.i.i6.i, -1
  br i1 %32, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %35

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %8, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %13, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  store i8 0, ptr %2, align 8
  br label %68

35:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %spec.select.i.i6.i, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
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
  %47 = load ptr, ptr %5, align 8
  %48 = lshr i32 %.sroa.01.0.i.i11.i, 6
  %.zext.i.i.i3 = zext nneg i32 %48 to i64
  %49 = getelementptr inbounds i64, ptr %47, i64 %.zext.i.i.i3
  %50 = and i32 %.sroa.01.0.i.i11.i, 63
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = load i64, ptr %49, align 8
  %54 = and i64 %52, %53
  %.not.i.i4 = icmp eq i64 %54, 0
  br i1 %.not.i.i4, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i5, label %_ZNK5draco24MeshAttributeCornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i5: ; preds = %46
  %55 = getelementptr inbounds i8, ptr %5, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = zext i32 %.sroa.01.0.i.i11.i to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds %"class.draco::IndexType.30", ptr %59, i64 %58
  %.sroa.0.0.in.sroa.speculate.load..i.i.i6 = load i32, ptr %60, align 4
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
  %.sroa.01.0.i.i6.i = phi i32 [ %65, %64 ], [ %67, %66 ], [ -1, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i5 ], [ -1, %46 ], [ -1, %_ZNK5draco24MeshAttributeCornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ -1, %40 ]
  store i32 %.sroa.01.0.i.i6.i, ptr %6, align 4
  br label %68

68:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, %39, %35, %_ZNK5draco24MeshAttributeCornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
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
  %33 = add nsw i64 %22, %3
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !66

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %29, %3
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i43, %1
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
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
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %65, %2
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, %3
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
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
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #17
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %10, %1
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

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
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !67

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %151, %3
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

_ZSt14__fill_bvectorPmjjb.exit.i.i.i58:           ; preds = %166, %163
  %storemerge.i.i.i.i59 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i59, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58, %159
  %.0.i.i.i60 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i60 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i60, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i61 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i61, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62:         ; preds = %181, %178
  %storemerge.i28.i.i.i63 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i63, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i64 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i64, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65:         ; preds = %195, %192
  %storemerge.i30.i.i.i66 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i66, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65
  %.sroa.0.0.copyload.i68 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i70 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i68 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i70 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i86 = phi ptr [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i87 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i87, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88:    ; preds = %216, %213
  %storemerge.i.i.i.i.i89 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i89, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i90 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i91 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
  %.sroa.5.1.i.i.i.i.i95 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !68

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i96 = icmp eq ptr %226, null
  br i1 %.not.i96, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #15
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3105.0..sroa_idx106, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i81.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i81.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %.lr.ph.preheader.i.i.i.i.i.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  %.pre.i.i.i.i.i.i = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i ]
  store i32 %.pre.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i, align 4
  %17 = add i64 %.068.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds %"class.draco::IndexType", ptr %16, i64 %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %18, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %29
  %.pre.i.i.i.i = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i ]
  store i32 %.pre.i.i.i.i, ptr %.06.i.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre27 = load ptr, ptr %23, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  %.pre34 = ashr exact i64 %.pre32, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit, %29
  %.pre-phi35 = phi i64 [ %.pre34, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit ], [ %27, %29 ]
  %31 = phi ptr [ %.pre27, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit ], [ %24, %29 ]
  %32 = sub i64 %1, %.pre-phi35
  %.not7.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i12

.lr.ph.preheader.i.i.i.i12:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit
  %.pre.i.i.i.i13 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph.i.i.i.i14, %.lr.ph.preheader.i.i.i.i12
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i14 ], [ %31, %.lr.ph.preheader.i.i.i.i12 ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i14 ], [ %32, %.lr.ph.preheader.i.i.i.i12 ]
  store i32 %.pre.i.i.i.i13, ptr %.09.i.i.i.i, align 4
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i15 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i15, label %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i14, !llvm.loop !69

_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i14, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %31, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit ], [ %34, %.lr.ph.i.i.i.i14 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit

35:                                               ; preds = %22
  %36 = icmp eq i64 %1, 0
  br i1 %36, label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, label %.lr.ph.preheader.i.i.i.i16

.lr.ph.preheader.i.i.i.i16:                       ; preds = %35
  %37 = getelementptr inbounds %"class.draco::IndexType", ptr %6, i64 %1
  %.pre.i.i.i.i17 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %.lr.ph.i.i.i.i18, %.lr.ph.preheader.i.i.i.i16
  %.06.i.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i.i18 ], [ %6, %.lr.ph.preheader.i.i.i.i16 ]
  store i32 %.pre.i.i.i.i17, ptr %.06.i.i.i.i19, align 4
  %38 = getelementptr inbounds i8, ptr %.06.i.i.i.i19, i64 4
  %.not.i.i.i.i20 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i20, label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i18, !llvm.loop !70

_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i18
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit

_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit, %35
  %39 = phi ptr [ %24, %35 ], [ %.pre, %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %35 ], [ %37, %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %39, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit: ; preds = %40, %_ZSt6fill_nIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_ET_S5_T0_RKT1_.exit, %21, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit, %_ZSt24__uninitialized_fill_n_aIPN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_attribute_corner_table.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !10}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !10}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
