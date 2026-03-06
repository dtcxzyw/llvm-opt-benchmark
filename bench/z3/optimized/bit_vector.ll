; ModuleID = 'bench/z3/original/bit_vector.ll'
source_filename = "bench/z3/original/bit_vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_vector.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %4, i64 noundef %6)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  br label %11

11:                                               ; preds = %9, %7
  %storemerge = phi ptr [ %10, %9 ], [ %8, %7 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %storemerge, i64 %14
  %16 = sub i32 %1, %13
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %18, i1 false)
  store i32 %1, ptr %12, align 4, !tbaa !10
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !11
  %.not = icmp ugt i32 %1, %4
  br i1 %.not, label %5, label %51

5:                                                ; preds = %3
  %6 = add i32 %1, 31
  %7 = lshr i32 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre22 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %29

11:                                               ; preds = %5
  %12 = mul nuw nsw i32 %7, 3
  %13 = add nuw nsw i32 %12, 1
  %14 = lshr i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i = icmp eq ptr %16, null
  %17 = shl nuw nsw i32 %14, 2
  %18 = zext nneg i32 %17 to i64
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %16, i64 noundef %18)
  br label %_ZN10bit_vector9expand_toEj.exit

21:                                               ; preds = %11
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %18)
  br label %_ZN10bit_vector9expand_toEj.exit

_ZN10bit_vector9expand_toEj.exit:                 ; preds = %19, %21
  %storemerge.i = phi ptr [ %22, %21 ], [ %20, %19 ]
  store ptr %storemerge.i, ptr %15, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %storemerge.i, i64 %24
  %26 = sub i32 %14, %23
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %28, i1 false)
  store i32 %14, ptr %8, align 4, !tbaa !10
  %.pre = load i32, ptr %0, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %._crit_edge, %_ZN10bit_vector9expand_toEj.exit
  %30 = phi ptr [ %storemerge.i, %_ZN10bit_vector9expand_toEj.exit ], [ %.pre22, %._crit_edge ]
  %31 = phi i32 [ %.pre, %_ZN10bit_vector9expand_toEj.exit ], [ %4, %._crit_edge ]
  %32 = lshr i32 %31, 5
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %33
  %35 = and i32 %31, 31
  %notmask = shl nsw i32 -1, %35
  br i1 %2, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %34, align 4, !tbaa !12
  %38 = or i32 %37, %notmask
  br label %43

39:                                               ; preds = %29
  %40 = xor i32 %notmask, -1
  %41 = load i32, ptr %34, align 4, !tbaa !12
  %42 = and i32 %41, %40
  br label %43

43:                                               ; preds = %39, %36
  %storemerge = phi i32 [ %42, %39 ], [ %38, %36 ]
  %.0 = phi i8 [ 0, %39 ], [ -1, %36 ]
  store i32 %storemerge, ptr %34, align 4, !tbaa !12
  %44 = icmp samesign ult i32 %32, %7
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %47 = xor i32 %32, -1
  %48 = add nsw i32 %7, %47
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 %.0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %43, %45, %3
  store i32 %1, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_vector11shift_rightEj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !11
  %6 = add i32 %5, %1
  %7 = add i32 %5, 31
  %8 = lshr i32 %7, 5
  %9 = add i32 %6, 31
  %10 = lshr i32 %9, 5
  %.not.i = icmp ugt i32 %6, %5
  br i1 %.not.i, label %11, label %_ZN10bit_vector6resizeEjb.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre22.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %33

15:                                               ; preds = %11
  %16 = mul nuw nsw i32 %10, 3
  %17 = add nuw nsw i32 %16, 1
  %18 = lshr i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %20, null
  %21 = shl nuw nsw i32 %18, 2
  %22 = zext nneg i32 %21 to i64
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %15
  %24 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %20, i64 noundef %22)
  br label %_ZN10bit_vector9expand_toEj.exit.i

25:                                               ; preds = %15
  %26 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %22)
  br label %_ZN10bit_vector9expand_toEj.exit.i

_ZN10bit_vector9expand_toEj.exit.i:               ; preds = %25, %23
  %storemerge.i.i = phi ptr [ %26, %25 ], [ %24, %23 ]
  store ptr %storemerge.i.i, ptr %19, align 8, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %storemerge.i.i, i64 %28
  %30 = sub i32 %18, %27
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %32, i1 false)
  store i32 %18, ptr %12, align 4, !tbaa !10
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %_ZN10bit_vector9expand_toEj.exit.i, %._crit_edge.i
  %34 = phi ptr [ %storemerge.i.i, %_ZN10bit_vector9expand_toEj.exit.i ], [ %.pre22.i, %._crit_edge.i ]
  %35 = phi i32 [ %.pre.i, %_ZN10bit_vector9expand_toEj.exit.i ], [ %5, %._crit_edge.i ]
  %36 = lshr i32 %35, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %37
  %39 = and i32 %35, 31
  %notmask.i = shl nsw i32 -1, %39
  %40 = xor i32 %notmask.i, -1
  %41 = load i32, ptr %38, align 4, !tbaa !12
  %42 = and i32 %41, %40
  store i32 %42, ptr %38, align 4, !tbaa !12
  %43 = icmp samesign ult i32 %36, %10
  br i1 %43, label %44, label %_ZN10bit_vector6resizeEjb.exit

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = xor i32 %36, -1
  %47 = add nsw i32 %10, %46
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %49, i1 false)
  br label %_ZN10bit_vector6resizeEjb.exit

