; ModuleID = 'bench/openjdk/original/hb-aat-map.ll'
source_filename = "bench/openjdk/original/hb-aat-map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }

$_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv = comdat any

$_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t = comdat any

$_ZN20hb_aat_map_builder_t15feature_event_t3cmpEPKvS2_ = comdat any

$_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE6createEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_ = comdat any

@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20hb_aat_map_builder_t11add_featureERK12hb_feature_t(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.not14.i.i.i = icmp eq i64 %5, 0
  br i1 %.not14.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.split.loop.exit12.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
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
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 12
  %spec.select.i.i.i.i.i = select i1 %29, ptr @_hb_NullPool, ptr %26
  %30 = load i8, ptr %spec.select.i.i.i.i.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = or i8 %32, %30
  %38 = or i8 %37, %34
  %39 = or i8 %38, %36
  %.not78 = icmp eq i8 %39, 0
  br i1 %.not78, label %301, label %40

40:                                               ; preds = %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit
  %41 = load i32, ptr %1, align 4
  %42 = icmp eq i32 %41, 1633774708
  br i1 %42, label %43, label %160

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 352
  %46 = load atomic i64, ptr %45 acquire, align 8
  %.not14.i.i.i34 = icmp eq i64 %46, 0
  br i1 %.not14.i.i.i34, label %.lr.ph.i.i.i39, label %.loopexit.split.loop.exit12.i.i.i35

.lr.ph.i.i.i39:                                   ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 80
  br label %48

48:                                               ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45, %.lr.ph.i.i.i39
  %49 = load ptr, ptr %47, align 8
  %.not.i.i.i.i40 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i40, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call noundef ptr @hb_blob_get_empty()
  br label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47

52:                                               ; preds = %48
  %53 = tail call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE6createEP9hb_face_t(ptr noundef nonnull %49)
  %.not10.i.i.i41 = icmp eq ptr %53, null
  br i1 %.not10.i.i.i41, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call noundef ptr @hb_blob_get_empty()
  br label %56

56:                                               ; preds = %54, %52
  %.1.i.i.i42 = phi ptr [ %53, %52 ], [ %55, %54 ]
  %57 = ptrtoint ptr %.1.i.i.i42 to i64
  %58 = cmpxchg weak ptr %45, i64 0, i64 %57 acq_rel monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47, label %60

60:                                               ; preds = %56
  %.not.i11.i.i.i43 = icmp eq ptr %.1.i.i.i42, null
  br i1 %.not.i11.i.i.i43, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45, label %61

61:                                               ; preds = %60
  %62 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i.i.i44 = icmp eq ptr %.1.i.i.i42, %62
  br i1 %.not3.i.i.i.i44, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45, label %63

63:                                               ; preds = %61
  tail call void @hb_blob_destroy(ptr noundef nonnull %.1.i.i.i42)
  br label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45

_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45: ; preds = %63, %61, %60
  %64 = load atomic i64, ptr %45 acquire, align 8
  %.not.i.i.i46 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i46, label %48, label %.loopexit.split.loop.exit12.i.i.i35

.loopexit.split.loop.exit12.i.i.i35:              ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45, %43
  %.lcssa.i.i.i36 = phi i64 [ %46, %43 ], [ %64, %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i45 ]
  %65 = inttoptr i64 %.lcssa.i.i.i36 to ptr
  br label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47

_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47: ; preds = %56, %50, %.loopexit.split.loop.exit12.i.i.i35
  %.07.i.i.i37 = phi ptr [ %51, %50 ], [ %65, %.loopexit.split.loop.exit12.i.i.i35 ], [ %.1.i.i.i42, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i37, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i.i37, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %69, 12
  %spec.select.i.i.i.i.i38 = select i1 %70, ptr @_hb_NullPool, ptr %67
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i38, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i38, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i38, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %75, %78
  %.not1.i.i.i.i.i.not.i.i = icmp eq i32 %79, 0
  br i1 %.not1.i.i.i.i.i.not.i.i, label %_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47
  %80 = add nsw i32 %79, -1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %99, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i, %99 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i, %99 ], [ %80, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %81 = add i32 %.0202.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i
  %82 = lshr i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = mul nuw nsw i64 %83, 12
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  %93 = icmp samesign ugt i32 %92, 17
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %95 = add nsw i32 %82, -1
  br label %99

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i = icmp eq i32 %92, 17
  br i1 %.not23.i.i.i.i.i.i.i, label %100, label %97

97:                                               ; preds = %96
  %98 = add nuw nsw i32 %82, 1
  br label %99

99:                                               ; preds = %97, %94
  %.121.i.i.i.i.i.i.i = phi i32 [ %95, %94 ], [ %.0202.i.i.i.i.i.i.i, %97 ]
  %.1.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i, %94 ], [ %98, %97 ]
  %.not.not.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw [12 x i8], ptr %71, i64 %83
  br label %_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t.exit

_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t.exit: ; preds = %99, %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47, %100
  %102 = phi ptr [ %101, %100 ], [ @_hb_NullPool, %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit47 ], [ @_hb_NullPool, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 3
  %106 = load i8, ptr %105, align 1
  %107 = or i8 %106, %104
  %.not81 = icmp eq i8 %107, 0
  br i1 %.not81, label %301, label %108

108:                                              ; preds = %_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = load i32, ptr %109, align 8
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %141, label %116

116:                                              ; preds = %108
  %.not.i.i.i48 = icmp sgt i32 %112, %114
  br i1 %.not.i.i.i48, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %116, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %119, %.preheader.i.i.i ], [ %114, %116 ]
  %117 = lshr i32 %.143.i.i.i, 1
  %118 = add nuw i32 %.143.i.i.i, 8
  %119 = add nuw i32 %118, %117
  %120 = icmp ugt i32 %113, %119
  br i1 %120, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !8

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %121 = icmp ugt i32 %119, 178956970
  br i1 %121, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread21.i.i, label %122

122:                                              ; preds = %.thread.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = zext nneg i32 %119 to i64
  %126 = mul nuw nsw i64 %125, 24
  %127 = tail call ptr @realloc(ptr noundef %124, i64 noundef %126) #12
  %.not42.i.i.i = icmp eq ptr %127, null
  br i1 %.not42.i.i.i, label %128, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.i.i

128:                                              ; preds = %122
  %129 = load i32, ptr %109, align 8
  %.not21.i.i.i = icmp ugt i32 %119, %129
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread21.i.i: ; preds = %128, %.thread.i.i.i
  %.01538.sink.i.ph.in.i.i = phi i32 [ %114, %.thread.i.i.i ], [ %129, %128 ]
  %.01538.sink.i.ph.i.i = xor i32 %.01538.sink.i.ph.in.i.i, -1
  store i32 %.01538.sink.i.ph.i.i, ptr %109, align 8
  br label %141

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.i.i: ; preds = %122
  store ptr %127, ptr %123, align 8
  store i32 %119, ptr %109, align 8
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.i.i, %128, %116
  %130 = load i32, ptr %110, align 4
  %131 = icmp ugt i32 %113, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i.i
  %133 = sub nuw nsw i32 %113, %130
  %134 = mul i32 %133, 24
  %.not.i.i.i.i49 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i49, label %142, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = zext nneg i32 %130 to i64
  %139 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %138
  %140 = zext i32 %134 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %139, i8 0, i64 %140, i1 false)
  br label %142

141:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread21.i.i, %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv.exit

142:                                              ; preds = %135, %132, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i.i
  store i32 %113, ptr %110, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = add nsw i32 %113, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %146
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv.exit: ; preds = %141, %142
  %.0.i = phi ptr [ %147, %142 ], [ @_hb_CrapPool, %141 ]
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 %152, ptr %153, align 4
  store i32 17, ptr %.0.i, align 4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %110, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i8 1, ptr %159, align 4
  br label %301

160:                                              ; preds = %40
  %161 = tail call noundef ptr @_Z34hb_aat_layout_find_feature_mappingj(i32 noundef %41)
  %.not = icmp eq ptr %161, null
  br i1 %.not, label %301, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 352
  %165 = load atomic i64, ptr %164 acquire, align 8
  %.not14.i.i.i50 = icmp eq i64 %165, 0
  br i1 %.not14.i.i.i50, label %.lr.ph.i.i.i55, label %.loopexit.split.loop.exit12.i.i.i51

.lr.ph.i.i.i55:                                   ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 80
  br label %167

167:                                              ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i61, %.lr.ph.i.i.i55
  %168 = load ptr, ptr %166, align 8
  %.not.i.i.i.i56 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i56, label %169, label %171

169:                                              ; preds = %167
  %170 = tail call noundef ptr @hb_blob_get_empty()
  br label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit63

171:                                              ; preds = %167
  %172 = tail call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE6createEP9hb_face_t(ptr noundef nonnull %168)
  %.not10.i.i.i57 = icmp eq ptr %172, null
  br i1 %.not10.i.i.i57, label %173, label %175

173:                                              ; preds = %171
  %174 = tail call noundef ptr @hb_blob_get_empty()
  br label %175

175:                                              ; preds = %173, %171
  %.1.i.i.i58 = phi ptr [ %172, %171 ], [ %174, %173 ]
  %176 = ptrtoint ptr %.1.i.i.i58 to i64
  %177 = cmpxchg weak ptr %164, i64 0, i64 %176 acq_rel monotonic, align 8
  %178 = extractvalue { i64, i1 } %177, 1
  br i1 %178, label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit63, label %179

179:                                              ; preds = %175
  %.not.i11.i.i.i59 = icmp eq ptr %.1.i.i.i58, null
  br i1 %.not.i11.i.i.i59, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i61, label %180

180:                                              ; preds = %179
  %181 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i.i.i60 = icmp eq ptr %.1.i.i.i58, %181
  br i1 %.not3.i.i.i.i60, label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i61, label %182

182:                                              ; preds = %180
  tail call void @hb_blob_destroy(ptr noundef nonnull %.1.i.i.i58)
  br label %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i61

_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i61: ; preds = %182, %180, %179
  %183 = load atomic i64, ptr %164 acquire, align 8
  %.not.i.i.i62 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i62, label %167, label %.loopexit.split.loop.exit12.i.i.i51

.loopexit.split.loop.exit12.i.i.i51:              ; preds = %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i61, %162
  %.lcssa.i.i.i52 = phi i64 [ %165, %162 ], [ %183, %_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_.exit.i.i.i61 ]
  %184 = inttoptr i64 %.lcssa.i.i.i52 to ptr
  br label %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit63

