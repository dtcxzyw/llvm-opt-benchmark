; ModuleID = 'bench/openjdk/original/hb-aat-map.ll'
source_filename = "bench/openjdk/original/hb-aat-map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.AAT::FeatureName" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::OffsetTo", %"struct.OT::IntType", %"struct.OT::IntType.142" }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType.140" }
%"struct.OT::IntType.140" = type { %struct.BEInt.141 }
%struct.BEInt.141 = type { [4 x i8] }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::IntType.142" = type { %struct.BEInt.143 }
%struct.BEInt.143 = type { [2 x i8] }
%"struct.hb_aat_map_builder_t::feature_range_t" = type { %"struct.hb_aat_map_builder_t::feature_info_t", i32, i32 }
%"struct.hb_aat_map_builder_t::feature_info_t" = type { i32, i32, i8, i32 }
%"struct.hb_aat_map_builder_t::feature_event_t" = type { i32, i8, %"struct.hb_aat_map_builder_t::feature_info_t" }
%struct.hb_vector_t.146 = type { i32, i32, ptr }
%"struct.hb_aat_map_t::range_flags_t" = type { i32, i32, i32 }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }

$_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv = comdat any

$_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t = comdat any

$_ZN20hb_aat_map_builder_t15feature_event_t3cmpEPKvS2_ = comdat any

$_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE6createEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_ = comdat any

$_ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t = comdat any

@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external global [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20hb_aat_map_builder_t11add_featureERK12hb_feature_t(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.not14.i.i.i = icmp eq i64 %5, 0
  br i1 %.not14.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.split.loop.exit12.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 80
  br label %7

7:                                                ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, %.lr.ph.i.i.i
  %8 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noundef ptr @hb_blob_get_empty()
  br label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE6createEP9hb_face_t(ptr noundef nonnull %8)
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef ptr @hb_blob_get_empty()
  br label %15

15:                                               ; preds = %13, %11
  %.1.i.i.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  %16 = ptrtoint ptr %.1.i.i.i to i64
  %17 = cmpxchg weak ptr %4, i64 0, i64 %16 acq_rel monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit, label %19

19:                                               ; preds = %15
  %.not.i11.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, label %20

20:                                               ; preds = %19
  %21 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i.i.i = icmp eq ptr %.1.i.i.i, %21
  br i1 %.not3.i.i.i.i, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, label %22

22:                                               ; preds = %20
  tail call void @hb_blob_destroy(ptr noundef nonnull %.1.i.i.i)
  br label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i

_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i: ; preds = %22, %20, %19
  %23 = load atomic i64, ptr %4 acquire, align 8
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %7, label %.loopexit.split.loop.exit12.i.i.i

.loopexit.split.loop.exit12.i.i.i:                ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i, %2
  %.lcssa.i.i.i = phi i64 [ %5, %2 ], [ %23, %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i ]
  %24 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit

_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit: ; preds = %15, %9, %.loopexit.split.loop.exit12.i.i.i
  %.07.i.i.i = phi ptr [ %10, %9 ], [ %24, %.loopexit.split.loop.exit12.i.i.i ], [ %.1.i.i.i, %15 ]
  %25 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 12
  %spec.select.i.i.i.i.i = select i1 %29, ptr @_hb_NullPool, ptr %26
  %30 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %31, 24
  %36 = shl nuw nsw i32 %34, 16
  %37 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %36, %35
  %45 = or disjoint i32 %44, %43
  %46 = or disjoint i32 %45, %40
  %.not62 = icmp eq i32 %46, 0
  br i1 %.not62, label %245, label %47

47:                                               ; preds = %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit
  %48 = load i32, ptr %1, align 4
  %49 = icmp eq i32 %48, 1633774708
  br i1 %49, label %50, label %134

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 352
  %53 = load atomic i64, ptr %52 acquire, align 8
  %.not14.i.i.i34 = icmp eq i64 %53, 0
  br i1 %.not14.i.i.i34, label %.lr.ph.i.i.i39, label %.loopexit.split.loop.exit12.i.i.i35

.lr.ph.i.i.i39:                                   ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 80
  br label %55

55:                                               ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45, %.lr.ph.i.i.i39
  %56 = load ptr, ptr %54, align 8
  %.not.i.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i40, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call noundef ptr @hb_blob_get_empty()
  br label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47

59:                                               ; preds = %55
  %60 = tail call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE6createEP9hb_face_t(ptr noundef nonnull %56)
  %.not10.i.i.i41 = icmp eq ptr %60, null
  br i1 %.not10.i.i.i41, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call noundef ptr @hb_blob_get_empty()
  br label %63

63:                                               ; preds = %61, %59
  %.1.i.i.i42 = phi ptr [ %60, %59 ], [ %62, %61 ]
  %64 = ptrtoint ptr %.1.i.i.i42 to i64
  %65 = cmpxchg weak ptr %52, i64 0, i64 %64 acq_rel monotonic, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47, label %67

67:                                               ; preds = %63
  %.not.i11.i.i.i43 = icmp eq ptr %.1.i.i.i42, null
  br i1 %.not.i11.i.i.i43, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45, label %68

68:                                               ; preds = %67
  %69 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i.i.i44 = icmp eq ptr %.1.i.i.i42, %69
  br i1 %.not3.i.i.i.i44, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45, label %70

70:                                               ; preds = %68
  tail call void @hb_blob_destroy(ptr noundef nonnull %.1.i.i.i42)
  br label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45

_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45: ; preds = %70, %68, %67
  %71 = load atomic i64, ptr %52 acquire, align 8
  %.not.i.i.i46 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i46, label %55, label %.loopexit.split.loop.exit12.i.i.i35

.loopexit.split.loop.exit12.i.i.i35:              ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45, %50
  %.lcssa.i.i.i36 = phi i64 [ %53, %50 ], [ %71, %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45 ]
  %72 = inttoptr i64 %.lcssa.i.i.i36 to ptr
  br label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47

_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47: ; preds = %63, %57, %.loopexit.split.loop.exit12.i.i.i35
  %.07.i.i.i37 = phi ptr [ %58, %57 ], [ %72, %.loopexit.split.loop.exit12.i.i.i35 ], [ %.1.i.i.i42, %63 ]
  %73 = getelementptr inbounds i8, ptr %.07.i.i.i37, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %.07.i.i.i37, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %76, 12
  %spec.select.i.i.i.i.i38 = select i1 %77, ptr @_hb_NullPool, ptr %74
  %78 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i38, i64 12
  %79 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i38, i64 4
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i38, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  %.not1.i.i.i.i.i.not.i.i = icmp eq i32 %86, 0
  br i1 %.not1.i.i.i.i.i.not.i.i, label %_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47
  %87 = add nsw i32 %86, -1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %106, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i, %106 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i, %106 ], [ %87, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %88 = add i32 %.0202.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i
  %89 = lshr i32 %88, 1
  %90 = zext nneg i32 %89 to i64
  %91 = mul nuw nsw i64 %90, 12
  %92 = getelementptr inbounds i8, ptr %78, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = getelementptr inbounds i8, ptr %92, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %95, %98
  %100 = icmp ugt i32 %99, 17
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %102 = add nsw i32 %89, -1
  br label %106

103:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i = icmp eq i32 %99, 17
  br i1 %.not23.i.i.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %103
  %105 = add nuw nsw i32 %89, 1
  br label %106

106:                                              ; preds = %104, %101
  %.121.i.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %.0202.i.i.i.i.i.i.i, %104 ]
  %.1.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i, %101 ], [ %105, %104 ]
  %.not.not.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"struct.AAT::FeatureName", ptr %78, i64 %90
  br label %_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t.exit

_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t.exit: ; preds = %106, %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47, %107
  %109 = phi ptr [ %108, %107 ], [ @_hb_NullPool, %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47 ], [ @_hb_NullPool, %106 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = getelementptr inbounds i8, ptr %109, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %113, %116
  %.not65 = icmp eq i32 %117, 0
  br i1 %.not65, label %245, label %118

118:                                              ; preds = %_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t.exit
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = tail call noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %120, i64 16
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %1, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %120, i64 20
  store i32 %125, ptr %126, align 4
  store i32 17, ptr %120, align 4
  %127 = getelementptr inbounds i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %120, i64 4
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 44
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %120, i64 12
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %120, i64 8
  store i8 1, ptr %133, align 4
  br label %245

134:                                              ; preds = %47
  %135 = tail call noundef ptr @_Z34hb_aat_layout_find_feature_mappingj(i32 noundef %48)
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %245, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 352
  %139 = load atomic i64, ptr %138 acquire, align 8
  %.not14.i.i.i48 = icmp eq i64 %139, 0
  br i1 %.not14.i.i.i48, label %.lr.ph.i.i.i53, label %.loopexit.split.loop.exit12.i.i.i49

.lr.ph.i.i.i53:                                   ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 80
  br label %141

141:                                              ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i59, %.lr.ph.i.i.i53
  %142 = load ptr, ptr %140, align 8
  %.not.i.i.i.i54 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i54, label %143, label %145

143:                                              ; preds = %141
  %144 = tail call noundef ptr @hb_blob_get_empty()
  br label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit61

145:                                              ; preds = %141
  %146 = tail call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE6createEP9hb_face_t(ptr noundef nonnull %142)
  %.not10.i.i.i55 = icmp eq ptr %146, null
  br i1 %.not10.i.i.i55, label %147, label %149

147:                                              ; preds = %145
  %148 = tail call noundef ptr @hb_blob_get_empty()
  br label %149

149:                                              ; preds = %147, %145
  %.1.i.i.i56 = phi ptr [ %146, %145 ], [ %148, %147 ]
  %150 = ptrtoint ptr %.1.i.i.i56 to i64
  %151 = cmpxchg weak ptr %138, i64 0, i64 %150 acq_rel monotonic, align 8
  %152 = extractvalue { i64, i1 } %151, 1
  br i1 %152, label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit61, label %153

153:                                              ; preds = %149
  %.not.i11.i.i.i57 = icmp eq ptr %.1.i.i.i56, null
  br i1 %.not.i11.i.i.i57, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i59, label %154

154:                                              ; preds = %153
  %155 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i.i.i58 = icmp eq ptr %.1.i.i.i56, %155
  br i1 %.not3.i.i.i.i58, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i59, label %156

156:                                              ; preds = %154
  tail call void @hb_blob_destroy(ptr noundef nonnull %.1.i.i.i56)
  br label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i59

_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i59: ; preds = %156, %154, %153
  %157 = load atomic i64, ptr %138 acquire, align 8
  %.not.i.i.i60 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i60, label %141, label %.loopexit.split.loop.exit12.i.i.i49

.loopexit.split.loop.exit12.i.i.i49:              ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i59, %136
  %.lcssa.i.i.i50 = phi i64 [ %139, %136 ], [ %157, %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i59 ]
  %158 = inttoptr i64 %.lcssa.i.i.i50 to ptr
  br label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit61

_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit61: ; preds = %149, %143, %.loopexit.split.loop.exit12.i.i.i49
  %.07.i.i.i51 = phi ptr [ %144, %143 ], [ %158, %.loopexit.split.loop.exit12.i.i.i49 ], [ %.1.i.i.i56, %149 ]
  %159 = getelementptr inbounds i8, ptr %.07.i.i.i51, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %.07.i.i.i51, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = icmp ult i32 %162, 12
  %spec.select.i.i.i.i.i52 = select i1 %163, ptr @_hb_NullPool, ptr %160
  %164 = getelementptr inbounds i8, ptr %135, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i52, i64 12
  %167 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i52, i64 4
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 8
  %171 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i52, i64 5
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = or disjoint i32 %170, %173
  %.not1.i.i.i.i.i.not.i = icmp eq i32 %174, 0
  br i1 %.not1.i.i.i.i.i.not.i, label %_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit61
  %175 = add nsw i32 %174, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %194, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %194 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %194 ], [ %175, %.lr.ph.preheader.i.i.i.i.i.i ]
  %176 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %177 = lshr i32 %176, 1
  %178 = zext nneg i32 %177 to i64
  %179 = mul nuw nsw i64 %178, 12
  %180 = getelementptr inbounds i8, ptr %166, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = getelementptr inbounds i8, ptr %180, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = or disjoint i32 %183, %186
  %188 = icmp slt i32 %165, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %190 = add nsw i32 %177, -1
  br label %194

191:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %165, %187
  br i1 %.not23.i.i.i.i.i.i, label %195, label %192

192:                                              ; preds = %191
  %193 = add nuw nsw i32 %177, 1
  br label %194

194:                                              ; preds = %192, %189
  %.121.i.i.i.i.i.i = phi i32 [ %190, %189 ], [ %.0202.i.i.i.i.i.i, %192 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %189 ], [ %193, %192 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"struct.AAT::FeatureName", ptr %166, i64 %178
  br label %_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit

_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit: ; preds = %194, %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit61, %195
  %197 = phi ptr [ %196, %195 ], [ @_hb_NullPool, %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit61 ], [ @_hb_NullPool, %194 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 2
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 8
  %202 = getelementptr inbounds i8, ptr %197, i64 3
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = or disjoint i32 %201, %204
  %.not63 = icmp eq i32 %205, 0
  br i1 %.not63, label %206, label %225

206:                                              ; preds = %_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit
  %207 = icmp eq i32 %165, 37
  br i1 %207, label %208, label %245

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %135, i64 8
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %245

212:                                              ; preds = %208
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 352
  %215 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
  %216 = tail call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t(ptr noundef nonnull align 1 dereferenceable(24) %215, i32 noundef 3)
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 8
  %221 = getelementptr inbounds i8, ptr %216, i64 3
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %220, %223
  %.not64 = icmp eq i32 %224, 0
  br i1 %.not64, label %245, label %225

225:                                              ; preds = %212, %_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit
  %.0 = phi ptr [ %197, %_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit ], [ %216, %212 ]
  %226 = getelementptr inbounds i8, ptr %0, i64 40
  %227 = tail call noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
  %228 = getelementptr inbounds i8, ptr %1, i64 8
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds i8, ptr %227, i64 16
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %1, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %227, i64 20
  store i32 %232, ptr %233, align 4
  %234 = load i32, ptr %164, align 4
  store i32 %234, ptr %227, align 4
  %235 = getelementptr inbounds i8, ptr %1, i64 4
  %236 = load i32, ptr %235, align 4
  %.not33 = icmp eq i32 %236, 0
  %.in.v = select i1 %.not33, i64 12, i64 8
  %.in = getelementptr inbounds i8, ptr %135, i64 %.in.v
  %237 = load i32, ptr %.in, align 4
  %238 = getelementptr inbounds i8, ptr %227, i64 4
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %0, i64 44
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i8, ptr %227, i64 12
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %.0, i64 8
  %243 = load i8, ptr %242, align 1
  %244 = getelementptr inbounds i8, ptr %227, i64 8
  %.lobit = lshr i8 %243, 7
  store i8 %.lobit, ptr %244, align 4
  br label %245

245:                                              ; preds = %206, %208, %212, %134, %_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t.exit, %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit, %225, %118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.not14.i.i = icmp eq i64 %2, 0
  br i1 %.not14.i.i, label %.lr.ph.i.i, label %.loopexit.split.loop.exit12.i.i

.lr.ph.i.i:                                       ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -272
  br label %4

4:                                                ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i, %.lr.ph.i.i
  %5 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef ptr @hb_blob_get_empty()
  br label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE3getEv.exit

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE6createEP9hb_face_t(ptr noundef nonnull %5)
  %.not10.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef ptr @hb_blob_get_empty()
  br label %12

12:                                               ; preds = %10, %8
  %.1.i.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  %13 = ptrtoint ptr %.1.i.i to i64
  %14 = cmpxchg weak ptr %0, i64 0, i64 %13 acq_rel monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE3getEv.exit, label %16

16:                                               ; preds = %12
  %.not.i11.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i11.i.i, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i, label %17

17:                                               ; preds = %16
  %18 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i.i = icmp eq ptr %.1.i.i, %18
  br i1 %.not3.i.i.i, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i, label %19

19:                                               ; preds = %17
  tail call void @hb_blob_destroy(ptr noundef nonnull %.1.i.i)
  br label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i

_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i: ; preds = %19, %17, %16
  %20 = load atomic i64, ptr %0 acquire, align 8
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %4, label %.loopexit.split.loop.exit12.i.i

.loopexit.split.loop.exit12.i.i:                  ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i, %1
  %.lcssa.i.i = phi i64 [ %2, %1 ], [ %20, %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i ]
  %21 = inttoptr i64 %.lcssa.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE3getEv.exit

_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE3getEv.exit: ; preds = %12, %6, %.loopexit.split.loop.exit12.i.i
  %.07.i.i = phi ptr [ %7, %6 ], [ %21, %.loopexit.split.loop.exit12.i.i ], [ %.1.i.i, %12 ]
  %22 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.07.i.i, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 12
  %spec.select.i.i.i.i = select i1 %26, ptr @_hb_NullPool, ptr %23
  ret ptr %spec.select.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %.not.i.i = icmp sgt i32 %4, %6
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %8, %.preheader.i.i
  %.142.i.i = phi i32 [ %11, %.preheader.i.i ], [ %6, %8 ]
  %9 = lshr i32 %.142.i.i, 1
  %10 = add i32 %.142.i.i, 8
  %11 = add i32 %10, %9
  %12 = icmp ugt i32 %5, %11
  br i1 %12, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !8

.thread.i.i:                                      ; preds = %.preheader.i.i
  %13 = icmp ugt i32 %11, 178956970
  br i1 %13, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread21.i, label %14

14:                                               ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %11, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %14
  tail call void @free(ptr noundef %16) #11
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %14
  %17 = zext nneg i32 %11 to i64
  %18 = mul nuw nsw i64 %17, 24
  %19 = tail call ptr @realloc(ptr noundef %16, i64 noundef %18) #12
  %.not43.i.i = icmp eq ptr %19, null
  br i1 %.not43.i.i, label %20, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.i

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %21 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %11, %21
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread21.i: ; preds = %20, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %6, %.thread.i.i ], [ %21, %20 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %0, align 8
  br label %33

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %19, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %15, align 8
  store i32 %11, ptr %0, align 8
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.i, %20, %8
  %22 = load i32, ptr %2, align 4
  %23 = icmp ugt i32 %5, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i
  %25 = sub nuw i32 %5, %22
  %26 = mul i32 %25, 24
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %29, i64 %30
  %32 = zext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %34

33:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread21.i, %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %40

34:                                               ; preds = %27, %24, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i
  store i32 %5, ptr %2, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = add nsw i32 %5, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %36, i64 %38
  br label %40

40:                                               ; preds = %34, %33
  %.0 = phi ptr [ %39, %34 ], [ @_hb_CrapPool, %33 ]
  ret ptr %.0
}

declare noundef ptr @_Z34hb_aat_layout_find_feature_mappingj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t(ptr noundef nonnull align 1 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %.not1.i.i.i.i.i.not = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i.i.not, label %_ZNK2OT20SortedUnsizedArrayOfIN3AAT11FeatureNameEE7bsearchI28hb_aat_layout_feature_type_tEERKS2_jRKT_S7_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %12 = add nsw i32 %11, -1
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.preheader.i.i.i.i.i
  %.0193.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i, %31 ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %.0202.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i, %31 ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = add i32 %.0202.i.i.i.i.i, %.0193.i.i.i.i.i
  %14 = lshr i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = mul nuw nsw i64 %15, 12
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = icmp slt i32 %1, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = add nsw i32 %14, -1
  br label %31

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not23.i.i.i.i.i = icmp eq i32 %1, %24
  br i1 %.not23.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %14, 1
  br label %31

31:                                               ; preds = %29, %26
  %.121.i.i.i.i.i = phi i32 [ %27, %26 ], [ %.0202.i.i.i.i.i, %29 ]
  %.1.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i, %26 ], [ %30, %29 ]
  %.not.not.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i, %.121.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i, label %_ZNK2OT20SortedUnsizedArrayOfIN3AAT11FeatureNameEE7bsearchI28hb_aat_layout_feature_type_tEERKS2_jRKT_S7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.AAT::FeatureName", ptr %3, i64 %15
  br label %_ZNK2OT20SortedUnsizedArrayOfIN3AAT11FeatureNameEE7bsearchI28hb_aat_layout_feature_type_tEERKS2_jRKT_S7_.exit

_ZNK2OT20SortedUnsizedArrayOfIN3AAT11FeatureNameEE7bsearchI28hb_aat_layout_feature_type_tEERKS2_jRKT_S7_.exit: ; preds = %31, %2, %32
  %34 = phi ptr [ %33, %32 ], [ @_hb_NullPool, %2 ], [ @_hb_NullPool, %31 ]
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20hb_aat_map_builder_t7compileER12hb_aat_map_t(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not296 = icmp eq i32 %4, 0
  br i1 %.not296, label %.preheader.i.i.i102.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %96
  %7 = phi i32 [ %4, %.lr.ph ], [ %97, %96 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %.sroa.31.0270 = phi ptr [ null, %.lr.ph ], [ %.sroa.31.1, %96 ]
  %.sroa.17.0268 = phi i32 [ 0, %.lr.ph ], [ %.sroa.17.1, %96 ]
  %.sroa.0208.0267 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0208.1, %96 ]
  %8 = zext i32 %7 to i64
  %.not.i = icmp ult i64 %indvars.iv, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %11, i64 %indvars.iv, i32 1
  %14 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %11, i64 %indvars.iv
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72: ; preds = %10, %9
  %.in = phi ptr [ getelementptr inbounds (i8, ptr @_hb_CrapPool, i64 16), %9 ], [ %13, %10 ]
  %.0.i323327 = phi ptr [ @_hb_CrapPool, %9 ], [ %12, %10 ]
  %.0.i71 = phi ptr [ @_hb_CrapPool, %9 ], [ %14, %10 ]
  %15 = load i32, ptr %.in, align 4
  %16 = getelementptr inbounds i8, ptr %.0.i71, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %96, label %21

19:                                               ; preds = %99
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit

21:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72
  %22 = add i32 %.sroa.17.0268, 1
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = icmp slt i32 %.sroa.0208.0267, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %.not.i.i.i = icmp sgt i32 %22, %.sroa.0208.0267
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %25, %.preheader.i.i.i
  %.142.i.i.i = phi i32 [ %28, %.preheader.i.i.i ], [ %.sroa.0208.0267, %25 ]
  %26 = lshr i32 %.142.i.i.i, 1
  %27 = add i32 %.142.i.i.i, 8
  %28 = add i32 %27, %26
  %29 = icmp ugt i32 %23, %28
  br i1 %29, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !9

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %30 = icmp ugt i32 %28, 178956970
  br i1 %30, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i, label %31

31:                                               ; preds = %.thread.i.i.i
  %.not.i25.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i25.i.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %31
  tail call void @free(ptr noundef %.sroa.31.0270) #11
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %31
  %32 = zext nneg i32 %28 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call ptr @realloc(ptr noundef %.sroa.31.0270, i64 noundef %33) #12
  %.not43.i.i.i = icmp eq ptr %34, null
  br i1 %.not43.i.i.i, label %35, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i

35:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i
  %.not21.i.i.i = icmp ugt i32 %28, %.sroa.0208.0267
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i: ; preds = %35, %.thread.i.i.i
  %.01538.sink.i.ph.i.i = xor i32 %.sroa.0208.0267, -1
  br label %44

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i, %35, %25
  %.sroa.0208.3 = phi i32 [ %.sroa.0208.0267, %35 ], [ %.sroa.0208.0267, %25 ], [ %28, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i ], [ 0, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i ]
  %.sroa.31.3 = phi ptr [ %.sroa.31.0270, %35 ], [ %.sroa.31.0270, %25 ], [ %34, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i ], [ null, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i ]
  %36 = icmp ugt i32 %23, %.sroa.17.0268
  br i1 %36, label %37, label %45

37:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i
  %38 = sub nuw i32 %23, %.sroa.17.0268
  %39 = mul i32 %38, 24
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %45, label %40

40:                                               ; preds = %37
  %41 = zext i32 %.sroa.17.0268 to i64
  %42 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %.sroa.31.3, i64 %41
  %43 = zext i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %43, i1 false)
  br label %45

44:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i, %21
  %.sroa.0208.4 = phi i32 [ %.sroa.0208.0267, %21 ], [ %.01538.sink.i.ph.i.i, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit

45:                                               ; preds = %40, %37, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i
  %46 = add nsw i32 %23, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %.sroa.31.3, i64 %47
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit: ; preds = %45, %44
  %.sroa.0208.5 = phi i32 [ %.sroa.0208.4, %44 ], [ %.sroa.0208.3, %45 ]
  %.sroa.17.3 = phi i32 [ %.sroa.17.0268, %44 ], [ %23, %45 ]
  %.sroa.31.4 = phi ptr [ %.sroa.31.0270, %44 ], [ %.sroa.31.3, %45 ]
  %.0.i73 = phi ptr [ @_hb_CrapPool, %44 ], [ %48, %45 ]
  %49 = load i32, ptr %3, align 4
  %50 = zext i32 %49 to i64
  %.not.i74 = icmp ult i64 %indvars.iv, %50
  br i1 %.not.i74, label %52, label %51

51:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit76

52:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %53, i64 %indvars.iv
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit76

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit76: ; preds = %52, %51
  %.0.i75 = phi ptr [ @_hb_CrapPool, %51 ], [ %54, %52 ]
  %55 = getelementptr inbounds i8, ptr %.0.i75, i64 16
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %.0.i73, align 4
  %57 = getelementptr inbounds i8, ptr %.0.i73, i64 4
  store i8 1, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %.0.i73, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %.0.i323327, i64 16, i1 false)
  %59 = add i32 %.sroa.17.3, 1
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = icmp slt i32 %.sroa.0208.5, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit76
  %.not.i.i.i77 = icmp sgt i32 %59, %.sroa.0208.5
  br i1 %.not.i.i.i77, label %.preheader.i.i.i81, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i78

.preheader.i.i.i81:                               ; preds = %62, %.preheader.i.i.i81
  %.142.i.i.i82 = phi i32 [ %65, %.preheader.i.i.i81 ], [ %.sroa.0208.5, %62 ]
  %63 = lshr i32 %.142.i.i.i82, 1
  %64 = add i32 %.142.i.i.i82, 8
  %65 = add i32 %64, %63
  %66 = icmp ugt i32 %60, %65
  br i1 %66, label %.preheader.i.i.i81, label %.thread.i.i.i83, !llvm.loop !9

.thread.i.i.i83:                                  ; preds = %.preheader.i.i.i81
  %67 = icmp ugt i32 %65, 178956970
  br i1 %67, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i90, label %68

68:                                               ; preds = %.thread.i.i.i83
  %.not.i25.i.i.i84 = icmp eq i32 %65, 0
  br i1 %.not.i25.i.i.i84, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i93, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i85

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i93: ; preds = %68
  tail call void @free(ptr noundef %.sroa.31.4) #11
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i78

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i85: ; preds = %68
  %69 = zext nneg i32 %65 to i64
  %70 = mul nuw nsw i64 %69, 24
  %71 = tail call ptr @realloc(ptr noundef %.sroa.31.4, i64 noundef %70) #12
  %.not43.i.i.i86 = icmp eq ptr %71, null
  br i1 %.not43.i.i.i86, label %72, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i78

72:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i85
  %.not21.i.i.i89 = icmp ugt i32 %65, %.sroa.0208.5
  br i1 %.not21.i.i.i89, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i90, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i78

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i90: ; preds = %72, %.thread.i.i.i83
  %.01538.sink.i.ph.i.i92 = xor i32 %.sroa.0208.5, -1
  br label %81

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i78: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i93, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i85, %72, %62
  %.sroa.0208.6 = phi i32 [ %.sroa.0208.5, %72 ], [ %.sroa.0208.5, %62 ], [ %65, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i85 ], [ 0, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i93 ]
  %.sroa.31.5 = phi ptr [ %.sroa.31.4, %72 ], [ %.sroa.31.4, %62 ], [ %71, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i85 ], [ null, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i93 ]
  %73 = icmp ugt i32 %60, %.sroa.17.3
  br i1 %73, label %74, label %82

74:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i78
  %75 = sub nuw i32 %60, %.sroa.17.3
  %76 = mul i32 %75, 24
  %.not.i.i.i.i80 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i80, label %82, label %77

77:                                               ; preds = %74
  %78 = zext i32 %.sroa.17.3 to i64
  %79 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %.sroa.31.5, i64 %78
  %80 = zext i32 %76 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  br label %82

81:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i90, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit76
  %.sroa.0208.7 = phi i32 [ %.sroa.0208.5, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit76 ], [ %.01538.sink.i.ph.i.i92, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i90 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit94

82:                                               ; preds = %77, %74, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i78
  %83 = add nsw i32 %60, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %.sroa.31.5, i64 %84
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit94

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit94: ; preds = %82, %81
  %.sroa.0208.8 = phi i32 [ %.sroa.0208.7, %81 ], [ %.sroa.0208.6, %82 ]
  %.sroa.17.4 = phi i32 [ %.sroa.17.3, %81 ], [ %60, %82 ]
  %.sroa.31.6 = phi ptr [ %.sroa.31.4, %81 ], [ %.sroa.31.5, %82 ]
  %.0.i79 = phi ptr [ @_hb_CrapPool, %81 ], [ %85, %82 ]
  %86 = load i32, ptr %3, align 4
  %87 = zext i32 %86 to i64
  %.not.i95 = icmp ult i64 %indvars.iv, %87
  br i1 %.not.i95, label %89, label %88

88:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit97

89:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit94
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %90, i64 %indvars.iv
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit97

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit97: ; preds = %89, %88
  %.0.i96 = phi ptr [ @_hb_CrapPool, %88 ], [ %91, %89 ]
  %92 = getelementptr inbounds i8, ptr %.0.i96, i64 20
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %.0.i79, align 4
  %94 = getelementptr inbounds i8, ptr %.0.i79, i64 4
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %.0.i79, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %.0.i323327, i64 16, i1 false)
  %.pre = load i32, ptr %3, align 4
  %.pre318 = zext i32 %.pre to i64
  br label %96

96:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit97
  %.pre-phi319 = phi i64 [ %8, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72 ], [ %.pre318, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit97 ]
  %97 = phi i32 [ %7, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72 ], [ %.pre, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit97 ]
  %.sroa.0208.1 = phi i32 [ %.sroa.0208.0267, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72 ], [ %.sroa.0208.8, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit97 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0268, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72 ], [ %.sroa.17.4, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit97 ]
  %.sroa.31.1 = phi ptr [ %.sroa.31.0270, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72 ], [ %.sroa.31.6, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = icmp ult i64 %indvars.iv.next, %.pre-phi319
  br i1 %98, label %6, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %96
  %.not.i.i = icmp eq i32 %.sroa.17.1, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit, label %99

99:                                               ; preds = %._crit_edge
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %.sroa.17.1 to i64
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %.sroa.31.1, i64 noundef %.sroa.2.8.insert.ext.i.i.i, i64 noundef 24, ptr noundef nonnull readonly @_ZN20hb_aat_map_builder_t15feature_event_t3cmpEPKvS2_)
          to label %._ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit_crit_edge unwind label %19

._ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit_crit_edge: ; preds = %99
  %.pre312 = load i32, ptr %3, align 4
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit: ; preds = %._ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit_crit_edge, %._crit_edge
  %.sroa.17.0.lcssa334 = phi i32 [ %.sroa.17.1, %._ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit_crit_edge ], [ 0, %._crit_edge ]
  %100 = phi i32 [ %.pre312, %._ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit_crit_edge ], [ %97, %._crit_edge ]
  %101 = icmp slt i32 %.sroa.0208.1, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit
  %103 = add i32 %.sroa.17.0.lcssa334, 1
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %.not.i.i.i98 = icmp sgt i32 %103, %.sroa.0208.1
  br i1 %.not.i.i.i98, label %.preheader.i.i.i102.preheader, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i99

.preheader.i.i.i102.preheader:                    ; preds = %2, %102
  %.sroa.31.0.lcssa336341351 = phi ptr [ %.sroa.31.1, %102 ], [ null, %2 ]
  %.sroa.17.0.lcssa334342350 = phi i32 [ %.sroa.17.0.lcssa334, %102 ], [ 0, %2 ]
  %.sroa.0208.0.lcssa333343348 = phi i32 [ %.sroa.0208.1, %102 ], [ 0, %2 ]
  %105 = phi i32 [ %100, %102 ], [ 0, %2 ]
  %106 = phi i32 [ %104, %102 ], [ 1, %2 ]
  br label %.preheader.i.i.i102

.preheader.i.i.i102:                              ; preds = %.preheader.i.i.i102.preheader, %.preheader.i.i.i102
  %.142.i.i.i103 = phi i32 [ %109, %.preheader.i.i.i102 ], [ %.sroa.0208.0.lcssa333343348, %.preheader.i.i.i102.preheader ]
  %107 = lshr i32 %.142.i.i.i103, 1
  %108 = add i32 %.142.i.i.i103, 8
  %109 = add i32 %108, %107
  %110 = icmp ugt i32 %106, %109
  br i1 %110, label %.preheader.i.i.i102, label %.thread.i.i.i104, !llvm.loop !9

.thread.i.i.i104:                                 ; preds = %.preheader.i.i.i102
  %111 = icmp ugt i32 %109, 178956970
  br i1 %111, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i111, label %112

112:                                              ; preds = %.thread.i.i.i104
  %.not.i25.i.i.i105 = icmp eq i32 %109, 0
  br i1 %.not.i25.i.i.i105, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i114, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i106

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i114: ; preds = %112
  tail call void @free(ptr noundef %.sroa.31.0.lcssa336341351) #11
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i99

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i106: ; preds = %112
  %113 = zext nneg i32 %109 to i64
  %114 = mul nuw nsw i64 %113, 24
  %115 = tail call ptr @realloc(ptr noundef %.sroa.31.0.lcssa336341351, i64 noundef %114) #12
  %.not43.i.i.i107 = icmp eq ptr %115, null
  br i1 %.not43.i.i.i107, label %116, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i99

116:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i106
  %.not21.i.i.i110 = icmp ugt i32 %109, %.sroa.0208.0.lcssa333343348
  br i1 %.not21.i.i.i110, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i111, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i99

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i111: ; preds = %116, %.thread.i.i.i104
  %.01538.sink.i.ph.i.i113 = xor i32 %.sroa.0208.0.lcssa333343348, -1
  br label %127

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i99: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i114, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i106, %116, %102
  %.sroa.17.0.lcssa334342349 = phi i32 [ %.sroa.17.0.lcssa334342350, %116 ], [ %.sroa.17.0.lcssa334, %102 ], [ %.sroa.17.0.lcssa334342350, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i106 ], [ %.sroa.17.0.lcssa334342350, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i114 ]
  %117 = phi i32 [ %105, %116 ], [ %100, %102 ], [ %105, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i106 ], [ %105, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i114 ]
  %118 = phi i32 [ %106, %116 ], [ %104, %102 ], [ %106, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i106 ], [ %106, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i114 ]
  %.sroa.0208.9 = phi i32 [ %.sroa.0208.0.lcssa333343348, %116 ], [ %.sroa.0208.1, %102 ], [ %109, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i106 ], [ 0, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i114 ]
  %.sroa.31.7 = phi ptr [ %.sroa.31.0.lcssa336341351, %116 ], [ %.sroa.31.1, %102 ], [ %115, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i.i106 ], [ null, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i.i114 ]
  %119 = icmp ugt i32 %118, %.sroa.17.0.lcssa334342349
  br i1 %119, label %120, label %129

120:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i99
  %121 = sub nuw i32 %118, %.sroa.17.0.lcssa334342349
  %122 = mul i32 %121, 24
  %.not.i.i.i.i101 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i101, label %129, label %123

123:                                              ; preds = %120
  %124 = zext i32 %.sroa.17.0.lcssa334342349 to i64
  %125 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %.sroa.31.7, i64 %124
  %126 = zext i32 %122 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %125, i8 0, i64 %126, i1 false)
  br label %129

127:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i111, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit
  %128 = phi i32 [ %100, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %105, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i111 ]
  %.sroa.31.0.lcssa337 = phi ptr [ %.sroa.31.1, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.sroa.31.0.lcssa336341351, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i111 ]
  %.sroa.17.0.lcssa335 = phi i32 [ %.sroa.17.0.lcssa334, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.sroa.17.0.lcssa334342350, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i111 ]
  %.sroa.0208.10 = phi i32 [ %.sroa.0208.1, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.01538.sink.i.ph.i.i113, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit115

129:                                              ; preds = %123, %120, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i99
  %130 = add nsw i32 %118, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %.sroa.31.7, i64 %131
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit115

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit115: ; preds = %129, %127
  %133 = phi i32 [ %128, %127 ], [ %117, %129 ]
  %.sroa.0208.11 = phi i32 [ %.sroa.0208.10, %127 ], [ %.sroa.0208.9, %129 ]
  %.sroa.17.5 = phi i32 [ %.sroa.17.0.lcssa335, %127 ], [ %118, %129 ]
  %.sroa.31.8 = phi ptr [ %.sroa.31.0.lcssa337, %127 ], [ %.sroa.31.7, %129 ]
  %.0.i100 = phi ptr [ @_hb_CrapPool, %127 ], [ %132, %129 ]
  %134 = add i32 %133, 1
  store i32 -1, ptr %.0.i100, align 4
  %135 = getelementptr inbounds i8, ptr %.0.i100, i64 4
  store i8 0, ptr %135, align 4
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i100, i64 20
  store i32 %134, ptr %.sroa.1.0..sroa_idx, align 4
  %.not297 = icmp eq i32 %.sroa.17.5, 0
  br i1 %.not297, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit115
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  %137 = getelementptr inbounds i8, ptr %0, i64 60
  %138 = getelementptr inbounds i8, ptr %0, i64 64
  %139 = getelementptr inbounds i8, ptr %0, i64 72
  %140 = getelementptr inbounds i8, ptr %0, i64 76
  %wide.trip.count = zext i32 %.sroa.17.5 to i64
  br label %141

141:                                              ; preds = %.lr.ph287, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit
  %indvars.iv308 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next309, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit ]
  %.057286 = phi i32 [ 0, %.lr.ph287 ], [ %.158, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit ]
  %.sroa.20.0284 = phi ptr [ null, %.lr.ph287 ], [ %.sroa.20.1, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit ]
  %.sroa.9.0283 = phi i32 [ 0, %.lr.ph287 ], [ %.sroa.9.1, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit ]
  %.sroa.0.0282 = phi i32 [ 0, %.lr.ph287 ], [ %.sroa.0.1, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit ]
  %142 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %.sroa.31.8, i64 %indvars.iv308
  %143 = load i32, ptr %142, align 4
  %.not61 = icmp eq i32 %143, %.057286
  br i1 %.not61, label %251, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %136, align 8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = xor i32 %145, -1
  store i32 %148, ptr %136, align 8
  br label %149