_ZN10bit_vector6resizeEjb.exit:                   ; preds = %4, %33, %44
  store i32 %6, ptr %0, align 8, !tbaa !11
  %50 = and i32 %1, 31
  %51 = lshr i32 %1, 5
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.loopexit40, label %52

52:                                               ; preds = %_ZN10bit_vector6resizeEjb.exit
  %53 = add nuw nsw i32 %8, %51
  %.not3741 = icmp eq i32 %8, 0
  br i1 %.not3741, label %.lr.ph46, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = lshr i32 %7, 5
  %57 = zext nneg i32 %56 to i64
  br label %62

.preheader:                                       ; preds = %62
  %.not3844 = icmp eq i32 %64, 0
  br i1 %.not3844, label %.loopexit40, label %.lr.ph46

.lr.ph46:                                         ; preds = %52, %.preheader
  %.033.lcssa64 = phi i32 [ %64, %.preheader ], [ %53, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = zext i32 %.033.lcssa64 to i64
  %61 = shl nuw nsw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %61, i1 false), !tbaa !12
  br label %.loopexit40

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %63, %62 ]
  %.03342 = phi i32 [ %53, %.lr.ph ], [ %64, %62 ]
  %63 = add nsw i64 %indvars.iv, -1
  %64 = add nsw i32 %.03342, -1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %67
  store i32 %66, ptr %68, align 4, !tbaa !12
  %.not37.wide = icmp eq i64 %63, 0
  br i1 %.not37.wide, label %.preheader, label %62, !llvm.loop !13

.loopexit40:                                      ; preds = %.lr.ph46, %.preheader, %_ZN10bit_vector6resizeEjb.exit
  %.not39 = icmp eq i32 %50, 0
  br i1 %.not39, label %.loopexit, label %69

69:                                               ; preds = %.loopexit40
  %narrow = sub nuw nsw i32 32, %50
  %70 = icmp samesign ult i32 %51, %10
  br i1 %70, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = lshr i32 %1, 5
  %74 = zext nneg i32 %73 to i64
  %75 = add nuw nsw i32 %10, %73
  %76 = sub nsw i32 %75, %51
  %wide.trip.count = zext i32 %76 to i64
  br label %77

