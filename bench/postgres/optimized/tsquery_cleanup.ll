; ModuleID = 'bench/postgres/original/tsquery_cleanup.ll'
source_filename = "bench/postgres/original/tsquery_cleanup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PLAINTREE = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [79 x i8] c"text-search query contains only stop words or doesn't contain lexemes, ignored\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"tsquery_cleanup.c\00", align 1
@__func__.cleanup_tsquery_stopwords = private unnamed_addr constant [26 x i8] c"cleanup_tsquery_stopwords\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @clean_NOT(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PLAINTREE, align 8
  %4 = tail call fastcc ptr @maketree(ptr noundef %0)
  %5 = tail call fastcc ptr @clean_NOT_intree(ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16, ptr %7, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %plaintree.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 4
  %.off.i = add i8 %11, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %12, label %plaintree.exit

12:                                               ; preds = %8
  %13 = tail call ptr @palloc(i64 noundef 192) #7
  store ptr %13, ptr %3, align 8
  call fastcc void @plainnode(ptr noundef %3, ptr noundef nonnull %5)
  %.pre.i = load i32, ptr %6, align 4
  %.pre6.i = load ptr, ptr %3, align 8
  br label %plaintree.exit

plaintree.exit:                                   ; preds = %2, %8, %12
  %14 = phi ptr [ %.pre6.i, %12 ], [ null, %8 ], [ null, %2 ]
  %15 = phi i32 [ %.pre.i, %12 ], [ 0, %8 ], [ 0, %2 ]
  store i32 %15, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @maketree(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 24) #7
  tail call void @check_stack_depth() #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load i8, ptr %0, align 4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %common.ret12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call fastcc ptr @maketree(ptr noundef nonnull %8)
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 1
  br i1 %.not, label %common.ret12, label %12

common.ret12:                                     ; preds = %6, %1, %12
  %common.ret12.op = phi ptr [ %2, %12 ], [ %2, %1 ], [ %2, %6 ]
  ret ptr %common.ret12.op

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %15
  %17 = tail call fastcc ptr @maketree(ptr noundef nonnull %16)
  store ptr %17, ptr %2, align 8
  br label %common.ret12
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @clean_NOT_intree(ptr noundef %0) unnamed_addr #0 {
  tail call void @check_stack_depth() #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %20 [
    i8 1, label %9
    i8 3, label %10
  ]

9:                                                ; preds = %6
  tail call fastcc void @freetree(ptr noundef nonnull %0)
  br label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = tail call fastcc ptr @clean_NOT_intree(ptr noundef %11)
  store ptr %12, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @clean_NOT_intree(ptr noundef %16)
  store ptr %17, ptr %15, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14, %10
  tail call fastcc void @freetree(ptr noundef nonnull %0)
  br label %34

20:                                               ; preds = %6
  %21 = load ptr, ptr %0, align 8
  %22 = tail call fastcc ptr @clean_NOT_intree(ptr noundef %21)
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc ptr @clean_NOT_intree(ptr noundef %24)
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %25, null
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %20
  tail call void @pfree(ptr noundef nonnull %0) #7
  br label %34

30:                                               ; preds = %20
  br i1 %27, label %31, label %32

31:                                               ; preds = %30
  tail call void @pfree(ptr noundef nonnull %0) #7
  br label %34

32:                                               ; preds = %30
  br i1 %28, label %33, label %34

33:                                               ; preds = %32
  tail call void @pfree(ptr noundef nonnull %0) #7
  br label %34

