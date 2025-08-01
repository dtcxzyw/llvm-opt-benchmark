; ModuleID = 'bench/lief/original/iostream.ll'
source_filename = "bench/lief/original/iostream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 1, 0) i64 @_ZN4LIEF15vector_iostream12uleb128_sizeEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i64 [ %0, %1 ], [ %3, %2 ]
  %.0 = phi i64 [ 0, %1 ], [ %4, %2 ]
  %3 = lshr i64 %.04, 7
  %4 = add nuw nsw i64 %.0, 1
  %.not = icmp ult i64 %.04, 128
  br i1 %.not, label %5, label %2, !llvm.loop !3

5:                                                ; preds = %2
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4LIEF15vector_iostream12sleb128_sizeEl(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = ashr i64 %0, 63
  br label %3

3:                                                ; preds = %3, %1
  %.010 = phi i64 [ 0, %1 ], [ %9, %3 ]
  %.0 = phi i64 [ %0, %1 ], [ %4, %3 ]
  %4 = ashr i64 %.0, 7
  %.not = icmp ne i64 %4, %2
  %5 = xor i64 %.0, %2
  %6 = and i64 %5, 64
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %.not, %7
  %9 = add i64 %.010, 1
  br i1 %8, label %3, label %10, !llvm.loop !5

10:                                               ; preds = %3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZN4LIEF15vector_iostream3putEh(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(73) %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8, !tbaa !29
  %12 = add i64 %.sroa.0.0.copyload.i, 1
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
  %.pre = load ptr, ptr %3, align 8, !tbaa !6
  %.sroa.0.0.copyload.i6.pre = load i64, ptr %11, align 8, !tbaa !29
  %.pre16 = load ptr, ptr %.pre, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi ptr [ %.pre16, %14 ], [ %7, %2 ]
  %.sroa.0.0.copyload.i6 = phi i64 [ %.sroa.0.0.copyload.i6.pre, %14 ], [ %.sroa.0.0.copyload.i, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.0.0.copyload.i6
  store i8 %1, ptr %17, align 1, !tbaa !30
  %18 = load i64, ptr %11, align 8, !tbaa !31
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %11, align 8, !tbaa !31
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23.i = icmp ult i64 %15, %11
  br i1 %.not23.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !27
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !30
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not28.i = icmp eq ptr %4, %5
  br i1 %.not28.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  %.not.i27.i = icmp eq ptr %5, null
  br i1 %.not.i27.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #14
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !32
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !27
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZN4LIEF15vector_iostream5writeEPKhl(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(73) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %.sroa.0.0.copyload.i, %2
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %13)
  br label %16

16:                                               ; preds = %15, %3
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.0.0.copyload.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit

_ZSt4copyIPKhPhET0_T_S4_S3_.exit:                 ; preds = %16, %17
  %21 = load i64, ptr %4, align 8, !tbaa !31
  %22 = add nsw i64 %21, %2
  store i64 %22, ptr %4, align 8, !tbaa !31
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZN4LIEF15vector_iostream13write_uleb128Em(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(73) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.pre = load i64, ptr %4, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit, %2
  %.sroa.0.0.copyload.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.pre, %2 ], [ %33, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit ]
  %.0 = phi i64 [ %1, %2 ], [ %34, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit ]
  %8 = trunc i64 %.0 to i8
  %9 = and i8 %8, 127
  %.not = icmp ult i64 %.0, 128
  %masksel = select i1 %.not, i8 0, i8 -128
  %storemerge = or disjoint i8 %9, %masksel
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %10, align 8, !tbaa !28
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = add i64 %.sroa.0.0.copyload.i.i, 1
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %17)
  br label %20

20:                                               ; preds = %19, %7
  %21 = load i8, ptr %6, align 8, !tbaa !33, !range !34, !noundef !35
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  store i8 %storemerge, ptr %3, align 1, !tbaa !30
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %3) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.0.0.copyload.i.i
  %27 = load i8, ptr %3, align 1
  store i8 %27, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.sroa.0.0.copyload.i.i
  store i8 %storemerge, ptr %31, align 1
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit

_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit: ; preds = %23, %28
  %32 = load i64, ptr %4, align 8, !tbaa !31
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %4, align 8, !tbaa !31
  %34 = lshr i64 %.0, 7
  br i1 %.not, label %35, label %7, !llvm.loop !36

35:                                               ; preds = %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZN4LIEF15vector_iostream13write_sleb128El(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(73) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = icmp slt i64 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = trunc i64 %1 to i8
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %10 = ashr i64 %1, 7
  %11 = icmp ne i64 %10, -1
  %12 = and i64 %1, 64
  %13 = icmp eq i64 %12, 0
  %14 = or i1 %11, %13
  %.sroa.0.0.copyload.i.i9.pre22 = load i64, ptr %6, align 8, !tbaa !29
  br i1 %14, label %.lr.ph16, label %.critedge

.lr.ph16:                                         ; preds = %.split.us, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit.us
  %.sroa.0.0.copyload.i.i.us = phi i64 [ %41, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit.us ], [ %.sroa.0.0.copyload.i.i9.pre22, %.split.us ]
  %15 = phi i64 [ %43, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit.us ], [ %10, %.split.us ]
  %16 = phi i8 [ %42, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit.us ], [ %9, %.split.us ]
  %17 = or i8 %16, -128
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %18, align 8, !tbaa !28
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = add i64 %.sroa.0.0.copyload.i.i.us, 1
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph16
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %25)
  br label %28

28:                                               ; preds = %27, %.lr.ph16
  %29 = load i8, ptr %8, align 8, !tbaa !33, !range !34, !noundef !35
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.0.0.copyload.i.i.us
  store i8 %17, ptr %34, align 1
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit.us

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 %17, ptr %4, align 1, !tbaa !30
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %4) #15
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.0.0.copyload.i.i.us
  %39 = load i8, ptr %4, align 1
  store i8 %39, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit.us

