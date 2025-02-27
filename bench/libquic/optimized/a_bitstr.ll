; ModuleID = 'bench/libquic/original/a_bitstr.ll'
source_filename = "bench/libquic/original/a_bitstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_bitstr.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_BIT_STRING_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ASN1_STRING_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9
  ret i32 %4
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @i2c_ASN1_BIT_STRING(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.lr.ph, label %13

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %invariant.gep = getelementptr i8, ptr %12, i64 -1
  br label %16

13:                                               ; preds = %7
  %14 = trunc i64 %9 to i32
  %15 = and i32 %14, 7
  br label %41

16:                                               ; preds = %.lr.ph, %19
  %.03752 = phi i32 [ %5, %.lr.ph ], [ %20, %19 ]
  %17 = zext nneg i32 %.03752 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %17
  %18 = load i8, ptr %gep, align 1, !tbaa !16
  %.not43 = icmp eq i8 %18, 0
  br i1 %.not43, label %19, label %._crit_edge

19:                                               ; preds = %16
  %20 = add nsw i32 %.03752, -1
  %21 = icmp sgt i32 %.03752, 1
  br i1 %21, label %16, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %19, %16
  %.037.lcssa.ph = phi i32 [ 0, %19 ], [ %.03752, %16 ]
  %22 = zext nneg i32 %.037.lcssa.ph to i64
  %23 = getelementptr i8, ptr %12, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %28, label %41

28:                                               ; preds = %._crit_edge
  %29 = and i32 %26, 2
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %30, label %41

30:                                               ; preds = %28
  %31 = and i32 %26, 4
  %.not46 = icmp eq i32 %31, 0
  br i1 %.not46, label %32, label %41

32:                                               ; preds = %30
  %33 = and i32 %26, 8
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %34, label %41

34:                                               ; preds = %32
  %35 = and i32 %26, 16
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %36, label %41

36:                                               ; preds = %34
  %37 = and i32 %26, 32
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %38, label %41

38:                                               ; preds = %36
  %39 = and i32 %26, 64
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %40, label %41

40:                                               ; preds = %38
  %.not51 = icmp eq i8 %25, 0
  %. = select i1 %.not51, i32 0, i32 7
  br label %41

41:                                               ; preds = %4, %40, %38, %36, %34, %32, %30, %28, %._crit_edge, %13
  %.038 = phi i32 [ %15, %13 ], [ 0, %._crit_edge ], [ 1, %28 ], [ 2, %30 ], [ 3, %32 ], [ 4, %34 ], [ 5, %36 ], [ 6, %38 ], [ %., %40 ], [ 0, %4 ]
  %.1 = phi i32 [ %5, %13 ], [ %.037.lcssa.ph, %._crit_edge ], [ %.037.lcssa.ph, %28 ], [ %.037.lcssa.ph, %30 ], [ %.037.lcssa.ph, %32 ], [ %.037.lcssa.ph, %34 ], [ %.037.lcssa.ph, %36 ], [ %.037.lcssa.ph, %38 ], [ %.037.lcssa.ph, %40 ], [ %5, %4 ]
  %42 = add nsw i32 %.1, 1
  %43 = icmp eq ptr %1, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8, !tbaa !19
  %46 = trunc nuw nsw i32 %.038 to i8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %46, ptr %45, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %49, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = icmp sgt i32 %.1, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 255, %.038
  %55 = getelementptr inbounds i8, ptr %51, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = trunc i32 %54 to i8
  %58 = and i8 %56, %57
  store i8 %58, ptr %55, align 1, !tbaa !16
  br label %59

59:                                               ; preds = %53, %44
  store ptr %51, ptr %1, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %41, %2, %59
  %.0 = phi i32 [ %42, %59 ], [ 0, %2 ], [ %42, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @c2i_ASN1_BIT_STRING(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %5
  %11 = tail call ptr @ASN1_STRING_type_new(i32 noundef 3) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %7, %10
  %.1 = phi ptr [ %11, %10 ], [ %8, %7 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %14, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = icmp ugt i8 %16, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 141, ptr noundef nonnull @.str, i32 noundef 148) #9
  br label %51

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = and i64 %22, -16
  %24 = or disjoint i32 %17, 8
  %25 = zext nneg i32 %24 to i64
  %26 = or disjoint i64 %23, %25
  store i64 %26, ptr %21, align 8, !tbaa !14
  %27 = add nsw i64 %2, -1
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %41, label %28

28:                                               ; preds = %20
  %sext = shl i64 %27, 32
  %29 = ashr exact i64 %sext, 32
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 162) #9
  br label %51

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %15, i64 %29, i1 false)
  %34 = shl nuw nsw i32 255, %17
  %35 = getelementptr i8, ptr %30, i64 %2
  %36 = getelementptr i8, ptr %35, i64 -2
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = trunc i32 %34 to i8
  %39 = and i8 %37, %38
  store i8 %39, ptr %36, align 1, !tbaa !16
  %40 = getelementptr i8, ptr %14, i64 %2
  br label %41

41:                                               ; preds = %20, %33
  %.040 = phi ptr [ %40, %33 ], [ %15, %20 ]
  %.039 = phi ptr [ %30, %33 ], [ null, %20 ]
  %42 = trunc i64 %27 to i32
  store i32 %42, ptr %.1, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not50 = icmp eq ptr %44, null
  br i1 %.not50, label %46, label %45

45:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %44) #9
  br label %46