149:                                              ; preds = %147, %144
  %.pr.i = phi i32 [ %145, %144 ], [ %148, %147 ]
  store i32 0, ptr %137, align 4
  %.not19.i.i = icmp ugt i32 %.sroa.9.0283, %.pr.i
  %150 = lshr i32 %.pr.i, 2
  %.not20.i.i = icmp ult i32 %.sroa.9.0283, %150
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i

.thread.i.i:                                      ; preds = %149
  %151 = icmp ugt i32 %.sroa.9.0283, 268435455
  br i1 %151, label %.critedge.i.i, label %153

.critedge.i.i:                                    ; preds = %.thread.i.i
  %152 = xor i32 %.pr.i, -1
  br label %.sink.split.i.i

153:                                              ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %.sroa.9.0283, 0
  %154 = load ptr, ptr %138, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %153
  tail call void @free(ptr noundef %154) #11
  br label %162

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %153
  %155 = shl nuw i32 %.sroa.9.0283, 4
  %156 = zext i32 %155 to i64
  %157 = tail call ptr @realloc(ptr noundef %154, i64 noundef %156) #12
  %.not43.i.i = icmp eq ptr %157, null
  br i1 %.not43.i.i, label %158, label %162

158:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %159 = load i32, ptr %136, align 8
  %.not21.i.i = icmp ugt i32 %.sroa.9.0283, %159
  br i1 %.not21.i.i, label %160, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i

160:                                              ; preds = %158
  %161 = xor i32 %159, -1
  br label %.sink.split.i.i

162:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %157, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %138, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %162, %160, %.critedge.i.i
  %.01538.sink.i.i = phi i32 [ %.sroa.9.0283, %162 ], [ %161, %160 ], [ %152, %.critedge.i.i ]
  store i32 %.01538.sink.i.i, ptr %136, align 8
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i: ; preds = %.sink.split.i.i, %158
  %163 = phi i32 [ %159, %158 ], [ %.01538.sink.i.i, %.sink.split.i.i ]
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i._ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit_crit_edge, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i._ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit_crit_edge: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i
  %.pre313 = load i32, ptr %137, align 4
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i, %149
  store i32 %.sroa.9.0283, ptr %137, align 4
  %.not.i.i118 = icmp eq i32 %.sroa.9.0283, 0
  br i1 %.not.i.i118, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit.thread, label %.lr.ph.i.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit.thread: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i
  store i32 %.057286, ptr %139, align 8
  %165 = load i32, ptr %142, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %140, align 4
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit

.lr.ph.i.i:                                       ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i ]
  %167 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %.sroa.20.0284, i64 %indvars.iv.i.i
  %168 = load ptr, ptr %138, align 8
  %169 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %168, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %169, ptr noundef nonnull align 4 dereferenceable(16) %167, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %170 = load i32, ptr %137, align 4
  %171 = zext i32 %170 to i64
  %172 = icmp ult i64 %indvars.iv.next.i.i, %171
  br i1 %172, label %.lr.ph.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit, !llvm.loop !11

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit: ; preds = %.lr.ph.i.i, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i._ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit_crit_edge
  %173 = phi i32 [ %.pre313, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i._ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit_crit_edge ], [ %170, %.lr.ph.i.i ]
  store i32 %.057286, ptr %139, align 8
  %174 = load i32, ptr %142, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %140, align 4
  %.not62 = icmp eq i32 %173, 0
  br i1 %.not62, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit, label %176

176:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit
  %.sroa.2.8.insert.ext.i.i.i120 = zext i32 %173 to i64
  %177 = load ptr, ptr %138, align 8
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %177, i64 noundef %.sroa.2.8.insert.ext.i.i.i120, i64 noundef 16, ptr noundef nonnull readonly @_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_)
          to label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit unwind label %223

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit: ; preds = %176
  %.pre315 = load i32, ptr %137, align 4
  %178 = icmp ugt i32 %.pre315, 1
  br i1 %178, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit, %226
  %179 = phi i32 [ %227, %226 ], [ %.pre315, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit ]
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %226 ], [ 1, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit ]
  %.056276 = phi i32 [ %.1, %226 ], [ 0, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit ]
  %180 = zext i32 %179 to i64
  %.not.i122 = icmp ult i64 %indvars.iv305, %180
  br i1 %.not.i122, label %182, label %181

181:                                              ; preds = %.lr.ph279
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit

182:                                              ; preds = %.lr.ph279
  %183 = load ptr, ptr %138, align 8
  %184 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %183, i64 %indvars.iv305
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit: ; preds = %182, %181
  %.0.i123 = phi ptr [ @_hb_CrapPool, %181 ], [ %184, %182 ]
  %185 = load i32, ptr %.0.i123, align 4
  %.not.i124 = icmp ult i32 %.056276, %179
  br i1 %.not.i124, label %187, label %186

186:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit126

187:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit
  %188 = load ptr, ptr %138, align 8
  %189 = zext i32 %.056276 to i64
  %190 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %188, i64 %189
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit126

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit126: ; preds = %187, %186
  %.0.i125 = phi ptr [ @_hb_CrapPool, %186 ], [ %190, %187 ]
  %191 = load i32, ptr %.0.i125, align 4
  %.not64 = icmp eq i32 %185, %191
  br i1 %.not64, label %192, label %212

192:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit126
  br i1 %.not.i122, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129.thread

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129: ; preds = %192
  %193 = load ptr, ptr %138, align 8
  %194 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %193, i64 %indvars.iv305, i32 2
  %195 = load i8, ptr %194, align 4
  %196 = trunc i8 %195 to i1
  br i1 %196, label %226, label %199

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129.thread: ; preds = %192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  %197 = load i8, ptr getelementptr inbounds (i8, ptr @_hb_CrapPool, i64 8), align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %226, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit132

199:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129
  %200 = load ptr, ptr %138, align 8
  %201 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %200, i64 %indvars.iv305
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit132

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit132: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129.thread, %199
  %.0.i131 = phi ptr [ %201, %199 ], [ @_hb_CrapPool, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129.thread ]
  %202 = getelementptr inbounds i8, ptr %.0.i131, i64 4
  %203 = load i32, ptr %202, align 4
  br i1 %.not.i124, label %205, label %204

204:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit135

205:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit132
  %206 = load ptr, ptr %138, align 8
  %207 = zext i32 %.056276 to i64
  %208 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %206, i64 %207
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit135

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit135: ; preds = %205, %204
  %.0.i134 = phi ptr [ @_hb_CrapPool, %204 ], [ %208, %205 ]
  %209 = getelementptr inbounds i8, ptr %.0.i134, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = xor i32 %210, %203
  %.not65 = icmp ult i32 %211, 2
  br i1 %.not65, label %226, label %212

212:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit135, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit126
  br i1 %.not.i122, label %214, label %213

213:                                              ; preds = %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit138

214:                                              ; preds = %212
  %215 = load ptr, ptr %138, align 8
  %216 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %215, i64 %indvars.iv305
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit138

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit138: ; preds = %214, %213
  %.0.i137 = phi ptr [ @_hb_CrapPool, %213 ], [ %216, %214 ]
  %217 = add i32 %.056276, 1
  %.not.i139 = icmp ult i32 %217, %179
  br i1 %.not.i139, label %219, label %218

218:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit141

219:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit138
  %220 = load ptr, ptr %138, align 8
  %221 = zext i32 %217 to i64
  %222 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %220, i64 %221
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit141

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit141: ; preds = %219, %218
  %.0.i140 = phi ptr [ @_hb_CrapPool, %218 ], [ %222, %219 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.i140, ptr noundef nonnull align 4 dereferenceable(16) %.0.i137, i64 16, i1 false)
  %.pre316 = load i32, ptr %137, align 4
  %.pre317 = zext i32 %.pre316 to i64
  br label %226

223:                                              ; preds = %176, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i142 = icmp eq i32 %.sroa.0.0282, 0
  br i1 %.not.i.i142, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit, label %225

225:                                              ; preds = %223
  tail call void @free(ptr noundef %.sroa.20.0284) #11
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit

226:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129.thread, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit135, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit141
  %.pre-phi = phi i64 [ %180, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129 ], [ %180, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit135 ], [ %.pre317, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit141 ], [ %180, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129.thread ]
  %227 = phi i32 [ %179, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129 ], [ %179, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit135 ], [ %.pre316, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit141 ], [ %179, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129.thread ]
  %.1 = phi i32 [ %.056276, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129 ], [ %.056276, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit135 ], [ %217, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit141 ], [ %.056276, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit129.thread ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %228 = icmp ult i64 %indvars.iv.next306, %.pre-phi
  br i1 %228, label %.lr.ph279, label %._crit_edge280, !llvm.loop !12

._crit_edge280:                                   ; preds = %226, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit
  %229 = phi i32 [ %.pre315, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit ], [ %227, %226 ]
  %.056.lcssa = phi i32 [ 0, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit ], [ %.1, %226 ]
  %230 = add i32 %.056.lcssa, 1
  %231 = tail call i32 @llvm.smax.i32(i32 %230, i32 0)
  %.not.i143 = icmp ult i32 %231, %229
  br i1 %.not.i143, label %232, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit

232:                                              ; preds = %._crit_edge280
  store i32 %231, ptr %137, align 4
  %233 = load i32, ptr %136, align 8
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit, label %235

235:                                              ; preds = %232
  %.not19.i.i145 = icmp sgt i32 %230, %233
  %236 = lshr i32 %233, 2
  %.not20.i.i146 = icmp ult i32 %231, %236
  %or.cond22.i.i147 = or i1 %.not19.i.i145, %.not20.i.i146
  br i1 %or.cond22.i.i147, label %.thread.i.i148, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit

.thread.i.i148:                                   ; preds = %235
  %237 = icmp sgt i32 %230, 268435455
  br i1 %237, label %.critedge.i.i157, label %239

.critedge.i.i157:                                 ; preds = %.thread.i.i148
  %238 = xor i32 %233, -1
  br label %.sink.split.i.i153

239:                                              ; preds = %.thread.i.i148
  %.not.i25.i.i149 = icmp ugt i32 %.056.lcssa, 2147483646
  %240 = load ptr, ptr %138, align 8
  br i1 %.not.i25.i.i149, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i156, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i150

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i156: ; preds = %239
  tail call void @free(ptr noundef %240) #11
  br label %248

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i150: ; preds = %239
  %241 = shl nuw i32 %231, 4
  %242 = zext i32 %241 to i64
  %243 = tail call ptr @realloc(ptr noundef %240, i64 noundef %242) #12
  %.not43.i.i151 = icmp eq ptr %243, null
  br i1 %.not43.i.i151, label %244, label %248

244:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i150
  %245 = load i32, ptr %136, align 8
  %.not21.i.i155 = icmp ugt i32 %231, %245
  br i1 %.not21.i.i155, label %246, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit

246:                                              ; preds = %244
  %247 = xor i32 %245, -1
  br label %.sink.split.i.i153

248:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i150, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i156
  %.0.i41.i.i152 = phi ptr [ null, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i156 ], [ %243, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i150 ]
  store ptr %.0.i41.i.i152, ptr %138, align 8
  br label %.sink.split.i.i153

.sink.split.i.i153:                               ; preds = %248, %246, %.critedge.i.i157
  %.01538.sink.i.i154 = phi i32 [ %231, %248 ], [ %247, %246 ], [ %238, %.critedge.i.i157 ]
  store i32 %.01538.sink.i.i154, ptr %136, align 8
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit.thread, %.sink.split.i.i153, %244, %235, %232, %._crit_edge280, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit
  invoke void @_Z25hb_aat_layout_compile_mapPK20hb_aat_map_builder_tP12hb_aat_map_t(ptr noundef nonnull %0, ptr noundef nonnull %1)
          to label %249 unwind label %223

249:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit
  %250 = load i32, ptr %142, align 4
  br label %251

251:                                              ; preds = %249, %141
  %.158 = phi i32 [ %250, %249 ], [ %.057286, %141 ]
  %252 = getelementptr inbounds i8, ptr %142, i64 4
  %253 = load i8, ptr %252, align 4
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %270

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %142, i64 8
  %.not.i158 = icmp slt i32 %.sroa.9.0283, %.sroa.0.0282
  %.pre320 = add i32 %.sroa.9.0283, 1
  br i1 %.not.i158, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i160, label %257

257:                                              ; preds = %255
  %258 = icmp slt i32 %.sroa.0.0282, 0
  br i1 %258, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i, label %259

259:                                              ; preds = %257
  %.not.i.i159 = icmp ugt i32 %.pre320, %.sroa.0.0282
  br i1 %.not.i.i159, label %.preheader.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i160

.preheader.i.i:                                   ; preds = %259, %.preheader.i.i
  %.142.i.i = phi i32 [ %262, %.preheader.i.i ], [ %.sroa.0.0282, %259 ]
  %260 = lshr i32 %.142.i.i, 1
  %261 = add i32 %.142.i.i, 8
  %262 = add i32 %261, %260
  %263 = icmp ugt i32 %.pre320, %262
  br i1 %263, label %.preheader.i.i, label %.thread.i.i162, !llvm.loop !13

.thread.i.i162:                                   ; preds = %.preheader.i.i
  %264 = icmp ugt i32 %262, 268435455
  br i1 %264, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i163

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i163: ; preds = %.thread.i.i162
  %265 = shl nuw i32 %262, 4
  %266 = zext i32 %265 to i64
  %267 = tail call ptr @realloc(ptr noundef %.sroa.20.0284, i64 noundef %266) #12
  %.not43.i.i164 = icmp eq ptr %267, null
  br i1 %.not43.i.i164, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i160

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread9.i: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i163, %.thread.i.i162
  %.01538.sink.i.ph.i = xor i32 %.sroa.0.0282, -1
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread9.i, %257
  %.sroa.0.3 = phi i32 [ %.sroa.0.0282, %257 ], [ %.01538.sink.i.ph.i, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread9.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i160: ; preds = %255, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i163, %259
  %.sroa.0.2 = phi i32 [ %262, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i163 ], [ %.sroa.0.0282, %259 ], [ %.sroa.0.0282, %255 ]
  %.sroa.20.2 = phi ptr [ %267, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i163 ], [ %.sroa.20.0284, %259 ], [ %.sroa.20.0284, %255 ]
  %268 = zext i32 %.sroa.9.0283 to i64
  %269 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %.sroa.20.2, i64 %268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %269, ptr noundef nonnull align 4 dereferenceable(16) %256, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit

270:                                              ; preds = %251
  %.sroa.2.8.insert.ext.i.i.i167 = zext i32 %.sroa.9.0283 to i64
  %.not30.i.i.i = icmp eq i32 %.sroa.9.0283, 0
  br i1 %.not30.i.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %270
  %271 = getelementptr inbounds i8, ptr %142, i64 8
  %.val.i.i.i = load i32, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %142, i64 12
  %.val17.i.i.i = load i32, ptr %272, align 4
  %.val18.i8.i.i = load i32, ptr %.sroa.20.0284, align 4
  %273 = getelementptr i8, ptr %.sroa.20.0284, i64 4
  %.val19.i9.i.i = load i32, ptr %273, align 4
  %.not.i.i.i.i10.i.i = icmp eq i32 %.val.i.i.i, %.val18.i8.i.i
  %.not8.i.i.i.i11.i.i = icmp eq i32 %.val17.i.i.i, %.val19.i9.i.i
  %spec.select.i.i.i12.i.i = select i1 %.not.i.i.i.i10.i.i, i1 %.not8.i.i.i.i11.i.i, i1 false
  br i1 %spec.select.i.i.i12.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread258, label %.lr.ph.i.i168

274:                                              ; preds = %.lr.ph.i.i168
  %275 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %.sroa.20.0284, i64 %indvars.iv.next.i.i.i
  %.val18.i.i.i = load i32, ptr %275, align 4
  %276 = getelementptr i8, ptr %275, i64 4
  %.val19.i.i.i = load i32, ptr %276, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i, %.val18.i.i.i
  %.not8.i.i.i.i.i.i = icmp eq i32 %.val17.i.i.i, %.val19.i.i.i
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i, i1 false
  br i1 %spec.select.i.i.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i168, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %274
  %277 = icmp ult i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i167
  %cond.fr.le.i.i = freeze i1 %277
  %278 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %279 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %.sroa.20.0284, i64 %278
  br i1 %cond.fr.le.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread258, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit

.lr.ph.i.i168:                                    ; preds = %.lr.ph.i.i.i, %274
  %indvars.iv.i13.i.i = phi i64 [ %indvars.iv.next.i.i.i, %274 ], [ 0, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i13.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i167
  br i1 %exitcond.not.i.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit, label %274, !llvm.loop !14

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread258: ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %280 = phi ptr [ %.sroa.20.0284, %.lr.ph.i.i.i ], [ %279, %._crit_edge.i.i ]
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %.sroa.20.0284 to i64
  %283 = sub i64 %281, %282
  %284 = lshr exact i64 %283, 4
  %285 = trunc i64 %284 to i32
  %.not.i169 = icmp ugt i32 %.sroa.9.0283, %285
  br i1 %.not.i169, label %286, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit

286:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread258
  %287 = add nuw i32 %285, 1
  %288 = icmp ult i32 %287, %.sroa.9.0283
  br i1 %288, label %.lr.ph.i.i170, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i

.lr.ph.i.i170:                                    ; preds = %286
  %289 = zext i32 %287 to i64
  br label %290

290:                                              ; preds = %290, %.lr.ph.i.i170
  %indvars.iv.i.i171 = phi i64 [ %289, %.lr.ph.i.i170 ], [ %indvars.iv.next.i.i172, %290 ]
  %291 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %.sroa.20.0284, i64 %indvars.iv.i.i171
  %292 = add nuw nsw i64 %indvars.iv.i.i171, 4294967295
  %293 = and i64 %292, 4294967295
  %294 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %.sroa.20.0284, i64 %293
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %294, ptr noundef nonnull align 4 dereferenceable(16) %291, i64 16, i1 false)
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i172, %.sroa.2.8.insert.ext.i.i.i167
  br i1 %exitcond.not, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i, label %290, !llvm.loop !15

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i: ; preds = %290, %286
  %295 = add i32 %.sroa.9.0283, -1
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit: ; preds = %.lr.ph.i.i168, %._crit_edge.i.i, %270, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread258, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i160, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i160 ], [ %.sroa.0.3, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i ], [ %.sroa.0.0282, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread258 ], [ %.sroa.0.0282, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i ], [ %.sroa.0.0282, %270 ], [ %.sroa.0.0282, %._crit_edge.i.i ], [ %.sroa.0.0282, %.lr.ph.i.i168 ]
  %.sroa.9.1 = phi i32 [ %.pre320, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i160 ], [ %.sroa.9.0283, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i ], [ %.sroa.9.0283, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread258 ], [ %295, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i ], [ 0, %270 ], [ %.sroa.9.0283, %._crit_edge.i.i ], [ %.sroa.9.0283, %.lr.ph.i.i168 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.2, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i160 ], [ %.sroa.20.0284, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i ], [ %.sroa.20.0284, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread258 ], [ %.sroa.20.0284, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i ], [ %.sroa.20.0284, %270 ], [ %.sroa.20.0284, %._crit_edge.i.i ], [ %.sroa.20.0284, %.lr.ph.i.i168 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count
  br i1 %exitcond311.not, label %._crit_edge288.loopexit, label %141, !llvm.loop !16

._crit_edge288.loopexit:                          ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit
  %296 = icmp eq i32 %.sroa.0.1, 0
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %._crit_edge288.loopexit, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit115
  %.sroa.0.0.lcssa = phi i1 [ true, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit115 ], [ %296, %._crit_edge288.loopexit ]
  %.sroa.20.0.lcssa = phi ptr [ null, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit115 ], [ %.sroa.20.1, %._crit_edge288.loopexit ]
  %297 = getelementptr inbounds i8, ptr %1, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %1, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %struct.hb_vector_t.146, ptr %298, i64 %301
  %.not291 = icmp eq i32 %300, 0
  br i1 %.not291, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %._crit_edge288, %_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv.exit
  %.053292 = phi ptr [ %313, %_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv.exit ], [ %298, %._crit_edge288 ]
  %303 = getelementptr inbounds i8, ptr %.053292, i64 4
  %304 = load i32, ptr %303, align 4
  %.not.i.not.i = icmp eq i32 %304, 0
  br i1 %.not.i.not.i, label %305, label %306

305:                                              ; preds = %.lr.ph294
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv.exit

306:                                              ; preds = %.lr.ph294
  %307 = add i32 %304, -1
  %308 = getelementptr inbounds i8, ptr %.053292, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds %"struct.hb_aat_map_t::range_flags_t", ptr %309, i64 %310
  br label %_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv.exit

_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv.exit: ; preds = %306, %305
  %.0.i.i = phi ptr [ @_hb_CrapPool, %305 ], [ %311, %306 ]
  %312 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  store i32 -1, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %.053292, i64 16
  %.not = icmp eq ptr %313, %302
  br i1 %.not, label %._crit_edge295, label %.lr.ph294

._crit_edge295:                                   ; preds = %_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv.exit, %._crit_edge288
  br i1 %.sroa.0.0.lcssa, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit174, label %314

314:                                              ; preds = %._crit_edge295
  tail call void @free(ptr noundef %.sroa.20.0.lcssa) #11
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit174

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit174: ; preds = %._crit_edge295, %314
  %.not.i.i175 = icmp eq i32 %.sroa.0208.11, 0
  br i1 %.not.i.i175, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev.exit, label %315

315:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit174
  tail call void @free(ptr noundef %.sroa.31.8) #11
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev.exit: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit174, %315
  ret void

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit: ; preds = %225, %223, %19
  %.sroa.0208.2 = phi i32 [ %.sroa.0208.1, %19 ], [ %.sroa.0208.11, %223 ], [ %.sroa.0208.11, %225 ]
  %.sroa.31.2 = phi ptr [ %.sroa.31.1, %19 ], [ %.sroa.31.8, %223 ], [ %.sroa.31.8, %225 ]
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %224, %223 ], [ %224, %225 ]
  %.not.i.i176 = icmp eq i32 %.sroa.0208.2, 0
  br i1 %.not.i.i176, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev.exit177, label %316

316:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit
  tail call void @free(ptr noundef %.sroa.31.2) #11
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev.exit177

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev.exit177: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit, %316
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN20hb_aat_map_builder_t15feature_event_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp ult i8 %11, %14
  br i1 %15, label %_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit, label %16

16:                                               ; preds = %8
  %17 = icmp ugt i8 %11, %14
  br i1 %17, label %_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %21, %22
  %25 = select i1 %24, i32 -1, i32 1
  br label %_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = xor i32 %34, %32
  %.not19.i = icmp ult i32 %35, 2
  br i1 %.not19.i, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp slt i32 %32, %34
  %38 = select i1 %37, i32 -1, i32 1
  br label %_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit

39:                                               ; preds = %30, %26
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %41, %43
  %45 = icmp ugt i32 %41, %43
  %46 = zext i1 %45 to i32
  %47 = select i1 %44, i32 -1, i32 %46
  br label %_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit

_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit: ; preds = %39, %36, %23, %6, %16, %8, %2
  %48 = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ 1, %16 ], [ %25, %23 ], [ %47, %39 ], [ %38, %36 ]
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %3, %4
  %7 = select i1 %6, i32 -1, i32 1
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, %14
  %.not19 = icmp ult i32 %17, 2
  br i1 %.not19, label %21, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %14, %16
  %20 = select i1 %19, i32 -1, i32 1
  br label %30