_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit63: ; preds = %175, %169, %.loopexit.split.loop.exit12.i.i.i51
  %.07.i.i.i53 = phi ptr [ %170, %169 ], [ %184, %.loopexit.split.loop.exit12.i.i.i51 ], [ %.1.i.i.i58, %175 ]
  %185 = getelementptr inbounds nuw i8, ptr %.07.i.i.i53, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.07.i.i.i53, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = icmp ult i32 %188, 12
  %spec.select.i.i.i.i.i54 = select i1 %189, ptr @_hb_NullPool, ptr %186
  %190 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i54, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i54, i64 4
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 8
  %197 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i54, i64 5
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = or disjoint i32 %196, %199
  %.not1.i.i.i.i.i.not.i = icmp eq i32 %200, 0
  br i1 %.not1.i.i.i.i.i.not.i, label %_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit63
  %201 = add nsw i32 %200, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %220, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %220 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %220 ], [ %201, %.lr.ph.preheader.i.i.i.i.i.i ]
  %202 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %203 = lshr i32 %202, 1
  %204 = zext nneg i32 %203 to i64
  %205 = mul nuw nsw i64 %204, 12
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = or disjoint i32 %209, %212
  %214 = icmp slt i32 %191, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %216 = add nsw i32 %203, -1
  br label %220

217:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %191, %213
  br i1 %.not23.i.i.i.i.i.i, label %221, label %218

218:                                              ; preds = %217
  %219 = add nuw nsw i32 %203, 1
  br label %220

220:                                              ; preds = %218, %215
  %.121.i.i.i.i.i.i = phi i32 [ %216, %215 ], [ %.0202.i.i.i.i.i.i, %218 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %215 ], [ %219, %218 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw [12 x i8], ptr %192, i64 %204
  br label %_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit

_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit: ; preds = %220, %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit63, %221
  %223 = phi ptr [ %222, %221 ], [ @_hb_NullPool, %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit63 ], [ @_hb_NullPool, %220 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 3
  %227 = load i8, ptr %226, align 1
  %228 = or i8 %227, %225
  %.not79 = icmp eq i8 %228, 0
  br i1 %.not79, label %229, label %245

229:                                              ; preds = %_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit
  %230 = icmp eq i32 %191, 37
  br i1 %230, label %231, label %301

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %301

235:                                              ; preds = %231
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 352
  %238 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
  %239 = tail call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t(ptr noundef nonnull align 1 dereferenceable(24) %238, i32 noundef 3)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 3
  %243 = load i8, ptr %242, align 1
  %244 = or i8 %243, %241
  %.not80 = icmp eq i8 %244, 0
  br i1 %.not80, label %301, label %245

245:                                              ; preds = %235, %_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit
  %.0 = phi ptr [ %223, %_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t.exit ], [ %239, %235 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, 1
  %250 = tail call i32 @llvm.smax.i32(i32 %249, i32 0)
  %251 = load i32, ptr %246, align 8
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %278, label %253

253:                                              ; preds = %245
  %.not.i.i.i64 = icmp sgt i32 %249, %251
  br i1 %.not.i.i.i64, label %.preheader.i.i.i68, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i.i65

.preheader.i.i.i68:                               ; preds = %253, %.preheader.i.i.i68
  %.143.i.i.i69 = phi i32 [ %256, %.preheader.i.i.i68 ], [ %251, %253 ]
  %254 = lshr i32 %.143.i.i.i69, 1
  %255 = add nuw i32 %.143.i.i.i69, 8
  %256 = add nuw i32 %255, %254
  %257 = icmp ugt i32 %250, %256
  br i1 %257, label %.preheader.i.i.i68, label %.thread.i.i.i70, !llvm.loop !8

.thread.i.i.i70:                                  ; preds = %.preheader.i.i.i68
  %258 = icmp ugt i32 %256, 178956970
  br i1 %258, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread21.i.i74, label %259

259:                                              ; preds = %.thread.i.i.i70
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = zext nneg i32 %256 to i64
  %263 = mul nuw nsw i64 %262, 24
  %264 = tail call ptr @realloc(ptr noundef %261, i64 noundef %263) #12
  %.not42.i.i.i71 = icmp eq ptr %264, null
  br i1 %.not42.i.i.i71, label %265, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.i.i72

265:                                              ; preds = %259
  %266 = load i32, ptr %246, align 8
  %.not21.i.i.i73 = icmp ugt i32 %256, %266
  br i1 %.not21.i.i.i73, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread21.i.i74, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i.i65

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread21.i.i74: ; preds = %265, %.thread.i.i.i70
  %.01538.sink.i.ph.in.i.i75 = phi i32 [ %251, %.thread.i.i.i70 ], [ %266, %265 ]
  %.01538.sink.i.ph.i.i76 = xor i32 %.01538.sink.i.ph.in.i.i75, -1
  store i32 %.01538.sink.i.ph.i.i76, ptr %246, align 8
  br label %278

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.i.i72: ; preds = %259
  store ptr %264, ptr %260, align 8
  store i32 %256, ptr %246, align 8
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i.i65

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i.i65: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.i.i72, %265, %253
  %267 = load i32, ptr %247, align 4
  %268 = icmp ugt i32 %250, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i.i65
  %270 = sub nuw nsw i32 %250, %267
  %271 = mul i32 %270, 24
  %.not.i.i.i.i67 = icmp eq i32 %271, 0
  br i1 %.not.i.i.i.i67, label %279, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = zext nneg i32 %267 to i64
  %276 = getelementptr inbounds nuw [24 x i8], ptr %274, i64 %275
  %277 = zext i32 %271 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %276, i8 0, i64 %277, i1 false)
  br label %279

278:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread21.i.i74, %245
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv.exit77

279:                                              ; preds = %272, %269, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb.exit.thread.i.i65
  store i32 %250, ptr %247, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = add nsw i32 %250, -1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [24 x i8], ptr %281, i64 %283
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv.exit77

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv.exit77: ; preds = %278, %279
  %.0.i66 = phi ptr [ %284, %279 ], [ @_hb_CrapPool, %278 ]
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 16
  store i32 %286, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 20
  store i32 %289, ptr %290, align 4
  %291 = load i32, ptr %190, align 4
  store i32 %291, ptr %.0.i66, align 4
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %293 = load i32, ptr %292, align 4
  %.not33 = icmp eq i32 %293, 0
  %.in.v = select i1 %.not33, i64 12, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %161, i64 %.in.v
  %294 = load i32, ptr %.in, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 4
  store i32 %294, ptr %295, align 4
  %296 = load i32, ptr %247, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 12
  store i32 %296, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %299 = load i8, ptr %298, align 1
  %300 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 8
  %.lobit = lshr i8 %299, 7
  store i8 %.lobit, ptr %300, align 4
  br label %301

301:                                              ; preds = %229, %231, %235, %160, %_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t.exit, %_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv.exit, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv.exit77, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv.exit
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
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 12
  %spec.select.i.i.i.i = select i1 %26, ptr @_hb_NullPool, ptr %23
  ret ptr %spec.select.i.i.i.i
}

declare noundef ptr @_Z34hb_aat_layout_find_feature_mappingj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t(ptr noundef nonnull align 1 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
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
  %33 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %15
  br label %_ZNK2OT20SortedUnsizedArrayOfIN3AAT11FeatureNameEE7bsearchI28hb_aat_layout_feature_type_tEERKS2_jRKT_S7_.exit

_ZNK2OT20SortedUnsizedArrayOfIN3AAT11FeatureNameEE7bsearchI28hb_aat_layout_feature_type_tEERKS2_jRKT_S7_.exit: ; preds = %31, %2, %32
  %34 = phi ptr [ %33, %32 ], [ @_hb_NullPool, %2 ], [ @_hb_NullPool, %31 ]
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20hb_aat_map_builder_t7compileER12hb_aat_map_t(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not273 = icmp eq i32 %4, 0
  br i1 %.not273, label %.preheader.i.i.i98.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %97
  %7 = phi i32 [ %4, %.lr.ph ], [ %98, %97 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.sroa.31.0247 = phi ptr [ null, %.lr.ph ], [ %.sroa.31.1, %97 ]
  %.sroa.17.0245 = phi i32 [ 0, %.lr.ph ], [ %.sroa.17.1, %97 ]
  %.sroa.0193.0244 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0193.1, %97 ]
  %8 = zext i32 %7 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72: ; preds = %10, %9
  %.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @_hb_CrapPool, i64 16), %9 ], [ %14, %10 ]
  %.0.i332336 = phi ptr [ @_hb_CrapPool, %9 ], [ %12, %10 ]
  %.0.i71 = phi ptr [ @_hb_CrapPool, %9 ], [ %15, %10 ]
  %16 = load i32, ptr %.in, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %97, label %22

20:                                               ; preds = %100
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit

22:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72
  %23 = add i32 %.sroa.17.0245, 1
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = icmp slt i32 %.sroa.0193.0244, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %22
  %.not.i.i.i = icmp sgt i32 %23, %.sroa.0193.0244
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %26, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %29, %.preheader.i.i.i ], [ %.sroa.0193.0244, %26 ]
  %27 = lshr i32 %.143.i.i.i, 1
  %28 = add nuw i32 %.143.i.i.i, 8
  %29 = add nuw i32 %28, %27
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !9

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %31 = icmp ugt i32 %29, 178956970
  br i1 %31, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i, label %32

32:                                               ; preds = %.thread.i.i.i
  %33 = zext nneg i32 %29 to i64
  %34 = mul nuw nsw i64 %33, 24
  %35 = tail call ptr @realloc(ptr noundef %.sroa.31.0247, i64 noundef %34) #12
  %.not42.i.i.i = icmp eq ptr %35, null
  br i1 %.not42.i.i.i, label %36, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i

36:                                               ; preds = %32
  %.not21.i.i.i = icmp samesign ugt i32 %29, %.sroa.0193.0244
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i: ; preds = %36, %.thread.i.i.i
  %.01538.sink.i.ph.i.i = xor i32 %.sroa.0193.0244, -1
  br label %45

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i: ; preds = %32, %36, %26
  %.sroa.0193.3 = phi i32 [ %.sroa.0193.0244, %36 ], [ %.sroa.0193.0244, %26 ], [ %29, %32 ]
  %.sroa.31.3 = phi ptr [ %.sroa.31.0247, %36 ], [ %.sroa.31.0247, %26 ], [ %35, %32 ]
  %37 = icmp ugt i32 %24, %.sroa.17.0245
  br i1 %37, label %38, label %46

38:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i
  %39 = sub nuw nsw i32 %24, %.sroa.17.0245
  %40 = mul i32 %39, 24
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %46, label %41

41:                                               ; preds = %38
  %42 = zext nneg i32 %.sroa.17.0245 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.31.3, i64 %42
  %44 = zext i32 %40 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  br label %46

45:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i, %22
  %.sroa.0193.4 = phi i32 [ %.sroa.0193.0244, %22 ], [ %.01538.sink.i.ph.i.i, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit

46:                                               ; preds = %41, %38, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i
  %47 = add nsw i32 %24, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.31.3, i64 %48
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit: ; preds = %46, %45
  %.sroa.0193.5 = phi i32 [ %.sroa.0193.4, %45 ], [ %.sroa.0193.3, %46 ]
  %.sroa.17.2 = phi i32 [ %.sroa.17.0245, %45 ], [ %24, %46 ]
  %.sroa.31.4 = phi ptr [ %.sroa.31.0247, %45 ], [ %.sroa.31.3, %46 ]
  %.0.i73 = phi ptr [ @_hb_CrapPool, %45 ], [ %49, %46 ]
  %50 = load i32, ptr %3, align 4
  %51 = zext i32 %50 to i64
  %.not.i74 = icmp samesign ult i64 %indvars.iv, %51
  br i1 %.not.i74, label %53, label %52

52:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit76

53:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %indvars.iv
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit76

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit76: ; preds = %53, %52
  %.0.i75 = phi ptr [ @_hb_CrapPool, %52 ], [ %55, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i75, i64 16
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %.0.i73, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 4
  store i8 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %.0.i332336, i64 16, i1 false)
  %60 = add i32 %.sroa.17.2, 1
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = icmp slt i32 %.sroa.0193.5, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit76
  %.not.i.i.i77 = icmp sgt i32 %60, %.sroa.0193.5
  br i1 %.not.i.i.i77, label %.preheader.i.i.i81, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i78

.preheader.i.i.i81:                               ; preds = %63, %.preheader.i.i.i81
  %.143.i.i.i82 = phi i32 [ %66, %.preheader.i.i.i81 ], [ %.sroa.0193.5, %63 ]
  %64 = lshr i32 %.143.i.i.i82, 1
  %65 = add nuw i32 %.143.i.i.i82, 8
  %66 = add nuw i32 %65, %64
  %67 = icmp ugt i32 %61, %66
  br i1 %67, label %.preheader.i.i.i81, label %.thread.i.i.i83, !llvm.loop !9

.thread.i.i.i83:                                  ; preds = %.preheader.i.i.i81
  %68 = icmp ugt i32 %66, 178956970
  br i1 %68, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i87, label %69

69:                                               ; preds = %.thread.i.i.i83
  %70 = zext nneg i32 %66 to i64
  %71 = mul nuw nsw i64 %70, 24
  %72 = tail call ptr @realloc(ptr noundef %.sroa.31.4, i64 noundef %71) #12
  %.not42.i.i.i84 = icmp eq ptr %72, null
  br i1 %.not42.i.i.i84, label %73, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i78

73:                                               ; preds = %69
  %.not21.i.i.i86 = icmp samesign ugt i32 %66, %.sroa.0193.5
  br i1 %.not21.i.i.i86, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i87, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i78

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i87: ; preds = %73, %.thread.i.i.i83
  %.01538.sink.i.ph.i.i89 = xor i32 %.sroa.0193.5, -1
  br label %82

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i78: ; preds = %69, %73, %63
  %.sroa.0193.6 = phi i32 [ %.sroa.0193.5, %73 ], [ %.sroa.0193.5, %63 ], [ %66, %69 ]
  %.sroa.31.5 = phi ptr [ %.sroa.31.4, %73 ], [ %.sroa.31.4, %63 ], [ %72, %69 ]
  %74 = icmp ugt i32 %61, %.sroa.17.2
  br i1 %74, label %75, label %83

75:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i78
  %76 = sub nuw nsw i32 %61, %.sroa.17.2
  %77 = mul i32 %76, 24
  %.not.i.i.i.i80 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i80, label %83, label %78

78:                                               ; preds = %75
  %79 = zext nneg i32 %.sroa.17.2 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.31.5, i64 %79
  %81 = zext i32 %77 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %81, i1 false)
  br label %83

82:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i87, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit76
  %.sroa.0193.7 = phi i32 [ %.sroa.0193.5, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit76 ], [ %.01538.sink.i.ph.i.i89, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit90

83:                                               ; preds = %78, %75, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i78
  %84 = add nsw i32 %61, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.31.5, i64 %85
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit90

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit90: ; preds = %83, %82
  %.sroa.0193.8 = phi i32 [ %.sroa.0193.7, %82 ], [ %.sroa.0193.6, %83 ]
  %.sroa.17.3 = phi i32 [ %.sroa.17.2, %82 ], [ %61, %83 ]
  %.sroa.31.6 = phi ptr [ %.sroa.31.4, %82 ], [ %.sroa.31.5, %83 ]
  %.0.i79 = phi ptr [ @_hb_CrapPool, %82 ], [ %86, %83 ]
  %87 = load i32, ptr %3, align 4
  %88 = zext i32 %87 to i64
  %.not.i91 = icmp samesign ult i64 %indvars.iv, %88
  br i1 %.not.i91, label %90, label %89

89:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit93

90:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit90
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %indvars.iv
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit93

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit93: ; preds = %90, %89
  %.0.i92 = phi ptr [ @_hb_CrapPool, %89 ], [ %92, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 20
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %.0.i79, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 4
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %.0.i332336, i64 16, i1 false)
  %.pre = load i32, ptr %3, align 4
  %.pre295 = zext i32 %.pre to i64
  br label %97

97:                                               ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit93
  %.pre-phi296 = phi i64 [ %8, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72 ], [ %.pre295, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit93 ]
  %98 = phi i32 [ %7, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72 ], [ %.pre, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit93 ]
  %.sroa.0193.1 = phi i32 [ %.sroa.0193.0244, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72 ], [ %.sroa.0193.8, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit93 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.0245, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72 ], [ %.sroa.17.3, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit93 ]
  %.sroa.31.1 = phi ptr [ %.sroa.31.0247, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit72 ], [ %.sroa.31.6, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi.exit93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi296
  br i1 %99, label %6, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %97
  %.not.i.i = icmp eq i32 %.sroa.17.1, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit, label %100

100:                                              ; preds = %._crit_edge
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %.sroa.17.1 to i64
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %.sroa.31.1, i64 noundef range(i64 1, 4294967296) %.sroa.2.8.insert.ext.i.i.i, i64 noundef range(i64 0, 4294967296) 24, ptr noundef nonnull readonly @_ZN20hb_aat_map_builder_t15feature_event_t3cmpEPKvS2_)
          to label %._ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit_crit_edge unwind label %20

._ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit_crit_edge: ; preds = %100
  %.pre289 = load i32, ptr %3, align 4
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit: ; preds = %._ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit_crit_edge, %._crit_edge
  %.sroa.17.0.lcssa343 = phi i32 [ %.sroa.17.1, %._ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit_crit_edge ], [ 0, %._crit_edge ]
  %101 = phi i32 [ %.pre289, %._ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit_crit_edge ], [ %98, %._crit_edge ]
  %102 = icmp slt i32 %.sroa.0193.1, 0
  br i1 %102, label %128, label %103

103:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit
  %104 = add i32 %.sroa.17.0.lcssa343, 1
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 0)
  %.not.i.i.i94 = icmp sgt i32 %104, %.sroa.0193.1
  br i1 %.not.i.i.i94, label %.preheader.i.i.i98.preheader, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i95

.preheader.i.i.i98.preheader:                     ; preds = %2, %103
  %.sroa.31.0.lcssa345350360 = phi ptr [ %.sroa.31.1, %103 ], [ null, %2 ]
  %.sroa.17.0.lcssa343351359 = phi i32 [ %.sroa.17.0.lcssa343, %103 ], [ 0, %2 ]
  %.sroa.0193.0.lcssa342352357 = phi i32 [ %.sroa.0193.1, %103 ], [ 0, %2 ]
  %106 = phi i32 [ %101, %103 ], [ 0, %2 ]
  %107 = phi i32 [ %105, %103 ], [ 1, %2 ]
  br label %.preheader.i.i.i98

.preheader.i.i.i98:                               ; preds = %.preheader.i.i.i98.preheader, %.preheader.i.i.i98
  %.143.i.i.i99 = phi i32 [ %110, %.preheader.i.i.i98 ], [ %.sroa.0193.0.lcssa342352357, %.preheader.i.i.i98.preheader ]
  %108 = lshr i32 %.143.i.i.i99, 1
  %109 = add nuw i32 %.143.i.i.i99, 8
  %110 = add nuw i32 %109, %108
  %111 = icmp ugt i32 %107, %110
  br i1 %111, label %.preheader.i.i.i98, label %.thread.i.i.i100, !llvm.loop !9

.thread.i.i.i100:                                 ; preds = %.preheader.i.i.i98
  %112 = icmp ugt i32 %110, 178956970
  br i1 %112, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i104, label %113

113:                                              ; preds = %.thread.i.i.i100
  %114 = zext nneg i32 %110 to i64
  %115 = mul nuw nsw i64 %114, 24
  %116 = tail call ptr @realloc(ptr noundef %.sroa.31.0.lcssa345350360, i64 noundef %115) #12
  %.not42.i.i.i101 = icmp eq ptr %116, null
  br i1 %.not42.i.i.i101, label %117, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i95

117:                                              ; preds = %113
  %.not21.i.i.i103 = icmp samesign ugt i32 %110, %.sroa.0193.0.lcssa342352357
  br i1 %.not21.i.i.i103, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i104, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i95

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i104: ; preds = %117, %.thread.i.i.i100
  %.01538.sink.i.ph.i.i106 = xor i32 %.sroa.0193.0.lcssa342352357, -1
  br label %128

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i95: ; preds = %113, %117, %103
  %.sroa.17.0.lcssa343351358 = phi i32 [ %.sroa.17.0.lcssa343351359, %117 ], [ %.sroa.17.0.lcssa343, %103 ], [ %.sroa.17.0.lcssa343351359, %113 ]
  %118 = phi i32 [ %106, %117 ], [ %101, %103 ], [ %106, %113 ]
  %119 = phi i32 [ %107, %117 ], [ %105, %103 ], [ %107, %113 ]
  %.sroa.0193.9 = phi i32 [ %.sroa.0193.0.lcssa342352357, %117 ], [ %.sroa.0193.1, %103 ], [ %110, %113 ]
  %.sroa.31.7 = phi ptr [ %.sroa.31.0.lcssa345350360, %117 ], [ %.sroa.31.1, %103 ], [ %116, %113 ]
  %120 = icmp ugt i32 %119, %.sroa.17.0.lcssa343351358
  br i1 %120, label %121, label %130

121:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i95
  %122 = sub nuw nsw i32 %119, %.sroa.17.0.lcssa343351358
  %123 = mul i32 %122, 24
  %.not.i.i.i.i97 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i97, label %130, label %124