34:                                               ; preds = %14, %29, %32, %33, %31, %1, %19, %9
  %.027 = phi ptr [ %0, %1 ], [ null, %9 ], [ null, %19 ], [ %0, %32 ], [ null, %29 ], [ %25, %31 ], [ %26, %33 ], [ %0, %14 ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cleanup_tsquery_stopwords(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PLAINTREE, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call fastcc ptr @maketree(ptr noundef nonnull %10)
  %12 = call fastcc ptr @clean_stopword_intree(ptr noundef %11, ptr noundef %4, ptr noundef %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  br i1 %1, label %15, label %19

15:                                               ; preds = %14
  %16 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #7
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.cleanup_tsquery_stopwords) #7
  br label %19

19:                                               ; preds = %15, %17, %14
  %20 = tail call ptr @palloc(i64 noundef 8) #7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 32, ptr %20, align 4
  br label %.loopexit

22:                                               ; preds = %9
  %23 = tail call fastcc i32 @calcstrlen(ptr noundef nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 4
  %.off.i = add i8 %28, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %29, label %plaintree.exit

29:                                               ; preds = %22
  %30 = tail call ptr @palloc(i64 noundef 192) #7
  store ptr %30, ptr %3, align 8
  call fastcc void @plainnode(ptr noundef %3, ptr noundef nonnull %12)
  %.pre.i = load i32, ptr %24, align 4
  %.pre6.i = load ptr, ptr %3, align 8
  br label %plaintree.exit

plaintree.exit:                                   ; preds = %22, %29
  %31 = phi ptr [ %.pre6.i, %29 ], [ null, %22 ]
  %32 = phi i32 [ %.pre.i, %29 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = mul i32 %32, 12
  %34 = add i32 %23, 8
  %35 = add i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = call ptr @palloc(i64 noundef %36) #7
  %38 = shl i32 %35, 2
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %32, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = sext i32 %32 to i64
  %42 = mul nsw i64 %41, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %31, i64 %42, i1 false)
  %43 = icmp sgt i32 %32, 0
  br i1 %43, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %plaintree.exit
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %45 = phi i32 [ %32, %.lr.ph.preheader ], [ %80, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %79 ]
  %.04045 = phi ptr [ %44, %.lr.ph.preheader ], [ %.1, %79 ]
  %46 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %indvars.iv
  %47 = load i8, ptr %46, align 4
  %.not = icmp eq i8 %47, 1
  br i1 %.not, label %48, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = sext i32 %45 to i64
  br label %79

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 12
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 12
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = and i32 %54, 4095
  %59 = zext nneg i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04045, ptr nonnull align 1 %57, i64 %59, i1 false)
  %60 = load i32, ptr %53, align 4
  %61 = and i32 %60, 4095
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.04045, i64 %62
  store i8 0, ptr %63, align 1
  %64 = load i32, ptr %39, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 12
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 %66
  %68 = ptrtoint ptr %.04045 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %53, align 4
  %73 = shl i32 %71, 12
  %74 = and i32 %72, 4095
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %53, align 4
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.04045, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  br label %79

79:                                               ; preds = %.lr.ph._crit_edge, %48
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %65, %48 ]
  %80 = phi i32 [ %45, %.lr.ph._crit_edge ], [ %64, %48 ]
  %.1 = phi ptr [ %.04045, %.lr.ph._crit_edge ], [ %78, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp slt i64 %indvars.iv.next, %.pre-phi
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %79, %plaintree.exit, %2, %19
  %.0 = phi ptr [ %0, %2 ], [ %20, %19 ], [ %37, %plaintree.exit ], [ %37, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @clean_stopword_intree(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  tail call void @check_stack_depth() #7
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %12 [
    i8 1, label %80
    i8 3, label %11
  ]

11:                                               ; preds = %3
  tail call void @pfree(ptr noundef nonnull %0) #7
  br label %80

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc ptr @clean_stopword_intree(ptr noundef %18, ptr noundef %1, ptr noundef %2)
  store ptr %19, ptr %17, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %80

20:                                               ; preds = %16
  tail call fastcc void @freetree(ptr noundef nonnull %0)
  br label %80

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %0, align 8
  %23 = call fastcc ptr @clean_stopword_intree(ptr noundef %22, ptr noundef %4, ptr noundef %5)
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call fastcc ptr @clean_stopword_intree(ptr noundef %25, ptr noundef %6, ptr noundef %7)
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  br label %35

35:                                               ; preds = %21, %31
  %36 = phi i32 [ %34, %31 ], [ 0, %21 ]
  %37 = load ptr, ptr %0, align 8
  %38 = icmp eq ptr %37, null
  %39 = icmp eq ptr %26, null
  br i1 %38, label %40, label %61

40:                                               ; preds = %35
  br i1 %39, label %41, label %51

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  br i1 %30, label %43, label %47

43:                                               ; preds = %41
  %44 = add i32 %42, %36
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %44, %45
  br label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = tail call i32 @llvm.smax.i32(i32 %42, i32 %48)
  br label %50

50:                                               ; preds = %47, %43
  %storemerge58 = phi i32 [ %49, %47 ], [ %46, %43 ]
  store i32 %storemerge58, ptr %2, align 4
  store i32 %storemerge58, ptr %1, align 4
  tail call fastcc void @freetree(ptr noundef nonnull %0)
  br label %79

51:                                               ; preds = %40
  br i1 %30, label %52, label %57

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, %36
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %54, %55
  br label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %52
  %storemerge57 = phi i32 [ %58, %57 ], [ %56, %52 ]
  store i32 %storemerge57, ptr %1, align 4
  %storemerge56 = load i32, ptr %7, align 4
  store i32 %storemerge56, ptr %2, align 4
  %60 = load ptr, ptr %24, align 8
  tail call void @pfree(ptr noundef nonnull %0) #7
  br label %79

61:                                               ; preds = %35
  br i1 %39, label %62, label %68

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, %36
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %64, %65
  %storemerge = select i1 %30, i32 %66, i32 %63
  %.sink = load i32, ptr %4, align 4
  store i32 %.sink, ptr %1, align 4
  store i32 %storemerge, ptr %2, align 4
  %67 = load ptr, ptr %0, align 8
  tail call void @pfree(ptr noundef nonnull %0) #7
  br label %79

68:                                               ; preds = %61
  br i1 %30, label %69, label %79

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = trunc i32 %72 to i16
  %76 = add i16 %74, %75
  store i16 %76, ptr %73, align 2
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %1, align 4
  %78 = load i32, ptr %7, align 4
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %62, %68, %69, %59, %50
  %.1 = phi ptr [ null, %50 ], [ %60, %59 ], [ %67, %62 ], [ %0, %69 ], [ %0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

80:                                               ; preds = %16, %3, %79, %20, %11
  %.0 = phi ptr [ %.1, %79 ], [ null, %11 ], [ %0, %3 ], [ null, %20 ], [ %0, %16 ]
  ret ptr %.0
}

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @calcstrlen(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %accumulator.tr.lcssa = phi i32 [ 0, %1 ], [ %17, %tailrecurse ]
  %.lcssa = phi ptr [ %3, %1 ], [ %19, %tailrecurse ]
  %6 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4095
  %9 = add nuw nsw i32 %8, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %1, %tailrecurse
  %10 = phi ptr [ %19, %tailrecurse ], [ %3, %1 ]
  %.tr11 = phi ptr [ %16, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr10 = phi i32 [ %17, %tailrecurse ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.tr11, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc i32 @calcstrlen(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 1
  br i1 %.not, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %16 = load ptr, ptr %.tr11, align 8
  %17 = add i32 %13, %accumulator.tr10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %tailrecurse._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %tailrecurse._crit_edge
  %accumulator.tr8 = phi i32 [ %accumulator.tr.lcssa, %tailrecurse._crit_edge ], [ %accumulator.tr10, %.lr.ph ]
  %.0 = phi i32 [ %9, %tailrecurse._crit_edge ], [ %13, %.lr.ph ]
  %accumulator.ret.tr = add i32 %.0, %accumulator.tr8
  ret i32 %accumulator.ret.tr
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @plainnode(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  tail call void @check_stack_depth() #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = shl i32 %4, 1
  store i32 %9, ptr %5, align 8
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 12
  %12 = tail call ptr @repalloc(ptr noundef %.pre, i64 noundef %11) #7
  store ptr %12, ptr %0, align 8
  %.pre27 = load i32, ptr %3, align 4
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ %.pre27, %8 ], [ %4, %2 ]
  %15 = phi ptr [ %12, %8 ], [ %.pre, %2 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  %20 = load ptr, ptr %18, align 8
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %52

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %35, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @plainnode(ptr noundef %0, ptr noundef %39)
  br label %52

40:                                               ; preds = %26
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @plainnode(ptr noundef %0, ptr noundef %44)
  %45 = load i32, ptr %3, align 4
  %46 = sub i32 %45, %41
  %47 = load ptr, ptr %0, align 8
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [12 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %1, align 8
  tail call fastcc void @plainnode(ptr noundef %0, ptr noundef %51)
  br label %52

52:                                               ; preds = %30, %40, %23
  tail call void @pfree(ptr noundef nonnull %1) #7
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @freetree(ptr noundef %0) unnamed_addr #0 {
  tail call void @check_stack_depth() #7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %5, label %4

4:                                                ; preds = %2
  tail call fastcc void @freetree(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @freetree(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  tail call void @pfree(ptr noundef nonnull %0) #7
  br label %10

10:                                               ; preds = %1, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