21:                                               ; preds = %12, %8
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %23, %25
  %27 = icmp ugt i32 %23, %25
  %28 = zext i1 %27 to i32
  %29 = select i1 %26, i32 -1, i32 %28
  br label %30

30:                                               ; preds = %21, %18, %5
  %.0 = phi i32 [ %7, %5 ], [ %29, %21 ], [ %20, %18 ]
  ret i32 %.0
}

declare void @_Z25hb_aat_layout_compile_mapPK20hb_aat_map_builder_tP12hb_aat_map_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @hb_blob_get_empty() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE6createEP9hb_face_t(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store i32 65536, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 60
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 61
  store i8 0, ptr %8, align 1
  %9 = invoke i32 @hb_face_get_glyph_count(ptr noundef %0)
          to label %10 unwind label %18

10:                                               ; preds = %1
  store i32 %9, ptr %6, align 8
  store i8 1, ptr %7, align 4
  %11 = invoke ptr @hb_face_reference_table(ptr noundef %0, i32 noundef 1717920116)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %10
  %12 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %11)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN3AAT4featEEEP9hb_blob_tPK9hb_face_tj.exit unwind label %18

_ZN21hb_sanitize_context_t15reference_tableIN3AAT4featEEEP9hb_blob_tPK9hb_face_tj.exit: ; preds = %.noexc2
  %13 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %14

14:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN3AAT4featEEEP9hb_blob_tPK9hb_face_tj.exit
  invoke void @hb_blob_destroy(ptr noundef nonnull %13)
          to label %_ZN21hb_sanitize_context_tD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %14, %_ZN21hb_sanitize_context_t15reference_tableIN3AAT4featEEEP9hb_blob_tPK9hb_face_tj.exit
  ret ptr %12

18:                                               ; preds = %.noexc2, %10, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #11
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  invoke void @hb_blob_destroy(ptr noundef nonnull %3)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit unwind label %7

_ZN21hb_sanitize_context_t14end_processingEv.exit: ; preds = %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %6

6:                                                ; preds = %_ZN21hb_sanitize_context_t14end_processingEv.exit, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

declare i32 @hb_face_get_glyph_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %37, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %37 ]
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %46

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(24) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge22, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(24) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %43, label %.critedge

33:                                               ; preds = %25
  br i1 %.not19, label %.critedge24, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %5, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.critedge24, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %38, ptr %6, align 8
  %39 = load i32, ptr %12, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %7, align 8
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %.critedge24, label %13

.critedge22:                                      ; preds = %28
  %42 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %42)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %43

43:                                               ; preds = %29, %.critedge22
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %46

.critedge24:                                      ; preds = %33, %37, %34
  %44 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %44)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge24
  tail call void @hb_blob_destroy(ptr noundef %1)
  %45 = tail call ptr @hb_blob_get_empty()
  br label %46

