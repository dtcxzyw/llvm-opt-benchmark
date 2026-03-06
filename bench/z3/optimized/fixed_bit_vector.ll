; ModuleID = 'bench/z3/original/fixed_bit_vector.ll'
source_filename = "bench/z3/original/fixed_bit_vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"fixed_bit_vector\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fixed_bit_vector.cpp, ptr null }]

@_ZN24fixed_bit_vector_managerC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN24fixed_bit_vector_managerC2Ej

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN16fixed_bit_vector3setERKS_jj(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = and i32 %3, 31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %7 = add i32 %2, 1
  %.not = icmp eq i32 %7, %3
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = sub i32 %7, %3
  br label %.lr.ph

9:                                                ; preds = %4
  %10 = sub i32 %2, %3
  %11 = add i32 %10, 1
  %12 = lshr i32 %11, 5
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph35.preheader

.lr.ph35.preheader:                               ; preds = %9
  %13 = lshr exact i32 %3, 5
  %14 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %14
  br label %.lr.ph35

._crit_edge:                                      ; preds = %.lr.ph35, %9
  %15 = and i32 %11, -32
  %.not40 = icmp eq i32 %15, %11
  br i1 %.not40, label %.loopexit, label %.lr.ph38

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next, %.lr.ph35 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %17, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph35, !llvm.loop !7

.lr.ph38:                                         ; preds = %._crit_edge, %.lr.ph38
  %.02836 = phi i32 [ %34, %.lr.ph38 ], [ %15, %._crit_edge ]
  %18 = add i32 %.02836, %3
  %19 = lshr i32 %.02836, 5
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = and i32 %.02836, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %26 = icmp ne i32 %25, 0
  %.neg.i = sext i1 %26 to i32
  %27 = lshr i32 %18, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = xor i32 %30, %.neg.i
  %32 = and i32 %31, %24
  %33 = xor i32 %32, %30
  store i32 %33, ptr %29, align 4, !tbaa !3
  %34 = add nuw i32 %.02836, 1
  %35 = icmp ult i32 %34, %11
  br i1 %35, label %.lr.ph38, label %.loopexit, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.033 = phi i32 [ %54, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %36 = add i32 %.033, %3
  %37 = lshr i32 %.033, 5
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = and i32 %.033, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %40, %42
  %44 = icmp ne i32 %43, 0
  %.neg.i31 = sext i1 %44 to i32
  %45 = lshr i32 %36, 5
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = xor i32 %48, %.neg.i31
  %50 = and i32 %36, 31
  %51 = shl nuw i32 1, %50
  %52 = and i32 %49, %51
  %53 = xor i32 %52, %48
  store i32 %53, ptr %47, align 4, !tbaa !3
  %54 = add nuw i32 %.033, 1
  %exitcond.not = icmp eq i32 %54, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph38, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24fixed_bit_vector_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(540) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %1, ptr %3, align 8, !tbaa !11
  %4 = add i32 %1, 31
  %5 = lshr i32 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %5, ptr %6, align 8, !tbaa !16
  %7 = shl nuw nsw i32 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %7, ptr %8, align 4, !tbaa !17
  %9 = and i32 %1, 31
  %notmask = shl nsw i32 -1, %9
  %10 = xor i32 %notmask, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %10, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %12, align 8
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %11, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(540) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %10

7:                                                ; preds = %1
  %8 = zext i32 %3 to i64
  %9 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %9, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %_ZN24fixed_bit_vector_manager8allocateEv.exit

7:                                                ; preds = %1
  %8 = zext i32 %3 to i64
  %9 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(540) %0, i64 noundef %8)
  %.pre = load i32, ptr %2, align 4, !tbaa !17
  %10 = zext i32 %.pre to i64
  br label %_ZN24fixed_bit_vector_manager8allocateEv.exit

_ZN24fixed_bit_vector_manager8allocateEv.exit:    ; preds = %5, %7
  %11 = phi i64 [ 0, %5 ], [ %10, %7 ]
  %.0.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 dereferenceable(4) %.0.i, i8 0, i64 %11, i1 false)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill0ER16fixed_bit_vector(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(4) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = zext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %5, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(540) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %_ZN24fixed_bit_vector_manager8allocateEv.exit

7:                                                ; preds = %1
  %8 = zext i32 %3 to i64
  %9 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(540) %0, i64 noundef %8)
  %.pre = load i32, ptr %2, align 4, !tbaa !17
  %10 = zext i32 %.pre to i64
  br label %_ZN24fixed_bit_vector_manager8allocateEv.exit