124:                                              ; preds = %121
  %125 = zext nneg i32 %.sroa.17.0.lcssa343351358 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.31.7, i64 %125
  %127 = zext i32 %123 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %127, i1 false)
  br label %130

128:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i104, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit
  %129 = phi i32 [ %101, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %106, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i104 ]
  %.sroa.31.0.lcssa346 = phi ptr [ %.sroa.31.1, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.sroa.31.0.lcssa345350360, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i104 ]
  %.sroa.17.0.lcssa344 = phi i32 [ %.sroa.17.0.lcssa343, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.sroa.17.0.lcssa343351359, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i104 ]
  %.sroa.0193.10 = phi i32 [ %.sroa.0193.1, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E.exit ], [ %.01538.sink.i.ph.i.i106, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread21.i.i104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit107

130:                                              ; preds = %124, %121, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb.exit.thread.i.i95
  %131 = add nsw i32 %119, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.31.7, i64 %132
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit107

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit107: ; preds = %130, %128
  %134 = phi i32 [ %129, %128 ], [ %118, %130 ]
  %.sroa.0193.11 = phi i32 [ %.sroa.0193.10, %128 ], [ %.sroa.0193.9, %130 ]
  %.sroa.17.4 = phi i32 [ %.sroa.17.0.lcssa344, %128 ], [ %119, %130 ]
  %.sroa.31.8 = phi ptr [ %.sroa.31.0.lcssa346, %128 ], [ %.sroa.31.7, %130 ]
  %.0.i96 = phi ptr [ @_hb_CrapPool, %128 ], [ %133, %130 ]
  %135 = add i32 %134, 1
  store i32 -1, ptr %.0.i96, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 4
  store i8 0, ptr %136, align 4
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i96, i64 20
  store i32 %135, ptr %.sroa.1.0..sroa_idx, align 4
  %.not274 = icmp eq i32 %.sroa.17.4, 0
  br i1 %.not274, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit107
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %wide.trip.count = zext i32 %.sroa.17.4 to i64
  br label %142

142:                                              ; preds = %.lr.ph264, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit
  %indvars.iv285 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next286, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit ]
  %.057263 = phi i32 [ 0, %.lr.ph264 ], [ %.158, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit ]
  %.sroa.20.0261 = phi ptr [ null, %.lr.ph264 ], [ %.sroa.20.1, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit ]
  %.sroa.9.0260 = phi i32 [ 0, %.lr.ph264 ], [ %.sroa.9.1, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit ]
  %.sroa.0.0259 = phi i32 [ 0, %.lr.ph264 ], [ %.sroa.0.1, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit ]
  %143 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.31.8, i64 %indvars.iv285
  %144 = load i32, ptr %143, align 4
  %.not61 = icmp eq i32 %144, %.057263
  br i1 %.not61, label %253, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %137, align 8
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = xor i32 %146, -1
  store i32 %149, ptr %137, align 8
  br label %150

150:                                              ; preds = %148, %145
  %.pr.i = phi i32 [ %146, %145 ], [ %149, %148 ]
  store i32 0, ptr %138, align 4
  %.not19.i.i = icmp ugt i32 %.sroa.9.0260, %.pr.i
  %151 = lshr i32 %.pr.i, 2
  %.not20.i.i = icmp ult i32 %.sroa.9.0260, %151
  %or.cond22.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond22.i.i, label %.thread.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i

.thread.i.i:                                      ; preds = %150
  %152 = icmp ugt i32 %.sroa.9.0260, 268435455
  br i1 %152, label %.critedge.i.i, label %154

.critedge.i.i:                                    ; preds = %.thread.i.i
  %153 = xor i32 %.pr.i, -1
  br label %.sink.split.i.i

154:                                              ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %.sroa.9.0260, 0
  %155 = load ptr, ptr %139, align 8
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %154
  tail call void @free(ptr noundef %155) #13
  br label %163

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %154
  %156 = shl nuw i32 %.sroa.9.0260, 4
  %157 = zext i32 %156 to i64
  %158 = tail call ptr @realloc(ptr noundef %155, i64 noundef %157) #12
  %.not42.i.i = icmp eq ptr %158, null
  br i1 %.not42.i.i, label %159, label %163

159:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %160 = load i32, ptr %137, align 8
  %.not21.i.i = icmp ugt i32 %.sroa.9.0260, %160
  br i1 %.not21.i.i, label %161, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i

161:                                              ; preds = %159
  %162 = xor i32 %160, -1
  br label %.sink.split.i.i

163:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i ], [ %158, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %139, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %163, %161, %.critedge.i.i
  %.01538.sink.i.i = phi i32 [ %.sroa.9.0260, %163 ], [ %162, %161 ], [ %153, %.critedge.i.i ]
  store i32 %.01538.sink.i.i, ptr %137, align 8
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i: ; preds = %.sink.split.i.i, %159
  %164 = phi i32 [ %.01538.sink.i.i, %.sink.split.i.i ], [ %160, %159 ]
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i._ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit_crit_edge, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i._ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit_crit_edge: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i
  %.pre290 = load i32, ptr %138, align 4
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i, %150
  store i32 %.sroa.9.0260, ptr %138, align 4
  %.not.i.i110 = icmp eq i32 %.sroa.9.0260, 0
  br i1 %.not.i.i110, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit.thread, label %.lr.ph.i.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit.thread: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i
  store i32 %.057263, ptr %140, align 8
  %166 = load i32, ptr %143, align 4
  %167 = add i32 %166, -1
  store i32 %167, ptr %141, align 4
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit

.lr.ph.i.i:                                       ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i ]
  %168 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.20.0261, i64 %indvars.iv.i.i
  %169 = load ptr, ptr %139, align 8
  %170 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %170, ptr noundef nonnull align 4 dereferenceable(16) %168, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %171 = load i32, ptr %138, align 4
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next.i.i, %172
  br i1 %173, label %.lr.ph.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit, !llvm.loop !11

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit: ; preds = %.lr.ph.i.i, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i._ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit_crit_edge
  %174 = phi i32 [ %.pre290, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.i._ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit_crit_edge ], [ %171, %.lr.ph.i.i ]
  store i32 %.057263, ptr %140, align 8
  %175 = load i32, ptr %143, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %141, align 4
  %.not62 = icmp eq i32 %174, 0
  br i1 %.not62, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit, label %177

177:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit
  %.sroa.2.8.insert.ext.i.i.i112 = zext i32 %174 to i64
  %178 = load ptr, ptr %139, align 8
  invoke fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %178, i64 noundef range(i64 1, 4294967296) %.sroa.2.8.insert.ext.i.i.i112, i64 noundef range(i64 0, 4294967296) 16, ptr noundef nonnull readonly @_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_)
          to label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit unwind label %225

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit: ; preds = %177
  %.pre292 = load i32, ptr %138, align 4
  %179 = icmp ugt i32 %.pre292, 1
  br i1 %179, label %.lr.ph256, label %._crit_edge257

.lr.ph256:                                        ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit, %228
  %180 = phi i32 [ %229, %228 ], [ %.pre292, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %228 ], [ 1, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit ]
  %.056253 = phi i32 [ %.1, %228 ], [ 0, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit ]
  %181 = zext i32 %180 to i64
  %.not.i114 = icmp samesign ult i64 %indvars.iv282, %181
  br i1 %.not.i114, label %183, label %182

182:                                              ; preds = %.lr.ph256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit

183:                                              ; preds = %.lr.ph256
  %184 = load ptr, ptr %139, align 8
  %185 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %indvars.iv282
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit: ; preds = %183, %182
  %.0.i115 = phi ptr [ @_hb_CrapPool, %182 ], [ %185, %183 ]
  %186 = load i32, ptr %.0.i115, align 4
  %.not.i116 = icmp ult i32 %.056253, %180
  br i1 %.not.i116, label %188, label %187

187:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit118

188:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit
  %189 = load ptr, ptr %139, align 8
  %190 = zext i32 %.056253 to i64
  %191 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %190
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit118

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit118: ; preds = %188, %187
  %.0.i117 = phi ptr [ @_hb_CrapPool, %187 ], [ %191, %188 ]
  %192 = load i32, ptr %.0.i117, align 4
  %.not64 = icmp eq i32 %186, %192
  br i1 %.not64, label %193, label %214

193:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit118
  br i1 %.not.i114, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121.thread

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121: ; preds = %193
  %194 = load ptr, ptr %139, align 8
  %195 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %indvars.iv282
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i8, ptr %196, align 4
  %198 = trunc i8 %197 to i1
  br i1 %198, label %228, label %201

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121.thread: ; preds = %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  %199 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_hb_CrapPool, i64 8), align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %228, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit124

201:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121
  %202 = load ptr, ptr %139, align 8
  %203 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %indvars.iv282
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit124

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit124: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121.thread, %201
  %.0.i123 = phi ptr [ %203, %201 ], [ @_hb_CrapPool, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121.thread ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 4
  %205 = load i32, ptr %204, align 4
  br i1 %.not.i116, label %207, label %206

206:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit127

207:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit124
  %208 = load ptr, ptr %139, align 8
  %209 = zext i32 %.056253 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %209
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit127

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit127: ; preds = %207, %206
  %.0.i126 = phi ptr [ @_hb_CrapPool, %206 ], [ %210, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i126, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = xor i32 %212, %205
  %.not65 = icmp ult i32 %213, 2
  br i1 %.not65, label %228, label %214

214:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit127, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit118
  br i1 %.not.i114, label %216, label %215

215:                                              ; preds = %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit130

216:                                              ; preds = %214
  %217 = load ptr, ptr %139, align 8
  %218 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %indvars.iv282
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit130

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit130: ; preds = %216, %215
  %.0.i129 = phi ptr [ @_hb_CrapPool, %215 ], [ %218, %216 ]
  %219 = add i32 %.056253, 1
  %.not.i131 = icmp ult i32 %219, %180
  br i1 %.not.i131, label %221, label %220

220:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit133

221:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit130
  %222 = load ptr, ptr %139, align 8
  %223 = zext i32 %219 to i64
  %224 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %223
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit133

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit133: ; preds = %221, %220
  %.0.i132 = phi ptr [ @_hb_CrapPool, %220 ], [ %224, %221 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.i132, ptr noundef nonnull align 4 dereferenceable(16) %.0.i129, i64 16, i1 false)
  %.pre293 = load i32, ptr %138, align 4
  %.pre294 = zext i32 %.pre293 to i64
  br label %228

225:                                              ; preds = %177, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i134 = icmp eq i32 %.sroa.0.0259, 0
  br i1 %.not.i.i134, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit, label %227

227:                                              ; preds = %225
  tail call void @free(ptr noundef %.sroa.20.0261) #13
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit

228:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121.thread, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit127, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit133
  %.pre-phi = phi i64 [ %181, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121 ], [ %181, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit127 ], [ %.pre294, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit133 ], [ %181, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121.thread ]
  %229 = phi i32 [ %180, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121 ], [ %180, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit127 ], [ %.pre293, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit133 ], [ %180, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121.thread ]
  %.1 = phi i32 [ %.056253, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121 ], [ %.056253, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit127 ], [ %219, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit133 ], [ %.056253, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi.exit121.thread ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %230 = icmp samesign ult i64 %indvars.iv.next283, %.pre-phi
  br i1 %230, label %.lr.ph256, label %._crit_edge257, !llvm.loop !12

._crit_edge257:                                   ; preds = %228, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit
  %231 = phi i32 [ %.pre292, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit ], [ %229, %228 ]
  %.056.lcssa = phi i32 [ 0, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E.exit ], [ %.1, %228 ]
  %232 = add i32 %.056.lcssa, 1
  %233 = tail call i32 @llvm.smax.i32(i32 %232, i32 0)
  %.not.i135 = icmp ult i32 %233, %231
  br i1 %.not.i135, label %234, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit

234:                                              ; preds = %._crit_edge257
  store i32 %233, ptr %138, align 4
  %235 = load i32, ptr %137, align 8
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit, label %237

237:                                              ; preds = %234
  %.not19.i.i137 = icmp sgt i32 %232, %235
  %238 = lshr i32 %235, 2
  %.not20.i.i138 = icmp samesign ult i32 %233, %238
  %or.cond22.i.i139 = or i1 %.not19.i.i137, %.not20.i.i138
  br i1 %or.cond22.i.i139, label %.thread.i.i140, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit

.thread.i.i140:                                   ; preds = %237
  %239 = icmp sgt i32 %232, 268435455
  br i1 %239, label %.critedge.i.i149, label %241

.critedge.i.i149:                                 ; preds = %.thread.i.i140
  %240 = xor i32 %235, -1
  br label %.sink.split.i.i145

241:                                              ; preds = %.thread.i.i140
  %.not.i25.i.i141 = icmp ugt i32 %.056.lcssa, 2147483646
  %242 = load ptr, ptr %139, align 8
  br i1 %.not.i25.i.i141, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i148, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i142

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i148: ; preds = %241
  tail call void @free(ptr noundef %242) #13
  br label %250

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i142: ; preds = %241
  %243 = shl nuw i32 %233, 4
  %244 = zext i32 %243 to i64
  %245 = tail call ptr @realloc(ptr noundef %242, i64 noundef %244) #12
  %.not42.i.i143 = icmp eq ptr %245, null
  br i1 %.not42.i.i143, label %246, label %250

246:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i142
  %247 = load i32, ptr %137, align 8
  %.not21.i.i147 = icmp ugt i32 %233, %247
  br i1 %.not21.i.i147, label %248, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit

248:                                              ; preds = %246
  %249 = xor i32 %247, -1
  br label %.sink.split.i.i145

250:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i142, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i148
  %.0.i41.i.i144 = phi ptr [ null, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.thread.i.i148 ], [ %245, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i142 ]
  store ptr %.0.i41.i.i144, ptr %139, align 8
  br label %.sink.split.i.i145

.sink.split.i.i145:                               ; preds = %250, %248, %.critedge.i.i149
  %.01538.sink.i.i146 = phi i32 [ %233, %250 ], [ %249, %248 ], [ %240, %.critedge.i.i149 ]
  store i32 %.01538.sink.i.i146, ptr %137, align 8
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit.thread, %.sink.split.i.i145, %246, %237, %234, %._crit_edge257, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_.exit
  invoke void @_Z25hb_aat_layout_compile_mapPK20hb_aat_map_builder_tP12hb_aat_map_t(ptr noundef nonnull %0, ptr noundef nonnull %1)
          to label %251 unwind label %225

251:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib.exit
  %252 = load i32, ptr %143, align 4
  br label %253

253:                                              ; preds = %251, %142
  %.158 = phi i32 [ %252, %251 ], [ %.057263, %142 ]
  %254 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %255 = load i8, ptr %254, align 4
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %272

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.not.i150 = icmp slt i32 %.sroa.9.0260, %.sroa.0.0259
  %.pre297 = add i32 %.sroa.9.0260, 1
  br i1 %.not.i150, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i152, label %259

259:                                              ; preds = %257
  %260 = icmp slt i32 %.sroa.0.0259, 0
  br i1 %260, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i, label %261

261:                                              ; preds = %259
  %.not.i.i151 = icmp ugt i32 %.pre297, %.sroa.0.0259
  br i1 %.not.i.i151, label %.preheader.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i152

.preheader.i.i:                                   ; preds = %261, %.preheader.i.i
  %.143.i.i = phi i32 [ %264, %.preheader.i.i ], [ %.sroa.0.0259, %261 ]
  %262 = lshr i32 %.143.i.i, 1
  %263 = add i32 %.143.i.i, 8
  %264 = add i32 %263, %262
  %265 = icmp ugt i32 %.pre297, %264
  br i1 %265, label %.preheader.i.i, label %.thread.i.i154, !llvm.loop !13

.thread.i.i154:                                   ; preds = %.preheader.i.i
  %266 = icmp ugt i32 %264, 268435455
  br i1 %266, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i155

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i155: ; preds = %.thread.i.i154
  %267 = shl nuw i32 %264, 4
  %268 = zext i32 %267 to i64
  %269 = tail call ptr @realloc(ptr noundef %.sroa.20.0261, i64 noundef %268) #12
  %.not42.i.i156 = icmp eq ptr %269, null
  br i1 %.not42.i.i156, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i152

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread9.i: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i155, %.thread.i.i154
  %.01538.sink.i.ph.i = xor i32 %.sroa.0.0259, -1
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread9.i, %259
  %.sroa.0.3 = phi i32 [ %.sroa.0.0259, %259 ], [ %.01538.sink.i.ph.i, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread9.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(16) @_hb_NullPool, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i152: ; preds = %257, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i155, %261
  %.sroa.0.2 = phi i32 [ %.sroa.0.0259, %261 ], [ %264, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i155 ], [ %.sroa.0.0259, %257 ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.0261, %261 ], [ %269, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i155 ], [ %.sroa.20.0261, %257 ]
  %270 = zext i32 %.sroa.9.0260 to i64
  %271 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.20.2, i64 %270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %271, ptr noundef nonnull align 4 dereferenceable(16) %258, i64 16, i1 false)
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit

272:                                              ; preds = %253
  %.sroa.2.8.insert.ext.i.i.i159 = zext i32 %.sroa.9.0260 to i64
  %.not26.i.i.i = icmp eq i32 %.sroa.9.0260, 0
  br i1 %.not26.i.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %272
  %273 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.val.i.i.i = load i32, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %.val17.i.i.i = load i32, ptr %274, align 4
  br label %275

275:                                              ; preds = %278, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %278 ]
  %276 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.20.0261, i64 %indvars.iv.i.i.i
  %.val18.i.i.i = load i32, ptr %276, align 4
  %277 = getelementptr i8, ptr %276, i64 4
  %.val19.i.i.i = load i32, ptr %277, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i, %.val18.i.i.i
  %.not8.i.i.i.i.i.i = icmp eq i32 %.val17.i.i.i, %.val19.i.i.i
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_.exit, label %278

278:                                              ; preds = %275
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i159
  br i1 %exitcond.not.i.i.i, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit, label %275, !llvm.loop !14

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_.exit: ; preds = %275
  %279 = trunc i64 %indvars.iv.i.i.i to i32
  %280 = add nuw i32 %279, 1
  %281 = icmp ult i32 %280, %.sroa.9.0260
  br i1 %281, label %.lr.ph.i.i161, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i

.lr.ph.i.i161:                                    ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_.exit
  %282 = zext i32 %280 to i64
  br label %283

283:                                              ; preds = %283, %.lr.ph.i.i161
  %indvars.iv.i.i162 = phi i64 [ %282, %.lr.ph.i.i161 ], [ %indvars.iv.next.i.i163, %283 ]
  %284 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.20.0261, i64 %indvars.iv.i.i162
  %285 = add nuw nsw i64 %indvars.iv.i.i162, 4294967295
  %286 = and i64 %285, 4294967295
  %287 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.20.0261, i64 %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %287, ptr noundef nonnull align 4 dereferenceable(16) %284, i64 16, i1 false)
  %indvars.iv.next.i.i163 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i163, %.sroa.2.8.insert.ext.i.i.i159
  br i1 %exitcond.not, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i, label %283, !llvm.loop !15

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i: ; preds = %283, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_.exit
  %288 = add i32 %.sroa.9.0260, -1
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit: ; preds = %278, %272, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i152, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i
  %.sroa.0.1 = phi i32 [ %.sroa.0.0259, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i ], [ %.sroa.0.0259, %272 ], [ %.sroa.0.2, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i152 ], [ %.sroa.0.3, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i ], [ %.sroa.0.0259, %278 ]
  %.sroa.9.1 = phi i32 [ %288, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i ], [ 0, %272 ], [ %.pre297, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i152 ], [ %.sroa.9.0260, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i ], [ %.sroa.9.0260, %278 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.0261, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj.exit.i ], [ %.sroa.20.0261, %272 ], [ %.sroa.20.2, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread.i152 ], [ %.sroa.20.0261, %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb.exit.thread6.i ], [ %.sroa.20.0261, %278 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count
  br i1 %exitcond288.not, label %._crit_edge265.loopexit, label %142, !llvm.loop !16

._crit_edge265.loopexit:                          ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_.exit
  %289 = icmp eq i32 %.sroa.0.1, 0
  br label %._crit_edge265

._crit_edge265:                                   ; preds = %._crit_edge265.loopexit, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit107
  %.sroa.0.0.lcssa = phi i1 [ true, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit107 ], [ %289, %._crit_edge265.loopexit ]
  %.sroa.20.0.lcssa = phi ptr [ null, %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv.exit107 ], [ %.sroa.20.1, %._crit_edge265.loopexit ]
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %.idx = shl nuw nsw i64 %294, 4
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 %.idx
  %.not268 = icmp eq i32 %293, 0
  br i1 %.not268, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %._crit_edge265, %_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv.exit
  %.053269 = phi ptr [ %306, %_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv.exit ], [ %291, %._crit_edge265 ]
  %296 = getelementptr inbounds nuw i8, ptr %.053269, i64 4
  %297 = load i32, ptr %296, align 4
  %.not.i.not.i = icmp eq i32 %297, 0
  br i1 %.not.i.not.i, label %298, label %299

298:                                              ; preds = %.lr.ph271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv.exit

299:                                              ; preds = %.lr.ph271
  %300 = add i32 %297, -1
  %301 = getelementptr inbounds nuw i8, ptr %.053269, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = zext i32 %300 to i64
  %304 = getelementptr inbounds nuw [12 x i8], ptr %302, i64 %303
  br label %_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv.exit

_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv.exit: ; preds = %299, %298
  %.0.i.i = phi ptr [ @_hb_CrapPool, %298 ], [ %304, %299 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 -1, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.053269, i64 16
  %.not = icmp eq ptr %306, %295
  br i1 %.not, label %._crit_edge272, label %.lr.ph271

._crit_edge272:                                   ; preds = %_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv.exit, %._crit_edge265
  br i1 %.sroa.0.0.lcssa, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit165, label %307

307:                                              ; preds = %._crit_edge272
  tail call void @free(ptr noundef %.sroa.20.0.lcssa) #13
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit165

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit165: ; preds = %._crit_edge272, %307
  %.not.i.i166 = icmp eq i32 %.sroa.0193.11, 0
  br i1 %.not.i.i166, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev.exit, label %308

308:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit165
  tail call void @free(ptr noundef %.sroa.31.8) #13
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev.exit

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev.exit: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit165, %308
  ret void

_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit: ; preds = %227, %225, %20
  %.sroa.0193.2 = phi i32 [ %.sroa.0193.1, %20 ], [ %.sroa.0193.11, %225 ], [ %.sroa.0193.11, %227 ]
  %.sroa.31.2 = phi ptr [ %.sroa.31.1, %20 ], [ %.sroa.31.8, %225 ], [ %.sroa.31.8, %227 ]
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %226, %225 ], [ %226, %227 ]
  %.not.i.i167 = icmp eq i32 %.sroa.0193.2, 0
  br i1 %.not.i.i167, label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev.exit168, label %309

309:                                              ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit
  tail call void @free(ptr noundef %.sroa.31.2) #13
  br label %_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev.exit168

_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev.exit168: ; preds = %_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev.exit, %309
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp samesign ult i8 %11, %14
  br i1 %15, label %_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit, label %16

16:                                               ; preds = %8
  %17 = icmp samesign ugt i8 %11, %14
  br i1 %17, label %_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %21, %22
  %25 = select i1 %24, i32 -1, i32 1
  br label %_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = xor i32 %34, %32
  %.not19.i = icmp ult i32 %35, 2
  br i1 %.not19.i, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp slt i32 %32, %34
  %38 = select i1 %37, i32 -1, i32 1
  br label %_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit

39:                                               ; preds = %30, %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @llvm.ucmp.i32.i32(i32 %41, i32 %43)
  br label %_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit

_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_.exit: ; preds = %39, %36, %23, %6, %16, %8, %2
  %45 = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ 1, %16 ], [ %25, %23 ], [ %44, %39 ], [ %38, %36 ]
  ret i32 %45
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
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, %14
  %.not19 = icmp ult i32 %17, 2
  br i1 %.not19, label %21, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %14, %16
  %20 = select i1 %19, i32 -1, i32 1
  br label %27

21:                                               ; preds = %12, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @llvm.ucmp.i32.i32(i32 %23, i32 %25)
  br label %27

27:                                               ; preds = %21, %18, %5
  %.0 = phi i32 [ %7, %5 ], [ %26, %21 ], [ %20, %18 ]
  ret i32 %.0
}