77:                                               ; preds = %.lr.ph49, %77
  %indvars.iv53 = phi i64 [ %74, %.lr.ph49 ], [ %indvars.iv.next54, %77 ]
  %.03247 = phi i32 [ 0, %.lr.ph49 ], [ %80, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv53
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = lshr i32 %79, %narrow
  %81 = shl i32 %79, %50
  %82 = or i32 %81, %.03247
  store i32 %82, ptr %78, align 4, !tbaa !12
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !15

.loopexit:                                        ; preds = %77, %69, %.loopexit40, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10bit_vectoreqERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !11
  %4 = load i32, ptr %1, align 8, !tbaa !11
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = add i32 %3, 31
  %7 = lshr i32 %6, 5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %9 = add nsw i32 %7, -1
  %.not22 = icmp eq i32 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8, !tbaa !3
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = add nsw i32 %7, -1
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.pre25, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %.not19 = icmp eq i32 %13, %15
  br i1 %.not19, label %16, label %.loopexit

16:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %11, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %16
  %17 = zext i32 %10 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.017.lcssa = phi i64 [ %17, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %18 = and i32 %3, 31
  %notmask = shl nsw i32 -1, %18
  %19 = xor i32 %notmask, -1
  %20 = icmp eq i32 %18, 0
  %spec.store.select = select i1 %20, i32 -1, i32 %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.017.lcssa
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.pre25, i64 %.017.lcssa
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = xor i32 %24, %22
  %26 = and i32 %25, %spec.store.select
  %27 = icmp eq i32 %26, 0
  br label %.loopexit

.loopexit:                                        ; preds = %11, %5, %._crit_edge, %2
  %.0 = phi i1 [ false, %2 ], [ true, %5 ], [ %27, %._crit_edge ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoroRERKS_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !11
  %4 = load i32, ptr %1, align 8, !tbaa !11
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = add i32 %4, 31
  %8 = lshr i32 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre22.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %30

12:                                               ; preds = %6
  %13 = mul nuw nsw i32 %8, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %17, null
  %18 = shl nuw nsw i32 %15, 2
  %19 = zext nneg i32 %18 to i64
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %12
  %21 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %17, i64 noundef %19)
  br label %_ZN10bit_vector9expand_toEj.exit.i

22:                                               ; preds = %12
  %23 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %19)
  br label %_ZN10bit_vector9expand_toEj.exit.i

_ZN10bit_vector9expand_toEj.exit.i:               ; preds = %22, %20
  %storemerge.i.i = phi ptr [ %23, %22 ], [ %21, %20 ]
  store ptr %storemerge.i.i, ptr %16, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %storemerge.i.i, i64 %25
  %27 = sub i32 %15, %24
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %29, i1 false)
  store i32 %15, ptr %9, align 4, !tbaa !10
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %_ZN10bit_vector9expand_toEj.exit.i, %._crit_edge.i
  %31 = phi ptr [ %storemerge.i.i, %_ZN10bit_vector9expand_toEj.exit.i ], [ %.pre22.i, %._crit_edge.i ]
  %32 = phi i32 [ %.pre.i, %_ZN10bit_vector9expand_toEj.exit.i ], [ %3, %._crit_edge.i ]
  %33 = lshr i32 %32, 5
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %34
  %36 = and i32 %32, 31
  %notmask.i = shl nsw i32 -1, %36
  %37 = xor i32 %notmask.i, -1
  %38 = load i32, ptr %35, align 4, !tbaa !12
  %39 = and i32 %38, %37
  store i32 %39, ptr %35, align 4, !tbaa !12
  %40 = icmp samesign ult i32 %33, %8
  br i1 %40, label %41, label %_ZN10bit_vector6resizeEjb.exit

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = xor i32 %33, -1
  %44 = add nsw i32 %8, %43
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %_ZN10bit_vector6resizeEjb.exit

_ZN10bit_vector6resizeEjb.exit:                   ; preds = %30, %41
  store i32 %4, ptr %0, align 8, !tbaa !11
  %.pre = load i32, ptr %1, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %_ZN10bit_vector6resizeEjb.exit, %2
  %48 = phi i32 [ %.pre, %_ZN10bit_vector6resizeEjb.exit ], [ %4, %2 ]
  %49 = add i32 %48, 31
  %50 = lshr i32 %49, 5
  %51 = and i32 %48, 31
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.preheader, label %.preheader24

.preheader24:                                     ; preds = %47
  %53 = add nsw i32 %50, -1
  %.not = icmp eq i32 %53, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8, !tbaa !3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24
  %wide.trip.count = zext i32 %53 to i64
  br label %64

.preheader:                                       ; preds = %47
  %.not28 = icmp eq i32 %50, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %wide.trip.count33 = zext nneg i32 %50 to i64
  br label %58

58:                                               ; preds = %.lr.ph27, %58
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next31, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv30
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv30
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = or i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !12
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.loopexit, label %58, !llvm.loop !17

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre35, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.pre37, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = or i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %64, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %64
  %70 = zext i32 %53 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader24, %._crit_edge.loopexit
  %.022.lcssa = phi i64 [ %70, %._crit_edge.loopexit ], [ 0, %.preheader24 ]
  %notmask = shl nsw i32 -1, %51
  %71 = xor i32 %notmask, -1
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.pre35, i64 %.022.lcssa
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = and i32 %73, %71
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.pre37, i64 %.022.lcssa
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = or i32 %76, %74
  store i32 %77, ptr %75, align 4, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.preheader, %._crit_edge
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoraNERKS_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !11
  %4 = add i32 %3, 31
  %5 = lshr i32 %4, 5
  %6 = load i32, ptr %1, align 8, !tbaa !11
  %7 = add i32 %6, 31
  %8 = lshr i32 %7, 5
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = icmp samesign ugt i32 %8, %5
  br i1 %11, label %.preheader, label %22

.preheader:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %wide.trip.count63 = zext nneg i32 %5 to i64
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv60 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next61, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv60
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv60
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = and i32 %20, %18
  store i32 %21, ptr %19, align 4, !tbaa !12
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.loopexit, label %16, !llvm.loop !19

22:                                               ; preds = %10
  %23 = and i32 %6, 31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.preheader40, label %.preheader42

.preheader42:                                     ; preds = %22
  %25 = add nsw i32 %8, -1
  %.not = icmp eq i32 %25, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre66 = load ptr, ptr %.phi.trans.insert65, align 8, !tbaa !3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader42
  %wide.trip.count = zext i32 %25 to i64
  br label %36

.preheader40:                                     ; preds = %22
  %.not50 = icmp eq i32 %8, 0
  br i1 %.not50, label %.loopexit41, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %wide.trip.count56 = zext nneg i32 %8 to i64
  br label %30

