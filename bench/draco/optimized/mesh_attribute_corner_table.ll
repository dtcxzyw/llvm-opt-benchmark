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
define void @_ZN5draco24MeshAttributeCornerTableC2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 12), (16, 28), (32, 52), (56, 68), (72, 81), (88, 168)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable9InitEmptyEPKNS_11CornerTableE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  br i1 %3, label %4, label %157

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit

_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit: ; preds = %4, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i10, label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit, label %10

10:                                               ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit

_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit: ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %sext = shl i64 %16, 30
  %17 = ashr i64 %sext, 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = shl nsw i64 %25, 3
  %27 = zext i32 %21 to i64
  %28 = add nsw i64 %26, %27
  %29 = icmp ugt i64 %17, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %51, i1 false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

_ZNSt6vectorIbSaIbEE6assignEmRKb.exit:            ; preds = %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, %39, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %sext38 = shl i64 %59, 30
  %60 = ashr i64 %sext38, 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %52, align 8
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = shl nsw i64 %68, 3
  %70 = zext i32 %64 to i64
  %71 = add nsw i64 %69, %70
  %72 = icmp ugt i64 %60, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit
  %.not.i.i.i14 = icmp eq ptr %65, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i20, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %67
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %94, i1 false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28

_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28:          ; preds = %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i20, %82, %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %sext39 = shl i64 %100, 30
  %101 = ashr i64 %sext39, 32
  tail call void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %101, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5dracoL19kInvalidVertexIndexE)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