_ZN24fixed_bit_vector_manager8allocateEv.exit:    ; preds = %5, %7
  %11 = phi i64 [ 0, %5 ], [ %10, %7 ]
  %.0.i = phi ptr [ %6, %5 ], [ %9, %7 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 dereferenceable(4) %.0.i, i8 -1, i64 %11, i1 false)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager5fill1ER16fixed_bit_vector(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef nonnull returned writeonly align 4 captures(ret: address, provenance) dereferenceable(4) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = zext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 -1, i64 %5, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN24fixed_bit_vector_manager8allocateERK16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %_ZN24fixed_bit_vector_manager8allocateEv.exit

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(540) %0, i64 noundef %9)
  %.pre = load i32, ptr %3, align 4, !tbaa !17
  %11 = zext i32 %.pre to i64
  br label %_ZN24fixed_bit_vector_manager8allocateEv.exit

_ZN24fixed_bit_vector_manager8allocateEv.exit:    ; preds = %6, %8
  %12 = phi i64 [ 0, %6 ], [ %11, %8 ]
  %.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 dereferenceable(4) %.0.i, ptr nonnull readonly align 4 dereferenceable(4) %1, i64 %12, i1 false)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK24fixed_bit_vector_manager4copyER16fixed_bit_vectorRKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24fixed_bit_vector_manager10deallocateEP16fixed_bit_vector(ptr noundef nonnull align 8 dereferenceable(540) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = zext i32 %4 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef %6, ptr noundef %1)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_andER16fixed_bit_vectorRKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %1

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 8, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager6set_orER16fixed_bit_vectorRKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %1

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = or i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 8, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK24fixed_bit_vector_manager7set_negER16fixed_bit_vector(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %1

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = xor i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 8, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = add i32 %4, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = and i32 %12, %10
  br label %14

14:                                               ; preds = %2, %6
  %.0 = phi i32 [ %13, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK24fixed_bit_vector_manager6equalsERK16fixed_bit_vectorS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(4) %2) local_unnamed_addr #8 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %9 = add i32 %7, -1
  %.not1923.not = icmp eq i32 %9, 0
  br i1 %.not1923.not, label %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit21, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit21, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %10, label %.loopexit

_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit21: ; preds = %10, %.preheader
  %.pre-phi = phi i64 [ 0, %.preheader ], [ %wide.trip.count, %10 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pre-phi
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pre-phi
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = xor i32 %20, %16
  %22 = and i32 %21, %18
  %23 = icmp eq i32 %22, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit21, %5, %3
  %.015 = phi i1 [ true, %3 ], [ true, %5 ], [ %23, %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit21 ], [ false, %.lr.ph ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK24fixed_bit_vector_manager4hashERK16fixed_bit_vector(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = lshr i32 %4, 3
  %6 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %1, i32 noundef %5, i32 noundef %4)
  ret i32 %6
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK24fixed_bit_vector_manager8containsERK16fixed_bit_vectorS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = add i32 %5, -1
  %.not1923.not = icmp eq i32 %7, 0
  br i1 %.not1923.not, label %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit21, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit21, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, %10
  %.not = icmp eq i32 %13, %12
  br i1 %.not, label %8, label %.loopexit

_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit21: ; preds = %8, %.preheader
  %.pre-phi = phi i64 [ 0, %.preheader ], [ %wide.trip.count, %8 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pre-phi
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pre-phi
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = and i32 %17, %15
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit21
  %.0 = phi i1 [ true, %3 ], [ %23, %_ZNK24fixed_bit_vector_manager9last_wordERK16fixed_bit_vector.exit21 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK24fixed_bit_vector_manager7displayERSoRK16fixed_bit_vector(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(540) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.09 = phi i32 [ %6, %.lr.ph ], [ %5, %3 ]
  %6 = add i32 %.09, -1
  %7 = lshr i32 %6, 5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = and i32 %6, 31
  %12 = shl nuw i32 1, %11
  %13 = and i32 %10, %12
  %.not7 = icmp eq i32 %13, 0
  %.str.2..str.1 = select i1 %.not7, ptr @.str.2, ptr @.str.1
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.2..str.1, i64 noundef 1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fixed_bit_vector.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !4, i64 520}
!12 = !{!"_ZTS24fixed_bit_vector_manager", !13, i64 0, !4, i64 520, !4, i64 524, !4, i64 528, !4, i64 532, !15, i64 536}
!13 = !{!"_ZTS22small_object_allocator", !5, i64 0, !5, i64 256, !14, i64 512}
!14 = !{!"long", !5, i64 0}
!15 = !{!"_ZTS16fixed_bit_vector", !5, i64 0}
!16 = !{!12, !4, i64 528}
!17 = !{!12, !4, i64 524}
!18 = !{!12, !4, i64 532}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
