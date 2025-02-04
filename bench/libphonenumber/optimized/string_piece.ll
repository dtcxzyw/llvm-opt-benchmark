; ModuleID = 'bench/libphonenumber/original/string_piece.cc.ll'
source_filename = "bench/libphonenumber/original/string_piece.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::reverse_iterator" = type { ptr }

$_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4i18n12phonenumbers11StringPiece4nposE = dso_local local_unnamed_addr constant i64 -1, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumberslsERSoRKNS0_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i64 noundef %5)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumberseqERKNS0_11StringPieceES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
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
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %0, align 8
  %spec.select = select i1 %5, ptr @.str, ptr %6
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %spec.select, i64 noundef %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11StringPiece14AppendToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %7, i64 noundef %4)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4copyEPcmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %9, i64 %.sroa.speculated, i1 false)
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %2
  %10 = getelementptr inbounds i8, ptr %8, i64 %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load i64, ptr %12, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %4, align 8
  %.not = icmp ugt i64 %21, %22
  %23 = select i1 %.not, i64 -1, i64 %19
  br label %24

24:                                               ; preds = %3, %7
  %.0 = phi i64 [ %23, %7 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece4findEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %2, %5
  br i1 %.not, label %6, label %53

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %2
  %9 = getelementptr inbounds i8, ptr %7, i64 %5
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
  %15 = load i8, ptr %.02946.i.i.i, align 1
  %16 = icmp eq i8 %15, %1
  br i1 %16, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, %1
  br i1 %20, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, %1
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit24, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, %1
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit26, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %31 = add nsw i64 %.047.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.i.i.i, !llvm.loop !5

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
  %35 = load i8, ptr %.029.lcssa.i.i.i, align 1
  %36 = icmp eq i8 %35, %1
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %37
  %.1.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i8, ptr %.1.i.i.i, align 1
  %40 = icmp eq i8 %39, %1
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %41
  %.2.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load i8, ptr %.2.i.i.i, align 1
  %44 = icmp eq i8 %43, %1
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %14, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit24, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit26, %34, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %45
  %.028.i.i.i = phi ptr [ %9, %45 ], [ %.029.lcssa.i.i.i, %34 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %46, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit24 ], [ %48, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit26 ], [ %.02946.i.i.i, %14 ]
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
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %31, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit

16:                                               ; preds = %14
  %.sroa.speculated17 = tail call i64 @llvm.umin.i64(i64 %2, i64 %10)
  br label %31

_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit:         ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = sub i64 %10, %12
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 %.sroa.speculated
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %20, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  call void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, %17
  %diff.neg = sub i64 0, %12
  %25 = getelementptr inbounds i8, ptr %23, i64 %diff.neg
  %.0.i.i = select i1 %24, ptr %20, ptr %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not = icmp eq ptr %.0.i.i, %20
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %.0.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = select i1 %.not, i64 -1, i64 %29
  br label %31

31:                                               ; preds = %3, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit, %16
  %.0 = phi i64 [ %.sroa.speculated17, %16 ], [ %30, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece5rfindEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %14
  %.011 = phi i64 [ %15, %14 ], [ %.sroa.speculated, %7 ]
  %13 = icmp eq i64 %.011, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = add i64 %.011, -1
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %1
  br i1 %18, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %14, %.lr.ph, %7, %3
  %.06 = phi i64 [ -1, %3 ], [ %.sroa.speculated, %7 ], [ %15, %14 ], [ -1, %.lr.ph ]
  ret i64 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece13find_first_ofERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  switch i64 %10, label %61 [
    i64 0, label %_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit
    i64 1, label %11
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = load i8, ptr %12, align 1
  %.not.i.i = icmp ult i64 %2, %6
  br i1 %.not.i.i, label %14, label %_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %2
  %17 = getelementptr inbounds i8, ptr %15, i64 %6
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
  %23 = load i8, ptr %.02946.i.i.i.i.i, align 1
  %24 = icmp eq i8 %23, %13
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, %13
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %13
  br i1 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit28, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, %13
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit30, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %39 = add nsw i64 %.047.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %40, label %22, label %._crit_edge.i.i.i.i.i, !llvm.loop !5

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
  %43 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1
  %44 = icmp eq i8 %43, %13
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %45, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %47 = load i8, ptr %.1.i.i.i.i.i, align 1
  %48 = icmp eq i8 %47, %13
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %49

49:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %49, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %51 = load i8, ptr %.2.i.i.i.i.i, align 1
  %52 = icmp eq i8 %51, %13
  br i1 %52, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %53

53:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %25
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit28: ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit30: ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i:            ; preds = %22, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit28, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit30, %53, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %42
  %.028.i.i.i.i.i = phi ptr [ %17, %53 ], [ %.029.lcssa.i.i.i.i.i, %42 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %55, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit28 ], [ %56, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit30 ], [ %.02946.i.i.i.i.i, %22 ]
  %.not8.i.i = icmp eq ptr %.028.i.i.i.i.i, %17
  %57 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %58 = ptrtoint ptr %15 to i64
  %59 = sub i64 %57, %58
  %60 = select i1 %.not8.i.i, i64 -1, i64 %59
  br label %_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit

61:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val = load ptr, ptr %1, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.01.i = phi i64 [ %66, %.lr.ph.i ], [ 0, %61 ]
  %62 = getelementptr inbounds i8, ptr %.val, i64 %.01.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %64
  store i8 1, ptr %65, align 1
  %66 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %66, %10
  br i1 %exitcond.not.i, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader, label %.lr.ph.i, !llvm.loop !8

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader: ; preds = %.lr.ph.i
  %67 = icmp ult i64 %2, %6
  br i1 %67, label %.lr.ph, label %_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit

.lr.ph:                                           ; preds = %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader
  %68 = load ptr, ptr %0, align 8
  br label %69

69:                                               ; preds = %.lr.ph, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit
  %.022 = phi i64 [ %2, %.lr.ph ], [ %76, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ]
  %70 = getelementptr inbounds i8, ptr %68, i64 %.022
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit: ; preds = %69
  %76 = add i64 %.022, 1
  %exitcond.not = icmp eq i64 %76, %6
  br i1 %exitcond.not, label %_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit, label %69, !llvm.loop !9

_ZNK4i18n12phonenumbers11StringPiece13find_first_ofEcm.exit: ; preds = %69, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, %11, %8, %3
  %.011 = phi i64 [ -1, %8 ], [ -1, %3 ], [ %60, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i ], [ -1, %11 ], [ -1, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader ], [ %.022, %69 ], [ -1, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ]
  ret i64 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  switch i64 %10, label %21 [
    i64 0, label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit
    i64 1, label %11
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ult i64 %2, %6
  br i1 %14, label %.lr.ph.i, label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit

.lr.ph.i:                                         ; preds = %11
  %15 = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %.07.i = phi i64 [ %2, %.lr.ph.i ], [ %20, %19 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 %.07.i
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, %13
  br i1 %.not.i, label %19, label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit

19:                                               ; preds = %16
  %20 = add i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %20, %6
  br i1 %exitcond.not.i, label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit, label %16, !llvm.loop !10

21:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val = load ptr, ptr %1, align 8
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %21, %.lr.ph.i15
  %.01.i = phi i64 [ %26, %.lr.ph.i15 ], [ 0, %21 ]
  %22 = getelementptr inbounds i8, ptr %.val, i64 %.01.i
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  store i8 1, ptr %25, align 1
  %26 = add nuw i64 %.01.i, 1
  %exitcond.not.i16 = icmp eq i64 %26, %10
  br i1 %exitcond.not.i16, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader, label %.lr.ph.i15, !llvm.loop !8

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader: ; preds = %.lr.ph.i15
  %27 = icmp ult i64 %2, %6
  br i1 %27, label %.lr.ph, label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit

.lr.ph:                                           ; preds = %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader
  %28 = load ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit
  %.019 = phi i64 [ %2, %.lr.ph ], [ %36, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ]
  %30 = getelementptr inbounds i8, ptr %28, i64 %.019
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit, label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit: ; preds = %29
  %36 = add i64 %.019, 1
  %exitcond.not = icmp eq i64 %36, %6
  br i1 %exitcond.not, label %_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit, label %29, !llvm.loop !11

_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm.exit: ; preds = %19, %16, %29, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader, %11, %8, %3
  %.011 = phi i64 [ -1, %3 ], [ %10, %8 ], [ -1, %11 ], [ -1, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader ], [ %.019, %29 ], [ -1, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ], [ -1, %19 ], [ %.07.i, %16 ]
  ret i64 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece17find_first_not_ofEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %11
  %.07 = phi i64 [ %2, %.lr.ph ], [ %12, %11 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 %.07
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, %1
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = add i64 %.07, 1
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !10

.loopexit:                                        ; preds = %8, %11, %3
  %.06 = phi i64 [ -1, %3 ], [ %.07, %8 ], [ -1, %11 ]
  ret i64 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece12find_last_ofERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  switch i64 %10, label %25 [
    i64 0, label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit
    i64 1, label %11
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = load i8, ptr %12, align 1
  %14 = add i64 %6, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %.sroa.speculated.i.i
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %13
  br i1 %18, label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %20
  %.011.i.i = phi i64 [ %21, %20 ], [ %.sroa.speculated.i.i, %11 ]
  %19 = icmp eq i64 %.011.i.i, 0
  br i1 %19, label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i64 %.011.i.i, -1
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, %13
  br i1 %24, label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit, label %.lr.ph.i.i, !llvm.loop !7

25:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val = load ptr, ptr %1, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.01.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %25 ]
  %26 = getelementptr inbounds i8, ptr %.val, i64 %.01.i
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %28
  store i8 1, ptr %29, align 1
  %30 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %30, %10
  br i1 %exitcond.not.i, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit, label %.lr.ph.i, !llvm.loop !8

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit: ; preds = %.lr.ph.i
  %31 = add i64 %6, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %31, i64 %2)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %.sroa.speculated
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit, %40
  %.017 = phi i64 [ %41, %40 ], [ %.sroa.speculated, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ]
  %39 = icmp eq i64 %.017, 0
  br i1 %39, label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit, label %40

40:                                               ; preds = %.lr.ph
  %41 = add i64 %.017, -1
  %42 = getelementptr inbounds i8, ptr %32, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit, label %.lr.ph, !llvm.loop !12

_ZNK4i18n12phonenumbers11StringPiece12find_last_ofEcm.exit: ; preds = %20, %.lr.ph.i.i, %40, %.lr.ph, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit, %11, %8, %3
  %.09 = phi i64 [ -1, %8 ], [ -1, %3 ], [ %.sroa.speculated.i.i, %11 ], [ %.sroa.speculated, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ], [ %41, %40 ], [ -1, %.lr.ph ], [ %21, %20 ], [ -1, %.lr.ph.i.i ]
  ret i64 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit, label %8

8:                                                ; preds = %3
  %9 = add i64 %6, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %23 [
    i64 0, label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit
    i64 1, label %12
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %.sroa.speculated
  %17 = load i8, ptr %16, align 1
  %.not11.i = icmp eq i8 %17, %14
  br i1 %.not11.i, label %.lr.ph.i, label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit

.lr.ph.i:                                         ; preds = %12, %19
  %.012.i = phi i64 [ %20, %19 ], [ %.sroa.speculated, %12 ]
  %18 = icmp eq i64 %.012.i, 0
  br i1 %18, label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = add i64 %.012.i, -1
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %22, %14
  br i1 %.not.i, label %.lr.ph.i, label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit, !llvm.loop !13

23:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val = load ptr, ptr %1, align 8
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %23, %.lr.ph.i15
  %.01.i = phi i64 [ %28, %.lr.ph.i15 ], [ 0, %23 ]
  %24 = getelementptr inbounds i8, ptr %.val, i64 %.01.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  store i8 1, ptr %27, align 1
  %28 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %28, %11
  br i1 %exitcond.not.i, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader, label %.lr.ph.i15, !llvm.loop !8

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader: ; preds = %.lr.ph.i15
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %.sroa.speculated
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.lr.ph, label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit

.lr.ph:                                           ; preds = %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit
  %.022 = phi i64 [ %37, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ], [ %.sroa.speculated, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader ]
  %36 = icmp eq i64 %.022, 0
  br i1 %36, label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit, label %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit

_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit: ; preds = %.lr.ph
  %37 = add i64 %.022, -1
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.lr.ph, label %_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit, !llvm.loop !14

_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm.exit: ; preds = %19, %.lr.ph.i, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit, %.lr.ph, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader, %12, %8, %3
  %.010 = phi i64 [ -1, %3 ], [ %.sroa.speculated, %8 ], [ %.sroa.speculated, %12 ], [ %.sroa.speculated, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit.preheader ], [ %37, %_ZN4i18n12phonenumbersL16BuildLookupTableERKNS0_11StringPieceEPb.exit ], [ -1, %.lr.ph ], [ -1, %.lr.ph.i ], [ %20, %19 ]
  ret i64 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11StringPiece16find_last_not_ofEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.sroa.speculated
  %11 = load i8, ptr %10, align 1
  %.not11 = icmp eq i8 %11, %1
  br i1 %.not11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %13
  %.012 = phi i64 [ %14, %13 ], [ %.sroa.speculated, %7 ]
  %12 = icmp eq i64 %.012, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.012, -1
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, %1
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %13, %.lr.ph, %7, %3
  %.06 = phi i64 [ -1, %3 ], [ %.sroa.speculated, %7 ], [ %14, %13 ], [ -1, %.lr.ph ]
  ret i64 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4i18n12phonenumbers11StringPiece6substrEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %6 = sub i64 %5, %spec.select
  %.0 = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %spec.select
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

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
  %16 = load i8, ptr %2, align 1
  %17 = and i64 %13, -4
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i
  %.047.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %35, %33 ]
  %.02946.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.02946.i.i, align 1
  %20 = icmp eq i8 %19, %16
  br i1 %20, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, %16
  br i1 %24, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %16
  br i1 %32, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %35 = add nsw i64 %.047.i.i, -1
  %36 = icmp sgt i64 %.047.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i, !llvm.loop !15

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
  %.pre53.i.i = load i8, ptr %2, align 1
  br label %50

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load i8, ptr %2, align 1
  br label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %.029.lcssa.i.i, align 1
  %40 = load i8, ptr %2, align 1
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge._crit_edge.i.i
  %45 = phi i8 [ %.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %40, %42 ]
  %.1.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ], [ %43, %42 ]
  %46 = load i8, ptr %.1.i.i, align 1
  %47 = icmp eq i8 %46, %45
  br i1 %47, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge._crit_edge52.i.i
  %51 = phi i8 [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ], [ %45, %48 ]
  %.2.i.i = phi ptr [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ], [ %49, %48 ]
  %52 = load i8, ptr %.2.i.i, align 1
  %53 = icmp eq i8 %52, %51
  br i1 %53, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %54

54:                                               ; preds = %50, %._crit_edge.i.i
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

.loopexit:                                        ; preds = %.preheader, %7
  %.036 = phi ptr [ %0, %7 ], [ %102, %.preheader ]
  %55 = ptrtoint ptr %.036 to i64
  %56 = sub i64 %10, %55
  %57 = ashr i64 %56, 2
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i56, label %._crit_edge.i.i46

.lr.ph.i.i56:                                     ; preds = %.loopexit
  %59 = load i8, ptr %2, align 1
  %60 = and i64 %56, -4
  %scevgep.i.i57 = getelementptr i8, ptr %.036, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i56
  %.047.i.i58 = phi i64 [ %57, %.lr.ph.i.i56 ], [ %78, %76 ]
  %.02946.i.i59 = phi ptr [ %.036, %.lr.ph.i.i56 ], [ %77, %76 ]
  %62 = load i8, ptr %.02946.i.i59, align 1
  %63 = icmp eq i8 %62, %59
  br i1 %63, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, %59
  br i1 %67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, %59
  br i1 %71, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, %59
  br i1 %75, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 4
  %78 = add nsw i64 %.047.i.i58, -1
  %79 = icmp sgt i64 %.047.i.i58, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i60, !llvm.loop !15

._crit_edge.loopexit.i.i60:                       ; preds = %76
  %.pre54.i.i61 = ptrtoint ptr %scevgep.i.i57 to i64
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %._crit_edge.loopexit.i.i60, %.loopexit
  %.pre-phi.i.i47 = phi i64 [ %.pre54.i.i61, %._crit_edge.loopexit.i.i60 ], [ %55, %.loopexit ]
  %.029.lcssa.i.i48 = phi ptr [ %scevgep.i.i57, %._crit_edge.loopexit.i.i60 ], [ %.036, %.loopexit ]
  %80 = sub i64 %10, %.pre-phi.i.i47
  switch i64 %80, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i53
    i64 1, label %._crit_edge._crit_edge52.i.i49
  ]

._crit_edge._crit_edge52.i.i49:                   ; preds = %._crit_edge.i.i46
  %.pre53.i.i50 = load i8, ptr %2, align 1
  br label %93

._crit_edge._crit_edge.i.i53:                     ; preds = %._crit_edge.i.i46
  %.pre.i.i54 = load i8, ptr %2, align 1
  br label %87

81:                                               ; preds = %._crit_edge.i.i46
  %82 = load i8, ptr %.029.lcssa.i.i48, align 1
  %83 = load i8, ptr %2, align 1
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i48, i64 1
  br label %87

87:                                               ; preds = %85, %._crit_edge._crit_edge.i.i53
  %88 = phi i8 [ %.pre.i.i54, %._crit_edge._crit_edge.i.i53 ], [ %83, %85 ]
  %.1.i.i55 = phi ptr [ %.029.lcssa.i.i48, %._crit_edge._crit_edge.i.i53 ], [ %86, %85 ]
  %89 = load i8, ptr %.1.i.i55, align 1
  %90 = icmp eq i8 %89, %88
  br i1 %90, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1.i.i55, i64 1
  br label %93

93:                                               ; preds = %91, %._crit_edge._crit_edge52.i.i49
  %94 = phi i8 [ %.pre53.i.i50, %._crit_edge._crit_edge52.i.i49 ], [ %88, %91 ]
  %.2.i.i51 = phi ptr [ %.029.lcssa.i.i48, %._crit_edge._crit_edge52.i.i49 ], [ %92, %91 ]
  %95 = load i8, ptr %.2.i.i51, align 1
  %96 = icmp eq i8 %95, %94
  br i1 %96, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit: ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100: ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102: ; preds = %72
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65: ; preds = %61, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102, %81, %87, %93
  %.028.i.i52 = phi ptr [ %.029.lcssa.i.i48, %81 ], [ %.1.i.i55, %87 ], [ %.2.i.i51, %93 ], [ %97, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit ], [ %98, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit100 ], [ %99, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65.loopexit.split.loop.exit102 ], [ %.02946.i.i59, %61 ]
  %100 = icmp eq ptr %.028.i.i52, %1
  br i1 %100, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %101

101:                                              ; preds = %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65
  %102 = getelementptr inbounds nuw i8, ptr %.028.i.i52, i64 1
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader

.preheader:                                       ; preds = %101, %110
  %.035 = phi ptr [ %111, %110 ], [ %102, %101 ]
  %.0 = phi ptr [ %108, %110 ], [ %8, %101 ]
  %104 = load i8, ptr %.035, align 1
  %105 = load i8, ptr %.0, align 1
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %107, label %.loopexit, !llvm.loop !16

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %109 = icmp eq ptr %108, %3
  br i1 %109, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader, !llvm.loop !17

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %29
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108: ; preds = %25
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110: ; preds = %21
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit: ; preds = %93, %._crit_edge.i.i46, %101, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65, %110, %107, %18, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110, %54, %50, %44, %38, %4
  %.034 = phi ptr [ %0, %4 ], [ %1, %54 ], [ %.029.lcssa.i.i, %38 ], [ %.1.i.i, %44 ], [ %.2.i.i, %50 ], [ %113, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %114, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit108 ], [ %115, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit110 ], [ %.02946.i.i, %18 ], [ %1, %110 ], [ %.028.i.i52, %107 ], [ %1, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit65 ], [ %1, %101 ], [ %1, %._crit_edge.i.i46 ], [ %1, %93 ]
  ret ptr %.034
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %13

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
  %22 = load i8, ptr %14, align 1, !noalias !18
  %23 = mul nsw i64 %20, -4
  %scevgep.i = getelementptr i8, ptr %6, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.preheader.i
  %24 = phi ptr [ %37, %40 ], [ %6, %.lr.ph.i.preheader.i ]
  %.020.i.i = phi i64 [ %41, %40 ], [ %20, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !noalias !18
  %27 = icmp eq i8 %26, %22
  br i1 %27, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %24, i64 -2
  %30 = load i8, ptr %29, align 1, !noalias !18
  %31 = icmp eq i8 %30, %22
  br i1 %31, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit95, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %24, i64 -3
  %34 = load i8, ptr %33, align 1, !noalias !18
  %35 = icmp eq i8 %34, %22
  br i1 %35, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit93, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %24, i64 -4
  %38 = load i8, ptr %37, align 1, !noalias !18
  %39 = icmp eq i8 %38, %22
  br i1 %39, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %.020.i.i, -1
  %42 = icmp sgt i64 %.020.i.i, 1
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i:                         ; preds = %40
  %.pre38.i.i = ptrtoint ptr %scevgep.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %16
  %.pre-phi.i.i = phi i64 [ %.pre38.i.i, %._crit_edge.loopexit.i.i ], [ %17, %16 ]
  %43 = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i ], [ %6, %16 ]
  %44 = sub i64 %.pre-phi.i.i, %18
  switch i64 %44, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit [
    i64 3, label %45
    i64 2, label %._crit_edge.i._crit_edge.i
    i64 1, label %._crit_edge.i._crit_edge24.i
  ]

._crit_edge.i._crit_edge24.i:                     ; preds = %._crit_edge.i.i
  %.pre26.i = load i8, ptr %14, align 1, !noalias !18
  br label %56

._crit_edge.i._crit_edge.i:                       ; preds = %._crit_edge.i.i
  %.pre.i = load i8, ptr %14, align 1, !noalias !18
  br label %50

45:                                               ; preds = %._crit_edge.i.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -1
  %47 = load i8, ptr %46, align 1, !noalias !18
  %48 = load i8, ptr %14, align 1, !noalias !18
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %50

50:                                               ; preds = %45, %._crit_edge.i._crit_edge.i
  %51 = phi i8 [ %.pre.i, %._crit_edge.i._crit_edge.i ], [ %48, %45 ]
  %52 = phi ptr [ %43, %._crit_edge.i._crit_edge.i ], [ %46, %45 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !noalias !18
  %55 = icmp eq i8 %54, %51
  br i1 %55, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %56

56:                                               ; preds = %50, %._crit_edge.i._crit_edge24.i
  %57 = phi i8 [ %.pre26.i, %._crit_edge.i._crit_edge24.i ], [ %51, %50 ]
  %58 = phi ptr [ %43, %._crit_edge.i._crit_edge24.i ], [ %53, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !noalias !18
  %61 = icmp eq i8 %60, %57
  %spec.select.i = select i1 %61, ptr %58, ptr %7
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit: ; preds = %36
  %62 = getelementptr inbounds i8, ptr %24, i64 -3
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit93: ; preds = %32
  %63 = getelementptr inbounds i8, ptr %24, i64 -2
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit95: ; preds = %28
  %64 = getelementptr inbounds i8, ptr %24, i64 -1
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit

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
  %74 = load i8, ptr %73, align 1, !noalias !24
  %75 = mul nsw i64 %71, -4
  %scevgep.i12 = getelementptr i8, ptr %67, i64 %75
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %92, %.lr.ph.i.preheader.i11
  %76 = phi ptr [ %89, %92 ], [ %67, %.lr.ph.i.preheader.i11 ]
  %.020.i.i14 = phi i64 [ %93, %92 ], [ %71, %.lr.ph.i.preheader.i11 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1, !noalias !24
  %79 = icmp eq i8 %78, %74
  br i1 %79, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %80

80:                                               ; preds = %.lr.ph.i.i13
  %81 = getelementptr inbounds i8, ptr %76, i64 -2
  %82 = load i8, ptr %81, align 1, !noalias !24
  %83 = icmp eq i8 %82, %74
  br i1 %83, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %76, i64 -3
  %86 = load i8, ptr %85, align 1, !noalias !24
  %87 = icmp eq i8 %86, %74
  br i1 %87, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit84, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %76, i64 -4
  %90 = load i8, ptr %89, align 1, !noalias !24
  %91 = icmp eq i8 %90, %74
  br i1 %91, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit, label %92

92:                                               ; preds = %88
  %93 = add nsw i64 %.020.i.i14, -1
  %94 = icmp sgt i64 %.020.i.i14, 1
  br i1 %94, label %.lr.ph.i.i13, label %._crit_edge.loopexit.i.i15, !llvm.loop !23

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
  %.pre26.i5 = load i8, ptr %.phi.trans.insert25.i4, align 1, !noalias !24
  br label %109

._crit_edge.i._crit_edge.i8:                      ; preds = %._crit_edge.i.i1
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %65, i64 -1
  %.pre.i10 = load i8, ptr %.phi.trans.insert.i9, align 1, !noalias !24
  br label %103

97:                                               ; preds = %._crit_edge.i.i1
  %98 = getelementptr inbounds i8, ptr %95, i64 -1
  %99 = load i8, ptr %98, align 1, !noalias !24
  %100 = getelementptr inbounds i8, ptr %65, i64 -1
  %101 = load i8, ptr %100, align 1, !noalias !24
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %103

103:                                              ; preds = %97, %._crit_edge.i._crit_edge.i8
  %104 = phi i8 [ %.pre.i10, %._crit_edge.i._crit_edge.i8 ], [ %101, %97 ]
  %105 = phi ptr [ %95, %._crit_edge.i._crit_edge.i8 ], [ %98, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !noalias !24
  %108 = icmp eq i8 %107, %104
  br i1 %108, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %109

109:                                              ; preds = %103, %._crit_edge.i._crit_edge24.i3
  %110 = phi i8 [ %.pre26.i5, %._crit_edge.i._crit_edge24.i3 ], [ %104, %103 ]
  %111 = phi ptr [ %95, %._crit_edge.i._crit_edge24.i3 ], [ %106, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1, !noalias !24
  %114 = icmp eq i8 %113, %110
  %spec.select.i6 = select i1 %114, ptr %111, ptr %66
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit: ; preds = %88
  %115 = getelementptr inbounds i8, ptr %76, i64 -3
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit84: ; preds = %84
  %116 = getelementptr inbounds i8, ptr %76, i64 -2
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit86: ; preds = %80
  %117 = getelementptr inbounds i8, ptr %76, i64 -1
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20: ; preds = %.lr.ph.i.i13, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit84, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit86, %._crit_edge.i.i1, %97, %103, %109
  %.sink.i.i7 = phi ptr [ %95, %97 ], [ %105, %103 ], [ %66, %._crit_edge.i.i1 ], [ %spec.select.i6, %109 ], [ %115, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit ], [ %116, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit84 ], [ %117, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit86 ], [ %76, %.lr.ph.i.i13 ]
  %118 = ptrtoint ptr %.sink.i.i7 to i64
  store i64 %118, ptr %1, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = icmp eq ptr %.sink.i.i7, %119
  br i1 %120, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %121

121:                                              ; preds = %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20
  %122 = getelementptr inbounds i8, ptr %.sink.i.i7, i64 -1
  %123 = icmp eq ptr %122, %119
  br i1 %123, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %.preheader

.preheader:                                       ; preds = %121, %132
  %.sroa.022.0 = phi ptr [ %126, %132 ], [ %14, %121 ]
  %.sroa.030.0 = phi ptr [ %124, %132 ], [ %122, %121 ]
  %124 = getelementptr inbounds i8, ptr %.sroa.030.0, i64 -1
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %.sroa.022.0, i64 -1
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %.preheader
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %126, %130
  br i1 %131, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %132

132:                                              ; preds = %129
  %133 = icmp eq ptr %124, %119
  br i1 %133, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit, label %.preheader, !llvm.loop !29

134:                                              ; preds = %.preheader
  store ptr %122, ptr %1, align 8
  %.pre = load ptr, ptr %2, align 8
  %.pre77 = load ptr, ptr %3, align 8
  br label %.preheader42, !llvm.loop !30

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit: ; preds = %121, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, %132, %129, %.lr.ph.i.i, %56, %50, %45, %._crit_edge.i.i, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit95, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit93, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, %5, %9
  %.lcssa80.sink = phi ptr [ %6, %9 ], [ %6, %5 ], [ %43, %45 ], [ %52, %50 ], [ %7, %._crit_edge.i.i ], [ %spec.select.i, %56 ], [ %62, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit ], [ %63, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit93 ], [ %64, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit95 ], [ %24, %.lr.ph.i.i ], [ %.sink.i.i7, %129 ], [ %119, %132 ], [ %119, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20 ], [ %119, %121 ]
  store ptr %.lcssa80.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: argument 0"}
!20 = distinct !{!20, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!21 = distinct !{!21, !22, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: argument 0"}
!22 = distinct !{!22, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!23 = distinct !{!23, !6}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: argument 0"}
!26 = distinct !{!26, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!27 = distinct !{!27, !28, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: argument 0"}
!28 = distinct !{!28, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
