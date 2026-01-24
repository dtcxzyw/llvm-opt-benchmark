; ModuleID = 'bench/libphonenumber/original/string_piece.ll'
source_filename = "bench/libphonenumber/original/string_piece.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::reverse_iterator" = type { ptr }

$_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4i18n12phonenumbers11StringPiece4nposE = dso_local local_unnamed_addr constant i64 -1, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumberslsERSoRKNS0_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i64 noundef %5)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumberseqERKNS0_11StringPieceES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr %8, ptr %9, i64 %4)
  %10 = icmp eq i32 %bcmp, 0
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11StringPiece12CopyToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %0, align 8
  %spec.select = select i1 %5, ptr @.str, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %8, ptr noundef %spec.select, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11StringPiece14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

11:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef %4)
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4copyEPcmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = sub i64 %6, %3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %9, i64 %.sroa.speculated, i1 false)
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load i64, ptr %12, align 8, !tbaa !11
  %21 = add i64 %19, %20
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %.not = icmp ugt i64 %21, %22
  %23 = select i1 %.not, i64 -1, i64 %19
  br label %24

24:                                               ; preds = %3, %7
  %.0 = phi i64 [ %23, %7 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %.not = icmp ult i64 %2, %5
  br i1 %.not, label %6, label %53

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %10 = ptrtoint ptr %9 to i64
  %gepdiff = sub nuw nsw i64 %5, %2
  %11 = ashr i64 %gepdiff, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %13 = and i64 %gepdiff, -4
  %scevgep.i.i.i = getelementptr i8, ptr %8, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %30, %29 ]
  %15 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !15
  %16 = icmp eq i8 %15, %1
  br i1 %16, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = icmp eq i8 %19, %1
  br i1 %20, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = icmp eq i8 %23, %1
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = icmp eq i8 %27, %1
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit30, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %31 = add nsw i64 %.047.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %29, %6
  %.029.lcssa.i.i.i = phi ptr [ %8, %6 ], [ %scevgep.i.i.i, %29 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i to i64
  %33 = sub i64 %10, %.pre-phi.i.i.i
  switch i64 %33, label %45 [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !15
  %36 = icmp eq i8 %35, %1
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.1.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i8, ptr %.1.i.i.i, align 1, !tbaa !15
  %40 = icmp eq i8 %39, %1
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.2.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i8, ptr %.2.i.i.i, align 1, !tbaa !15
  %44 = icmp eq i8 %43, %1
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit30: ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %14, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit28, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit30, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %45
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %9, %45 ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %.029.lcssa.i.i.i, %34 ], [ %48, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit30 ], [ %47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit28 ], [ %46, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %14 ]
  %.not8 = icmp eq ptr %.028.i.i.i, %9
  %49 = ptrtoint ptr %.028.i.i.i to i64
  %50 = ptrtoint ptr %7 to i64
  %51 = sub i64 %49, %50
  %52 = select i1 %.not8, i64 -1, i64 %51
  br label %53

53:                                               ; preds = %3, %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %.0 = phi i64 [ %52, %_ZSt4findIPKccET_S2_S2_RKT0_.exit ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece5rfindERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %31, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit

16:                                               ; preds = %14
  %.sroa.speculated17 = tail call i64 @llvm.umin.i64(i64 %2, i64 %10)
  br label %31

_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit:         ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = sub i64 %10, %12
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.speculated
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %5, align 8, !tbaa !18
  store ptr %17, ptr %6, align 8, !tbaa !18
  store ptr %22, ptr %7, align 8, !tbaa !18
  store ptr %21, ptr %8, align 8, !tbaa !18
  call void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = icmp eq ptr %23, %17
  %gepdiff = sub nsw i64 0, %12
  %25 = getelementptr inbounds i8, ptr %23, i64 %gepdiff
  %.0.i.i = select i1 %24, ptr %20, ptr %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %.0.i.i, %20
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %.0.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = select i1 %.not, i64 -1, i64 %29
  br label %31

31:                                               ; preds = %3, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit, %16
  %.0 = phi i64 [ %30, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit ], [ %.sroa.speculated17, %16 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece5rfindEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.speculated
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %14
  %.0713 = phi i64 [ %15, %14 ], [ %.sroa.speculated, %7 ]
  %13 = icmp eq i64 %.0713, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.0713, -1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = icmp eq i8 %17, %1
  br i1 %18, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %14, %.lr.ph, %7, %3
  %.08 = phi i64 [ -1, %3 ], [ %.sroa.speculated, %7 ], [ %15, %14 ], [ -1, %.lr.ph ]
  ret i64 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece13find_first_ofERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  switch i64 %10, label %61 [
    i64 0, label %_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit
    i64 1, label %11
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %.not.i.i = icmp ult i64 %2, %6
  br i1 %.not.i.i, label %14, label %_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  %18 = ptrtoint ptr %17 to i64
  %gepdiff.i.i = sub nuw nsw i64 %6, %2
  %19 = ashr i64 %gepdiff.i.i, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14
  %21 = and i64 %gepdiff.i.i, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %16, i64 %21
  br label %22

22:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %39, %37 ]
  %.02946.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  %23 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !15
  %24 = icmp eq i8 %23, %13
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = icmp eq i8 %27, %13
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = icmp eq i8 %31, %13
  br i1 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = icmp eq i8 %35, %13
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit37, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %39 = add nsw i64 %.047.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %40, label %22, label %._crit_edge.i.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i.i:                            ; preds = %37, %14
  %.029.lcssa.i.i.i.i.i = phi ptr [ %16, %14 ], [ %scevgep.i.i.i.i.i, %37 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %41 = sub i64 %18, %.pre-phi.i.i.i.i.i
  switch i64 %41, label %53 [
    i64 3, label %42
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  %43 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !15
  %44 = icmp eq i8 %43, %13
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %45, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %47 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !15
  %48 = icmp eq i8 %47, %13
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %49

49:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %49, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %51 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !15
  %52 = icmp eq i8 %51, %13
  br i1 %52, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %53

53:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %25
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit35: ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit37: ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i:            ; preds = %22, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit35, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit37, %53, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %42
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %17, %53 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %42 ], [ %56, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit37 ], [ %55, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit35 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %22 ]
  %.not8.i.i = icmp eq ptr %.028.i.i.i.i.i, %17
  %57 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %58 = ptrtoint ptr %15 to i64
  %59 = sub i64 %57, %58
  %60 = select i1 %.not8.i.i, i64 -1, i64 %59
  br label %_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit

61:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.01.i = phi i64 [ %66, %.lr.ph.i ], [ 0, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 %.01.i
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %64
  store i8 1, ptr %65, align 1, !tbaa !21
  %66 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %66, %10
  br i1 %exitcond.not.i, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader, label %.lr.ph.i, !llvm.loop !23

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader: ; preds = %.lr.ph.i
  %.not24 = icmp ult i64 %2, %6
  br i1 %.not24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader
  %67 = load ptr, ptr %0, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit
  %.01225 = phi i64 [ %2, %.lr.ph ], [ %75, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %.01225
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !21, !range !24, !noundef !25
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %._crit_edge, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit: ; preds = %68
  %75 = add i64 %.01225, 1
  %exitcond.not = icmp eq i64 %75, %6
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit, %68, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader
  %spec.select = phi i64 [ -1, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader ], [ %.01225, %68 ], [ -1, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit

_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit: ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, %11, %8, %3, %._crit_edge
  %.013 = phi i64 [ %spec.select, %._crit_edge ], [ -1, %3 ], [ -1, %8 ], [ %60, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i ], [ -1, %11 ]
  ret i64 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  switch i64 %10, label %21 [
    i64 0, label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit
    i64 1, label %11
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = icmp ult i64 %2, %6
  br i1 %14, label %.lr.ph.i, label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit

.lr.ph.i:                                         ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %.07.i = phi i64 [ %2, %.lr.ph.i ], [ %20, %19 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.07.i
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %.not.i = icmp eq i8 %18, %13
  br i1 %.not.i, label %19, label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit

19:                                               ; preds = %16
  %20 = add i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %20, %6
  br i1 %exitcond.not.i, label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit, label %16, !llvm.loop !27

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %21, %.lr.ph.i17
  %.01.i = phi i64 [ %26, %.lr.ph.i17 ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %.01.i
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  store i8 1, ptr %25, align 1, !tbaa !21
  %26 = add nuw i64 %.01.i, 1
  %exitcond.not.i18 = icmp eq i64 %26, %10
  br i1 %exitcond.not.i18, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader, label %.lr.ph.i17, !llvm.loop !23

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader: ; preds = %.lr.ph.i17
  %.not19 = icmp ult i64 %2, %6
  br i1 %.not19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit
  %.01220 = phi i64 [ %2, %.lr.ph ], [ %35, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.01220
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !21, !range !24, !noundef !25
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit, label %._crit_edge

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit: ; preds = %28
  %35 = add i64 %.01220, 1
  %exitcond.not = icmp eq i64 %35, %6
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit, %28, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader
  %spec.select = phi i64 [ -1, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader ], [ %.01220, %28 ], [ -1, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit

_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit: ; preds = %19, %16, %11, %8, %3, %._crit_edge
  %.013 = phi i64 [ %spec.select, %._crit_edge ], [ -1, %3 ], [ %10, %8 ], [ -1, %11 ], [ -1, %19 ], [ %.07.i, %16 ]
  ret i64 %.013
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %.lr.ph, %11
  %.07 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.07
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %.not = icmp eq i8 %10, %1
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = add i64 %.07, 1
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !27

.loopexit:                                        ; preds = %8, %11, %3
  %.06 = phi i64 [ -1, %3 ], [ %.07, %8 ], [ -1, %11 ]
  ret i64 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece12find_last_ofERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  switch i64 %10, label %25 [
    i64 0, label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit
    i64 1, label %11
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = add i64 %6, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = icmp eq i8 %17, %13
  br i1 %18, label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %20
  %.0713.i.i = phi i64 [ %21, %20 ], [ %.sroa.speculated.i.i, %11 ]
  %19 = icmp eq i64 %.0713.i.i, 0
  br i1 %19, label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i64 %.0713.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = icmp eq i8 %23, %13
  br i1 %24, label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit, label %.lr.ph.i.i, !llvm.loop !20

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.01.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 %.01.i
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %28
  store i8 1, ptr %29, align 1, !tbaa !21
  %30 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %30, %10
  br i1 %exitcond.not.i, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit, label %.lr.ph.i, !llvm.loop !23

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit: ; preds = %.lr.ph.i
  %31 = add i64 %6, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %31, i64 %2)
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %33, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit
  %.010 = phi i64 [ %.sroa.speculated, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ], [ %41, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.010
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !21, !range !24, !noundef !25
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp eq i64 %.010, 0
  %or.cond = or i1 %40, %39
  %41 = add i64 %.010, -1
  br i1 %or.cond, label %42, label %33, !llvm.loop !29

42:                                               ; preds = %33
  %spec.select = select i1 %39, i64 %.010, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit

_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit: ; preds = %20, %.lr.ph.i.i, %11, %8, %3, %42
  %.011 = phi i64 [ %spec.select, %42 ], [ -1, %3 ], [ -1, %8 ], [ %.sroa.speculated.i.i, %11 ], [ -1, %.lr.ph.i.i ], [ %21, %20 ]
  ret i64 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit, label %8

8:                                                ; preds = %3
  %9 = add i64 %6, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  switch i64 %11, label %23 [
    i64 0, label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit
    i64 1, label %12
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %.not13.i = icmp eq i8 %17, %14
  br i1 %.not13.i, label %.lr.ph.i, label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit

.lr.ph.i:                                         ; preds = %12, %19
  %.0714.i = phi i64 [ %20, %19 ], [ %.sroa.speculated, %12 ]
  %18 = icmp eq i64 %.0714.i, 0
  br i1 %18, label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = add i64 %.0714.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %.not.i = icmp eq i8 %22, %14
  br i1 %.not.i, label %.lr.ph.i, label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit, !llvm.loop !30

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val = load ptr, ptr %1, align 8, !tbaa !4
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %23, %.lr.ph.i14
  %.01.i = phi i64 [ %28, %.lr.ph.i14 ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %.01.i
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  store i8 1, ptr %27, align 1, !tbaa !21
  %28 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %28, %11
  br i1 %exitcond.not.i, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader, label %.lr.ph.i14, !llvm.loop !23

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader: ; preds = %.lr.ph.i14
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.speculated
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !21, !range !24, !noundef !25
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit
  %.019 = phi i64 [ %37, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ], [ %.sroa.speculated, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader ]
  %36 = icmp eq i64 %.019, 0
  br i1 %36, label %._crit_edge, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit: ; preds = %.lr.ph
  %37 = add i64 %.019, -1
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !21, !range !24, !noundef !25
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit, %.lr.ph, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader
  %.2 = phi i64 [ %.sroa.speculated, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader ], [ -1, %.lr.ph ], [ %37, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit

_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit: ; preds = %19, %.lr.ph.i, %12, %._crit_edge, %8, %3
  %.010 = phi i64 [ -1, %3 ], [ %.2, %._crit_edge ], [ %.sroa.speculated, %8 ], [ %.sroa.speculated, %12 ], [ %20, %19 ], [ -1, %.lr.ph.i ]
  ret i64 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.speculated
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %.not13 = icmp eq i8 %11, %1
  br i1 %.not13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %13
  %.0714 = phi i64 [ %14, %13 ], [ %.sroa.speculated, %7 ]
  %12 = icmp eq i64 %.0714, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.0714, -1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %.not = icmp eq i8 %16, %1
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %13, %.lr.ph, %7, %3
  %.08 = phi i64 [ -1, %3 ], [ %.sroa.speculated, %7 ], [ %14, %13 ], [ -1, %.lr.ph ]
  ret i64 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4i18n12phonenumbers11StringPiece6substrEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %6 = sub i64 %5, %spec.select
  %.0 = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %2, %3
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = icmp eq ptr %8, %3
  %10 = ptrtoint ptr %1 to i64
  br i1 %9, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %10, %12
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11
  %16 = load i8, ptr %2, align 1, !tbaa !15
  %17 = and i64 %13, -4
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i
  %.047.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %35, %33 ]
  %.02946.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.02946.i.i, align 1, !tbaa !15
  %20 = icmp eq i8 %19, %16
  br i1 %20, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = icmp eq i8 %23, %16
  br i1 %24, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = icmp eq i8 %31, %16
  br i1 %32, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %35 = add nsw i64 %.047.i.i, -1
  %36 = icmp sgt i64 %.047.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i:                         ; preds = %33
  %.pre54.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %11
  %.pre-phi.i.i = phi i64 [ %.pre54.i.i, %._crit_edge.loopexit.i.i ], [ %12, %11 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %11 ]
  %37 = sub i64 %10, %.pre-phi.i.i
  switch i64 %37, label %54 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i
  ]

._crit_edge._crit_edge52.i.i:                     ; preds = %._crit_edge.i.i
  %.pre53.i.i = load i8, ptr %2, align 1, !tbaa !15
  br label %50

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load i8, ptr %2, align 1, !tbaa !15
  br label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %.029.lcssa.i.i, align 1, !tbaa !15
  %40 = load i8, ptr %2, align 1, !tbaa !15
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge._crit_edge.i.i
  %45 = phi i8 [ %40, %42 ], [ %.pre.i.i, %._crit_edge._crit_edge.i.i ]
  %.1.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ]
  %46 = load i8, ptr %.1.i.i, align 1, !tbaa !15
  %47 = icmp eq i8 %46, %45
  br i1 %47, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge._crit_edge52.i.i
  %51 = phi i8 [ %45, %48 ], [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ]
  %.2.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ]
  %52 = load i8, ptr %.2.i.i, align 1, !tbaa !15
  %53 = icmp eq i8 %52, %51
  br i1 %53, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %54

54:                                               ; preds = %50, %._crit_edge.i.i
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

.loopexit:                                        ; preds = %.preheader, %7
  %.037 = phi ptr [ %0, %7 ], [ %102, %.preheader ]
  %55 = ptrtoint ptr %.037 to i64
  %56 = sub i64 %10, %55
  %57 = ashr i64 %56, 2
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i58, label %._crit_edge.i.i48

.lr.ph.i.i58:                                     ; preds = %.loopexit
  %59 = load i8, ptr %2, align 1, !tbaa !15
  %60 = and i64 %56, -4
  %scevgep.i.i59 = getelementptr i8, ptr %.037, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i58
  %.047.i.i60 = phi i64 [ %57, %.lr.ph.i.i58 ], [ %78, %76 ]
  %.02946.i.i61 = phi ptr [ %.037, %.lr.ph.i.i58 ], [ %77, %76 ]
  %62 = load i8, ptr %.02946.i.i61, align 1, !tbaa !15
  %63 = icmp eq i8 %62, %59
  br i1 %63, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = icmp eq i8 %66, %59
  br i1 %67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = icmp eq i8 %70, %59
  br i1 %71, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit121, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = icmp eq i8 %74, %59
  br i1 %75, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit123, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 4
  %78 = add nsw i64 %.047.i.i60, -1
  %79 = icmp sgt i64 %.047.i.i60, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i62, !llvm.loop !32

._crit_edge.loopexit.i.i62:                       ; preds = %76
  %.pre54.i.i63 = ptrtoint ptr %scevgep.i.i59 to i64
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %._crit_edge.loopexit.i.i62, %.loopexit
  %.pre-phi.i.i49 = phi i64 [ %.pre54.i.i63, %._crit_edge.loopexit.i.i62 ], [ %55, %.loopexit ]
  %.029.lcssa.i.i50 = phi ptr [ %scevgep.i.i59, %._crit_edge.loopexit.i.i62 ], [ %.037, %.loopexit ]
  %80 = sub i64 %10, %.pre-phi.i.i49
  switch i64 %80, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i55
    i64 1, label %._crit_edge._crit_edge52.i.i51
  ]

._crit_edge._crit_edge52.i.i51:                   ; preds = %._crit_edge.i.i48
  %.pre53.i.i52 = load i8, ptr %2, align 1, !tbaa !15
  br label %93

._crit_edge._crit_edge.i.i55:                     ; preds = %._crit_edge.i.i48
  %.pre.i.i56 = load i8, ptr %2, align 1, !tbaa !15
  br label %87

81:                                               ; preds = %._crit_edge.i.i48
  %82 = load i8, ptr %.029.lcssa.i.i50, align 1, !tbaa !15
  %83 = load i8, ptr %2, align 1, !tbaa !15
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i50, i64 1
  br label %87

87:                                               ; preds = %85, %._crit_edge._crit_edge.i.i55
  %88 = phi i8 [ %83, %85 ], [ %.pre.i.i56, %._crit_edge._crit_edge.i.i55 ]
  %.1.i.i57 = phi ptr [ %86, %85 ], [ %.029.lcssa.i.i50, %._crit_edge._crit_edge.i.i55 ]
  %89 = load i8, ptr %.1.i.i57, align 1, !tbaa !15
  %90 = icmp eq i8 %89, %88
  br i1 %90, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1.i.i57, i64 1
  br label %93

93:                                               ; preds = %91, %._crit_edge._crit_edge52.i.i51
  %94 = phi i8 [ %88, %91 ], [ %.pre53.i.i52, %._crit_edge._crit_edge52.i.i51 ]
  %.2.i.i53 = phi ptr [ %92, %91 ], [ %.029.lcssa.i.i50, %._crit_edge._crit_edge52.i.i51 ]
  %95 = load i8, ptr %.2.i.i53, align 1, !tbaa !15
  %96 = icmp eq i8 %95, %94
  br i1 %96, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit: ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit121: ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit123: ; preds = %72
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67: ; preds = %61, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit121, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit123, %81, %87, %93
  %.028.i.i54 = phi ptr [ %.1.i.i57, %87 ], [ %.029.lcssa.i.i50, %81 ], [ %.2.i.i53, %93 ], [ %99, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit123 ], [ %98, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit121 ], [ %97, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit ], [ %.02946.i.i61, %61 ]
  %100 = icmp eq ptr %.028.i.i54, %1
  br i1 %100, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %101

101:                                              ; preds = %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67
  %102 = getelementptr inbounds nuw i8, ptr %.028.i.i54, i64 1
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader

.preheader:                                       ; preds = %101, %110
  %.035 = phi ptr [ %111, %110 ], [ %102, %101 ]
  %.0 = phi ptr [ %108, %110 ], [ %8, %101 ]
  %104 = load i8, ptr %.035, align 1, !tbaa !15
  %105 = load i8, ptr %.0, align 1, !tbaa !15
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %107, label %.loopexit, !llvm.loop !33

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %109 = icmp eq ptr %108, %3
  br i1 %109, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader, !llvm.loop !34

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %29
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129: ; preds = %25
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131: ; preds = %21
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit: ; preds = %101, %93, %._crit_edge.i.i48, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, %107, %110, %18, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131, %54, %50, %44, %38, %4
  %.034 = phi ptr [ %0, %4 ], [ %.028.i.i54, %107 ], [ %.02946.i.i, %18 ], [ %.1.i.i, %44 ], [ %1, %54 ], [ %.2.i.i, %50 ], [ %.029.lcssa.i.i, %38 ], [ %114, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129 ], [ %113, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %115, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131 ], [ %1, %110 ], [ %1, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67 ], [ %1, %._crit_edge.i.i48 ], [ %1, %93 ], [ %1, %101 ]
  ret ptr %.034
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 -1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %16, label %.preheader42

16:                                               ; preds = %13
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  %20 = ashr i64 %19, 2
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %16
  %22 = load i8, ptr %14, align 1, !tbaa !15, !noalias !35
  %23 = mul nsw i64 %20, -4
  %scevgep.i = getelementptr i8, ptr %6, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.preheader.i
  %24 = phi ptr [ %37, %40 ], [ %6, %.lr.ph.i.preheader.i ]
  %.020.i.i = phi i64 [ %41, %40 ], [ %20, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !15, !noalias !35
  %27 = icmp eq i8 %26, %22
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %24, i64 -2
  %30 = load i8, ptr %29, align 1, !tbaa !15, !noalias !35
  %31 = icmp eq i8 %30, %22
  br i1 %31, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit112, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %24, i64 -3
  %34 = load i8, ptr %33, align 1, !tbaa !15, !noalias !35
  %35 = icmp eq i8 %34, %22
  br i1 %35, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit110, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %24, i64 -4
  %38 = load i8, ptr %37, align 1, !tbaa !15, !noalias !35
  %39 = icmp eq i8 %38, %22
  br i1 %39, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %.020.i.i, -1
  %42 = icmp sgt i64 %.020.i.i, 1
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !40

._crit_edge.loopexit.i.i:                         ; preds = %40
  %.pre38.i.i = ptrtoint ptr %scevgep.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %16
  %.pre-phi.i.i = phi i64 [ %.pre38.i.i, %._crit_edge.loopexit.i.i ], [ %17, %16 ]
  %43 = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i ], [ %6, %16 ]
  %44 = sub i64 %.pre-phi.i.i, %18
  switch i64 %44, label %.critedge [
    i64 3, label %45
    i64 2, label %._crit_edge.i._crit_edge.i
    i64 1, label %._crit_edge.i._crit_edge24.i
  ]

._crit_edge.i._crit_edge24.i:                     ; preds = %._crit_edge.i.i
  %.pre26.i = load i8, ptr %14, align 1, !tbaa !15, !noalias !35
  br label %56

._crit_edge.i._crit_edge.i:                       ; preds = %._crit_edge.i.i
  %.pre.i = load i8, ptr %14, align 1, !tbaa !15, !noalias !35
  br label %50

45:                                               ; preds = %._crit_edge.i.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !15, !noalias !35
  %48 = load i8, ptr %14, align 1, !tbaa !15, !noalias !35
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %45, %._crit_edge.i._crit_edge.i
  %51 = phi i8 [ %.pre.i, %._crit_edge.i._crit_edge.i ], [ %48, %45 ]
  %52 = phi ptr [ %43, %._crit_edge.i._crit_edge.i ], [ %46, %45 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !15, !noalias !35
  %55 = icmp eq i8 %54, %51
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %50, %._crit_edge.i._crit_edge24.i
  %57 = phi i8 [ %.pre26.i, %._crit_edge.i._crit_edge24.i ], [ %51, %50 ]
  %58 = phi ptr [ %43, %._crit_edge.i._crit_edge24.i ], [ %53, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !15, !noalias !35
  %61 = icmp eq i8 %60, %57
  %spec.select.i = select i1 %61, ptr %58, ptr %7
  br label %.critedge

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit: ; preds = %36
  %62 = getelementptr inbounds i8, ptr %24, i64 -3
  br label %.critedge

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit110: ; preds = %32
  %63 = getelementptr inbounds i8, ptr %24, i64 -2
  br label %.critedge

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit112: ; preds = %28
  %64 = getelementptr inbounds i8, ptr %24, i64 -1
  br label %.critedge

.preheader42:                                     ; preds = %13, %134
  %65 = phi ptr [ %.pre77, %134 ], [ %10, %13 ]
  %66 = phi ptr [ %.pre, %134 ], [ %7, %13 ]
  %67 = phi ptr [ %122, %134 ], [ %6, %13 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %71 = ashr i64 %70, 2
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.preheader.i11, label %._crit_edge.i.i1

.lr.ph.i.preheader.i11:                           ; preds = %.preheader42
  %73 = getelementptr inbounds i8, ptr %65, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !15, !noalias !41
  %75 = mul nsw i64 %71, -4
  %scevgep.i12 = getelementptr i8, ptr %67, i64 %75
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %92, %.lr.ph.i.preheader.i11
  %76 = phi ptr [ %89, %92 ], [ %67, %.lr.ph.i.preheader.i11 ]
  %.020.i.i14 = phi i64 [ %93, %92 ], [ %71, %.lr.ph.i.preheader.i11 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !15, !noalias !41
  %79 = icmp eq i8 %78, %74
  br i1 %79, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %80

80:                                               ; preds = %.lr.ph.i.i13
  %81 = getelementptr inbounds i8, ptr %76, i64 -2
  %82 = load i8, ptr %81, align 1, !tbaa !15, !noalias !41
  %83 = icmp eq i8 %82, %74
  br i1 %83, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit103, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %76, i64 -3
  %86 = load i8, ptr %85, align 1, !tbaa !15, !noalias !41
  %87 = icmp eq i8 %86, %74
  br i1 %87, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit101, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %76, i64 -4
  %90 = load i8, ptr %89, align 1, !tbaa !15, !noalias !41
  %91 = icmp eq i8 %90, %74
  br i1 %91, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit, label %92

92:                                               ; preds = %88
  %93 = add nsw i64 %.020.i.i14, -1
  %94 = icmp sgt i64 %.020.i.i14, 1
  br i1 %94, label %.lr.ph.i.i13, label %._crit_edge.loopexit.i.i15, !llvm.loop !40

._crit_edge.loopexit.i.i15:                       ; preds = %92
  %.pre38.i.i16 = ptrtoint ptr %scevgep.i12 to i64
  br label %._crit_edge.i.i1

._crit_edge.i.i1:                                 ; preds = %._crit_edge.loopexit.i.i15, %.preheader42
  %.pre-phi.i.i2 = phi i64 [ %.pre38.i.i16, %._crit_edge.loopexit.i.i15 ], [ %68, %.preheader42 ]
  %95 = phi ptr [ %scevgep.i12, %._crit_edge.loopexit.i.i15 ], [ %67, %.preheader42 ]
  %96 = sub i64 %.pre-phi.i.i2, %69
  switch i64 %96, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20 [
    i64 3, label %97
    i64 2, label %._crit_edge.i._crit_edge.i8
    i64 1, label %._crit_edge.i._crit_edge24.i3
  ]

._crit_edge.i._crit_edge24.i3:                    ; preds = %._crit_edge.i.i1
  %.phi.trans.insert25.i4 = getelementptr inbounds i8, ptr %65, i64 -1
  %.pre26.i5 = load i8, ptr %.phi.trans.insert25.i4, align 1, !tbaa !15, !noalias !41
  br label %109

._crit_edge.i._crit_edge.i8:                      ; preds = %._crit_edge.i.i1
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %65, i64 -1
  %.pre.i10 = load i8, ptr %.phi.trans.insert.i9, align 1, !tbaa !15, !noalias !41
  br label %103

97:                                               ; preds = %._crit_edge.i.i1
  %98 = getelementptr inbounds i8, ptr %95, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !15, !noalias !41
  %100 = getelementptr inbounds i8, ptr %65, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !15, !noalias !41
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %103

103:                                              ; preds = %97, %._crit_edge.i._crit_edge.i8
  %104 = phi i8 [ %.pre.i10, %._crit_edge.i._crit_edge.i8 ], [ %101, %97 ]
  %105 = phi ptr [ %95, %._crit_edge.i._crit_edge.i8 ], [ %98, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !15, !noalias !41
  %108 = icmp eq i8 %107, %104
  br i1 %108, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %109

109:                                              ; preds = %103, %._crit_edge.i._crit_edge24.i3
  %110 = phi i8 [ %.pre26.i5, %._crit_edge.i._crit_edge24.i3 ], [ %104, %103 ]
  %111 = phi ptr [ %95, %._crit_edge.i._crit_edge24.i3 ], [ %106, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !15, !noalias !41
  %114 = icmp eq i8 %113, %110
  %spec.select.i6 = select i1 %114, ptr %111, ptr %66
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit: ; preds = %88
  %115 = getelementptr inbounds i8, ptr %76, i64 -3
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit101: ; preds = %84
  %116 = getelementptr inbounds i8, ptr %76, i64 -2
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit103: ; preds = %80
  %117 = getelementptr inbounds i8, ptr %76, i64 -1
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20: ; preds = %.lr.ph.i.i13, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit101, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit103, %._crit_edge.i.i1, %97, %103, %109
  %.sink.i.i7 = phi ptr [ %spec.select.i6, %109 ], [ %105, %103 ], [ %95, %97 ], [ %66, %._crit_edge.i.i1 ], [ %117, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit105 ], [ %115, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit ], [ %116, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit103 ], [ %76, %.lr.ph.i.i13 ]
  store ptr %.sink.i.i7, ptr %1, align 8
  %119 = load ptr, ptr %2, align 8, !tbaa !18
  %120 = icmp eq ptr %.sink.i.i7, %119
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20
  %122 = getelementptr inbounds i8, ptr %.sink.i.i7, i64 -1
  %123 = icmp eq ptr %122, %119
  br i1 %123, label %.critedge, label %.preheader

.preheader:                                       ; preds = %121, %132
  %.sroa.022.0 = phi ptr [ %126, %132 ], [ %14, %121 ]
  %.sroa.030.0 = phi ptr [ %124, %132 ], [ %122, %121 ]
  %124 = getelementptr inbounds i8, ptr %.sroa.030.0, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !15
  %126 = getelementptr inbounds i8, ptr %.sroa.022.0, i64 -1
  %127 = load i8, ptr %126, align 1, !tbaa !15
  %128 = icmp eq i8 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %.preheader
  %130 = load ptr, ptr %4, align 8, !tbaa !18
  %131 = icmp eq ptr %126, %130
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %129
  %133 = icmp eq ptr %124, %119
  br i1 %133, label %.critedge, label %.preheader, !llvm.loop !46

134:                                              ; preds = %.preheader
  store ptr %122, ptr %1, align 8, !tbaa !18
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  %.pre77 = load ptr, ptr %3, align 8, !tbaa !18
  br label %.preheader42, !llvm.loop !47

.critedge:                                        ; preds = %121, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, %132, %129, %.lr.ph.i.i, %56, %50, %45, %._crit_edge.i.i, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit112, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit110, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, %5, %9
  %.sink.i.i.sink = phi ptr [ %6, %5 ], [ %62, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit ], [ %.sink.i.i7, %129 ], [ %63, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit112 ], [ %24, %.lr.ph.i.i ], [ %6, %9 ], [ %spec.select.i, %56 ], [ %52, %50 ], [ %43, %45 ], [ %7, %._crit_edge.i.i ], [ %64, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit114 ], [ %119, %132 ], [ %119, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20 ], [ %119, %121 ]
  store ptr %.sink.i.i.sink, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4i18n12phonenumbers11StringPieceE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !10, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt16reverse_iteratorIPKcE", !6, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = distinct !{!23, !17}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: argument 0"}
!37 = distinct !{!37, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!38 = distinct !{!38, !39, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: argument 0"}
!39 = distinct !{!39, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!40 = distinct !{!40, !17}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: argument 0"}
!43 = distinct !{!43, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!44 = distinct !{!44, !45, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: argument 0"}
!45 = distinct !{!45, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
