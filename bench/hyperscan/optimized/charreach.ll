; ModuleID = 'bench/hyperscan/original/charreach.ll'
source_filename = "bench/hyperscan/original/charreach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %.not8 = icmp samesign eq i64 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %15, %.lr.ph ], [ %3, %2 ]
  %7 = load i8, ptr %.sroa.05.09, align 1
  %8 = zext i8 %7 to i64
  %9 = and i64 %8, 63
  %10 = shl nuw i64 1, %9
  %11 = lshr i64 %8, 6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %10, %13
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 1
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue29CharReach7isAlphaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.012.idx14.i.i = phi i64 [ 0, %1 ], [ %.012.add.i.i, %2 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.012.idx14.i.i
  %3 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %3, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %2, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %2
  br i1 %.not13.i.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK3ue29CharReach4noneEv.exit, %6
  %.0712.i.i = phi i64 [ %7, %6 ], [ 0, %_ZNK3ue29CharReach4noneEv.exit ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0712.i.i
  %5 = load i64, ptr %4, align 8
  %.not.i.i10 = icmp eq i64 %5, 0
  br i1 %.not.i.i10, label %6, label %_ZNK3ue29CharReach10find_firstEv.exit

6:                                                ; preds = %.preheader
  %7 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %7, 4
  br i1 %exitcond.not.i.i, label %.loopexit, label %.preheader, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %.preheader
  %8 = shl nuw nsw i64 %.0712.i.i, 6
  %9 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %5, i1 true)
  %10 = or disjoint i64 %9, %8
  %.not15 = icmp eq i64 %10, 256
  br i1 %.not15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %11 = trunc i64 %10 to i8
  %12 = and i8 %11, -33
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %.lr.ph.preheader, %_ZNK3ue29CharReach9find_nextEm.exit
  %.051645 = phi i64 [ %33, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %10, %.lr.ph.preheader ]
  %.not.i.i11 = icmp ugt i64 %.051645, 255
  br i1 %.not.i.i11, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph46
  %16 = lshr i64 %.051645, 6
  %17 = and i64 %.051645, 63
  %.not20.i.i = icmp eq i64 %17, 63
  br i1 %.not20.i.i, label %.preheader48, label %18

.preheader48:                                     ; preds = %18, %15
  br label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %20 = load i64, ptr %19, align 8
  %21 = shl nsw i64 -2, %17
  %22 = and i64 %20, %21
  %.not21.i.i = icmp eq i64 %22, 0
  br i1 %.not21.i.i, label %.preheader48, label %23

23:                                               ; preds = %18
  %24 = and i64 %.051645, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

25:                                               ; preds = %.preheader48, %27
  %.0.in.i.i = phi i64 [ %.0.i.i, %27 ], [ %16, %.preheader48 ]
  %26 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %25
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.i.i
  %29 = load i64, ptr %28, align 8
  %.not22.i.i = icmp eq i64 %29, 0
  br i1 %.not22.i.i, label %25, label %30, !llvm.loop !7

30:                                               ; preds = %27
  %31 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %23, %30
  %.sink39 = phi i64 [ %22, %23 ], [ %29, %30 ]
  %.sink38 = phi i64 [ %24, %23 ], [ %31, %30 ]
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink39, i1 true)
  %33 = or disjoint i64 %32, %.sink38
  %34 = trunc i64 %33 to i8
  %35 = and i8 %34, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %.lr.ph46, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %6, %_ZNK3ue29CharReach9find_nextEm.exit, %.lr.ph46, %25, %.lr.ph.preheader, %_ZNK3ue29CharReach10find_firstEv.exit, %_ZNK3ue29CharReach4noneEv.exit
  %.06 = phi i1 [ false, %_ZNK3ue29CharReach4noneEv.exit ], [ true, %_ZNK3ue29CharReach10find_firstEv.exit ], [ false, %.lr.ph.preheader ], [ true, %25 ], [ %.not.i.i11, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %.not.i.i11, %.lr.ph46 ], [ true, %6 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %5)
  %7 = add nuw nsw i64 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %9)
  %11 = add nuw nsw i64 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = add nuw nsw i64 %11, %14
  %.not = icmp eq i64 %15, 2
  br i1 %.not, label %.preheader, label %45