_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit.us: ; preds = %35, %31
  %40 = load i64, ptr %6, align 8, !tbaa !31
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !31
  %42 = trunc i64 %15 to i8
  %43 = ashr i64 %15, 7
  %44 = icmp ne i64 %43, -1
  %45 = and i64 %15, 64
  %46 = icmp eq i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %.lr.ph16, label %.critedge, !llvm.loop !37

.split:                                           ; preds = %2
  %48 = icmp samesign ugt i64 %1, 63
  %.sroa.0.0.copyload.i.i9.pre = load i64, ptr %6, align 8, !tbaa !29
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.split, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit
  %.sroa.0.0.copyload.i.i = phi i64 [ %75, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit ], [ %.sroa.0.0.copyload.i.i9.pre, %.split ]
  %.in = phi i64 [ %50, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit ], [ %1, %.split ]
  %49 = phi i8 [ %76, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit ], [ %9, %.split ]
  %50 = lshr i64 %.in, 7
  %51 = or i8 %49, -128
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %52, align 8, !tbaa !28
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = add i64 %.sroa.0.0.copyload.i.i, 1
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %.lr.ph
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %59)
  br label %62

62:                                               ; preds = %61, %.lr.ph
  %63 = load i8, ptr %8, align 8, !tbaa !33, !range !34, !noundef !35
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 %51, ptr %4, align 1, !tbaa !30
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %4) #15
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.copyload.i.i
  %69 = load i8, ptr %4, align 1
  store i8 %69, ptr %68, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !6
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.sroa.0.0.copyload.i.i
  store i8 %51, ptr %73, align 1
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit

_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit: ; preds = %65, %70
  %74 = load i64, ptr %6, align 8, !tbaa !31
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %6, align 8, !tbaa !31
  %76 = trunc i64 %50 to i8
  %77 = icmp samesign ugt i64 %.in, 8191
  br i1 %77, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit.us, %.split, %.split.us
  %.sroa.0.0.copyload.i.i9 = phi i64 [ %.sroa.0.0.copyload.i.i9.pre22, %.split.us ], [ %.sroa.0.0.copyload.i.i9.pre, %.split ], [ %41, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit.us ], [ %75, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit ]
  %.us-phi = phi i8 [ %9, %.split.us ], [ %9, %.split ], [ %42, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit.us ], [ %76, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit ]
  %78 = and i8 %.us-phi, 127
  %79 = load ptr, ptr %7, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = load ptr, ptr %79, align 8, !tbaa !28
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = add i64 %.sroa.0.0.copyload.i.i9, 1
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %.critedge
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %86)
  br label %89

89:                                               ; preds = %88, %.critedge
  %90 = load i8, ptr %8, align 8, !tbaa !33, !range !34, !noundef !35
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  store i8 %78, ptr %3, align 1, !tbaa !30
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %3) #15
  %93 = load ptr, ptr %7, align 8, !tbaa !6
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.sroa.0.0.copyload.i.i9
  %96 = load i8, ptr %3, align 1
  store i8 %96, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit10

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8, !tbaa !6
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.sroa.0.0.copyload.i.i9
  store i8 %78, ptr %100, align 1
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit10

