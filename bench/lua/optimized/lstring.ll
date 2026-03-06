; ModuleID = 'bench/lua/original/lstring.ll'
source_filename = "bench/lua/original/lstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NewExt = type { i8, ptr, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @luaS_eqlngstr(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %bcmp = tail call i32 @bcmp(ptr %12, ptr %14, i64 %4)
  %15 = icmp eq i32 %bcmp, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %6, %10, %2
  %18 = phi i32 [ 1, %2 ], [ 0, %6 ], [ %16, %10 ]
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @luaS_hash(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = trunc i64 %1 to i32
  %5 = xor i32 %2, %4
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i32 [ %14, %.lr.ph ], [ %5, %3 ]
  %.0911 = phi i64 [ %15, %.lr.ph ], [ %1, %3 ]
  %6 = shl i32 %.012, 5
  %7 = lshr i32 %.012, 2
  %8 = add i32 %6, %7
  %9 = getelementptr i8, ptr %0, i64 %.0911
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = add i32 %8, %12
  %14 = xor i32 %13, %.012
  %15 = add i64 %.0911, -1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %5, %3 ], [ %14, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @luaS_hashlongstr(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i8, ptr %2, align 2, !tbaa !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  br label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = trunc i64 %7 to i32
  %13 = xor i32 %11, %12
  %.not10.i = icmp eq i64 %7, 0
  br i1 %.not10.i, label %luaS_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.012.i = phi i32 [ %22, %.lr.ph.i ], [ %13, %5 ]
  %.0911.i = phi i64 [ %23, %.lr.ph.i ], [ %7, %5 ]
  %14 = shl i32 %.012.i, 5
  %15 = lshr i32 %.012.i, 2
  %16 = add i32 %14, %15
  %17 = getelementptr i8, ptr %9, i64 %.0911.i
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = zext i8 %19 to i32
  %21 = add i32 %16, %20
  %22 = xor i32 %21, %.012.i
  %23 = add i64 %.0911.i, -1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %luaS_hash.exit, label %.lr.ph.i

luaS_hash.exit:                                   ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i32 [ %13, %5 ], [ %22, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %10, align 4, !tbaa !14
  store i8 1, ptr %2, align 2, !tbaa !13
  br label %24

24:                                               ; preds = %._crit_edge, %luaS_hash.exit
  %25 = phi i32 [ %.pre, %._crit_edge ], [ %.0.lcssa.i, %luaS_hash.exit ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden void @luaS_resize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp slt i32 %1, %7
  %.pre43 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = icmp sgt i32 %7, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.lr.ph30.i, label %tablerehash.exit

.lr.ph30.i:                                       ; preds = %2
  %10 = add nsw i32 %1, -1
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.pre43, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr null, ptr %12, align 8, !tbaa !30
  %.not26.i = icmp eq ptr %13, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %11, %.lr.ph28.i
  %.02327.i = phi ptr [ %15, %.lr.ph28.i ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.pre43, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %14, align 8, !tbaa !4
  store ptr %.02327.i, ptr %20, align 8, !tbaa !30
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph28.i

._crit_edge.i:                                    ; preds = %.lr.ph28.i, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %tablerehash.exit.loopexit, label %11

tablerehash.exit.loopexit:                        ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !29
  br label %tablerehash.exit

tablerehash.exit:                                 ; preds = %tablerehash.exit.loopexit, %2
  %22 = phi ptr [ %.pre, %tablerehash.exit.loopexit ], [ %.pre43, %2 ]
  %23 = sext i32 %7 to i64
  %24 = shl nsw i64 %23, 3
  %25 = sext i32 %1 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef %22, i64 noundef %24, i64 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32, !prof !32

29:                                               ; preds = %tablerehash.exit
  br i1 %8, label %30, label %tablerehash.exit42

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  tail call fastcc void @tablerehash(ptr noundef %31, i32 noundef %1, i32 noundef %7)
  br label %tablerehash.exit42

32:                                               ; preds = %tablerehash.exit
  store ptr %27, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !26
  %33 = icmp sgt i32 %1, %7
  br i1 %33, label %.preheader.i29, label %tablerehash.exit42

.preheader.i29:                                   ; preds = %32
  %scevgep.i41 = getelementptr i8, ptr %27, i64 %24
  %34 = xor i32 %7, -1
  %35 = add i32 %1, %34
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = add nuw nsw i64 %37, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i41, i8 0, i64 %38, i1 false), !tbaa !30
  %39 = icmp sgt i32 %7, 0
  br i1 %39, label %.lr.ph30.i30, label %tablerehash.exit42

.lr.ph30.i30:                                     ; preds = %.preheader.i29
  %40 = add nsw i32 %1, -1
  %wide.trip.count.i31 = zext nneg i32 %7 to i64
  br label %41

41:                                               ; preds = %._crit_edge.i37, %.lr.ph30.i30
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph30.i30 ], [ %indvars.iv.next.i38, %._crit_edge.i37 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i32
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  store ptr null, ptr %42, align 8, !tbaa !30
  %.not26.i33 = icmp eq ptr %43, null
  br i1 %.not26.i33, label %._crit_edge.i37, label %.lr.ph28.i34

.lr.ph28.i34:                                     ; preds = %41, %.lr.ph28.i34
  %.02327.i35 = phi ptr [ %45, %.lr.ph28.i34 ], [ %43, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.02327.i35, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.02327.i35, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = and i32 %47, %40
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  store ptr %51, ptr %44, align 8, !tbaa !4
  store ptr %.02327.i35, ptr %50, align 8, !tbaa !30
  %.not.i36 = icmp eq ptr %45, null
  br i1 %.not.i36, label %._crit_edge.i37, label %.lr.ph28.i34

._crit_edge.i37:                                  ; preds = %.lr.ph28.i34, %41
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i31
  br i1 %exitcond.not.i39, label %tablerehash.exit42, label %41

tablerehash.exit42:                               ; preds = %._crit_edge.i37, %.preheader.i29, %32, %29, %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @tablerehash(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %scevgep = getelementptr i8, ptr %0, i64 %6
  %7 = xor i32 %1, -1
  %8 = add i32 %2, %7
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %11, i1 false), !tbaa !30
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %3
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %.preheader
  %13 = add nsw i32 %2, -1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph30, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %._crit_edge ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr null, ptr %15, align 8, !tbaa !30
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %14, %.lr.ph28
  %.02327 = phi ptr [ %18, %.lr.ph28 ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02327, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.02327, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %17, align 8, !tbaa !4
  store ptr %.02327, ptr %23, align 8, !tbaa !30
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph28

._crit_edge:                                      ; preds = %.lr.ph28, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge31, label %14

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @luaS_clearcache(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %.preheader

.preheader:                                       ; preds = %1, %15
  %indvars.iv14 = phi i64 [ 0, %1 ], [ %indvars.iv.next15, %15 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv14
  br label %5

5:                                                ; preds = %.preheader, %14
  %6 = phi i1 [ true, %.preheader ], [ false, %14 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %14 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = and i8 %10, 24
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %13, ptr %7, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %5, %12
  br i1 %6, label %5, label %15

15:                                               ; preds = %14
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next15, 53
  br i1 %exitcond.not, label %16, label %.preheader

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaS_init(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = tail call ptr @luaM_malloc_(ptr noundef %0, i64 noundef 1024, i32 noundef 0) #13
  store ptr %5, ptr %4, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, i8 0, i64 1024, i1 false), !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 128, ptr %6, align 4, !tbaa !26
  %7 = tail call fastcc ptr @internshrstr(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 17)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %7, ptr %8, align 8, !tbaa !34
  tail call void @luaC_fix(ptr noundef %0, ptr noundef %7) #13
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 552
  br label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv21 = phi i64 [ 0, %1 ], [ %indvars.iv.next22, %.preheader ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv21
  store ptr %9, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !30
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, 53
  br i1 %exitcond.not, label %13, label %.preheader

13:                                               ; preds = %.preheader
  ret void
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newlstr(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp ult i64 %2, 41
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @internshrstr(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %24

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 9223372036854775758
  br i1 %8, label %9, label %10, !prof !32

9:                                                ; preds = %7
  tail call void @luaM_toobig(ptr noundef %0) #14
  unreachable

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %2, 33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = tail call ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext 20, i64 noundef %11) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %15, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 11
  store i8 -1, ptr %20, align 1, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store i8 0, ptr %23, align 1, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  br label %24

24:                                               ; preds = %10, %5
  %.0 = phi ptr [ %6, %5 ], [ %16, %10 ]
  ret ptr %.0
}

declare hidden void @luaC_fix(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @luaS_sizelngstr(i64 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  switch i32 %1, label %5 [
    i32 -1, label %3
    i32 -2, label %6
  ]

3:                                                ; preds = %2
  %4 = add i64 %0, 33
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %5, %3
  %.0 = phi i64 [ 48, %5 ], [ %4, %3 ], [ 32, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_createlngstrobj(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = add i64 %1, 33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = tail call ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext 20, i64 noundef %3) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %7, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 0, ptr %10, align 2, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 -1, ptr %12, align 1, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  store i8 0, ptr %15, align 1, !tbaa !4
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @luaS_remove(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = add nsw i32 %10, -1
  %12 = and i32 %11, %8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %13
  br label %15

15:                                               ; preds = %15, %2
  %.0 = phi ptr [ %14, %2 ], [ %17, %15 ]
  %16 = load ptr, ptr %.0, align 8, !tbaa !30
  %.not = icmp eq ptr %16, %1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %.not, label %18, label %15

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %19, ptr %.0, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @internshrstr(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = trunc i64 %2 to i32
  %10 = xor i32 %8, %9
  %.not10.i = icmp eq i64 %2, 0
  br i1 %.not10.i, label %luaS_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.012.i = phi i32 [ %19, %.lr.ph.i ], [ %10, %3 ]
  %.0911.i = phi i64 [ %20, %.lr.ph.i ], [ %2, %3 ]
  %11 = shl i32 %.012.i, 5
  %12 = lshr i32 %.012.i, 2
  %13 = add i32 %11, %12
  %14 = getelementptr i8, ptr %1, i64 %.0911.i
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i32
  %18 = add i32 %13, %17
  %19 = xor i32 %18, %.012.i
  %20 = add i64 %.0911.i, -1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %luaS_hash.exit, label %.lr.ph.i

luaS_hash.exit:                                   ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ %10, %3 ], [ %19, %.lr.ph.i ]
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = add nsw i32 %23, -1
  %25 = and i32 %24, %.0.lcssa.i
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %26
  %.04449 = load ptr, ptr %27, align 8, !tbaa !4
  %.not50 = icmp eq ptr %.04449, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %luaS_hash.exit, %45
  %.04451 = phi ptr [ %.044, %45 ], [ %.04449, %luaS_hash.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.04451, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !39
  %30 = sext i8 %29 to i64
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %2, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.04451, i64 24
  %bcmp = tail call i32 @bcmp(ptr %1, ptr nonnull %34, i64 %2)
  %35 = icmp eq i32 %bcmp, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.04451, i64 9
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %40 = load i8, ptr %39, align 2, !tbaa !41
  %41 = xor i8 %40, 24
  %42 = and i8 %41, %38
  %.not47 = icmp eq i8 %42, 0
  br i1 %.not47, label %79, label %43

43:                                               ; preds = %36
  %44 = xor i8 %38, 24
  store i8 %44, ptr %37, align 1, !tbaa !33
  br label %79

45:                                               ; preds = %.lr.ph, %33
  %46 = getelementptr inbounds nuw i8, ptr %.04451, i64 16
  %.044 = load ptr, ptr %46, align 8, !tbaa !4
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %luaS_hash.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !40
  %.not46 = icmp slt i32 %48, %23
  br i1 %.not46, label %66, label %49

49:                                               ; preds = %._crit_edge
  %50 = icmp eq i32 %48, 2147483647
  br i1 %50, label %51, label %55, !prof !32

51:                                               ; preds = %49
  tail call void @luaC_fullgc(ptr noundef %0, i32 noundef 1) #13
  %52 = load i32, ptr %47, align 8, !tbaa !40
  %53 = icmp eq i32 %52, 2147483647
  br i1 %53, label %54, label %._crit_edge53

._crit_edge53:                                    ; preds = %51
  %.pre = load i32, ptr %22, align 4, !tbaa !26
  br label %55

54:                                               ; preds = %51
  tail call void @luaD_throw(ptr noundef %0, i32 noundef 4) #14
  unreachable

55:                                               ; preds = %._crit_edge53, %49
  %56 = phi i32 [ %.pre, %._crit_edge53 ], [ %23, %49 ]
  %57 = icmp slt i32 %56, 1073741824
  br i1 %57, label %58, label %growstrtab.exit

58:                                               ; preds = %55
  %59 = shl nsw i32 %56, 1
  tail call void @luaS_resize(ptr noundef %0, i32 noundef %59)
  %.pre54 = load i32, ptr %22, align 4, !tbaa !26
  br label %growstrtab.exit

growstrtab.exit:                                  ; preds = %55, %58
  %60 = phi i32 [ %56, %55 ], [ %.pre54, %58 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = add nsw i32 %60, -1
  %63 = and i32 %62, %.0.lcssa.i
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  br label %66

66:                                               ; preds = %growstrtab.exit, %._crit_edge
  %.0 = phi ptr [ %65, %growstrtab.exit ], [ %27, %._crit_edge ]
  %67 = add i64 %2, 25
  %68 = tail call ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext 4, i64 noundef %67) #13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %.0.lcssa.i, ptr %69, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 10
  store i8 0, ptr %70, align 2, !tbaa !13
  %71 = trunc i64 %2 to i8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 11
  store i8 %71, ptr %72, align 1, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %2
  store i8 0, ptr %74, align 1, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %1, i64 %2, i1 false)
  %75 = load ptr, ptr %.0, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !4
  store ptr %68, ptr %.0, align 8, !tbaa !30
  %77 = load i32, ptr %47, align 8, !tbaa !40
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %47, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %36, %43, %66
  %.043 = phi ptr [ %68, %66 ], [ %.04451, %43 ], [ %.04451, %36 ]
  ret ptr %.043
}

; Function Attrs: noreturn
declare hidden void @luaM_toobig(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %4, 53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  br label %16

11:                                               ; preds = %26
  br i1 %17, label %16, label %.preheader

.preheader:                                       ; preds = %11
  %12 = load ptr, ptr %10, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !30
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %15 = icmp ult i64 %14, 41
  br i1 %15, label %30, label %32

16:                                               ; preds = %2, %11
  %17 = phi i1 [ true, %2 ], [ false, %11 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %11 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 11
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = icmp sgt i8 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %22, label %26, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %23, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi ptr [ %25, %24 ], [ %23, %16 ]
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %27) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %11

30:                                               ; preds = %.preheader
  %31 = tail call fastcc ptr @internshrstr(ptr noundef %0, ptr noundef nonnull readonly %1, i64 noundef %14)
  br label %luaS_newlstr.exit

32:                                               ; preds = %.preheader
  %33 = icmp ugt i64 %14, 9223372036854775758
  br i1 %33, label %34, label %35, !prof !32

34:                                               ; preds = %32
  tail call void @luaM_toobig(ptr noundef %0) #14
  unreachable

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %14, 33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = tail call ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext 20, i64 noundef %36) #13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %38, ptr %40, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 0, ptr %41, align 2, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %14, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 -1, ptr %43, align 1, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %14
  store i8 0, ptr %46, align 1, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %1, i64 %14, i1 false)
  br label %luaS_newlstr.exit

luaS_newlstr.exit:                                ; preds = %30, %35
  %.0.i = phi ptr [ %31, %30 ], [ %39, %35 ]
  store ptr %.0.i, ptr %10, align 8, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %26, %luaS_newlstr.exit
  %.0 = phi ptr [ %.0.i, %luaS_newlstr.exit ], [ %19, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newudata(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = icmp eq i16 %2, 0
  %5 = zext i16 %2 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = add nuw nsw i64 %6, 40
  %8 = select i1 %4, i64 32, i64 %7
  %9 = xor i64 %8, 9223372036854775807
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %12, !prof !32

11:                                               ; preds = %3
  tail call void @luaM_toobig(ptr noundef %0) #14
  unreachable

12:                                               ; preds = %3
  %13 = add nuw i64 %8, %1
  %14 = tail call ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext 7, i64 noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 %2, ptr %16, align 2, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %17, align 8, !tbaa !46
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext i16 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i8 0, ptr %19, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  ret ptr %14
}

declare hidden ptr @luaC_newobj(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @luaS_newextlstr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.NewExt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ult i64 %2, 41
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %10, align 8, !tbaa !49
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call fastcc ptr @internshrstr(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %46

13:                                               ; preds = %8
  %14 = call i32 @luaD_rawrunprotected(ptr noundef %0, ptr noundef nonnull @f_pintern, ptr noundef nonnull %6) #13
  %15 = add nuw nsw i64 %2, 1
  %16 = call ptr %3(ptr noundef %4, ptr noundef %1, i64 noundef %15, i64 noundef 0) #13
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %46

17:                                               ; preds = %13
  call void @luaD_throw(ptr noundef %0, i32 noundef 4) #14
  unreachable

18:                                               ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %28

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = tail call ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext 20, i64 noundef 32) #13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %23, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store i8 0, ptr %26, align 2, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %27, align 8, !tbaa !50
  br label %38

28:                                               ; preds = %18
  store i8 -3, ptr %6, align 8, !tbaa !51
  %29 = call i32 @luaD_rawrunprotected(ptr noundef %0, ptr noundef nonnull @f_newext, ptr noundef nonnull %6) #13
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %33, label %30

30:                                               ; preds = %28
  %31 = add i64 %2, 1
  %32 = call ptr %3(ptr noundef %4, ptr noundef %1, i64 noundef %31, i64 noundef 0) #13
  call void @luaD_throw(ptr noundef %0, i32 noundef 4) #14
  unreachable

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %3, ptr %36, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %4, ptr %37, align 8, !tbaa !53
  %.pre = load i8, ptr %6, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %33, %19
  %39 = phi ptr [ %35, %33 ], [ %24, %19 ]
  %40 = phi i8 [ %.pre, %33 ], [ -2, %19 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 %40, ptr %42, align 1, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %2, ptr %43, align 8, !tbaa !4
  %44 = load ptr, ptr %41, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %1, ptr %45, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %11, %._crit_edge, %38
  %.0 = phi ptr [ %44, %38 ], [ %.pre30, %._crit_edge ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @f_pintern(ptr noundef %0, ptr noundef captures(none) initializes((24, 32)) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = tail call fastcc ptr @internshrstr(ptr noundef %0, ptr noundef %4, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !50
  ret void
}

declare hidden i32 @luaD_rawrunprotected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @f_newext(ptr noundef %0, ptr noundef captures(none) initializes((24, 32)) %1) #3 {
luaS_sizelngstr.exit:
  %2 = load i8, ptr %1, align 8, !tbaa !51
  %switch.selectcmp = icmp eq i8 %2, -2
  %switch.select = select i1 %switch.selectcmp, i64 32, i64 48
  %switch.selectcmp5 = icmp eq i8 %2, -1
  %switch.select6 = select i1 %switch.selectcmp5, i64 33, i64 %switch.select
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = tail call ptr @luaC_newobj(ptr noundef %0, i8 noundef zeroext 20, i64 noundef %switch.select6) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %6, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %9, align 2, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %10, align 8, !tbaa !50
  ret void
}

declare hidden void @luaC_fullgc(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 24}
!8 = !{!"TString", !9, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !11, i64 12, !5, i64 16, !12, i64 24, !10, i64 32, !10, i64 40}
!9 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!8, !5, i64 10}
!14 = !{!8, !11, i64 12}
!15 = !{!16, !18, i64 24}
!16 = !{!"lua_State", !9, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !17, i64 12, !5, i64 16, !18, i64 24, !19, i64 32, !5, i64 40, !5, i64 48, !20, i64 56, !5, i64 64, !9, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !10, i64 160, !24, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !25, i64 196}
!17 = !{!"short", !5, i64 0}
!18 = !{!"p1 _ZTS12global_State", !10, i64 0}
!19 = !{!"p1 _ZTS8CallInfo", !10, i64 0}
!20 = !{!"p1 _ZTS5UpVal", !10, i64 0}
!21 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!22 = !{!"p1 _ZTS11lua_longjmp", !10, i64 0}
!23 = !{!"CallInfo", !5, i64 0, !5, i64 8, !19, i64 16, !19, i64 24, !5, i64 32, !5, i64 56, !11, i64 60}
!24 = !{!"long", !5, i64 0}
!25 = !{!"", !11, i64 0, !11, i64 4}
!26 = !{!27, !11, i64 12}
!27 = !{!"stringtable", !28, i64 0, !11, i64 8, !11, i64 12}
!28 = !{!"p2 _ZTS7TString", !10, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7TString", !10, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!8, !5, i64 9}
!34 = !{!35, !31, i64 272}
!35 = !{!"global_State", !10, i64 0, !10, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !27, i64 48, !36, i64 64, !36, i64 80, !11, i64 96, !5, i64 100, !5, i64 106, !5, i64 107, !5, i64 108, !5, i64 109, !5, i64 110, !5, i64 111, !9, i64 112, !37, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !21, i64 248, !10, i64 256, !21, i64 264, !31, i64 272, !5, i64 280, !5, i64 480, !5, i64 552, !10, i64 1400, !10, i64 1408}
!36 = !{!"TValue", !5, i64 0, !5, i64 8}
!37 = !{!"p2 _ZTS8GCObject", !10, i64 0}
!38 = !{!35, !11, i64 96}
!39 = !{!8, !5, i64 11}
!40 = !{!27, !11, i64 8}
!41 = !{!35, !5, i64 106}
!42 = !{!43, !24, i64 16}
!43 = !{!"Udata", !9, i64 0, !5, i64 8, !5, i64 9, !17, i64 10, !24, i64 16, !44, i64 24, !9, i64 32, !5, i64 40}
!44 = !{!"p1 _ZTS5Table", !10, i64 0}
!45 = !{!43, !17, i64 10}
!46 = !{!43, !44, i64 24}
!47 = !{!48, !12, i64 8}
!48 = !{!"NewExt", !5, i64 0, !12, i64 8, !24, i64 16, !31, i64 24}
!49 = !{!48, !24, i64 16}
!50 = !{!48, !31, i64 24}
!51 = !{!48, !5, i64 0}
!52 = !{!8, !10, i64 32}
!53 = !{!8, !10, i64 40}