.preheader:                                       ; preds = %1, %18
  %.0712.i.i = phi i64 [ %19, %18 ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0712.i.i
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %18, label %_ZNK3ue29CharReach10find_firstEv.exit

18:                                               ; preds = %.preheader
  %19 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, 4
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach9find_nextEm.exit, label %.preheader, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %.preheader
  %20 = shl nuw nsw i64 %.0712.i.i, 6
  %21 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %17, i1 true)
  %22 = or disjoint i64 %21, %20
  %.not.i.i4 = icmp samesign ult i64 %.0712.i.i, 4
  br i1 %.not.i.i4, label %23, label %_ZNK3ue29CharReach9find_nextEm.exit

23:                                               ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %.not20.i.i = icmp eq i64 %21, 63
  br i1 %.not20.i.i, label %.preheader27, label %24

.preheader27:                                     ; preds = %24, %23
  br label %30

24:                                               ; preds = %23
  %25 = shl nsw i64 -2, %21
  %26 = and i64 %17, %25
  %.not21.i.i = icmp eq i64 %26, 0
  br i1 %.not21.i.i, label %.preheader27, label %27

27:                                               ; preds = %24
  %28 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %26, i1 true)
  %29 = or disjoint i64 %28, %20
  br label %_ZNK3ue29CharReach9find_nextEm.exit

30:                                               ; preds = %.preheader27, %31
  %.0.in.i.i = phi i64 [ %.0.i.i, %31 ], [ %.0712.i.i, %.preheader27 ]
  %exitcond.not = icmp eq i64 %.0.in.i.i, 3
  br i1 %exitcond.not, label %_ZNK3ue29CharReach9find_nextEm.exit, label %31

31:                                               ; preds = %30
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.i.i
  %33 = load i64, ptr %32, align 8
  %.not22.i.i = icmp eq i64 %33, 0
  br i1 %.not22.i.i, label %30, label %34, !llvm.loop !7

34:                                               ; preds = %31
  %35 = shl nuw nsw i64 %.0.i.i, 6
  %36 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %33, i1 true)
  %37 = or disjoint i64 %36, %35
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %18, %30, %_ZNK3ue29CharReach10find_firstEv.exit, %27, %34
  %38 = phi i64 [ %22, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %22, %27 ], [ %22, %34 ], [ %22, %30 ], [ 256, %18 ]
  %.016.i.i = phi i64 [ 256, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %29, %27 ], [ %37, %34 ], [ 256, %30 ], [ 256, %18 ]
  %39 = trunc i64 %38 to i8
  %40 = trunc i64 %.016.i.i to i8
  %41 = add i8 %40, -123
  %42 = icmp ult i8 %41, -26
  %43 = add i8 %40, -32
  %.0.i = select i1 %42, i8 %40, i8 %43
  %44 = icmp eq i8 %.0.i, %39
  br label %45