30:                                               ; preds = %.lr.ph45, %30
  %indvars.iv53 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next54, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv53
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv53
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = and i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !12
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit41, label %30, !llvm.loop !20

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.pre66, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = and i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %36, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %36
  %42 = zext i32 %25 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader42, %._crit_edge.loopexit
  %.1.lcssa = phi i64 [ %42, %._crit_edge.loopexit ], [ 0, %.preheader42 ]
  %notmask = shl nsw i32 -1, %23
  %43 = xor i32 %notmask, -1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.1.lcssa
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = and i32 %45, %43
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.pre66, i64 %.1.lcssa
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = and i32 %46, %48
  store i32 %49, ptr %47, align 4, !tbaa !12
  br label %.loopexit41

.loopexit41:                                      ; preds = %30, %.preheader40, %._crit_edge
  %50 = icmp samesign ult i32 %8, %5
  br i1 %50, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.loopexit41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = lshr i32 %7, 3
  %54 = and i32 %53, 536870908
  %55 = zext nneg i32 %54 to i64
  %scevgep = getelementptr nuw i8, ptr %52, i64 %55
  %56 = xor i32 %8, -1
  %57 = add nsw i32 %5, %56
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = add nuw nsw i64 %59, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %60, i1 false), !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.lr.ph48, %.loopexit41, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10bit_vector7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !11
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.07 = phi i32 [ %3, %.lr.ph ], [ %6, %5 ]
  %6 = add i32 %.07, -1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = lshr i32 %6, 5
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = and i32 %6, 31
  %13 = shl nuw i32 1, %12
  %14 = and i32 %11, %13
  %.not5 = icmp eq i32 %14, 0
  %.str.1..str = select i1 %.not5, ptr @.str.1, ptr @.str
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.1..str, i64 noundef 1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !22

._crit_edge:                                      ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10bit_vector8containsERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !11
  %4 = add i32 %3, 31
  %5 = lshr i32 %4, 5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %7 = add nsw i32 %5, -1
  %.not2224.not = icmp eq i32 %7, 0
  br i1 %.not2224.not, label %.preheader..critedge_crit_edge, label %.lr.ph

.preheader..critedge_crit_edge:                   ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !3
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !23

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = and i32 %17, %15
  %.not = icmp eq i32 %18, %17
  br i1 %.not, label %12, label %.loopexit

.critedge:                                        ; preds = %12, %.preheader..critedge_crit_edge
  %19 = phi ptr [ %.pre29, %.preheader..critedge_crit_edge ], [ %9, %12 ]
  %.pre-phi = phi i64 [ 0, %.preheader..critedge_crit_edge ], [ %wide.trip.count, %12 ]
  %20 = phi ptr [ %.pre, %.preheader..critedge_crit_edge ], [ %11, %12 ]
  %21 = and i32 %3, 31
  %notmask = shl nsw i32 -1, %21
  %22 = xor i32 %notmask, -1
  %23 = icmp eq i32 %21, 0
  %spec.store.select = select i1 %23, i32 -1, i32 %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.pre-phi
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = and i32 %25, %spec.store.select
  %27 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.pre-phi
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = and i32 %28, %26
  %30 = icmp eq i32 %29, %26
  br label %.loopexit

.loopexit:                                        ; preds = %13, %2, %.critedge
  %.0 = phi i1 [ true, %2 ], [ %30, %.critedge ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10bit_vector8get_hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %0, align 8, !tbaa !11
  %5 = lshr i32 %4, 3
  %6 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %3, i32 noundef %5, i32 noundef 0)
  ret i32 %6
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vector3negEv(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !11
  %3 = add i32 %2, 31
  %4 = lshr i32 %3, 5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %1
  ret ptr %0

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = xor i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13fr_bit_vector5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %._crit_edge.thread14, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %25
  %.09 = phi ptr [ %4, %.lr.ph ], [ %26, %25 ]
  %14 = load i32, ptr %.09, align 4, !tbaa !12
  %15 = icmp ult i32 %14, %2
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = and i32 %14, 31
  %18 = shl nuw i32 1, %17
  %19 = xor i32 %18, -1
  %20 = lshr i32 %14, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = and i32 %23, %19
  store i32 %24, ptr %22, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %16, %13
  %26 = getelementptr inbounds nuw i8, ptr %.09, i64 4
  %.not = icmp eq ptr %26, %10
  br i1 %.not, label %._crit_edge.thread14, label %13, !llvm.loop !27

._crit_edge.thread14:                             ; preds = %25, %_ZN6vectorIjLb0EjE3endEv.exit
  %27 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %._crit_edge.thread14
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_vector.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTS10bit_vector", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTS6vectorIjLb0EjE", !8, i64 0}
!27 = distinct !{!27, !14}