_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit10: ; preds = %92, %97
  %101 = load i64, ptr %6, align 8, !tbaa !31
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %6, align 8, !tbaa !31
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZN4LIEF15vector_iostream5seekpElSt12_Ios_Seekdir(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(73) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  switch i32 %2, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %5, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = add nsw i64 %8, %1
  store i64 %9, ptr %7, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %3, %6, %4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZN4LIEF15vector_iostream5writeERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEb(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(73) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = zext i1 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = add i64 %15, %4
  %17 = add i64 %16, %.sroa.0.0.copyload.i
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = shl i64 %16, 1
  %21 = add i64 %20, %.sroa.0.0.copyload.i
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %21)
  %.pre = load i64, ptr %14, align 8, !tbaa !40
  %.pre15.pre = load i64, ptr %5, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %19, %3
  %.pre15 = phi i64 [ %.pre15.pre, %19 ], [ %.sroa.0.0.copyload.i, %3 ]
  %23 = phi i64 [ %.pre, %19 ], [ %15, %3 ]
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %1, align 8, !tbaa !44
  %.idx = shl nuw nsw i64 %23, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %27, i64 %.pre15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %28, ptr align 2 %25, i64 %.idx, i1 false)
  %.pre13 = load i64, ptr %14, align 8, !tbaa !40
  %.pre14 = load i64, ptr %5, align 8, !tbaa !31
  br label %_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit

_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit:               ; preds = %22, %24
  %29 = phi i64 [ %.pre15, %22 ], [ %.pre14, %24 ]
  %30 = phi i64 [ 0, %22 ], [ %.pre13, %24 ]
  %31 = add i64 %30, %4
  %32 = shl i64 %31, 1
  %33 = add nsw i64 %32, %29
  store i64 %33, ptr %5, align 8, !tbaa !31
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZN4LIEF15vector_iostream5alignEmh(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(73) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = urem i64 %12, %1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.pre = load i64, ptr %15, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit
  %.sroa.0.0.copyload.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.pre, %.lr.ph ], [ %36, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit ]
  %18 = phi i64 [ %12, %.lr.ph ], [ %43, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit ]
  %20 = add i64 %.sroa.0.0.copyload.i.i, 1
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20)
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i8, ptr %16, align 8, !tbaa !33, !range !34, !noundef !35
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 %2, ptr %4, align 1, !tbaa !30
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %4) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.0.0.copyload.i.i
  %30 = load i8, ptr %4, align 1
  store i8 %30, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.0.0.copyload.i.i
  store i8 %2, ptr %34, align 1
  br label %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit

_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit: ; preds = %26, %31
  %35 = load i64, ptr %15, align 8, !tbaa !31
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %15, align 8, !tbaa !31
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %37, align 8, !tbaa !28
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = urem i64 %43, %1
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN4LIEF15vector_iostream5writeIhvEERS0_RKT_.exit, %3
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !25, i64 64}
!7 = !{!"_ZTSN4LIEF15vector_iostreamE", !8, i64 0, !16, i64 24, !20, i64 40, !25, i64 64, !26, i64 72}
!8 = !{!"_ZTSSt6vectorIS_ImSaImEESaIS1_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseISt6vectorImSaImEESaIS2_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSSt6vectorImSaImEE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"_ZTSSt4fposI11__mbstate_tE", !17, i64 0, !18, i64 8}
!17 = !{!"long", !14, i64 0}
!18 = !{!"_ZTS11__mbstate_t", !19, i64 0, !14, i64 4}
!19 = !{!"int", !14, i64 0}
!20 = !{!"_ZTSSt6vectorIhSaIhEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !13, i64 0}
!26 = !{!"bool", !14, i64 0}
!27 = !{!23, !24, i64 8}
!28 = !{!23, !24, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!16, !17, i64 0}
!32 = !{!23, !24, i64 16}
!33 = !{!7, !26, i64 72}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4, !38}
!38 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!39 = distinct !{!39, !4}
!40 = !{!41, !17, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE", !42, i64 0, !17, i64 8, !14, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 char16_t", !13, i64 0}
!44 = !{!41, !43, i64 0}
!45 = distinct !{!45, !4}