45:                                               ; preds = %1, %_ZNK3ue29CharReach9find_nextEm.exit
  %.0 = phi i1 [ %44, %_ZNK3ue29CharReach9find_nextEm.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue29CharReach17isBit5InsensitiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %5, %1
  %.0712.i.i = phi i64 [ 0, %1 ], [ %6, %5 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0712.i.i
  %4 = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZNK3ue29CharReach10find_firstEv.exit

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %6, 4
  br i1 %exitcond.not.i.i, label %._crit_edge, label %2, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %2
  %7 = shl nuw nsw i64 %.0712.i.i, 6
  %8 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  %9 = or disjoint i64 %8, %7
  %.not12 = icmp eq i64 %9, 256
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %10 = and i64 %.0712.i.i, 3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %8, 32
  %14 = shl nuw i64 1, %13
  %15 = and i64 %12, %14
  %.not8.not41 = icmp eq i64 %15, 0
  br i1 %.not8.not41, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph.preheader, %_ZNK3ue29CharReach9find_nextEm.exit
  %16 = phi i64 [ %33, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %8, %.lr.ph.preheader ]
  %17 = phi i64 [ %35, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %.0712.i.i, %.lr.ph.preheader ]
  %.051342 = phi i64 [ %34, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %9, %.lr.ph.preheader ]
  %.not.i.i7 = icmp ugt i64 %.051342, 255
  br i1 %.not.i.i7, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph43
  %.not20.i.i = icmp eq i64 %16, 63
  br i1 %.not20.i.i, label %.preheader, label %19

.preheader:                                       ; preds = %19, %18
  br label %26

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %21 = load i64, ptr %20, align 8
  %22 = shl nsw i64 -2, %16
  %23 = and i64 %21, %22
  %.not21.i.i = icmp eq i64 %23, 0
  br i1 %.not21.i.i, label %.preheader, label %24

24:                                               ; preds = %19
  %25 = and i64 %.051342, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

26:                                               ; preds = %.preheader, %28
  %.0.in.i.i = phi i64 [ %.0.i.i, %28 ], [ %17, %.preheader ]
  %27 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %26
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.i.i
  %30 = load i64, ptr %29, align 8
  %.not22.i.i = icmp eq i64 %30, 0
  br i1 %.not22.i.i, label %26, label %31, !llvm.loop !7

31:                                               ; preds = %28
  %32 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %24, %31
  %.sink35 = phi i64 [ %23, %24 ], [ %30, %31 ]
  %.sink34 = phi i64 [ %25, %24 ], [ %32, %31 ]
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink35, i1 true)
  %34 = or disjoint i64 %33, %.sink34
  %35 = lshr exact i64 %.sink34, 6
  %36 = and i64 %35, 3
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = xor i64 %33, 32
  %40 = shl nuw i64 1, %39
  %41 = and i64 %38, %40
  %.not8.not = icmp eq i64 %41, 0
  br i1 %.not8.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !9

._crit_edge:                                      ; preds = %5, %_ZNK3ue29CharReach9find_nextEm.exit, %.lr.ph43, %26, %.lr.ph.preheader, %_ZNK3ue29CharReach10find_firstEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK3ue29CharReach10find_firstEv.exit ], [ false, %.lr.ph.preheader ], [ true, %26 ], [ %.not.i.i7, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %.not.i.i7, %.lr.ph43 ], [ true, %5 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue29CharReach9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %8, %2
  %.0712.i.i = phi i64 [ 0, %2 ], [ %9, %8 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0712.i.i
  %7 = load i64, ptr %6, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZNK3ue29CharReach10find_firstEv.exit

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %9, 4
  br i1 %exitcond.not.i.i, label %._crit_edge, label %5, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %5
  %10 = shl nuw nsw i64 %.0712.i.i, 6
  %11 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %7, i1 true)
  %12 = or disjoint i64 %11, %10
  %.not10 = icmp eq i64 %12, 256
  br i1 %.not10, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %27
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %14

.lr.ph:                                           ; preds = %_ZNK3ue29CharReach10find_firstEv.exit, %_ZNK3ue29CharReach9find_nextEm.exit
  %.011 = phi i64 [ %51, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %12, %_ZNK3ue29CharReach10find_firstEv.exit ]
  %17 = trunc i64 %.011 to i8
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

22:                                               ; preds = %.lr.ph
  %23 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %22, %.lr.ph
  %24 = load i64, ptr %3, align 8
  %25 = select i1 %21, i64 15, i64 %24
  %26 = icmp ugt i64 %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %27
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %.noexc ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %18
  store i8 %17, ptr %30, align 1
  store i64 %19, ptr %4, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %19
  store i8 0, ptr %32, align 1
  %.not.i.i6 = icmp ult i64 %.011, 256
  br i1 %.not.i.i6, label %33, label %._crit_edge

33:                                               ; preds = %28
  %34 = lshr i64 %.011, 6
  %35 = and i64 %.011, 63
  %.not20.i.i = icmp eq i64 %35, 63
  br i1 %.not20.i.i, label %.preheader, label %36

.preheader:                                       ; preds = %36, %33
  br label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %34
  %38 = load i64, ptr %37, align 8
  %39 = shl nsw i64 -2, %35
  %40 = and i64 %38, %39
  %.not21.i.i = icmp eq i64 %40, 0
  br i1 %.not21.i.i, label %.preheader, label %41

41:                                               ; preds = %36
  %42 = and i64 %.011, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

43:                                               ; preds = %.preheader, %45
  %.0.in.i.i = phi i64 [ %.0.i.i, %45 ], [ %34, %.preheader ]
  %44 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %44, label %45, label %._crit_edge

45:                                               ; preds = %43
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0.i.i
  %47 = load i64, ptr %46, align 8
  %.not22.i.i = icmp eq i64 %47, 0
  br i1 %.not22.i.i, label %43, label %48, !llvm.loop !7

48:                                               ; preds = %45
  %49 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %41, %48
  %.sink30 = phi i64 [ %40, %41 ], [ %47, %48 ]
  %.sink29 = phi i64 [ %42, %41 ], [ %49, %48 ]
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink30, i1 true)
  %51 = or disjoint i64 %50, %.sink29
  br label %.lr.ph