111:                                              ; preds = %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit28
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %102, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp ult i64 %118, %108
  br i1 %119, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %116
  %124 = shl nuw nsw i64 %108, 2
  %125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #18
  %.not10.i.i.i.i = icmp eq ptr %114, %121
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i ], [ %125, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i ], [ %114, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %126 = load i32, ptr %.0911.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i32 %126, ptr %.012.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %127, %121
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %114, null
  br i1 %.not.i8.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit, label %129

129:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %114) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, %129
  store ptr %125, ptr %102, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 %123
  store ptr %130, ptr %120, align 8
  %131 = getelementptr inbounds nuw %"class.draco::IndexType.51", ptr %125, i64 %108
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread: ; preds = %111, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit
  %.pre-phi5052 = phi i64 [ %.pre49, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit ], [ %108, %111 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp ult i64 %141, %.pre-phi5052
  br i1 %142, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %139
  %147 = shl nuw nsw i64 %.pre-phi5052, 2
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #18
  %.not10.i.i.i.i29 = icmp eq ptr %137, %144
  br i1 %.not10.i.i.i.i29, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i30
  %.012.i.i.i.i31 = phi ptr [ %151, %.lr.ph.i.i.i.i30 ], [ %148, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i32 = phi ptr [ %150, %.lr.ph.i.i.i.i30 ], [ %137, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %149 = load i32, ptr %.0911.i.i.i.i32, align 4, !alias.scope !14, !noalias !11
  store i32 %149, ptr %.012.i.i.i.i31, align 4, !alias.scope !11, !noalias !14
  %150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i32, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 4
  %.not.i.i.i.i33 = icmp eq ptr %150, %144
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i30, !llvm.loop !16

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i30, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i34 = icmp eq ptr %137, null
  br i1 %.not.i8.i34, label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %152

152:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %137) #16
  br label %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %152, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %148, ptr %134, align 8
  %153 = getelementptr inbounds i8, ptr %148, i64 %146
  store ptr %153, ptr %143, align 8
  %154 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %148, i64 %.pre-phi5052
  store ptr %154, ptr %135, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit

_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit: ; preds = %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i32, label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit, label %12

12:                                               ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit

_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit: ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE17ClearValenceCacheEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 17179869180
  %.not189 = icmp eq i64 %21, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %28 = phi ptr [ %14, %.lr.ph ], [ %194, %.loopexit ]
  %29 = trunc nuw i64 %indvars.iv to i32
  %30 = udiv i32 %29, 3
  %31 = urem i32 %29, 3
  %32 = tail call noundef zeroext i1 @_ZNK5draco11CornerTable13IsDegeneratedENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(168) %28, i32 %30)
  br i1 %32, label %.loopexit, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %35, i64 %indvars.iv
  %.sroa.0.0.in.sroa.speculate.load..i = load i32, ptr %36, align 4
  %37 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i, -1
  br i1 %37, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %68

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %38 = load ptr, ptr %0, align 8
  %39 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %39, 67108863
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %.zext
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
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %51 = load ptr, ptr %13, align 8
  %52 = zext i32 %spec.select.i to i64
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %53, i64 %52
  %.sroa.0.0.copyload.i.i = load i32, ptr %54, align 4
  %55 = zext i32 %.sroa.0.0.copyload.i.i to i64
  br label %56

56:                                               ; preds = %50, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i33 = phi i64 [ %55, %50 ], [ 4294967295, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %57 = load ptr, ptr %26, align 8
  %.zext169 = lshr i64 %.sroa.01.0.i33, 6
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %.zext169
  %59 = and i64 %.sroa.01.0.i33, 63
  %60 = shl nuw i64 1, %59
  %61 = load i64, ptr %58, align 8
  %62 = or i64 %61, %60
  store i64 %62, ptr %58, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = urem i32 %29, 3
  %.not.i38 = icmp eq i32 %64, 0
  br i1 %.not.i38, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %56
  %65 = add i32 %29, -1
  br label %.loopexit.sink.split.sink.split

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %56
  %66 = add i32 %29, 2
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

68:                                               ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %69 = zext i32 %.sroa.0.0.in.sroa.speculate.load..i to i64
  %70 = icmp samesign ugt i64 %indvars.iv, %69
  br i1 %70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %68
  %71 = load i8, ptr %22, align 4
  %72 = trunc i8 %71 to i1
  br label %74

73:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit59
  br i1 %75, label %74, label %.loopexit, !llvm.loop !17

74:                                               ; preds = %.preheader, %73
  %75 = phi i1 [ true, %.preheader ], [ false, %73 ]
  %.sroa.0130.0185 = phi i32 [ %29, %.preheader ], [ %.sroa.01.0.i49, %73 ]
  %.sroa.0128.0184 = phi i32 [ %.sroa.0.0.in.sroa.speculate.load..i, %.preheader ], [ %.sroa.01.0.i52, %73 ]
  %76 = icmp eq i32 %.sroa.0130.0185, -1
  br i1 %76, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit50, label %77

77:                                               ; preds = %74
  %78 = add nuw i32 %.sroa.0130.0185, 1
  %79 = urem i32 %78, 3
  %.not.i47 = icmp eq i32 %79, 0
  %80 = add i32 %.sroa.0130.0185, -2
  %spec.select.i48 = select i1 %.not.i47, i32 %80, i32 %78
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit50

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit50: ; preds = %74, %77
  %.sroa.01.0.i49 = phi i32 [ -1, %74 ], [ %spec.select.i48, %77 ]
  %81 = icmp eq i32 %.sroa.0128.0184, -1
  br i1 %81, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53, label %82

82:                                               ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit50
  %83 = urem i32 %.sroa.0128.0184, 3
  %.not.i51 = icmp eq i32 %83, 0
  br i1 %.not.i51, label %86, label %84

84:                                               ; preds = %82
  %85 = add i32 %.sroa.0128.0184, -1
  br label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53

86:                                               ; preds = %82
  %87 = add i32 %.sroa.0128.0184, 2
  br label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53: ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit50, %84, %86
  %.sroa.01.0.i52 = phi i32 [ %85, %84 ], [ %87, %86 ], [ -1, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit50 ]
  %88 = icmp slt i32 %.sroa.01.0.i49, 0
  br i1 %88, label %_ZNK5draco4Mesh15CornerToPointIdEi.exit, label %89

89:                                               ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53
  %90 = udiv i32 %.sroa.01.0.i49, 3
  %91 = zext nneg i32 %90 to i64
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds nuw %"struct.std::array", ptr %92, i64 %91
  %94 = urem i32 %.sroa.01.0.i49, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.32"], ptr %93, i64 0, i64 %95
  %.sroa.0.0.copyload4.i = load i32, ptr %96, align 4
  br label %_ZNK5draco4Mesh15CornerToPointIdEi.exit

_ZNK5draco4Mesh15CornerToPointIdEi.exit:          ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53, %89
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload4.i, %89 ], [ -1, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit53 ]
  %97 = icmp slt i32 %.sroa.01.0.i52, 0
  br i1 %97, label %_ZNK5draco4Mesh15CornerToPointIdEi.exit56, label %98

98:                                               ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit
  %99 = udiv i32 %.sroa.01.0.i52, 3
  %100 = zext nneg i32 %99 to i64
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds nuw %"struct.std::array", ptr %101, i64 %100
  %103 = urem i32 %.sroa.01.0.i52, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.32"], ptr %102, i64 0, i64 %104
  %.sroa.0.0.copyload4.i54 = load i32, ptr %105, align 4
  br label %_ZNK5draco4Mesh15CornerToPointIdEi.exit56

_ZNK5draco4Mesh15CornerToPointIdEi.exit56:        ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit, %98
  %.sroa.0.0.i55 = phi i32 [ %.sroa.0.0.copyload4.i54, %98 ], [ -1, %_ZNK5draco4Mesh15CornerToPointIdEi.exit ]
  br i1 %72, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit59, label %106

106:                                              ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit56
  %107 = zext i32 %.sroa.0.0.i to i64
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds nuw %"class.draco::IndexType.51", ptr %108, i64 %107
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %.sroa.0.0.i55 to i64
  %112 = getelementptr inbounds nuw %"class.draco::IndexType.51", ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit59

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit59: ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit56, %106
  %.sroa.02.0.i57163 = phi i32 [ %110, %106 ], [ %.sroa.0.0.i, %_ZNK5draco4Mesh15CornerToPointIdEi.exit56 ]
  %.sroa.02.0.i58 = phi i32 [ %113, %106 ], [ %.sroa.0.0.i55, %_ZNK5draco4Mesh15CornerToPointIdEi.exit56 ]
  %.not = icmp eq i32 %.sroa.02.0.i57163, %.sroa.02.0.i58
  br i1 %.not, label %73, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit71

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit71: ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit59
  store i8 0, ptr %25, align 8
  %114 = load ptr, ptr %0, align 8
  %115 = lshr i64 %indvars.iv, 6
  %.zext173 = and i64 %115, 67108863
  %116 = getelementptr inbounds nuw i64, ptr %114, i64 %.zext173
  %117 = and i64 %indvars.iv, 63
  %118 = shl nuw i64 1, %117
  %119 = load i64, ptr %116, align 8
  %120 = or i64 %119, %118
  store i64 %120, ptr %116, align 8
  %121 = load ptr, ptr %0, align 8
  %122 = lshr i32 %.sroa.0.0.in.sroa.speculate.load..i, 6
  %.zext175 = zext nneg i32 %122 to i64
  %123 = getelementptr inbounds nuw i64, ptr %121, i64 %.zext175
  %124 = and i32 %.sroa.0.0.in.sroa.speculate.load..i, 63
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = load i64, ptr %123, align 8
  %128 = or i64 %127, %126
  store i64 %128, ptr %123, align 8
  %129 = trunc i64 %indvars.iv to i32
  %130 = add i32 %129, 1
  %131 = urem i32 %130, 3
  %.not.i68 = icmp eq i32 %131, 0
  %132 = add i32 %29, -2
  %spec.select.i69 = select i1 %.not.i68, i32 %132, i32 %130
  %133 = icmp eq i32 %spec.select.i69, -1
  br i1 %133, label %140, label %134

134:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit71
  %135 = load ptr, ptr %13, align 8
  %136 = zext i32 %spec.select.i69 to i64
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %137, i64 %136
  %.sroa.0.0.copyload.i.i72 = load i32, ptr %138, align 4
  %139 = zext i32 %.sroa.0.0.copyload.i.i72 to i64
  br label %140

140:                                              ; preds = %134, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit71
  %.sroa.01.0.i73 = phi i64 [ %139, %134 ], [ 4294967295, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit71 ]
  %141 = load ptr, ptr %26, align 8
  %.zext177 = lshr i64 %.sroa.01.0.i73, 6
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %.zext177
  %143 = and i64 %.sroa.01.0.i73, 63
  %144 = shl nuw i64 1, %143
  %145 = load i64, ptr %142, align 8
  %146 = or i64 %145, %144
  store i64 %146, ptr %142, align 8
  %147 = load ptr, ptr %13, align 8
  %.not.i79 = icmp eq i32 %31, 0
  br i1 %.not.i79, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81.thread: ; preds = %140
  %148 = add i32 %29, -1
  br label %151

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81: ; preds = %140
  %149 = add i32 %29, 2
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit92, label %151

151:                                              ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81.thread, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81
  %.sroa.01.0.i80165 = phi i32 [ %148, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81.thread ], [ %149, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81 ]
  %152 = zext i32 %.sroa.01.0.i80165 to i64
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %153, i64 %152
  %.sroa.0.0.copyload.i.i82 = load i32, ptr %154, align 4
  %155 = zext i32 %.sroa.0.0.copyload.i.i82 to i64
  br label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit92

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit92: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81, %151
  %.sroa.01.0.i83 = phi i64 [ %155, %151 ], [ 4294967295, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit81 ]
  %156 = load ptr, ptr %26, align 8
  %.zext179 = lshr i64 %.sroa.01.0.i83, 6
  %157 = getelementptr inbounds nuw i64, ptr %156, i64 %.zext179
  %158 = and i64 %.sroa.01.0.i83, 63
  %159 = shl nuw i64 1, %158
  %160 = load i64, ptr %157, align 8
  %161 = or i64 %160, %159
  store i64 %161, ptr %157, align 8
  %162 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i, 1
  %163 = urem i32 %162, 3
  %.not.i89 = icmp eq i32 %163, 0
  %164 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, -2
  %spec.select.i90 = select i1 %.not.i89, i32 %164, i32 %162
  %165 = icmp eq i32 %spec.select.i90, -1
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit92
  %167 = load ptr, ptr %13, align 8
  %168 = zext i32 %spec.select.i90 to i64
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %169, i64 %168
  %.sroa.0.0.copyload.i.i93 = load i32, ptr %170, align 4
  %171 = zext i32 %.sroa.0.0.copyload.i.i93 to i64
  br label %172

172:                                              ; preds = %166, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit92
  %.sroa.01.0.i94 = phi i64 [ %171, %166 ], [ 4294967295, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit92 ]
  %173 = load ptr, ptr %26, align 8
  %.zext181 = lshr i64 %.sroa.01.0.i94, 6
  %174 = getelementptr inbounds nuw i64, ptr %173, i64 %.zext181
  %175 = and i64 %.sroa.01.0.i94, 63
  %176 = shl nuw i64 1, %175
  %177 = load i64, ptr %174, align 8
  %178 = or i64 %177, %176
  store i64 %178, ptr %174, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i, 3
  %.not.i100 = icmp eq i32 %180, 0
  br i1 %.not.i100, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102.thread

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102.thread: ; preds = %172
  %181 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, -1
  br label %.loopexit.sink.split.sink.split

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102: ; preds = %172
  %182 = add i32 %.sroa.0.0.in.sroa.speculate.load..i, 2
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102.thread, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread
  %.sroa.01.0.i101167.sink = phi i32 [ %65, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %66, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %181, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102.thread ], [ %182, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102 ]
  %.sink = phi ptr [ %63, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread ], [ %63, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %179, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102.thread ], [ %179, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102 ]
  %184 = zext i32 %.sroa.01.0.i101167.sink to i64
  %185 = load ptr, ptr %.sink, align 8
  %186 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %185, i64 %184
  %.sroa.0.0.copyload.i.i103 = load i32, ptr %186, align 4
  %187 = zext i32 %.sroa.0.0.copyload.i.i103 to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i104.sink196 = phi i64 [ 4294967295, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ 4294967295, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit102 ], [ %187, %.loopexit.sink.split.sink.split ]
  %188 = load ptr, ptr %26, align 8
  %.zext183 = lshr i64 %.sroa.01.0.i104.sink196, 6
  %189 = getelementptr inbounds nuw i64, ptr %188, i64 %.zext183
  %190 = and i64 %.sroa.01.0.i104.sink196, 63
  %191 = shl nuw i64 1, %190
  %192 = load i64, ptr %189, align 8
  %193 = or i64 %192, %191
  store i64 %193, ptr %189, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %73, %.loopexit.sink.split, %68, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 2
  %202 = and i64 %201, 4294967295
  %203 = icmp samesign ult i64 %indvars.iv.next, %202
  br i1 %203, label %27, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %_ZNK5draco12ValenceCacheINS_24MeshAttributeCornerTableEE27ClearValenceCacheInaccurateEv.exit
  %204 = icmp ne ptr %1, null
  %205 = icmp ne ptr %3, null
  %or.cond.i = and i1 %204, %205
  br i1 %or.cond.i, label %206, label %208

206:                                              ; preds = %._crit_edge
  %207 = tail call noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb1EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %_ZN5draco24MeshAttributeCornerTable17RecomputeVerticesEPKNS_4MeshEPKNS_14PointAttributeE.exit

208:                                              ; preds = %._crit_edge
  %209 = tail call noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb0EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef null, ptr noundef null)
  br label %_ZN5draco24MeshAttributeCornerTable17RecomputeVerticesEPKNS_4MeshEPKNS_14PointAttributeE.exit