declare void @_Z25hb_aat_layout_compile_mapPK20hb_aat_map_builder_tP12hb_aat_map_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @hb_blob_get_empty() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE6createEP9hb_face_t(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store i32 65536, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 61
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
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %14, %_ZN21hb_sanitize_context_t15reference_tableIN3AAT4featEEEP9hb_blob_tPK9hb_face_tj.exit
  ret ptr %12

18:                                               ; preds = %.noexc2, %10, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #13
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  invoke void @hb_blob_destroy(ptr noundef nonnull %3)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit unwind label %7

_ZN21hb_sanitize_context_t14end_processingEv.exit: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %6

6:                                                ; preds = %_ZN21hb_sanitize_context_t14end_processingEv.exit, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

declare i32 @hb_face_get_glyph_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %14, align 8
  %15 = icmp ugt i32 %10, 67108863
  br i1 %15, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %16

16:                                               ; preds = %2
  %17 = shl nuw i32 %10, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %17, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %2, %16
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 1073741823, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated.sink.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %82

22:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.not.i = icmp ult i32 %10, 12
  br i1 %.not.i, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = mul nuw nsw i32 %41, 12
  %gepdiff = add i32 %10, -12
  %.not16.i.i.i.i = icmp ugt i32 %42, %gepdiff
  br i1 %.not16.i.i.i.i, label %.critedge, label %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i

_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i: ; preds = %33
  %43 = sub nsw i32 %.sroa.speculated.sink.i, %42
  store i32 %43, ptr %18, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader.i, label %.critedge

.preheader.i:                                     ; preds = %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i
  %.not34.i = icmp eq i32 %41, 0
  br i1 %.not34.i, label %_ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %41 to i64
  %.lhs.trunc = add i32 %10, -12
  %45 = udiv i32 %.lhs.trunc, 12
  %.zext = zext nneg i32 %45 to i64
  br label %.lr.ph.i

46:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t.exit, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %47 = phi i32 [ %43, %.lr.ph.preheader.i ], [ %79, %46 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %46 ]
  %exitcond = icmp eq i64 %indvars.iv.i, %.zext
  br i1 %exitcond, label %.critedge, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %indvars.iv.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 7
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = or disjoint i64 %57, %53
  %66 = or disjoint i64 %65, %61
  %67 = or disjoint i64 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %70, 10
  %75 = shl nuw nsw i32 %73, 2
  %76 = or disjoint i32 %75, %74
  %.not.i.i.i.i.i.i.i = icmp samesign ugt i64 %67, %11
  %77 = trunc nuw i64 %67 to i32
  %78 = sub i32 %10, %77
  %.not16.i.i.i.i.i.i.i = icmp ugt i32 %76, %78
  %or.cond.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %.not16.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %.critedge, label %_ZN21hb_sanitize_context_t8dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit.i

_ZN21hb_sanitize_context_t8dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit.i: ; preds = %48
  %79 = sub nsw i32 %47, %76
  store i32 %79, ptr %18, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %46, label %.critedge

_ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %46, %.preheader.i
  tail call void @hb_blob_destroy(ptr noundef %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %82

.critedge:                                        ; preds = %48, %.lr.ph.i, %_ZN21hb_sanitize_context_t8dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_.exit.i, %24, %_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj.exit.i, %33, %22
  tail call void @hb_blob_destroy(ptr noundef %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @hb_blob_destroy(ptr noundef %1)
  %81 = tail call ptr @hb_blob_get_empty()
  br label %82

82:                                               ; preds = %.critedge, %_ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t.exit, %21
  %.0 = phi ptr [ %1, %_ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t.exit ], [ %81, %.critedge ], [ %1, %21 ]
  ret ptr %.0
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #1

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 0, 4294967296) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = mul i64 %1, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp ult i64 %1, 10
  br i1 %7, label %.preheader178, label %.lr.ph219

.lr.ph219:                                        ; preds = %4
  %8 = sub nsw i64 0, %2
  %.not171 = icmp eq i64 %2, 0
  br label %22

.preheader178:                                    ; preds = %_ZL18sort_r_swap_blocksPcmm.exit168, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %161, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.lcssa194 = phi ptr [ %6, %4 ], [ %164, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.0225 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 %2
  %9 = icmp ult ptr %.0225, %.lcssa194
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader178
  %10 = sub nsw i64 0, %2
  %.not.i = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0226 = phi ptr [ %.0, %.critedge ], [ %.0225, %.preheader.lr.ph ]
  %11 = icmp ugt ptr %.0226, %.tr.lcssa
  br i1 %11, label %.lr.ph223, label %.critedge

.lr.ph223:                                        ; preds = %.preheader, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit
  %.0121222 = phi ptr [ %12, %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit ], [ %.0226, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %.0121222, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %13 = tail call noundef i32 %3(ptr noundef nonnull %12, ptr noundef nonnull %.0121222)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i.preheader, label %.critedge

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %12, %.lr.ph.i.i.preheader ]
  %.01011.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.0121222, %.lr.ph.i.i.preheader ]
  %15 = load i8, ptr %.012.i.i, align 1, !alias.scope !28, !noalias !29
  %16 = load i8, ptr %.01011.i.i, align 1, !alias.scope !29, !noalias !28
  store i8 %16, ptr %.012.i.i, align 1, !alias.scope !28, !noalias !29
  store i8 %15, ptr %.01011.i.i, align 1, !alias.scope !29, !noalias !28
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.01011.i.i, i64 1
  %19 = icmp ult ptr %17, %.0121222
  br i1 %19, label %.lr.ph.i.i, label %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit, !llvm.loop !30

_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit: ; preds = %.lr.ph.i.i
  %20 = icmp ugt ptr %12, %.tr.lcssa
  br i1 %20, label %.lr.ph223, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_.exit.loopexit, %.lr.ph223, %.preheader
  %.0 = getelementptr inbounds nuw i8, ptr %.0226, i64 %2
  %21 = icmp ult ptr %.0, %.lcssa194
  br i1 %21, label %.preheader, label %._crit_edge, !llvm.loop !32

22:                                               ; preds = %.lr.ph219, %_ZL18sort_r_swap_blocksPcmm.exit168
  %23 = phi ptr [ %6, %.lr.ph219 ], [ %164, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr175218 = phi i64 [ %1, %.lr.ph219 ], [ %162, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %.tr216 = phi ptr [ %0, %.lr.ph219 ], [ %161, %_ZL18sort_r_swap_blocksPcmm.exit168 ]
  %24 = add i64 %.tr175218, -1
  %25 = mul i64 %24, %2
  %26 = getelementptr inbounds i8, ptr %.tr216, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.tr216, i64 %2
  %28 = lshr i64 %.tr175218, 1
  %29 = mul i64 %28, %2
  %30 = getelementptr inbounds i8, ptr %.tr216, i64 %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %8
  %32 = tail call noundef i32 %3(ptr noundef %27, ptr noundef %30)
  %33 = icmp sgt i32 %32, 0
  %spec.select = select i1 %33, ptr %27, ptr %30
  %34 = tail call noundef i32 %3(ptr noundef %spec.select, ptr noundef %31)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %spec.select142 = select i1 %33, ptr %30, ptr %27
  %37 = tail call noundef i32 %3(ptr noundef %spec.select142, ptr noundef %31)
  %38 = icmp sgt i32 %37, 0
  %spec.select143 = select i1 %38, ptr %spec.select142, ptr %31
  br label %39

39:                                               ; preds = %36, %22
  %.sroa.7.1 = phi ptr [ %spec.select, %22 ], [ %spec.select143, %36 ]
  %.not = icmp eq ptr %.sroa.7.1, %26
  br i1 %.not, label %_ZL11sort_r_swapPcS_m.exit, label %40

40:                                               ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.7.1, i64 %2
  br i1 %.not171, label %_ZL18sort_r_swap_blocksPcmm.exit168, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.012.i = phi ptr [ %44, %.lr.ph.i ], [ %.sroa.7.1, %40 ]
  %.01011.i = phi ptr [ %45, %.lr.ph.i ], [ %26, %40 ]
  %42 = load i8, ptr %.012.i, align 1, !alias.scope !33, !noalias !36
  %43 = load i8, ptr %.01011.i, align 1, !alias.scope !36, !noalias !33
  store i8 %43, ptr %.012.i, align 1, !alias.scope !33, !noalias !36
  store i8 %42, ptr %.01011.i, align 1, !alias.scope !36, !noalias !33
  %44 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.01011.i, i64 1
  %46 = icmp ult ptr %44, %41
  br i1 %46, label %.lr.ph.i, label %_ZL11sort_r_swapPcS_m.exit, !llvm.loop !30

_ZL11sort_r_swapPcS_m.exit:                       ; preds = %.lr.ph.i, %39
  %47 = icmp sgt i64 %25, 0
  br i1 %47, label %.preheader180, label %_ZL18sort_r_swap_blocksPcmm.exit168

.preheader180:                                    ; preds = %_ZL11sort_r_swapPcS_m.exit, %.loopexit
  %.0122212 = phi ptr [ %.1187, %.loopexit ], [ %26, %_ZL11sort_r_swapPcS_m.exit ]
  %.0123211 = phi ptr [ %.2125, %.loopexit ], [ %26, %_ZL11sort_r_swapPcS_m.exit ]
  %.0126210 = phi ptr [ %.us-phi198, %.loopexit ], [ %.tr216, %_ZL11sort_r_swapPcS_m.exit ]
  %.0129209 = phi ptr [ %.2131, %.loopexit ], [ %.tr216, %_ZL11sort_r_swapPcS_m.exit ]
  br i1 %.not171, label %.preheader180.split.us.preheader, label %.preheader180.split

.preheader180.split.us.preheader:                 ; preds = %.preheader180
  %48 = icmp uge ptr %.0126210, %.0129209
  %49 = icmp ult ptr %.0129209, %.0123211
  br label %.preheader180.split.us

.preheader180.split.us:                           ; preds = %.preheader180.split.us.preheader, %_ZL11sort_r_swapPcS_m.exit147.us
  %50 = tail call noundef i32 %3(ptr noundef %.0129209, ptr noundef nonnull %26)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader179, label %52

52:                                               ; preds = %.preheader180.split.us
  %53 = icmp ne i32 %50, 0
  %brmerge = select i1 %53, i1 true, i1 %48
  br i1 %brmerge, label %_ZL11sort_r_swapPcS_m.exit147.us, label %54

54:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %_ZL11sort_r_swapPcS_m.exit147.us

_ZL11sort_r_swapPcS_m.exit147.us:                 ; preds = %52, %54
  br i1 %49, label %.preheader180.split.us, label %.thread, !llvm.loop !43

.preheader180.split:                              ; preds = %.preheader180, %79
  %.2128197 = phi ptr [ %.3, %79 ], [ %.0126210, %.preheader180 ]
  %.1130195 = phi ptr [ %80, %79 ], [ %.0129209, %.preheader180 ]
  %55 = tail call noundef i32 %3(ptr noundef %.1130195, ptr noundef nonnull %26)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.preheader179, label %68

.preheader179:                                    ; preds = %.preheader180.split, %.preheader180.split.us
  %.us-phi = phi ptr [ %.0129209, %.preheader180.split.us ], [ %.1130195, %.preheader180.split ]
  %.us-phi198 = phi ptr [ %.0126210, %.preheader180.split.us ], [ %.2128197, %.preheader180.split ]
  %57 = icmp ult ptr %.us-phi, %.0123211
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader179
  br i1 %.not171, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.0123211, i64 %8
  %58 = icmp ugt ptr %scevgep, %.us-phi
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZL11sort_r_swapPcS_m.exit151.us
  %.1203.us = phi ptr [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0122212, %.lr.ph.split.us.preheader ]
  %.1124202.us = phi ptr [ %59, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.0123211, %.lr.ph.split.us.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.1124202.us, i64 %8
  %60 = tail call noundef i32 %3(ptr noundef nonnull %59, ptr noundef nonnull %26)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %.lr.ph.split.us
  %63 = icmp slt i32 %60, 0
  br i1 %63, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151.us

64:                                               ; preds = %.lr.ph.split.us
  %65 = getelementptr inbounds nuw i8, ptr %.1203.us, i64 %8
  %66 = icmp ult ptr %.1124202.us, %.1203.us
  br i1 %66, label %67, label %_ZL11sort_r_swapPcS_m.exit151.us

67:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %_ZL11sort_r_swapPcS_m.exit151.us

_ZL11sort_r_swapPcS_m.exit151.us:                 ; preds = %67, %64, %62
  %.2.us = phi ptr [ %.1203.us, %62 ], [ %65, %64 ], [ %65, %67 ]
  br i1 %58, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !49

68:                                               ; preds = %.preheader180.split
  %69 = icmp eq i32 %55, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = icmp ult ptr %.2128197, %.1130195
  br i1 %71, label %.lr.ph.i144.preheader, label %_ZL11sort_r_swapPcS_m.exit147

.lr.ph.i144.preheader:                            ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %72 = getelementptr inbounds nuw i8, ptr %.2128197, i64 %2
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.lr.ph.i144.preheader, %.lr.ph.i144
  %.012.i145 = phi ptr [ %75, %.lr.ph.i144 ], [ %.2128197, %.lr.ph.i144.preheader ]
  %.01011.i146 = phi ptr [ %76, %.lr.ph.i144 ], [ %.1130195, %.lr.ph.i144.preheader ]
  %73 = load i8, ptr %.012.i145, align 1, !alias.scope !38, !noalias !41
  %74 = load i8, ptr %.01011.i146, align 1, !alias.scope !41, !noalias !38
  store i8 %74, ptr %.012.i145, align 1, !alias.scope !38, !noalias !41
  store i8 %73, ptr %.01011.i146, align 1, !alias.scope !41, !noalias !38
  %75 = getelementptr inbounds nuw i8, ptr %.012.i145, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.01011.i146, i64 1
  %77 = icmp ult ptr %75, %72
  br i1 %77, label %.lr.ph.i144, label %_ZL11sort_r_swapPcS_m.exit147, !llvm.loop !30

_ZL11sort_r_swapPcS_m.exit147:                    ; preds = %.lr.ph.i144, %70
  %78 = getelementptr inbounds nuw i8, ptr %.2128197, i64 %2
  br label %79

79:                                               ; preds = %_ZL11sort_r_swapPcS_m.exit147, %68
  %.3 = phi ptr [ %78, %_ZL11sort_r_swapPcS_m.exit147 ], [ %.2128197, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %.1130195, i64 %2
  %81 = icmp ult ptr %80, %.0123211
  br i1 %81, label %.preheader180.split, label %.thread, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL11sort_r_swapPcS_m.exit151
  %.1203 = phi ptr [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0122212, %.lr.ph ]
  %.1124202 = phi ptr [ %82, %_ZL11sort_r_swapPcS_m.exit151 ], [ %.0123211, %.lr.ph ]
  %82 = getelementptr inbounds i8, ptr %.1124202, i64 %8
  %83 = tail call noundef i32 %3(ptr noundef nonnull %82, ptr noundef nonnull %26)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %.lr.ph.split
  %86 = getelementptr inbounds i8, ptr %.1203, i64 %8
  %87 = icmp ult ptr %.1124202, %.1203
  br i1 %87, label %.lr.ph.i148.preheader, label %_ZL11sort_r_swapPcS_m.exit151

.lr.ph.i148.preheader:                            ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148.preheader, %.lr.ph.i148
  %.012.i149 = phi ptr [ %90, %.lr.ph.i148 ], [ %82, %.lr.ph.i148.preheader ]
  %.01011.i150 = phi ptr [ %91, %.lr.ph.i148 ], [ %86, %.lr.ph.i148.preheader ]
  %88 = load i8, ptr %.012.i149, align 1, !alias.scope !44, !noalias !47
  %89 = load i8, ptr %.01011.i150, align 1, !alias.scope !47, !noalias !44
  store i8 %89, ptr %.012.i149, align 1, !alias.scope !44, !noalias !47
  store i8 %88, ptr %.01011.i150, align 1, !alias.scope !47, !noalias !44
  %90 = getelementptr inbounds nuw i8, ptr %.012.i149, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %.01011.i150, i64 1
  %92 = icmp ult ptr %90, %.1124202
  br i1 %92, label %.lr.ph.i148, label %_ZL11sort_r_swapPcS_m.exit151, !llvm.loop !30

93:                                               ; preds = %.lr.ph.split
  %94 = icmp slt i32 %83, 0
  br i1 %94, label %.split.us, label %_ZL11sort_r_swapPcS_m.exit151

.split.us:                                        ; preds = %93, %62
  %.us-phi205 = phi ptr [ %59, %62 ], [ %82, %93 ]
  %.us-phi206 = phi ptr [ %.1203.us, %62 ], [ %.1203, %93 ]
  %95 = icmp ult ptr %.us-phi, %.us-phi205
  br i1 %95, label %96, label %_ZL11sort_r_swapPcS_m.exit155

96:                                               ; preds = %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %97 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %2
  br i1 %.not171, label %_ZL11sort_r_swapPcS_m.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %96, %.lr.ph.i152
  %.012.i153 = phi ptr [ %100, %.lr.ph.i152 ], [ %.us-phi, %96 ]
  %.01011.i154 = phi ptr [ %101, %.lr.ph.i152 ], [ %.us-phi205, %96 ]
  %98 = load i8, ptr %.012.i153, align 1, !alias.scope !50, !noalias !53
  %99 = load i8, ptr %.01011.i154, align 1, !alias.scope !53, !noalias !50
  store i8 %99, ptr %.012.i153, align 1, !alias.scope !50, !noalias !53
  store i8 %98, ptr %.01011.i154, align 1, !alias.scope !53, !noalias !50
  %100 = getelementptr inbounds nuw i8, ptr %.012.i153, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %.01011.i154, i64 1
  %102 = icmp ult ptr %100, %97
  br i1 %102, label %.lr.ph.i152, label %_ZL11sort_r_swapPcS_m.exit155, !llvm.loop !30

_ZL11sort_r_swapPcS_m.exit155:                    ; preds = %.lr.ph.i152, %96, %.split.us
  %103 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %2
  br label %.loopexit

_ZL11sort_r_swapPcS_m.exit151:                    ; preds = %.lr.ph.i148, %93, %85
  %.2 = phi ptr [ %.1203, %93 ], [ %86, %85 ], [ %86, %.lr.ph.i148 ]
  %104 = icmp ult ptr %.us-phi, %82
  br i1 %104, label %.lr.ph.split, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %_ZL11sort_r_swapPcS_m.exit151, %_ZL11sort_r_swapPcS_m.exit151.us, %.preheader179, %_ZL11sort_r_swapPcS_m.exit155
  %.1187 = phi ptr [ %.us-phi206, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0122212, %.preheader179 ], [ %.2.us, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.2, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2131 = phi ptr [ %103, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.us-phi, %.preheader179 ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %.us-phi, %_ZL11sort_r_swapPcS_m.exit151 ]
  %.2125 = phi ptr [ %.us-phi205, %_ZL11sort_r_swapPcS_m.exit155 ], [ %.0123211, %.preheader179 ], [ %59, %_ZL11sort_r_swapPcS_m.exit151.us ], [ %82, %_ZL11sort_r_swapPcS_m.exit151 ]
  %105 = icmp ult ptr %.2131, %.2125
  br i1 %105, label %.preheader180, label %.thread, !llvm.loop !55

.thread:                                          ; preds = %.loopexit, %79, %_ZL11sort_r_swapPcS_m.exit147.us
  %.0123192 = phi ptr [ %.0123211, %79 ], [ %.0123211, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.2125, %.loopexit ]
  %.0122190 = phi ptr [ %.0122212, %79 ], [ %.0122212, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.1187, %.loopexit ]
  %.1127 = phi ptr [ %.3, %79 ], [ %.0126210, %_ZL11sort_r_swapPcS_m.exit147.us ], [ %.us-phi198, %.loopexit ]
  %106 = ptrtoint ptr %.1127 to i64
  %107 = ptrtoint ptr %.tr216 to i64
  %108 = sub i64 %106, %107
  %109 = ptrtoint ptr %.0123192 to i64
  %110 = sub i64 %109, %106
  %111 = icmp ne ptr %.1127, %.tr216
  %112 = icmp ne ptr %.0123192, %.1127
  %or.cond.i = and i1 %111, %112
  br i1 %or.cond.i, label %113, label %_ZL18sort_r_swap_blocksPcmm.exit

113:                                              ; preds = %.thread
  %114 = icmp ugt i64 %108, %110
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %116 = getelementptr inbounds i8, ptr %.tr216, i64 %110
  %117 = icmp sgt i64 %110, 0
  br i1 %117, label %.lr.ph.i.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i.preheader.i:                             ; preds = %115
  %118 = getelementptr inbounds i8, ptr %.tr216, i64 %108
  br label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %.lr.ph.i.i156, %.lr.ph.i.preheader.i
  %.012.i.i157 = phi ptr [ %121, %.lr.ph.i.i156 ], [ %.tr216, %.lr.ph.i.preheader.i ]
  %.01011.i.i158 = phi ptr [ %122, %.lr.ph.i.i156 ], [ %118, %.lr.ph.i.preheader.i ]
  %119 = load i8, ptr %.012.i.i157, align 1, !alias.scope !56, !noalias !59
  %120 = load i8, ptr %.01011.i.i158, align 1, !alias.scope !59, !noalias !56
  store i8 %120, ptr %.012.i.i157, align 1, !alias.scope !56, !noalias !59
  store i8 %119, ptr %.01011.i.i158, align 1, !alias.scope !59, !noalias !56
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i157, i64 1
  %122 = getelementptr inbounds nuw i8, ptr %.01011.i.i158, i64 1
  %123 = icmp ult ptr %121, %116
  br i1 %123, label %.lr.ph.i.i156, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !30

124:                                              ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %125 = icmp sgt i64 %108, 0
  br i1 %125, label %.lr.ph.i13.preheader.i, label %_ZL18sort_r_swap_blocksPcmm.exit

.lr.ph.i13.preheader.i:                           ; preds = %124
  %126 = getelementptr inbounds i8, ptr %.tr216, i64 %110
  br label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %.lr.ph.i13.i, %.lr.ph.i13.preheader.i
  %.012.i14.i = phi ptr [ %129, %.lr.ph.i13.i ], [ %.tr216, %.lr.ph.i13.preheader.i ]
  %.01011.i15.i = phi ptr [ %130, %.lr.ph.i13.i ], [ %126, %.lr.ph.i13.preheader.i ]
  %127 = load i8, ptr %.012.i14.i, align 1, !alias.scope !61, !noalias !64
  %128 = load i8, ptr %.01011.i15.i, align 1, !alias.scope !64, !noalias !61
  store i8 %128, ptr %.012.i14.i, align 1, !alias.scope !61, !noalias !64
  store i8 %127, ptr %.01011.i15.i, align 1, !alias.scope !64, !noalias !61
  %129 = getelementptr inbounds nuw i8, ptr %.012.i14.i, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %.01011.i15.i, i64 1
  %131 = icmp ult ptr %129, %.1127
  br i1 %131, label %.lr.ph.i13.i, label %_ZL18sort_r_swap_blocksPcmm.exit, !llvm.loop !30

_ZL18sort_r_swap_blocksPcmm.exit:                 ; preds = %.lr.ph.i13.i, %.lr.ph.i.i156, %.thread, %115, %124
  %132 = ptrtoint ptr %.0122190 to i64
  %133 = sub i64 %132, %109
  %134 = ptrtoint ptr %23 to i64
  %135 = sub i64 %134, %132
  %136 = icmp ne ptr %.0122190, %.0123192
  %137 = icmp ne ptr %23, %.0122190
  %or.cond.i159 = and i1 %136, %137
  br i1 %or.cond.i159, label %138, label %_ZL18sort_r_swap_blocksPcmm.exit168

138:                                              ; preds = %_ZL18sort_r_swap_blocksPcmm.exit
  %139 = icmp ugt i64 %133, %135
  br i1 %139, label %140, label %149

140:                                              ; preds = %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %141 = getelementptr inbounds i8, ptr %.0123192, i64 %135
  %142 = icmp sgt i64 %135, 0
  br i1 %142, label %.lr.ph.i.preheader.i164, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i.preheader.i164:                          ; preds = %140
  %143 = getelementptr inbounds i8, ptr %.0123192, i64 %133
  br label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.lr.ph.i.i165, %.lr.ph.i.preheader.i164
  %.012.i.i166 = phi ptr [ %146, %.lr.ph.i.i165 ], [ %.0123192, %.lr.ph.i.preheader.i164 ]
  %.01011.i.i167 = phi ptr [ %147, %.lr.ph.i.i165 ], [ %143, %.lr.ph.i.preheader.i164 ]
  %144 = load i8, ptr %.012.i.i166, align 1, !alias.scope !66, !noalias !69
  %145 = load i8, ptr %.01011.i.i167, align 1, !alias.scope !69, !noalias !66
  store i8 %145, ptr %.012.i.i166, align 1, !alias.scope !66, !noalias !69
  store i8 %144, ptr %.01011.i.i167, align 1, !alias.scope !69, !noalias !66
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i166, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %.01011.i.i167, i64 1
  %148 = icmp ult ptr %146, %141
  br i1 %148, label %.lr.ph.i.i165, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !30

149:                                              ; preds = %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %150 = icmp sgt i64 %133, 0
  br i1 %150, label %.lr.ph.i13.preheader.i160, label %_ZL18sort_r_swap_blocksPcmm.exit168

.lr.ph.i13.preheader.i160:                        ; preds = %149
  %151 = getelementptr inbounds i8, ptr %.0123192, i64 %135
  br label %.lr.ph.i13.i161

.lr.ph.i13.i161:                                  ; preds = %.lr.ph.i13.i161, %.lr.ph.i13.preheader.i160
  %.012.i14.i162 = phi ptr [ %154, %.lr.ph.i13.i161 ], [ %.0123192, %.lr.ph.i13.preheader.i160 ]
  %.01011.i15.i163 = phi ptr [ %155, %.lr.ph.i13.i161 ], [ %151, %.lr.ph.i13.preheader.i160 ]
  %152 = load i8, ptr %.012.i14.i162, align 1, !alias.scope !71, !noalias !74
  %153 = load i8, ptr %.01011.i15.i163, align 1, !alias.scope !74, !noalias !71
  store i8 %153, ptr %.012.i14.i162, align 1, !alias.scope !71, !noalias !74
  store i8 %152, ptr %.01011.i15.i163, align 1, !alias.scope !74, !noalias !71
  %154 = getelementptr inbounds nuw i8, ptr %.012.i14.i162, i64 1
  %155 = getelementptr inbounds nuw i8, ptr %.01011.i15.i163, i64 1
  %156 = icmp ult ptr %154, %.0122190
  br i1 %156, label %.lr.ph.i13.i161, label %_ZL18sort_r_swap_blocksPcmm.exit168, !llvm.loop !30

_ZL18sort_r_swap_blocksPcmm.exit168:              ; preds = %.lr.ph.i13.i161, %.lr.ph.i.i165, %_ZL11sort_r_swapPcS_m.exit, %40, %_ZL18sort_r_swap_blocksPcmm.exit, %140, %149
  %157 = phi i64 [ %133, %.lr.ph.i.i165 ], [ 0, %_ZL11sort_r_swapPcS_m.exit ], [ %133, %149 ], [ %133, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %133, %140 ], [ 0, %40 ], [ %133, %.lr.ph.i13.i161 ]
  %158 = phi i64 [ %110, %.lr.ph.i.i165 ], [ %25, %_ZL11sort_r_swapPcS_m.exit ], [ %110, %149 ], [ %110, %_ZL18sort_r_swap_blocksPcmm.exit ], [ %110, %140 ], [ %25, %40 ], [ %110, %.lr.ph.i13.i161 ]
  %159 = udiv i64 %158, %2
  tail call fastcc void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %.tr216, i64 noundef %159, i64 noundef %2, ptr noundef %3)
  %160 = sub i64 0, %157
  %161 = getelementptr inbounds i8, ptr %23, i64 %160
  %162 = udiv i64 %157, %2
  %163 = mul i64 %162, %2
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = icmp ult i64 %162, 10
  br i1 %165, label %.preheader178, label %22

._crit_edge:                                      ; preds = %.critedge, %.preheader178
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 0"}
!20 = distinct !{!20, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZL11sort_r_swapPcS_m: argument 0"}
!25 = distinct !{!25, !"_ZL11sort_r_swapPcS_m"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZL11sort_r_swapPcS_m: argument 1"}
!28 = !{!24, !19}
!29 = !{!27, !22}
!30 = distinct !{!30, !7}
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