._crit_edge:                                      ; preds = %8, %28, %43, %_ZNK3ue29CharReach10find_firstEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.ue2::CharReach", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %4 = load i64, ptr %1, align 8, !noalias !10
  %5 = load i64, ptr %3, align 8, !alias.scope !10
  %6 = and i64 %5, %4
  store i64 %6, ptr %3, align 8, !alias.scope !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !10
  %11 = and i64 %10, %8
  store i64 %11, ptr %9, align 8, !alias.scope !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !10
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8, !alias.scope !10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !10
  %21 = and i64 %20, %18
  store i64 %21, ptr %19, align 8, !alias.scope !10
  br label %22

22:                                               ; preds = %22, %2
  %.012.idx14.i.i.i = phi i64 [ 0, %2 ], [ %.012.add.i.i.i, %22 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.012.idx14.i.i.i
  %23 = load i64, ptr %.012.ptr.i.i.i, align 8
  %.not13.i.i.i = icmp eq i64 %23, 0
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i, 8
  %.not.i.i.i = icmp ne i64 %.012.add.i.i.i, 32
  %or.cond.not.i.i.i = select i1 %.not13.i.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %22, label %_ZNK3ue29CharReach3anyEv.exit

_ZNK3ue29CharReach3anyEv.exit:                    ; preds = %22
  %24 = xor i1 %.not13.i.i.i, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3ue210isSubsetOfERKNS_9CharReachES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 {
  %3 = alloca %"class.ue2::bitfield", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = load i64, ptr %0, align 8, !noalias !13
  %5 = load i64, ptr %3, align 8, !alias.scope !13
  %6 = and i64 %5, %4
  store i64 %6, ptr %3, align 8, !alias.scope !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !13
  %11 = and i64 %10, %8
  store i64 %11, ptr %9, align 8, !alias.scope !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !13
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8, !alias.scope !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !13
  %21 = and i64 %20, %18
  store i64 %21, ptr %19, align 8, !alias.scope !13
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not9.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.ue2::bitfield", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = load i64, ptr %0, align 8, !noalias !16
  %5 = load i64, ptr %3, align 8, !alias.scope !16
  %6 = and i64 %5, %4
  store i64 %6, ptr %3, align 8, !alias.scope !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !16
  %11 = and i64 %10, %8
  store i64 %11, ptr %9, align 8, !alias.scope !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !16
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8, !alias.scope !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !16
  %21 = and i64 %20, %18
  store i64 %21, ptr %19, align 8, !alias.scope !16
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not9.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3ue213make_caselessEPNS_9CharReachE(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  br label %3

2:                                                ; preds = %24
  ret void

3:                                                ; preds = %1, %24
  %indvars.iv = phi i64 [ 65, %1 ], [ %indvars.iv.next, %24 ]
  %4 = lshr i64 %indvars.iv, 6
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %indvars.iv, 63
  %8 = shl nuw i64 1, %7
  %9 = and i64 %6, %8
  %.not = icmp eq i64 %9, 0
  %10 = add nuw i64 %indvars.iv, 32
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre16 = and i64 %10, 63
  %.pre18 = shl nuw i64 1, %.pre16
  %.pre14 = lshr i64 %10, 6
  %.pre20 = and i64 %.pre14, 3
  br label %19

11:                                               ; preds = %3
  %12 = lshr i64 %10, 6
  %13 = and i64 %12, 3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %10, 63
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not11 = icmp eq i64 %18, 0
  br i1 %.not11, label %24, label %19

19:                                               ; preds = %._crit_edge, %11
  %.pre-phi21 = phi i64 [ %.pre20, %._crit_edge ], [ %13, %11 ]
  %.pre-phi19 = phi i64 [ %.pre18, %._crit_edge ], [ %17, %11 ]
  %20 = or i64 %6, %8
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre-phi21
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %.pre-phi19
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %11, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 91
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 {
_ZN3ue29CharReachC2Ehh.exit:
  %1 = alloca %"class.ue2::CharReach", align 8
  %.sroa.0 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 -1, i64 16, i1 false)
  br label %3

3:                                                ; preds = %3, %_ZN3ue29CharReachC2Ehh.exit
  %.0.idx9.i.i.i = phi i64 [ 0, %_ZN3ue29CharReachC2Ehh.exit ], [ %.0.add.i.i.i, %3 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 %.0.idx9.i.i.i
  %4 = load i64, ptr %.0.ptr.i.i.i, align 8
  %5 = xor i64 %4, -1
  store i64 %5, ptr %.0.ptr.i.i.i, align 8
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not.i.i.i, label %_ZNK3ue29CharReachcoEv.exit, label %3

_ZNK3ue29CharReachcoEv.exit:                      ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = load i64, ptr %.sroa.0, align 8
  %7 = load i64, ptr %1, align 8, !alias.scope !20
  %8 = and i64 %7, %6
  store i64 %8, ptr %1, align 8, !alias.scope !20
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !20
  %13 = and i64 %12, %10
  store i64 %13, ptr %11, align 8, !alias.scope !20
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !20
  %18 = and i64 %17, %15
  store i64 %18, ptr %16, align 8, !alias.scope !20
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !20
  %23 = and i64 %22, %20
  store i64 %23, ptr %21, align 8, !alias.scope !20
  br label %24

24:                                               ; preds = %24, %_ZNK3ue29CharReachcoEv.exit
  %.012.idx14.i.i = phi i64 [ 0, %_ZNK3ue29CharReachcoEv.exit ], [ %.012.add.i.i, %24 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.012.idx14.i.i
  %25 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %25, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %24, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.not13.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 {
_ZN3ue29CharReachC2Ehh.exit:
  %1 = alloca %"class.ue2::CharReach", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %2, align 8, !alias.scope !23
  br label %3

3:                                                ; preds = %3, %_ZN3ue29CharReachC2Ehh.exit
  %.012.idx14.i.i = phi i64 [ 0, %_ZN3ue29CharReachC2Ehh.exit ], [ %.012.add.i.i, %3 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.012.idx14.i.i
  %4 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %4, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %3, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.not13.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3ue214fill_bitvectorERKNS_9CharReachEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) initializes((0, 32)) %1) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %3

3:                                                ; preds = %6, %2
  %.0712.i.i = phi i64 [ 0, %2 ], [ %7, %6 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0712.i.i
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK3ue29CharReach10find_firstEv.exit

6:                                                ; preds = %3
  %7 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %7, 4
  br i1 %exitcond.not.i.i, label %._crit_edge, label %3, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %3
  %8 = shl nuw nsw i64 %.0712.i.i, 6
  %9 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %5, i1 true)
  %10 = or disjoint i64 %9, %8
  %.not11 = icmp eq i64 %10, 256
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %11 = trunc nuw nsw i64 %9 to i8
  %12 = and i8 %11, 7
  %13 = shl nuw i8 1, %12
  %14 = lshr i64 %10, 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = or i8 %16, %13
  store i8 %17, ptr %15, align 1
  %.not.i.i736 = icmp samesign ult i64 %.0712.i.i, 4
  br i1 %.not.i.i736, label %.lr.ph38, label %._crit_edge

._crit_edge:                                      ; preds = %6, %_ZNK3ue29CharReach9find_nextEm.exit, %27, %.lr.ph.preheader, %_ZNK3ue29CharReach10find_firstEv.exit
  ret void

.lr.ph38:                                         ; preds = %.lr.ph.preheader, %_ZNK3ue29CharReach9find_nextEm.exit
  %.01237 = phi i64 [ %35, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %10, %.lr.ph.preheader ]
  %18 = lshr i64 %.01237, 6
  %19 = and i64 %.01237, 63
  %.not20.i.i = icmp eq i64 %19, 63
  br i1 %.not20.i.i, label %.preheader, label %20

.preheader:                                       ; preds = %20, %.lr.ph38
  br label %27

20:                                               ; preds = %.lr.ph38
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %22 = load i64, ptr %21, align 8
  %23 = shl nsw i64 -2, %19
  %24 = and i64 %22, %23
  %.not21.i.i = icmp eq i64 %24, 0
  br i1 %.not21.i.i, label %.preheader, label %25

25:                                               ; preds = %20
  %26 = and i64 %.01237, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

27:                                               ; preds = %.preheader, %29
  %.0.in.i.i = phi i64 [ %.0.i.i, %29 ], [ %18, %.preheader ]
  %28 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %28, label %29, label %._crit_edge

29:                                               ; preds = %27
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.i.i
  %31 = load i64, ptr %30, align 8
  %.not22.i.i = icmp eq i64 %31, 0
  br i1 %.not22.i.i, label %27, label %32, !llvm.loop !7

32:                                               ; preds = %29
  %33 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %25, %32
  %.sink30 = phi i64 [ %24, %25 ], [ %31, %32 ]
  %.sink29 = phi i64 [ %26, %25 ], [ %33, %32 ]
  %34 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink30, i1 true)
  %35 = or disjoint i64 %34, %.sink29
  %36 = trunc nuw nsw i64 %34 to i8
  %37 = and i8 %36, 7
  %38 = shl nuw i8 1, %37
  %39 = lshr i64 %35, 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = or i8 %41, %38
  store i8 %42, ptr %40, align 1
  %.not.i.i7 = icmp samesign ult i64 %.sink29, 256
  br i1 %.not.i.i7, label %.lr.ph38, label %._crit_edge, !llvm.loop !26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3ue217make_and_cmp_maskERKNS_9CharReachEPhS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %7, %3
  %.0712.i.i = phi i64 [ 0, %3 ], [ %8, %7 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0712.i.i
  %6 = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZNK3ue29CharReach10find_firstEv.exit

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, 4
  br i1 %exitcond.not.i.i, label %._crit_edge, label %4, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %4
  %9 = shl nuw nsw i64 %.0712.i.i, 6
  %10 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %6, i1 true)
  %11 = or disjoint i64 %10, %9
  %.not18 = icmp eq i64 %11, 256
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %12 = trunc i64 %11 to i8
  %.not.i.i1456 = icmp samesign ult i64 %.0712.i.i, 4
  br i1 %.not.i.i1456, label %.lr.ph58, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %28, %.lr.ph.preheader
  %13 = phi i8 [ %18, %28 ], [ %12, %.lr.ph.preheader ], [ %38, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %14 = phi i8 [ %17, %28 ], [ %12, %.lr.ph.preheader ], [ %39, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %15 = xor i8 %13, -1
  %16 = or i8 %14, %15
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %._crit_edge.loopexit, %_ZNK3ue29CharReach10find_firstEv.exit
  %.013.lcssa = phi i8 [ -1, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %14, %._crit_edge.loopexit ], [ -1, %7 ]
  %.012.lcssa = phi i8 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %16, %._crit_edge.loopexit ], [ 0, %7 ]
  store i8 %.012.lcssa, ptr %1, align 1
  store i8 %.013.lcssa, ptr %2, align 1
  ret void

.lr.ph58:                                         ; preds = %.lr.ph.preheader, %_ZNK3ue29CharReach9find_nextEm.exit
  %17 = phi i8 [ %39, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %12, %.lr.ph.preheader ]
  %18 = phi i8 [ %38, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %12, %.lr.ph.preheader ]
  %.02157 = phi i64 [ %36, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %11, %.lr.ph.preheader ]
  %19 = lshr i64 %.02157, 6
  %20 = and i64 %.02157, 63
  %.not20.i.i = icmp eq i64 %20, 63
  br i1 %.not20.i.i, label %.preheader, label %21

.preheader:                                       ; preds = %21, %.lr.ph58
  br label %28

21:                                               ; preds = %.lr.ph58
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = shl nsw i64 -2, %20
  %25 = and i64 %23, %24
  %.not21.i.i = icmp eq i64 %25, 0
  br i1 %.not21.i.i, label %.preheader, label %26

26:                                               ; preds = %21
  %27 = and i64 %.02157, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

28:                                               ; preds = %.preheader, %30
  %.0.in.i.i = phi i64 [ %.0.i.i, %30 ], [ %19, %.preheader ]
  %29 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %29, label %30, label %._crit_edge.loopexit

30:                                               ; preds = %28
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.i.i
  %32 = load i64, ptr %31, align 8
  %.not22.i.i = icmp eq i64 %32, 0
  br i1 %.not22.i.i, label %28, label %33, !llvm.loop !7

33:                                               ; preds = %30
  %34 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %26, %33
  %.sink46 = phi i64 [ %25, %26 ], [ %32, %33 ]
  %.sink45 = phi i64 [ %27, %26 ], [ %34, %33 ]
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink46, i1 true)
  %36 = or disjoint i64 %35, %.sink45
  %37 = trunc i64 %36 to i8
  %38 = or i8 %18, %37
  %39 = and i8 %17, %37
  %.not.i.i14 = icmp samesign ult i64 %.sink45, 256
  br i1 %.not.i.i14, label %.lr.ph58, label %._crit_edge.loopexit, !llvm.loop !27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { builtin nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK3ue29CharReachanERKS0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK3ue28bitfieldILm256EEanERKS1_: argument 0"}
!15 = distinct !{!15, !"_ZNK3ue28bitfieldILm256EEanERKS1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK3ue28bitfieldILm256EEanERKS1_: argument 0"}
!18 = distinct !{!18, !"_ZNK3ue28bitfieldILm256EEanERKS1_"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK3ue29CharReachanERKS0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!25 = distinct !{!25, !"_ZNK3ue29CharReachanERKS0_"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