_ZN5draco24MeshAttributeCornerTable17RecomputeVerticesEPKNS_4MeshEPKNS_14PointAttributeE.exit: ; preds = %208, %206, %4
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
define void @_ZN5draco24MeshAttributeCornerTable11AddSeamEdgeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, i32 %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8
  %5 = lshr i32 %1, 6
  %.zext = zext nneg i32 %5 to i64
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %.zext
  %7 = and i64 %3, 63
  %8 = shl nuw i64 1, %7
  %9 = load i64, ptr %6, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %22 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %21, i64 %20
  %.sroa.0.0.copyload.i.i = load i32, ptr %22, align 4
  %23 = zext i32 %.sroa.0.0.copyload.i.i to i64
  br label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %2, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %19
  %.sroa.01.0.i9 = phi i64 [ %23, %19 ], [ 4294967295, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ 4294967295, %2 ]
  %24 = load ptr, ptr %11, align 8
  %.zext79 = lshr i64 %.sroa.01.0.i9, 6
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %.zext79
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
  %39 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %38, i64 %37
  %.sroa.0.0.copyload.i.i16 = load i32, ptr %39, align 4
  %40 = zext i32 %.sroa.0.0.copyload.i.i16 to i64
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %36, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %.sroa.01.0.i17 = phi i64 [ %40, %36 ], [ 4294967295, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %41 = load ptr, ptr %11, align 8
  %.zext81 = lshr i64 %.sroa.01.0.i17, 6
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %.zext81
  %43 = and i64 %.sroa.01.0.i17, 63
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %42, align 8
  %46 = or i64 %45, %44
  store i64 %46, ptr %42, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %49, i64 %3
  %.sroa.0.0.in.sroa.speculate.load..i = load i32, ptr %50, align 4
  %.not = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i, -1
  br i1 %.not, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = lshr i32 %.sroa.0.0.in.sroa.speculate.load..i, 6
  %.zext83 = zext nneg i32 %53 to i64
  %54 = getelementptr inbounds nuw i64, ptr %52, i64 %.zext83
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
  %68 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %67, i64 %66
  %.sroa.0.0.copyload.i.i31 = load i32, ptr %68, align 4
  %69 = zext i32 %.sroa.0.0.copyload.i.i31 to i64
  br label %70

70:                                               ; preds = %64, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30
  %.sroa.01.0.i32 = phi i64 [ %69, %64 ], [ 4294967295, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit30 ]
  %71 = load ptr, ptr %11, align 8
  %.zext85 = lshr i64 %.sroa.01.0.i32, 6
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %.zext85
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
  %85 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %84, i64 %83
  %.sroa.0.0.copyload.i.i41 = load i32, ptr %85, align 4
  %86 = zext i32 %.sroa.0.0.copyload.i.i41 to i64
  br label %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit43

_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit43: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40, %82
  %.sroa.01.0.i42 = phi i64 [ %86, %82 ], [ 4294967295, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit40 ]
  %87 = load ptr, ptr %11, align 8
  %.zext87 = lshr i64 %.sroa.01.0.i42, 6
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %.zext87
  %89 = and i64 %.sroa.01.0.i42, 63
  %90 = shl nuw i64 1, %89
  %91 = load i64, ptr %88, align 8
  %92 = or i64 %91, %90
  store i64 %92, ptr %88, align 8
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.critedge: ; preds = %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 536870904
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %95, -9223372036854775808
  store i64 %96, ptr %94, align 8
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread.critedge, %_ZNK5draco11CornerTable6VertexENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit43, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb1EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not.i.i18 = icmp eq ptr %12, %10
  br i1 %.not.i.i18, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 17179869180
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit118, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %32

32:                                               ; preds = %.lr.ph, %.critedge
  %33 = phi ptr [ %15, %.lr.ph ], [ %279, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %34 = phi ptr [ %19, %.lr.ph ], [ %283, %.critedge ]
  %.017140 = phi i32 [ 0, %.lr.ph ], [ %.1, %.critedge ]
  %35 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %34, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %35, align 4
  %36 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %.017140, 1
  %39 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  br i1 %39, label %_ZNK5draco4Mesh15CornerToPointIdEi.exit, label %40

40:                                               ; preds = %37
  %41 = udiv i32 %.sroa.0.0.copyload.i, 3
  %42 = zext nneg i32 %41 to i64
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds nuw %"struct.std::array", ptr %43, i64 %42
  %45 = urem i32 %.sroa.0.0.copyload.i, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.32"], ptr %44, i64 0, i64 %46
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
  %53 = getelementptr inbounds nuw %"class.draco::IndexType.51", ptr %52, i64 %51
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 2
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #18
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store i32 %.sroa.02.0.i, ptr %74, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %61, %55
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %75 = load i32, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i32 %75, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %.not.i23.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %73, ptr %4, align 8
  store ptr %78, ptr %6, align 8
  %80 = getelementptr inbounds nuw %"class.draco::IndexType.51", ptr %73, i64 %71
  store ptr %80, ptr %28, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit: ; preds = %57, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %81 = load ptr, ptr %29, align 8
  %82 = lshr i64 %indvars.iv, 6
  %83 = getelementptr inbounds nuw i64, ptr %81, i64 %82
  %84 = and i64 %indvars.iv, 63
  %85 = shl nuw i64 1, %84
  %86 = load i64, ptr %83, align 8
  %87 = and i64 %86, %85
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit
  %88 = add nuw i32 %.sroa.0.0.copyload.i, 1
  %89 = urem i32 %88, 3
  %.not.i.i.i = icmp eq i32 %89, 0
  %90 = add i32 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %90, i32 %88
  %91 = icmp eq i32 %spec.select.i.i.i, -1
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %93 = load ptr, ptr %0, align 8
  %94 = lshr i32 %spec.select.i.i.i, 6
  %.zext.i.i.i = zext nneg i32 %94 to i64
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %.zext.i.i.i
  %96 = and i32 %spec.select.i.i.i, 63
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = load i64, ptr %95, align 8
  %100 = and i64 %99, %98
  %.not.i.i20 = icmp eq i64 %100, 0
  br i1 %.not.i.i20, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %.loopexit

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %92
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = zext i32 %spec.select.i.i.i to i64
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %104, i64 %103
  %.sroa.0.0.in.sroa.speculate.load..i.i.i = load i32, ptr %105, align 4
  %106 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -1
  br i1 %106, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %107 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, 1
  %108 = urem i32 %107, 3
  %.not.i.i5.i = icmp eq i32 %108, 0
  %109 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -2
  %spec.select.i.i6.i = select i1 %.not.i.i5.i, i32 %109, i32 %107
  %.not116132 = icmp eq i32 %spec.select.i.i6.i, -1
  br i1 %.not116132, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21.lr.ph

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21.lr.ph: ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %110 = load ptr, ptr %0, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  br label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21

113:                                              ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31
  %.not116 = icmp eq i32 %.sroa.01.0.i.i7.i26, -1
  br i1 %.not116, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21, !llvm.loop !24

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21: ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21.lr.ph, %113
  %.sroa.086.0133 = phi i32 [ %spec.select.i.i6.i, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21.lr.ph ], [ %.sroa.01.0.i.i7.i26, %113 ]
  %114 = add nuw i32 %.sroa.086.0133, 1
  %115 = urem i32 %114, 3
  %.not.i.i.i22 = icmp eq i32 %115, 0
  %116 = add i32 %.sroa.086.0133, -2
  %spec.select.i.i.i23 = select i1 %.not.i.i.i22, i32 %116, i32 %114
  %117 = icmp eq i32 %spec.select.i.i.i23, -1
  br i1 %117, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31, label %118

118:                                              ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21
  %119 = lshr i32 %spec.select.i.i.i23, 6
  %.zext.i.i.i24 = zext nneg i32 %119 to i64
  %120 = getelementptr inbounds nuw i64, ptr %110, i64 %.zext.i.i.i24
  %121 = and i32 %spec.select.i.i.i23, 63
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = load i64, ptr %120, align 8
  %125 = and i64 %124, %123
  %.not.i.i25 = icmp eq i64 %125, 0
  br i1 %.not.i.i25, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i27, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i27: ; preds = %118
  %126 = zext i32 %spec.select.i.i.i23 to i64
  %127 = load ptr, ptr %112, align 8
  %128 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %127, i64 %126
  %.sroa.0.0.in.sroa.speculate.load..i.i.i28 = load i32, ptr %128, align 4
  %129 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i28, -1
  br i1 %129, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31, label %130

130:                                              ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i27
  %131 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i28, 1
  %132 = urem i32 %131, 3
  %.not.i.i5.i29 = icmp eq i32 %132, 0
  %133 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i28, -2
  %spec.select.i.i6.i30 = select i1 %.not.i.i5.i29, i32 %133, i32 %131
  br label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31: ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21, %118, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i27, %130
  %.sroa.01.0.i.i7.i26 = phi i32 [ -1, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i27 ], [ %spec.select.i.i6.i30, %130 ], [ -1, %118 ], [ -1, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i21 ]
  %134 = icmp eq i32 %.sroa.01.0.i.i7.i26, %.sroa.0.0.copyload.i
  br i1 %134, label %.loopexit118, label %113, !llvm.loop !24

.loopexit:                                        ; preds = %113, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %92, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit
  %.sroa.098.0 = phi i32 [ %.sroa.0.0.copyload.i, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.0.0.copyload.i, %92 ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.086.0133, %113 ]
  %135 = zext i32 %.sroa.098.0 to i64
  %136 = load ptr, ptr %30, align 8
  %137 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %136, i64 %135
  store i32 %.017140, ptr %137, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %138, %139
  br i1 %.not.i, label %143, label %140

140:                                              ; preds = %.loopexit
  store i32 %.sroa.098.0, ptr %138, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %142, ptr %11, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

143:                                              ; preds = %.loopexit
  %144 = load ptr, ptr %9, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775804
  br i1 %148, label %149, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

149:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %143
  %150 = ashr exact i64 %147, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %154 = select i1 %152, i64 2305843009213693951, i64 %153
  %.not.i.i.i32 = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %155 = shl nuw nsw i64 %154, 2
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #18
  %157 = getelementptr inbounds i8, ptr %156, i64 %147
  store i32 %.sroa.098.0, ptr %157, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %144, %138
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i ], [ %156, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i ], [ %144, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %158 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !28, !noalias !25
  store i32 %158, ptr %.012.i.i.i.i.i, align 4, !alias.scope !25, !noalias !28
  %159 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %159, %138
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %156, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %160, %.lr.ph.i.i.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %144, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %162

162:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %144) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %162, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %156, ptr %9, align 8
  store ptr %161, ptr %11, align 8
  %163 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %156, i64 %154
  store ptr %163, ptr %31, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %140, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %164 = load ptr, ptr %14, align 8
  %165 = icmp eq i32 %.sroa.098.0, -1
  br i1 %165, label %.critedge, label %166

166:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %167 = urem i32 %.sroa.098.0, 3
  %.not.i.i33 = icmp eq i32 %167, 0
  br i1 %.not.i.i33, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i: ; preds = %166
  %168 = add i32 %.sroa.098.0, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %166
  %169 = add i32 %.sroa.098.0, 2
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %.critedge, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i
  %.sroa.01.0.i11.i = phi i32 [ %168, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i ], [ %169, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %172 = zext i32 %.sroa.01.0.i11.i to i64
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %173, i64 %172
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %174, align 4
  %175 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %175, label %.critedge, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %176 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 3
  %.not.i5.i = icmp eq i32 %176, 0
  %. = select i1 %.not.i5.i, i32 2, i32 -1
  %177 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, %.
  %178 = icmp ne i32 %177, -1
  %179 = icmp ne i32 %177, %.sroa.098.0
  %or.cond134 = and i1 %178, %179
  br i1 %or.cond134, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.critedge

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit76
  %.2137 = phi i32 [ %.3, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit76 ], [ %38, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.sroa.0106.0136 = phi i32 [ %.sroa.0106.1, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit76 ], [ %.017140, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.sroa.086.1135 = phi i32 [ %276, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit76 ], [ %177, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %180 = add nuw i32 %.sroa.086.1135, 1
  %181 = urem i32 %180, 3
  %.not.i34 = icmp eq i32 %181, 0
  %182 = add i32 %.sroa.086.1135, -2
  %spec.select.i = select i1 %.not.i34, i32 %182, i32 %180
  %183 = load ptr, ptr %0, align 8
  %184 = lshr i32 %spec.select.i, 6
  %.zext.i = zext nneg i32 %184 to i64
  %185 = getelementptr inbounds nuw i64, ptr %183, i64 %.zext.i
  %186 = and i32 %spec.select.i, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = load i64, ptr %185, align 8
  %190 = and i64 %189, %188
  %.not117 = icmp eq i64 %190, 0
  br i1 %.not117, label %261, label %191

191:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %192 = add nsw i32 %.2137, 1
  %193 = icmp slt i32 %.sroa.086.1135, 0
  br i1 %193, label %_ZNK5draco4Mesh15CornerToPointIdEi.exit37, label %194

194:                                              ; preds = %191
  %195 = udiv i32 %.sroa.086.1135, 3
  %196 = zext nneg i32 %195 to i64
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds nuw %"struct.std::array", ptr %197, i64 %196
  %199 = urem i32 %.sroa.086.1135, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.32"], ptr %198, i64 0, i64 %200
  %.sroa.0.0.copyload4.i35 = load i32, ptr %201, align 4
  br label %_ZNK5draco4Mesh15CornerToPointIdEi.exit37

_ZNK5draco4Mesh15CornerToPointIdEi.exit37:        ; preds = %191, %194
  %.sroa.0.0.i36 = phi i32 [ %.sroa.0.0.copyload4.i35, %194 ], [ -1, %191 ]
  %202 = load i8, ptr %26, align 4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit39, label %204

204:                                              ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit37
  %205 = zext i32 %.sroa.0.0.i36 to i64
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds nuw %"class.draco::IndexType.51", ptr %206, i64 %205
  %208 = load i32, ptr %207, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit39

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit39: ; preds = %_ZNK5draco4Mesh15CornerToPointIdEi.exit37, %204
  %.sroa.02.0.i38 = phi i32 [ %208, %204 ], [ %.sroa.0.0.i36, %_ZNK5draco4Mesh15CornerToPointIdEi.exit37 ]
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %28, align 8
  %.not.i.i40 = icmp eq ptr %209, %210
  br i1 %.not.i.i40, label %214, label %211

211:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit39
  store i32 %.sroa.02.0.i38, ptr %209, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %213, ptr %6, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit53

214:                                              ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit39
  %215 = load ptr, ptr %4, align 8
  %216 = ptrtoint ptr %209 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41

220:                                              ; preds = %214
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41: ; preds = %214
  %221 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i42, %221
  %223 = icmp ult i64 %222, %221
  %224 = tail call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i.i43 = icmp ne i64 %225, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i43)
  %226 = shl nuw nsw i64 %225, 2
  %227 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #18
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 %.sroa.02.0.i38, ptr %228, align 4
  %.not10.i.i.i.i.i.i44 = icmp eq ptr %215, %209
  br i1 %.not10.i.i.i.i.i.i44, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i49, label %.lr.ph.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i45:                             ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41, %.lr.ph.i.i.i.i.i.i45
  %.012.i.i.i.i.i.i46 = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i45 ], [ %227, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41 ]
  %.0911.i.i.i.i.i.i47 = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i45 ], [ %215, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %229 = load i32, ptr %.0911.i.i.i.i.i.i47, align 4, !alias.scope !33, !noalias !30
  store i32 %229, ptr %.012.i.i.i.i.i.i46, align 4, !alias.scope !30, !noalias !33
  %230 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i47, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i46, i64 4
  %.not.i.i.i.i.i.i48 = icmp eq ptr %230, %209
  br i1 %.not.i.i.i.i.i.i48, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i49, label %.lr.ph.i.i.i.i.i.i45, !llvm.loop !9

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i.i45, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41
  %.0.lcssa.i.i.i.i.i.i50 = phi ptr [ %227, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i41 ], [ %231, %.lr.ph.i.i.i.i.i.i45 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i50, i64 4
  %.not.i23.i.i.i51 = icmp eq ptr %215, null
  br i1 %.not.i23.i.i.i51, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i52, label %233

233:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i49
  tail call void @_ZdlPv(ptr noundef nonnull %215) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i52

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i52: ; preds = %233, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i49
  store ptr %227, ptr %4, align 8
  store ptr %232, ptr %6, align 8
  %234 = getelementptr inbounds nuw %"class.draco::IndexType.51", ptr %227, i64 %225
  store ptr %234, ptr %28, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit53

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit53: ; preds = %211, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i52
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %31, align 8
  %.not.i54 = icmp eq ptr %235, %236
  br i1 %.not.i54, label %240, label %237

237:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit53
  store i32 %.sroa.086.1135, ptr %235, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store ptr %239, ptr %11, align 8
  br label %261

240:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backEOS3_.exit53
  %241 = load ptr, ptr %9, align 8
  %242 = ptrtoint ptr %235 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775804
  br i1 %245, label %246, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i55

246:                                              ; preds = %240
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i55: ; preds = %240
  %247 = ashr exact i64 %244, 2
  %.sroa.speculated.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i56, %247
  %249 = icmp ult i64 %248, %247
  %250 = tail call i64 @llvm.umin.i64(i64 %248, i64 2305843009213693951)
  %251 = select i1 %249, i64 2305843009213693951, i64 %250
  %.not.i.i.i57 = icmp ne i64 %251, 0
  tail call void @llvm.assume(i1 %.not.i.i.i57)
  %252 = shl nuw nsw i64 %251, 2
  %253 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #18
  %254 = getelementptr inbounds i8, ptr %253, i64 %244
  store i32 %.sroa.086.1135, ptr %254, align 4
  %.not10.i.i.i.i.i58 = icmp eq ptr %241, %235
  br i1 %.not10.i.i.i.i.i58, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i63, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i55, %.lr.ph.i.i.i.i.i59
  %.012.i.i.i.i.i60 = phi ptr [ %257, %.lr.ph.i.i.i.i.i59 ], [ %253, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i55 ]
  %.0911.i.i.i.i.i61 = phi ptr [ %256, %.lr.ph.i.i.i.i.i59 ], [ %241, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %255 = load i32, ptr %.0911.i.i.i.i.i61, align 4, !alias.scope !38, !noalias !35
  store i32 %255, ptr %.012.i.i.i.i.i60, align 4, !alias.scope !35, !noalias !38
  %256 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i61, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i60, i64 4
  %.not.i.i.i.i.i62 = icmp eq ptr %256, %235
  br i1 %.not.i.i.i.i.i62, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i63, label %.lr.ph.i.i.i.i.i59, !llvm.loop !16

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i63: ; preds = %.lr.ph.i.i.i.i.i59, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i55
  %.0.lcssa.i.i.i.i.i64 = phi ptr [ %253, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i55 ], [ %257, %.lr.ph.i.i.i.i.i59 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i64, i64 4
  %.not.i23.i.i65 = icmp eq ptr %241, null
  br i1 %.not.i23.i.i65, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i66, label %259

259:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i63
  tail call void @_ZdlPv(ptr noundef nonnull %241) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i66

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i66: ; preds = %259, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i63
  store ptr %253, ptr %9, align 8
  store ptr %258, ptr %11, align 8
  %260 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %253, i64 %251
  store ptr %260, ptr %31, align 8
  br label %261

261:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %237, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i66
  %.sroa.0106.1 = phi i32 [ %.sroa.0106.0136, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.2137, %237 ], [ %.2137, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i66 ]
  %.3 = phi i32 [ %.2137, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %192, %237 ], [ %192, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i66 ]
  %262 = zext i32 %.sroa.086.1135 to i64
  %263 = load ptr, ptr %30, align 8
  %264 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %263, i64 %262
  store i32 %.sroa.0106.1, ptr %264, align 4
  %265 = load ptr, ptr %14, align 8
  %266 = urem i32 %.sroa.086.1135, 3
  %.not.i.i68 = icmp eq i32 %266, 0
  br i1 %.not.i.i68, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i75, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i69

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i69: ; preds = %261
  %267 = add i32 %.sroa.086.1135, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i70

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i75: ; preds = %261
  %268 = add i32 %.sroa.086.1135, 2
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %.critedge, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i70

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i70: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i75, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i69
  %.sroa.01.0.i11.i71 = phi i32 [ %267, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i69 ], [ %268, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i75 ]
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %271 = zext i32 %.sroa.01.0.i11.i71 to i64
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %272, i64 %271
  %.sroa.0.0.in.sroa.speculate.load..i.i72 = load i32, ptr %273, align 4
  %274 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i72, -1
  br i1 %274, label %.critedge, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit76

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit76: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i70
  %275 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i72, 3
  %.not.i5.i73 = icmp eq i32 %275, 0
  %.162 = select i1 %.not.i5.i73, i32 2, i32 -1
  %276 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i72, %.162
  %277 = icmp ne i32 %276, -1
  %278 = icmp ne i32 %276, %.sroa.098.0
  %or.cond = and i1 %277, %278
  br i1 %or.cond, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i75, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i70, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit76, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %32
  %279 = phi ptr [ %33, %32 ], [ %164, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %164, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %164, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %164, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %265, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit76 ], [ %265, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i70 ], [ %265, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i75 ]
  %.1 = phi i32 [ %.017140, %32 ], [ %38, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %38, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %38, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %38, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %.3, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit76 ], [ %.3, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i70 ], [ %.3, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %280, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = lshr exact i64 %286, 2
  %288 = and i64 %287, 4294967295
  %.not142 = icmp samesign ult i64 %indvars.iv.next, %288
  br i1 %.not142, label %32, label %.loopexit118, !llvm.loop !41

.loopexit118:                                     ; preds = %.critedge, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit
  %289 = phi i1 [ true, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit ], [ false, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit31 ], [ true, %.critedge ]
  ret i1 %289
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco24MeshAttributeCornerTable25RecomputeVerticesInternalILb0EEEbPKNS_4MeshEPKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not.i.i10 = icmp eq ptr %12, %10
  br i1 %.not.i.i10, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE5clearEv.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 17179869180
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit112, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %29

29:                                               ; preds = %.lr.ph, %.critedge
  %30 = phi ptr [ %15, %.lr.ph ], [ %244, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %31 = phi ptr [ %19, %.lr.ph ], [ %248, %.critedge ]
  %.09134 = phi i32 [ 0, %.lr.ph ], [ %.1, %.critedge ]
  %32 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %31, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 4
  %33 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.09134, 1
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %34
  store i32 %.09134, ptr %36, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #18
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store i32 %.09134, ptr %55, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %54, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %56 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !45, !noalias !42
  store i32 %56, ptr %.012.i.i.i.i.i, align 4, !alias.scope !42, !noalias !45
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %57, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %54, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %58, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i23.i.i = icmp eq ptr %42, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %54, ptr %4, align 8
  store ptr %59, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"class.draco::IndexType.51", ptr %54, i64 %52
  store ptr %61, ptr %25, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %38, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %62 = load ptr, ptr %26, align 8
  %63 = lshr i64 %indvars.iv, 6
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = and i64 %indvars.iv, 63
  %66 = shl nuw i64 1, %65
  %67 = load i64, ptr %64, align 8
  %68 = and i64 %67, %66
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %69 = add nuw i32 %.sroa.0.0.copyload.i, 1
  %70 = urem i32 %69, 3
  %.not.i.i.i11 = icmp eq i32 %70, 0
  %71 = add i32 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i.i = select i1 %.not.i.i.i11, i32 %71, i32 %69
  %72 = icmp eq i32 %spec.select.i.i.i, -1
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %74 = load ptr, ptr %0, align 8
  %75 = lshr i32 %spec.select.i.i.i, 6
  %.zext.i.i.i = zext nneg i32 %75 to i64
  %76 = getelementptr inbounds nuw i64, ptr %74, i64 %.zext.i.i.i
  %77 = and i32 %spec.select.i.i.i, 63
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = load i64, ptr %76, align 8
  %81 = and i64 %80, %79
  %.not.i.i12 = icmp eq i64 %81, 0
  br i1 %.not.i.i12, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %.loopexit

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %73
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = zext i32 %spec.select.i.i.i to i64
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %85, i64 %84
  %.sroa.0.0.in.sroa.speculate.load..i.i.i = load i32, ptr %86, align 4
  %87 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -1
  br i1 %87, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %88 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, 1
  %89 = urem i32 %88, 3
  %.not.i.i5.i = icmp eq i32 %89, 0
  %90 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i, -2
  %spec.select.i.i6.i = select i1 %.not.i.i5.i, i32 %90, i32 %88
  %.not110126 = icmp eq i32 %spec.select.i.i6.i, -1
  br i1 %.not110126, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13.lr.ph

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13.lr.ph: ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  br label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13

94:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23
  %.not110 = icmp eq i32 %.sroa.01.0.i.i7.i18, -1
  br i1 %.not110, label %.loopexit, label %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13, !llvm.loop !47

_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13: ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13.lr.ph, %94
  %.sroa.080.0127 = phi i32 [ %spec.select.i.i6.i, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13.lr.ph ], [ %.sroa.01.0.i.i7.i18, %94 ]
  %95 = add nuw i32 %.sroa.080.0127, 1
  %96 = urem i32 %95, 3
  %.not.i.i.i14 = icmp eq i32 %96, 0
  %97 = add i32 %.sroa.080.0127, -2
  %spec.select.i.i.i15 = select i1 %.not.i.i.i14, i32 %97, i32 %95
  %98 = icmp eq i32 %spec.select.i.i.i15, -1
  br i1 %98, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23, label %99

99:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13
  %100 = lshr i32 %spec.select.i.i.i15, 6
  %.zext.i.i.i16 = zext nneg i32 %100 to i64
  %101 = getelementptr inbounds nuw i64, ptr %91, i64 %.zext.i.i.i16
  %102 = and i32 %spec.select.i.i.i15, 63
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = load i64, ptr %101, align 8
  %106 = and i64 %105, %104
  %.not.i.i17 = icmp eq i64 %106, 0
  br i1 %.not.i.i17, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i19, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i19: ; preds = %99
  %107 = zext i32 %spec.select.i.i.i15 to i64
  %108 = load ptr, ptr %93, align 8
  %109 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %108, i64 %107
  %.sroa.0.0.in.sroa.speculate.load..i.i.i20 = load i32, ptr %109, align 4
  %110 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i20, -1
  br i1 %110, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23, label %111

111:                                              ; preds = %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i19
  %112 = add nuw i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i20, 1
  %113 = urem i32 %112, 3
  %.not.i.i5.i21 = icmp eq i32 %113, 0
  %114 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i.i20, -2
  %spec.select.i.i6.i22 = select i1 %.not.i.i5.i21, i32 %114, i32 %112
  br label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23

_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23: ; preds = %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13, %99, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i19, %111
  %.sroa.01.0.i.i7.i18 = phi i32 [ -1, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i19 ], [ %spec.select.i.i6.i22, %111 ], [ -1, %99 ], [ -1, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i13 ]
  %115 = icmp eq i32 %.sroa.01.0.i.i7.i18, %.sroa.0.0.copyload.i
  br i1 %115, label %.loopexit112, label %94, !llvm.loop !47

.loopexit:                                        ; preds = %94, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %73, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %.sroa.091.0 = phi i32 [ %.sroa.0.0.copyload.i, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.0.0.copyload.i, %73 ], [ %.sroa.0.0.copyload.i, %_ZNK5draco24MeshAttributeCornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %.sroa.080.0127, %94 ]
  %116 = zext i32 %.sroa.091.0 to i64
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %117, i64 %116
  store i32 %.09134, ptr %118, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %28, align 8
  %.not.i24 = icmp eq ptr %119, %120
  br i1 %.not.i24, label %124, label %121

121:                                              ; preds = %.loopexit
  store i32 %.sroa.091.0, ptr %119, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %11, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

124:                                              ; preds = %.loopexit
  %125 = load ptr, ptr %9, align 8
  %126 = ptrtoint ptr %119 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775804
  br i1 %129, label %130, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

130:                                              ; preds = %124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %124
  %131 = ashr exact i64 %128, 2
  %.sroa.speculated.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i25, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 2305843009213693951)
  %135 = select i1 %133, i64 2305843009213693951, i64 %134
  %.not.i.i.i26 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26)
  %136 = shl nuw nsw i64 %135, 2
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #18
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store i32 %.sroa.091.0, ptr %138, align 4
  %.not10.i.i.i.i.i27 = icmp eq ptr %125, %119
  br i1 %.not10.i.i.i.i.i27, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i28
  %.012.i.i.i.i.i29 = phi ptr [ %141, %.lr.ph.i.i.i.i.i28 ], [ %137, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i30 = phi ptr [ %140, %.lr.ph.i.i.i.i.i28 ], [ %125, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %139 = load i32, ptr %.0911.i.i.i.i.i30, align 4, !alias.scope !51, !noalias !48
  store i32 %139, ptr %.012.i.i.i.i.i29, align 4, !alias.scope !48, !noalias !51
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i30, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i29, i64 4
  %.not.i.i.i.i.i31 = icmp eq ptr %140, %119
  br i1 %.not.i.i.i.i.i31, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i28, !llvm.loop !16

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i28, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i32 = phi ptr [ %137, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %141, %.lr.ph.i.i.i.i.i28 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i32, i64 4
  %.not.i23.i.i33 = icmp eq ptr %125, null
  br i1 %.not.i23.i.i33, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %125) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %143, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %137, ptr %9, align 8
  store ptr %142, ptr %11, align 8
  %144 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %137, i64 %135
  store ptr %144, ptr %28, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit: ; preds = %121, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %145 = load ptr, ptr %14, align 8
  %146 = icmp eq i32 %.sroa.091.0, -1
  br i1 %146, label %.critedge, label %147

147:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit
  %148 = urem i32 %.sroa.091.0, 3
  %.not.i.i34 = icmp eq i32 %148, 0
  br i1 %.not.i.i34, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i: ; preds = %147
  %149 = add i32 %.sroa.091.0, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %147
  %150 = add i32 %.sroa.091.0, 2
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %.critedge, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i
  %.sroa.01.0.i11.i = phi i32 [ %149, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i ], [ %150, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %153 = zext i32 %.sroa.01.0.i11.i to i64
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %154, i64 %153
  %.sroa.0.0.in.sroa.speculate.load..i.i = load i32, ptr %155, align 4
  %156 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i, -1
  br i1 %156, label %.critedge, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i
  %157 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i, 3
  %.not.i5.i = icmp eq i32 %157, 0
  %. = select i1 %.not.i5.i, i32 2, i32 -1
  %158 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i, %.
  %159 = icmp ne i32 %158, -1
  %160 = icmp ne i32 %158, %.sroa.091.0
  %or.cond128 = and i1 %159, %160
  br i1 %or.cond128, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.critedge

_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit: ; preds = %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit72
  %.2131 = phi i32 [ %.3, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit72 ], [ %35, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.sroa.097.0130 = phi i32 [ %.sroa.097.1, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit72 ], [ %.09134, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %.sroa.080.1129 = phi i32 [ %241, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit72 ], [ %158, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ]
  %161 = add nuw i32 %.sroa.080.1129, 1
  %162 = urem i32 %161, 3
  %.not.i35 = icmp eq i32 %162, 0
  %163 = add i32 %.sroa.080.1129, -2
  %spec.select.i = select i1 %.not.i35, i32 %163, i32 %161
  %164 = load ptr, ptr %0, align 8
  %165 = lshr i32 %spec.select.i, 6
  %.zext.i = zext nneg i32 %165 to i64
  %166 = getelementptr inbounds nuw i64, ptr %164, i64 %.zext.i
  %167 = and i32 %spec.select.i, 63
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = load i64, ptr %166, align 8
  %171 = and i64 %170, %169
  %.not111 = icmp eq i64 %171, 0
  br i1 %.not111, label %226, label %172

172:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %173 = add nsw i32 %.2131, 1
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %25, align 8
  %.not.i36 = icmp eq ptr %174, %175
  br i1 %.not.i36, label %179, label %176

176:                                              ; preds = %172
  store i32 %.2131, ptr %174, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %178, ptr %6, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit49

179:                                              ; preds = %172
  %180 = load ptr, ptr %4, align 8
  %181 = ptrtoint ptr %174 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775804
  br i1 %184, label %185, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i37

185:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i37: ; preds = %179
  %186 = ashr exact i64 %183, 2
  %.sroa.speculated.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i38, %186
  %188 = icmp ult i64 %187, %186
  %189 = tail call i64 @llvm.umin.i64(i64 %187, i64 2305843009213693951)
  %190 = select i1 %188, i64 2305843009213693951, i64 %189
  %.not.i.i.i39 = icmp ne i64 %190, 0
  tail call void @llvm.assume(i1 %.not.i.i.i39)
  %191 = shl nuw nsw i64 %190, 2
  %192 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #18
  %193 = getelementptr inbounds i8, ptr %192, i64 %183
  store i32 %.2131, ptr %193, align 4
  %.not10.i.i.i.i.i40 = icmp eq ptr %180, %174
  br i1 %.not10.i.i.i.i.i40, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i45, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i37, %.lr.ph.i.i.i.i.i41
  %.012.i.i.i.i.i42 = phi ptr [ %196, %.lr.ph.i.i.i.i.i41 ], [ %192, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i37 ]
  %.0911.i.i.i.i.i43 = phi ptr [ %195, %.lr.ph.i.i.i.i.i41 ], [ %180, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i37 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %194 = load i32, ptr %.0911.i.i.i.i.i43, align 4, !alias.scope !56, !noalias !53
  store i32 %194, ptr %.012.i.i.i.i.i42, align 4, !alias.scope !53, !noalias !56
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i43, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i42, i64 4
  %.not.i.i.i.i.i44 = icmp eq ptr %195, %174
  br i1 %.not.i.i.i.i.i44, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i45, label %.lr.ph.i.i.i.i.i41, !llvm.loop !9

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i45: ; preds = %.lr.ph.i.i.i.i.i41, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i37
  %.0.lcssa.i.i.i.i.i46 = phi ptr [ %192, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i37 ], [ %196, %.lr.ph.i.i.i.i.i41 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i46, i64 4
  %.not.i23.i.i47 = icmp eq ptr %180, null
  br i1 %.not.i23.i.i47, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i48, label %198

198:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i45
  tail call void @_ZdlPv(ptr noundef nonnull %180) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i48

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i48: ; preds = %198, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i45
  store ptr %192, ptr %4, align 8
  store ptr %197, ptr %6, align 8
  %199 = getelementptr inbounds nuw %"class.draco::IndexType.51", ptr %192, i64 %190
  store ptr %199, ptr %25, align 8
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit49

_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit49: ; preds = %176, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i48
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %28, align 8
  %.not.i50 = icmp eq ptr %200, %201
  br i1 %.not.i50, label %205, label %202

202:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit49
  store i32 %.sroa.080.1129, ptr %200, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store ptr %204, ptr %11, align 8
  br label %226

205:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit49
  %206 = load ptr, ptr %9, align 8
  %207 = ptrtoint ptr %200 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775804
  br i1 %210, label %211, label %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i51

211:                                              ; preds = %205
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i51: ; preds = %205
  %212 = ashr exact i64 %209, 2
  %.sroa.speculated.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add nsw i64 %.sroa.speculated.i.i.i52, %212
  %214 = icmp ult i64 %213, %212
  %215 = tail call i64 @llvm.umin.i64(i64 %213, i64 2305843009213693951)
  %216 = select i1 %214, i64 2305843009213693951, i64 %215
  %.not.i.i.i53 = icmp ne i64 %216, 0
  tail call void @llvm.assume(i1 %.not.i.i.i53)
  %217 = shl nuw nsw i64 %216, 2
  %218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #18
  %219 = getelementptr inbounds i8, ptr %218, i64 %209
  store i32 %.sroa.080.1129, ptr %219, align 4
  %.not10.i.i.i.i.i54 = icmp eq ptr %206, %200
  br i1 %.not10.i.i.i.i.i54, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i59, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i51, %.lr.ph.i.i.i.i.i55
  %.012.i.i.i.i.i56 = phi ptr [ %222, %.lr.ph.i.i.i.i.i55 ], [ %218, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i51 ]
  %.0911.i.i.i.i.i57 = phi ptr [ %221, %.lr.ph.i.i.i.i.i55 ], [ %206, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %220 = load i32, ptr %.0911.i.i.i.i.i57, align 4, !alias.scope !61, !noalias !58
  store i32 %220, ptr %.012.i.i.i.i.i56, align 4, !alias.scope !58, !noalias !61
  %221 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i57, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i56, i64 4
  %.not.i.i.i.i.i58 = icmp eq ptr %221, %200
  br i1 %.not.i.i.i.i.i58, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i59, label %.lr.ph.i.i.i.i.i55, !llvm.loop !16

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i59: ; preds = %.lr.ph.i.i.i.i.i55, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i51
  %.0.lcssa.i.i.i.i.i60 = phi ptr [ %218, %_ZNKSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i51 ], [ %222, %.lr.ph.i.i.i.i.i55 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i60, i64 4
  %.not.i23.i.i61 = icmp eq ptr %206, null
  br i1 %.not.i23.i.i61, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i62, label %224

224:                                              ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i59
  tail call void @_ZdlPv(ptr noundef nonnull %206) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i62

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i62: ; preds = %224, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i59
  store ptr %218, ptr %9, align 8
  store ptr %223, ptr %11, align 8
  %225 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %218, i64 %216
  store ptr %225, ptr %28, align 8
  br label %226

226:                                              ; preds = %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %202, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i62
  %.sroa.097.1 = phi i32 [ %.sroa.097.0130, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %.2131, %202 ], [ %.2131, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i62 ]
  %.3 = phi i32 [ %.2131, %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %173, %202 ], [ %173, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i62 ]
  %227 = zext i32 %.sroa.080.1129 to i64
  %228 = load ptr, ptr %27, align 8
  %229 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %228, i64 %227
  store i32 %.sroa.097.1, ptr %229, align 4
  %230 = load ptr, ptr %14, align 8
  %231 = urem i32 %.sroa.080.1129, 3
  %.not.i.i64 = icmp eq i32 %231, 0
  br i1 %.not.i.i64, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i71, label %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i65

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i65: ; preds = %226
  %232 = add i32 %.sroa.080.1129, -1
  br label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i66

_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i71: ; preds = %226
  %233 = add i32 %.sroa.080.1129, 2
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %.critedge, label %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i66

_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i66: ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i71, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i65
  %.sroa.01.0.i11.i67 = phi i32 [ %232, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread9.i65 ], [ %233, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i71 ]
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %236 = zext i32 %.sroa.01.0.i11.i67 to i64
  %237 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %237, i64 %236
  %.sroa.0.0.in.sroa.speculate.load..i.i68 = load i32, ptr %238, align 4
  %239 = icmp eq i32 %.sroa.0.0.in.sroa.speculate.load..i.i68, -1
  br i1 %239, label %.critedge, label %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit72

_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit72: ; preds = %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i66
  %240 = urem i32 %.sroa.0.0.in.sroa.speculate.load..i.i68, 3
  %.not.i5.i69 = icmp eq i32 %240, 0
  %.156 = select i1 %.not.i5.i69, i32 2, i32 -1
  %241 = add i32 %.sroa.0.0.in.sroa.speculate.load..i.i68, %.156
  %242 = icmp ne i32 %241, -1
  %243 = icmp ne i32 %241, %.sroa.091.0
  %or.cond = and i1 %242, %243
  br i1 %or.cond, label %_ZNK5draco11CornerTable4NextENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i71, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i66, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit72, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit, %29
  %244 = phi ptr [ %30, %29 ], [ %145, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %145, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %145, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %145, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %230, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit72 ], [ %230, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i66 ], [ %230, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i71 ]
  %.1 = phi i32 [ %.09134, %29 ], [ %35, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit ], [ %35, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %35, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i ], [ %35, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE9push_backERKS3_.exit ], [ %.3, %_ZNK5draco11CornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit72 ], [ %.3, %_ZNK5draco11CornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i66 ], [ %.3, %_ZNK5draco11CornerTable8PreviousENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %245, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 2
  %253 = and i64 %252, 4294967295
  %.not136 = icmp samesign ult i64 %indvars.iv.next, %253
  br i1 %.not136, label %29, label %.loopexit112, !llvm.loop !64

.loopexit112:                                     ; preds = %.critedge, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit
  %254 = phi i1 [ true, %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21CornerIndex_tag_type_EEESaIS3_EE5clearEv.exit ], [ false, %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit23 ], [ true, %.critedge ]
  ret i1 %254
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5draco24MeshAttributeCornerTable7ValenceENS_9IndexTypeIjNS_21VertexIndex_tag_type_EEE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.draco::VertexRingIterator", align 8
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %9, i64 %8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %10, align 4
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %7, i64 %6
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 4
  store i32 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sroa.0.0.copyload.i.i, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %.zext.i.i.i
  %17 = and i32 %spec.select.i.i.i, 63
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = load i64, ptr %16, align 8
  %21 = and i64 %20, %19
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i, label %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.thread

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = zext i32 %spec.select.i.i.i to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %26, i64 %25
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  store i8 0, ptr %2, align 8
  br label %68

35:                                               ; preds = %_ZNK5draco24MeshAttributeCornerTable9SwingLeftENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %49 = getelementptr inbounds nuw i64, ptr %47, i64 %.zext.i.i.i3
  %50 = and i32 %.sroa.01.0.i.i11.i, 63
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = load i64, ptr %49, align 8
  %54 = and i64 %52, %53
  %.not.i.i4 = icmp eq i64 %54, 0
  br i1 %.not.i.i4, label %_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i5, label %_ZNK5draco24MeshAttributeCornerTable10SwingRightENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit

_ZNK5draco24MeshAttributeCornerTable8OppositeENS_9IndexTypeIjNS_21CornerIndex_tag_type_EEE.exit.i5: ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = zext i32 %.sroa.01.0.i.i11.i to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.draco::IndexType.30", ptr %59, i64 %58
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %33 = add nsw i64 %3, %22
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
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i43
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %107 = add nsw i64 %3, %106
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
  %.not.i.i.i.i.i.i48 = icmp eq ptr %1, %10
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
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !67

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
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
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
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
  %spec.select.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
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
  tail call void @_ZdlPv(ptr noundef %234) #16
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EE14_M_fill_assignEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %.pre.i.i.i.i.i.i = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i ]
  store i32 %.pre.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i, align 4
  %17 = add i64 %.068.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %16, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %18, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EEC2EmRKS3_RKS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIN5draco9IndexTypeIjNS0_21VertexIndex_tag_type_EEESaIS3_EED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
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
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
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
  %.pre-phi35 = phi i64 [ %.pre34, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5draco9IndexTypeIjNS2_21VertexIndex_tag_type_EEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit.loopexit ], [ 0, %29 ]
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
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
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
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i19, i64 4
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }

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