46:                                               ; preds = %45, %41
  store ptr %.039, ptr %43, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 3, ptr %47, align 4, !tbaa !22
  br i1 %6, label %49, label %48

48:                                               ; preds = %46
  store ptr %.1, ptr %0, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %48, %46
  store ptr %.040, ptr %1, align 8, !tbaa !19
  br label %55

50:                                               ; preds = %3
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 174, ptr noundef nonnull @.str, i32 noundef 135) #9
  br label %55

51:                                               ; preds = %19, %32
  br i1 %6, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !tbaa !20
  %.not53 = icmp eq ptr %53, %.1
  br i1 %.not53, label %55, label %54

54:                                               ; preds = %52, %51
  tail call void @ASN1_STRING_free(ptr noundef nonnull %.1) #9
  br label %55

55:                                               ; preds = %50, %52, %54, %10, %49
  %.0 = phi ptr [ %.1, %49 ], [ null, %10 ], [ null, %54 ], [ null, %52 ], [ null, %50 ]
  ret ptr %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_BIT_STRING_set_bit(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sdiv i32 %1, 8
  %5 = and i32 %1, 7
  %6 = xor i32 %5, 7
  %7 = shl nuw nsw i32 1, %6
  %8 = xor i32 %7, -1
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 0, i32 %7
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = and i64 %12, -16
  store i64 %13, ptr %11, align 8, !tbaa !14
  %14 = load i32, ptr %0, align 8, !tbaa !6
  %15 = add nsw i32 %4, 1
  %.not42 = icmp sgt i32 %14, %4
  br i1 %.not42, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %16, %10
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = sext i32 %15 to i64
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #10
  br label %32

28:                                               ; preds = %21
  %29 = sext i32 %14 to i64
  %30 = sext i32 %15 to i64
  %31 = tail call ptr @OPENSSL_realloc_clean(ptr noundef nonnull %23, i64 noundef %29, i64 noundef %30) #9
  br label %32

32:                                               ; preds = %28, %25
  %.0 = phi ptr [ %27, %25 ], [ %31, %28 ]
  %33 = icmp eq ptr %.0, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 214) #9
  br label %.critedge

35:                                               ; preds = %32
  %36 = load i32, ptr %0, align 8, !tbaa !6
  %37 = sub nsw i32 %15, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %.0, i64 %40
  %42 = zext nneg i32 %37 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %39, %35
  store ptr %.0, ptr %22, align 8, !tbaa !15
  store i32 %15, ptr %0, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %43, %16
  %45 = phi ptr [ %.0, %43 ], [ %18, %16 ]
  %46 = sext i32 %4 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, %8
  %51 = or i32 %50, %spec.select
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %47, align 1, !tbaa !16
  %.pr = load i32, ptr %0, align 8, !tbaa !6
  %53 = icmp sgt i32 %.pr, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %invariant.gep = getelementptr i8, ptr %55, i64 -1
  br label %56

56:                                               ; preds = %.lr.ph, %61
  %57 = phi i32 [ %.pr, %.lr.ph ], [ %62, %61 ]
  %58 = zext nneg i32 %57 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %58
  %59 = load i8, ptr %gep, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %56
  %62 = add nsw i32 %57, -1
  store i32 %62, ptr %0, align 8, !tbaa !6
  %63 = icmp sgt i32 %57, 1
  br i1 %63, label %56, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %61, %56, %44, %20, %3, %34
  %.036 = phi i32 [ 0, %34 ], [ 0, %3 ], [ 1, %20 ], [ 1, %44 ], [ 1, %56 ], [ 1, %61 ]
  ret i32 %.036
}

declare ptr @OPENSSL_realloc_clean(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ASN1_BIT_STRING_get_bit(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = sdiv i32 %1, 8
  %4 = and i32 %1, 7
  %5 = xor i32 %4, 7
  %6 = icmp eq ptr %0, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !6
  %.not = icmp sgt i32 %8, %3
  br i1 %.not, label %9, label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, %5
  %19 = and i32 %18, 1
  br label %20

20:                                               ; preds = %2, %7, %9, %13
  %.0 = phi i32 [ %19, %13 ], [ 0, %9 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ASN1_BIT_STRING_check(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = sext i32 %2 to i64
  %10 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %11 = icmp slt i64 %indvars.iv, %9
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = xor i8 %14, -1
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %.lr.ph, %12
  %18 = phi i32 [ %16, %12 ], [ 255, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = and i32 %18, %21
  %23 = icmp eq i32 %22, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp samesign ult i64 %indvars.iv.next, %10
  %25 = select i1 %24, i1 %23, i1 false
  br i1 %25, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !24

.loopexit.loopexit:                               ; preds = %17
  %26 = zext i1 %23 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %3, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %3 ], [ 1, %.preheader ], [ %26, %.loopexit.loopexit ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"asn1_string_st", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!7, !13, i64 16}
!15 = !{!7, !11, i64 8}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14asn1_string_st", !12, i64 0}
!22 = !{!7, !8, i64 4}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