46:                                               ; preds = %.critedge, %43, %24
  %.0 = phi ptr [ %1, %43 ], [ %45, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %.not, label %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %0, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds i8, ptr %0, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = mul nuw nsw i32 %30, 12
  %32 = load ptr, ptr %12, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %6
  %35 = trunc i64 %34 to i32
  %.not16.i.i.i = icmp ugt i32 %31, %35
  br i1 %.not16.i.i.i, label %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit

_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit: ; preds = %22
  %36 = getelementptr inbounds i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %31
  store i32 %38, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader, label %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread

.preheader:                                       ; preds = %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

40:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %41 = phi i32 [ %38, %.lr.ph.preheader ], [ %79, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %42 = getelementptr inbounds [1 x %"struct.AAT::FeatureName"], ptr %3, i64 0, i64 %indvars.iv
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %7
  %.not.i.i.i22 = icmp ugt i64 %45, %11
  br i1 %.not.i.i.i22, label %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds i8, ptr %42, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 24
  %51 = getelementptr inbounds i8, ptr %42, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = or disjoint i64 %54, %50
  %56 = getelementptr inbounds i8, ptr %42, i64 6
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = or disjoint i64 %55, %59
  %61 = getelementptr inbounds i8, ptr %42, i64 7
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = or disjoint i64 %60, %63
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = getelementptr inbounds i8, ptr %42, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds i8, ptr %42, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %68, 10
  %73 = shl nuw nsw i32 %71, 2
  %74 = or disjoint i32 %73, %72
  %75 = ptrtoint ptr %65 to i64
  %76 = sub i64 %75, %7
  %.not.i.i.i.i.i.i = icmp ugt i64 %76, %11
  %77 = sub i64 %33, %75
  %78 = trunc i64 %77 to i32
  %.not16.i.i.i.i.i.i = icmp ugt i32 %74, %78
  %or.cond = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %.not16.i.i.i.i.i.i
  br i1 %or.cond, label %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit

_ZN21hb_sanitize_context_t8dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit: ; preds = %46
  %79 = sub i32 %41, %74
  store i32 %79, ptr %36, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %40, label %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread

_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.thread: ; preds = %46, %.lr.ph, %40, %_ZN21hb_sanitize_context_t8dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit, %.preheader, %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit, %22, %13, %2
  %81 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit ], [ false, %22 ], [ true, %.preheader ], [ false, %46 ], [ false, %.lr.ph ], [ true, %40 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit ]
  ret i1 %81
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #1

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = mul i64 %1, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp ult i64 %1, 10
  br i1 %7, label %.preheader174, label %.lr.ph215

.lr.ph215:                                        ; preds = %4
  %8 = sub nsw i64 0, %2
  %9 = icmp sgt i64 %2, 0
  br label %30

.preheader174:                                    ; preds = %_ZL18sort_r_swap_blocksPcmm.exit168, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %174, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.lcssa190 = phi ptr [ %6, %4 ], [ %177, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.0221 = getelementptr inbounds i8, ptr %.tr.lcssa, i64 %2
  %10 = icmp ult ptr %.0221, %.lcssa190
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader174
  %11 = sub nsw i64 0, %2
  %12 = icmp sgt i64 %2, 0
  br i1 %12, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.critedge.us
  %.0222.us = phi ptr [ %.0.us, %.critedge.us ], [ %.0221, %.preheader.lr.ph ]
  %13 = icmp ugt ptr %.0222.us, %.tr.lcssa
  br i1 %13, label %.lr.ph219.us, label %.critedge.us

.critedge.us:                                     ; preds = %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us, %.lr.ph219.us, %.preheader.us
  %.0.us = getelementptr inbounds i8, ptr %.0222.us, i64 %2
  %14 = icmp ult ptr %.0.us, %.lcssa190
  br i1 %14, label %.preheader.us, label %._crit_edge, !llvm.loop !18

.lr.ph219.us:                                     ; preds = %.preheader.us, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us
  %.0121218.us.us = phi ptr [ %15, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us ], [ %.0222.us, %.preheader.us ]
  %15 = getelementptr inbounds i8, ptr %.0121218.us.us, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %16 = tail call noundef i32 %3(ptr noundef nonnull %15, ptr noundef nonnull %.0121218.us.us)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i.preheader.us.us, label %.critedge.us

.lr.ph.i.i.preheader.us.us:                       ; preds = %.lr.ph219.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  br label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %.lr.ph.i.i.us.us, %.lr.ph.i.i.preheader.us.us
  %.012.i.i.us.us = phi ptr [ %20, %.lr.ph.i.i.us.us ], [ %15, %.lr.ph.i.i.preheader.us.us ]
  %.01011.i.i.us.us = phi ptr [ %21, %.lr.ph.i.i.us.us ], [ %.0121218.us.us, %.lr.ph.i.i.preheader.us.us ]
  %18 = load i8, ptr %.012.i.i.us.us, align 1, !alias.scope !29, !noalias !30
  %19 = load i8, ptr %.01011.i.i.us.us, align 1, !alias.scope !30, !noalias !29
  store i8 %19, ptr %.012.i.i.us.us, align 1, !alias.scope !29, !noalias !30
  store i8 %18, ptr %.01011.i.i.us.us, align 1, !alias.scope !30, !noalias !29
  %20 = getelementptr inbounds i8, ptr %.012.i.i.us.us, i64 1
  %21 = getelementptr inbounds i8, ptr %.01011.i.i.us.us, i64 1
  %22 = icmp ult ptr %20, %.0121218.us.us
  br i1 %22, label %.lr.ph.i.i.us.us, label %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us, !llvm.loop !31

_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.us.us
  %23 = icmp ugt ptr %15, %.tr.lcssa
  br i1 %23, label %.lr.ph219.us, label %.critedge.us, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0222 = phi ptr [ %.0, %.critedge ], [ %.0221, %.preheader.lr.ph ]
  %24 = icmp ugt ptr %.0222, %.tr.lcssa
  br i1 %24, label %.lr.ph219, label %.critedge

.lr.ph219:                                        ; preds = %.preheader, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit
  %.0121218 = phi ptr [ %25, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit ], [ %.0222, %.preheader ]
  %25 = getelementptr inbounds i8, ptr %.0121218, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %26 = tail call noundef i32 %3(ptr noundef nonnull %25, ptr noundef nonnull %.0121218)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit, label %.critedge

_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit: ; preds = %.lr.ph219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %28 = icmp ugt ptr %25, %.tr.lcssa
  br i1 %28, label %.lr.ph219, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit, %.lr.ph219, %.preheader
  %.0 = getelementptr inbounds i8, ptr %.0222, i64 %2
  %29 = icmp ult ptr %.0, %.lcssa190
  br i1 %29, label %.preheader, label %._crit_edge, !llvm.loop !18

30:                                               ; preds = %.lr.ph215, %_ZL18sort_r_swap_blocksPcmm.exit168
  %31 = phi ptr [ %6, %.lr.ph215 ], [ %177, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr171214 = phi i64 [ %1, %.lr.ph215 ], [ %175, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr212 = phi ptr [ %0, %.lr.ph215 ], [ %174, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %32 = add i64 %.tr171214, -1
  %33 = mul i64 %32, %2
  %34 = getelementptr i8, ptr %.tr212, i64 %33
  %35 = getelementptr inbounds i8, ptr %.tr212, i64 %2
  %36 = lshr i64 %.tr171214, 1
  %37 = mul i64 %36, %2
  %38 = getelementptr inbounds i8, ptr %.tr212, i64 %37
  %39 = getelementptr inbounds i8, ptr %34, i64 %8
  %40 = tail call noundef i32 %3(ptr noundef %35, ptr noundef %38)
  %41 = icmp sgt i32 %40, 0
  %spec.select = select i1 %41, ptr %35, ptr %38
  %42 = tail call noundef i32 %3(ptr noundef %spec.select, ptr noundef %39)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %spec.select142 = select i1 %41, ptr %38, ptr %35
  %45 = tail call noundef i32 %3(ptr noundef %spec.select142, ptr noundef %39)
  %46 = icmp sgt i32 %45, 0
  %spec.select143 = select i1 %46, ptr %spec.select142, ptr %39
  br label %47

47:                                               ; preds = %44, %30
  %.sroa.7.1 = phi ptr [ %spec.select, %30 ], [ %spec.select143, %44 ]
  %.not = icmp eq ptr %.sroa.7.1, %34
  br i1 %.not, label %_ZL11sort_r_swapPcS_m.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %49 = getelementptr inbounds i8, ptr %.sroa.7.1, i64 %2
  br i1 %9, label %.lr.ph.i, label %_ZL11sort_r_swapPcS_m.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.012.i = phi ptr [ %52, %.lr.ph.i ], [ %.sroa.7.1, %48 ]
  %.01011.i = phi ptr [ %53, %.lr.ph.i ], [ %34, %48 ]
  %50 = load i8, ptr %.012.i, align 1, !alias.scope !33, !noalias !36
  %51 = load i8, ptr %.01011.i, align 1, !alias.scope !36, !noalias !33
  store i8 %51, ptr %.012.i, align 1, !alias.scope !33, !noalias !36
  store i8 %50, ptr %.01011.i, align 1, !alias.scope !36, !noalias !33
  %52 = getelementptr inbounds i8, ptr %.012.i, i64 1
  %53 = getelementptr inbounds i8, ptr %.01011.i, i64 1
  %54 = icmp ult ptr %52, %49
  br i1 %54, label %.lr.ph.i, label %_ZL11sort_r_swapPcS_m.exit, !llvm.loop !31

_ZL11sort_r_swapPcS_m.exit:                       ; preds = %.lr.ph.i, %48, %47
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %.preheader176, label %_ZL18sort_r_swap_blocksPcmm.exit168

.preheader176:                                    ; preds = %_ZL11sort_r_swapPcS_m.exit, %.loopexit
  %.0122208 = phi ptr [ %.1183, %.loopexit ], [ %34, %_ZL11sort_r_swapPcS_m.exit ]
  %.0123207 = phi ptr [ %.2125, %.loopexit ], [ %34, %_ZL11sort_r_swapPcS_m.exit ]
  %.0126206 = phi ptr [ %.us-phi194, %.loopexit ], [ %.tr212, %_ZL11sort_r_swapPcS_m.exit ]
  %.0129205 = phi ptr [ %.2131, %.loopexit ], [ %.tr212, %_ZL11sort_r_swapPcS_m.exit ]
  br i1 %9, label %.preheader176.split.us, label %.preheader176.split

.preheader176.split.us:                           ; preds = %.preheader176, %69
  %.2128193.us = phi ptr [ %.3.us, %69 ], [ %.0126206, %.preheader176 ]
  %.1130191.us = phi ptr [ %70, %69 ], [ %.0129205, %.preheader176 ]
  %56 = tail call noundef i32 %3(ptr noundef %.1130191.us, ptr noundef nonnull %34)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader175, label %58

58:                                               ; preds = %.preheader176.split.us
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = icmp ult ptr %.2128193.us, %.1130191.us
  br i1 %61, label %.lr.ph.i144.preheader.us, label %_ZL11sort_r_swapPcS_m.exit147.us

.lr.ph.i144.preheader.us:                         ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %62 = getelementptr inbounds i8, ptr %.2128193.us, i64 %2
  br label %.lr.ph.i144.us

.lr.ph.i144.us:                                   ; preds = %.lr.ph.i144.preheader.us, %.lr.ph.i144.us
  %.012.i145.us = phi ptr [ %65, %.lr.ph.i144.us ], [ %.2128193.us, %.lr.ph.i144.preheader.us ]
  %.01011.i146.us = phi ptr [ %66, %.lr.ph.i144.us ], [ %.1130191.us, %.lr.ph.i144.preheader.us ]
  %63 = load i8, ptr %.012.i145.us, align 1, !alias.scope !38, !noalias !41
  %64 = load i8, ptr %.01011.i146.us, align 1, !alias.scope !41, !noalias !38
  store i8 %64, ptr %.012.i145.us, align 1, !alias.scope !38, !noalias !41
  store i8 %63, ptr %.01011.i146.us, align 1, !alias.scope !41, !noalias !38
  %65 = getelementptr inbounds i8, ptr %.012.i145.us, i64 1
  %66 = getelementptr inbounds i8, ptr %.01011.i146.us, i64 1
  %67 = icmp ult ptr %65, %62
  br i1 %67, label %.lr.ph.i144.us, label %_ZL11sort_r_swapPcS_m.exit147.us, !llvm.loop !31

_ZL11sort_r_swapPcS_m.exit147.us:                 ; preds = %.lr.ph.i144.us, %60
  %68 = getelementptr inbounds i8, ptr %.2128193.us, i64 %2
  br label %69

69:                                               ; preds = %_ZL11sort_r_swapPcS_m.exit147.us, %58
  %.3.us = phi ptr [ %68, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.2128193.us, %58 ]
  %70 = getelementptr inbounds i8, ptr %.1130191.us, i64 %2
  %71 = icmp ult ptr %70, %.0123207
  br i1 %71, label %.preheader176.split.us, label %.thread, !llvm.loop !43

.preheader176.split:                              ; preds = %.preheader176, %95
  %.2128193 = phi ptr [ %.3, %95 ], [ %.0126206, %.preheader176 ]
  %.1130191 = phi ptr [ %96, %95 ], [ %.0129205, %.preheader176 ]
  %72 = tail call noundef i32 %3(ptr noundef %.1130191, ptr noundef nonnull %34)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader175, label %89

.preheader175:                                    ; preds = %.preheader176.split, %.preheader176.split.us
  %.us-phi = phi ptr [ %.1130191.us, %.preheader176.split.us ], [ %.1130191, %.preheader176.split ]
  %.us-phi194 = phi ptr [ %.2128193.us, %.preheader176.split.us ], [ %.2128193, %.preheader176.split ]
  %74 = icmp ult ptr %.us-phi, %.0123207
  br i1 %74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader175
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL11sort_r_swapPcS_m.exit151.us
  %.1199.us = phi ptr [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0122208, %.lr.ph ]
  %.1124198.us = phi ptr [ %75, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0123207, %.lr.ph ]
  %75 = getelementptr inbounds i8, ptr %.1124198.us, i64 %8
  %76 = tail call noundef i32 %3(ptr noundef nonnull %75, ptr noundef nonnull %34)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %.lr.ph.split.us
  %79 = icmp slt i32 %76, 0
  br i1 %79, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151.us

80:                                               ; preds = %.lr.ph.split.us
  %81 = getelementptr i8, ptr %.1199.us, i64 %8
  %82 = icmp ult ptr %.1124198.us, %.1199.us
  br i1 %82, label %.lr.ph.i148.preheader.us, label %_ZL11sort_r_swapPcS_m.exit151.us

.lr.ph.i148.preheader.us:                         ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %.lr.ph.i148.us

.lr.ph.i148.us:                                   ; preds = %.lr.ph.i148.preheader.us, %.lr.ph.i148.us
  %.012.i149.us = phi ptr [ %85, %.lr.ph.i148.us ], [ %75, %.lr.ph.i148.preheader.us ]
  %.01011.i150.us = phi ptr [ %86, %.lr.ph.i148.us ], [ %81, %.lr.ph.i148.preheader.us ]
  %83 = load i8, ptr %.012.i149.us, align 1, !alias.scope !44, !noalias !47
  %84 = load i8, ptr %.01011.i150.us, align 1, !alias.scope !47, !noalias !44
  store i8 %84, ptr %.012.i149.us, align 1, !alias.scope !44, !noalias !47
  store i8 %83, ptr %.01011.i150.us, align 1, !alias.scope !47, !noalias !44
  %85 = getelementptr inbounds i8, ptr %.012.i149.us, i64 1
  %86 = getelementptr inbounds i8, ptr %.01011.i150.us, i64 1
  %87 = icmp ult ptr %85, %.1124198.us
  br i1 %87, label %.lr.ph.i148.us, label %_ZL11sort_r_swapPcS_m.exit151.us, !llvm.loop !31

_ZL11sort_r_swapPcS_m.exit151.us:                 ; preds = %.lr.ph.i148.us, %80, %78
  %.2.us = phi ptr [ %81, %80 ], [ %.1199.us, %78 ], [ %81, %.lr.ph.i148.us ]
  %88 = icmp ult ptr %.us-phi, %75
  br i1 %88, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !49

89:                                               ; preds = %.preheader176.split
  %90 = icmp eq i32 %72, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = icmp ult ptr %.2128193, %.1130191
  br i1 %92, label %93, label %_ZL11sort_r_swapPcS_m.exit147

93:                                               ; preds = %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %_ZL11sort_r_swapPcS_m.exit147

_ZL11sort_r_swapPcS_m.exit147:                    ; preds = %93, %91
  %94 = getelementptr inbounds i8, ptr %.2128193, i64 %2
  br label %95

95:                                               ; preds = %_ZL11sort_r_swapPcS_m.exit147, %89
  %.3 = phi ptr [ %94, %_ZL11sort_r_swapPcS_m.exit147 ], [ %.2128193, %89 ]
  %96 = getelementptr inbounds i8, ptr %.1130191, i64 %2
  %97 = icmp ult ptr %96, %.0123207
  br i1 %97, label %.preheader176.split, label %.thread, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL11sort_r_swapPcS_m.exit151
  %.1199 = phi ptr [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0122208, %.lr.ph ]
  %.1124198 = phi ptr [ %98, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0123207, %.lr.ph ]
  %98 = getelementptr inbounds i8, ptr %.1124198, i64 %8
  %99 = tail call noundef i32 %3(ptr noundef nonnull %98, ptr noundef nonnull %34)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %.lr.ph.split
  %102 = getelementptr inbounds i8, ptr %.1199, i64 %8
  %103 = icmp ult ptr %.1124198, %.1199
  br i1 %103, label %104, label %_ZL11sort_r_swapPcS_m.exit151

104:                                              ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %_ZL11sort_r_swapPcS_m.exit151

105:                                              ; preds = %.lr.ph.split
  %106 = icmp slt i32 %99, 0
  br i1 %106, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151

.split.us:                                        ; preds = %105, %78
  %.us-phi201 = phi ptr [ %75, %78 ], [ %98, %105 ]
  %.us-phi202 = phi ptr [ %.1199.us, %78 ], [ %.1199, %105 ]
  %107 = icmp ult ptr %.us-phi, %.us-phi201
  br i1 %107, label %108, label %_ZL11sort_r_swapPcS_m.exit155

108:                                              ; preds = %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %109 = getelementptr inbounds i8, ptr %.us-phi, i64 %2
  br i1 %9, label %.lr.ph.i152, label %_ZL11sort_r_swapPcS_m.exit155

.lr.ph.i152:                                      ; preds = %108, %.lr.ph.i152
  %.012.i153 = phi ptr [ %112, %.lr.ph.i152 ], [ %.us-phi, %108 ]
  %.01011.i154 = phi ptr [ %113, %.lr.ph.i152 ], [ %.us-phi201, %108 ]
  %110 = load i8, ptr %.012.i153, align 1, !alias.scope !50, !noalias !53
  %111 = load i8, ptr %.01011.i154, align 1, !alias.scope !53, !noalias !50
  store i8 %111, ptr %.012.i153, align 1, !alias.scope !50, !noalias !53
  store i8 %110, ptr %.01011.i154, align 1, !alias.scope !53, !noalias !50
  %112 = getelementptr inbounds i8, ptr %.012.i153, i64 1
  %113 = getelementptr inbounds i8, ptr %.01011.i154, i64 1
  %114 = icmp ult ptr %112, %109
  br i1 %114, label %.lr.ph.i152, label %_ZL11sort_r_swapPcS_m.exit155, !llvm.loop !31

_ZL11sort_r_swapPcS_m.exit155:                    ; preds = %.lr.ph.i152, %108, %.split.us
  %115 = getelementptr inbounds i8, ptr %.us-phi, i64 %2
  br label %.loopexit

_ZL11sort_r_swapPcS_m.exit151:                    ; preds = %104, %105, %101
  %.2 = phi ptr [ %102, %101 ], [ %.1199, %105 ], [ %102, %104 ]
  %116 = icmp ult ptr %.us-phi, %98
  br i1 %116, label %.lr.ph.split, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %_ZL11sort_r_swapPcS_m.exit151, %_ZL11sort_r_swapPcS_m.exit151.us, %.preheader175, %_ZL11sort_r_swapPcS_m.exit155
  %.1183 = phi ptr [ %.us-phi202, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0122208, %.preheader175 ], [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2131 = phi ptr [ %115, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.us-phi, %.preheader175 ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2125 = phi ptr [ %.us-phi201, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0123207, %.preheader175 ], [ %75, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %98, %_ZL11sort_r_swapPcS_m.exit151 ]
  %117 = icmp ult ptr %.2131, %.2125
  br i1 %117, label %.preheader176, label %.thread, !llvm.loop !55

.thread:                                          ; preds = %.loopexit, %95, %69
  %.0123188 = phi ptr [ %.0123207, %69 ], [ %.0123207, %95 ], [ %.2125, %.loopexit ]
  %.0122186 = phi ptr [ %.0122208, %69 ], [ %.0122208, %95 ], [ %.1183, %.loopexit ]
  %.1127 = phi ptr [ %.3.us, %69 ], [ %.3, %95 ], [ %.us-phi194, %.loopexit ]
  %118 = ptrtoint ptr %.1127 to i64
  %119 = ptrtoint ptr %.tr212 to i64
  %120 = sub i64 %118, %119
  %121 = ptrtoint ptr %.0123188 to i64
  %122 = sub i64 %121, %118
  %123 = icmp ne ptr %.1127, %.tr212
  %124 = icmp ne ptr %.0123188, %.1127
  %or.cond.i = and i1 %123, %124
  br i1 %or.cond.i, label %125, label %_ZL18sort_r_swap_blocksPcmm.exit

125:                                              ; preds = %.thread
  %126 = icmp ugt i64 %120, %122
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %128 = getelementptr inbounds i8, ptr %.tr212, i64 %122
  %129 = icmp sgt i64 %122, 0
  br i1 %129, label %.lr.ph.i.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i.preheader.i:                             ; preds = %127
  %130 = getelementptr i8, ptr %.tr212, i64 %120
  br label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %.lr.ph.i.i156, %.lr.ph.i.preheader.i
  %.012.i.i157 = phi ptr [ %133, %.lr.ph.i.i156 ], [ %.tr212, %.lr.ph.i.preheader.i ]
  %.01011.i.i158 = phi ptr [ %134, %.lr.ph.i.i156 ], [ %130, %.lr.ph.i.preheader.i ]
  %131 = load i8, ptr %.012.i.i157, align 1, !alias.scope !56, !noalias !59
  %132 = load i8, ptr %.01011.i.i158, align 1, !alias.scope !59, !noalias !56
  store i8 %132, ptr %.012.i.i157, align 1, !alias.scope !56, !noalias !59
  store i8 %131, ptr %.01011.i.i158, align 1, !alias.scope !59, !noalias !56
  %133 = getelementptr inbounds i8, ptr %.012.i.i157, i64 1
  %134 = getelementptr inbounds i8, ptr %.01011.i.i158, i64 1
  %135 = icmp ult ptr %133, %128
  br i1 %135, label %.lr.ph.i.i156, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !31

136:                                              ; preds = %125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %137 = icmp sgt i64 %120, 0
  br i1 %137, label %.lr.ph.i13.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i13.preheader.i:                           ; preds = %136
  %138 = getelementptr i8, ptr %.tr212, i64 %122
  br label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %.lr.ph.i13.i, %.lr.ph.i13.preheader.i
  %.012.i14.i = phi ptr [ %141, %.lr.ph.i13.i ], [ %.tr212, %.lr.ph.i13.preheader.i ]
  %.01011.i15.i = phi ptr [ %142, %.lr.ph.i13.i ], [ %138, %.lr.ph.i13.preheader.i ]
  %139 = load i8, ptr %.012.i14.i, align 1, !alias.scope !61, !noalias !64
  %140 = load i8, ptr %.01011.i15.i, align 1, !alias.scope !64, !noalias !61
  store i8 %140, ptr %.012.i14.i, align 1, !alias.scope !61, !noalias !64
  store i8 %139, ptr %.01011.i15.i, align 1, !alias.scope !64, !noalias !61
  %141 = getelementptr inbounds i8, ptr %.012.i14.i, i64 1
  %142 = getelementptr inbounds i8, ptr %.01011.i15.i, i64 1
  %143 = icmp ult ptr %141, %.1127
  br i1 %143, label %.lr.ph.i13.i, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !31

_ZL18sort_r_swap_blocksPcmm.exit:                 ; preds = %.lr.ph.i13.i, %.lr.ph.i.i156, %.thread, %127, %136
  %144 = ptrtoint ptr %.0122186 to i64
  %145 = sub i64 %144, %121
  %146 = ptrtoint ptr %31 to i64
  %147 = sub i64 %146, %144
  %148 = icmp ne ptr %.0122186, %.0123188
  %149 = icmp ne ptr %31, %.0122186
  %or.cond.i159 = and i1 %148, %149
  br i1 %or.cond.i159, label %150, label %_ZL18sort_r_swap_blocksPcmm.exit168

150:                                              ; preds = %_ZL18sort_r_swap_blocksPcmm.exit
  %151 = icmp ugt i64 %145, %147
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %153 = getelementptr inbounds i8, ptr %.0123188, i64 %147
  %154 = icmp sgt i64 %147, 0
  br i1 %154, label %.lr.ph.i.preheader.i164, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i.preheader.i164:                          ; preds = %152
  %155 = getelementptr i8, ptr %.0123188, i64 %145
  br label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph.i.i165, %.lr.ph.i.preheader.i164
  %.012.i.i166 = phi ptr [ %158, %.lr.ph.i.i165 ], [ %.0123188, %.lr.ph.i.preheader.i164 ]
  %.01011.i.i167 = phi ptr [ %159, %.lr.ph.i.i165 ], [ %155, %.lr.ph.i.preheader.i164 ]
  %156 = load i8, ptr %.012.i.i166, align 1, !alias.scope !66, !noalias !69
  %157 = load i8, ptr %.01011.i.i167, align 1, !alias.scope !69, !noalias !66
  store i8 %157, ptr %.012.i.i166, align 1, !alias.scope !66, !noalias !69
  store i8 %156, ptr %.01011.i.i167, align 1, !alias.scope !69, !noalias !66
  %158 = getelementptr inbounds i8, ptr %.012.i.i166, i64 1
  %159 = getelementptr inbounds i8, ptr %.01011.i.i167, i64 1
  %160 = icmp ult ptr %158, %153
  br i1 %160, label %.lr.ph.i.i165, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !31

161:                                              ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %162 = getelementptr inbounds i8, ptr %.0123188, i64 %145
  %163 = icmp sgt i64 %145, 0
  br i1 %163, label %.lr.ph.i13.preheader.i160, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i13.preheader.i160:                        ; preds = %161
  %164 = getelementptr i8, ptr %.0123188, i64 %147
  br label %.lr.ph.i13.i161

.lr.ph.i13.i161:                                  ; preds = %.lr.ph.i13.i161, %.lr.ph.i13.preheader.i160
  %.012.i14.i162 = phi ptr [ %167, %.lr.ph.i13.i161 ], [ %.0123188, %.lr.ph.i13.preheader.i160 ]
  %.01011.i15.i163 = phi ptr [ %168, %.lr.ph.i13.i161 ], [ %164, %.lr.ph.i13.preheader.i160 ]
  %165 = load i8, ptr %.012.i14.i162, align 1, !alias.scope !71, !noalias !74
  %166 = load i8, ptr %.01011.i15.i163, align 1, !alias.scope !74, !noalias !71
  store i8 %166, ptr %.012.i14.i162, align 1, !alias.scope !71, !noalias !74
  store i8 %165, ptr %.01011.i15.i163, align 1, !alias.scope !74, !noalias !71
  %167 = getelementptr inbounds i8, ptr %.012.i14.i162, i64 1
  %168 = getelementptr inbounds i8, ptr %.01011.i15.i163, i64 1
  %169 = icmp ult ptr %167, %162
  br i1 %169, label %.lr.ph.i13.i161, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !31

_ZL18sort_r_swap_blocksPcmm.exit168:              ; preds = %.lr.ph.i13.i161, %.lr.ph.i.i165, %_ZL11sort_r_swapPcS_m.exit, %_ZL18sort_r_swap_blocksPcmm.exit, %152, %161
  %170 = phi i64 [ %145, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %145, %152 ], [ %145, %161 ], [ 0, %_ZL11sort_r_swapPcS_m.exit ], [ %145, %.lr.ph.i.i165 ], [ %145, %.lr.ph.i13.i161 ]
  %171 = phi i64 [ %122, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %122, %152 ], [ %122, %161 ], [ %33, %_ZL11sort_r_swapPcS_m.exit ], [ %122, %.lr.ph.i.i165 ], [ %122, %.lr.ph.i13.i161 ]
  %172 = udiv i64 %171, %2
  tail call fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %.tr212, i64 noundef %172, i64 noundef %2, ptr noundef %3)
  %173 = sub i64 0, %170
  %174 = getelementptr inbounds i8, ptr %31, i64 %173
  %175 = udiv i64 %170, %2
  %176 = mul i64 %175, %2
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = icmp ult i64 %175, 10
  br i1 %178, label %.preheader174, label %30

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %.preheader174
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 0"}
!21 = distinct !{!21, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZL11sort_r_swapPcS_m: argument 0"}
!26 = distinct !{!26, !"_ZL11sort_r_swapPcS_m"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZL11sort_r_swapPcS_m: argument 1"}
!29 = !{!25, !20}
!30 = !{!28, !23}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL11sort_r_swapPcS_m: argument 0"}
!35 = distinct !{!35, !"_ZL11sort_r_swapPcS_m"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZL11sort_r_swapPcS_m: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZL11sort_r_swapPcS_m: argument 0"}
!40 = distinct !{!40, !"_ZL11sort_r_swapPcS_m"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZL11sort_r_swapPcS_m: argument 1"}
!43 = distinct !{!43, !7}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL11sort_r_swapPcS_m: argument 0"}
!46 = distinct !{!46, !"_ZL11sort_r_swapPcS_m"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZL11sort_r_swapPcS_m: argument 1"}
!49 = distinct !{!49, !7}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL11sort_r_swapPcS_m: argument 0"}
!52 = distinct !{!52, !"_ZL11sort_r_swapPcS_m"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZL11sort_r_swapPcS_m: argument 1"}
!55 = distinct !{!55, !7}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZL11sort_r_swapPcS_m: argument 0"}
!58 = distinct !{!58, !"_ZL11sort_r_swapPcS_m"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZL11sort_r_swapPcS_m: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL11sort_r_swapPcS_m: argument 0"}
!63 = distinct !{!63, !"_ZL11sort_r_swapPcS_m"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZL11sort_r_swapPcS_m: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL11sort_r_swapPcS_m: argument 0"}
!68 = distinct !{!68, !"_ZL11sort_r_swapPcS_m"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZL11sort_r_swapPcS_m: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL11sort_r_swapPcS_m: argument 0"}
!73 = distinct !{!73, !"_ZL11sort_r_swapPcS_m"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZL11sort_r_swapPcS_m: argument 1"}
