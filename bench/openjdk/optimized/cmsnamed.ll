; ModuleID = 'bench/openjdk/original/cmsnamed.ll'
source_filename = "bench/openjdk/original/cmsnamed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Color %d out of range\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsMLUalloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %spec.store.select = select i1 %3, i32 2, i32 %1
  %4 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 40) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %7 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %spec.store.select, i32 noundef 12) #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %4) #14
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %spec.store.select, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %2, %11, %10
  %.0 = phi ptr [ %4, %11 ], [ null, %10 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_cmsCalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsMLUsetASCII(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %7 = trunc i64 %6 to i32
  %8 = icmp eq ptr %1, null
  br i1 %8, label %strTo16.exit, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i16
  %16 = or disjoint i16 %12, %15
  br label %strTo16.exit

strTo16.exit:                                     ; preds = %4, %9
  %.0.i = phi i16 [ %16, %9 ], [ 0, %4 ]
  %17 = icmp eq ptr %2, null
  br i1 %17, label %strTo16.exit31, label %18

18:                                               ; preds = %strTo16.exit
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i16
  %25 = or disjoint i16 %21, %24
  br label %strTo16.exit31

strTo16.exit31:                                   ; preds = %strTo16.exit, %18
  %.0.i30 = phi i16 [ %25, %18 ], [ 0, %strTo16.exit ]
  %26 = icmp eq ptr %0, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %strTo16.exit31
  %28 = icmp eq i32 %7, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  %30 = call fastcc i32 @AddMLUBlock(ptr noundef %0, i32 noundef 4, ptr noundef %5, i16 noundef zeroext %.0.i, i16 noundef zeroext %.0.i30)
  br label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = tail call ptr @_cmsCalloc(ptr noundef %32, i32 noundef %7, i32 noundef 4) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %.preheader.preheader

.preheader.preheader:                             ; preds = %31
  %wide.trip.count = and i64 %6, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  store i32 %37, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %39, label %.preheader, !llvm.loop !6

39:                                               ; preds = %.preheader
  %40 = shl i32 %7, 2
  %41 = tail call fastcc i32 @AddMLUBlock(ptr noundef %0, i32 noundef %40, ptr noundef %33, i16 noundef zeroext %.0.i, i16 noundef zeroext %.0.i30)
  %42 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %42, ptr noundef nonnull %33) #14
  br label %43

43:                                               ; preds = %31, %strTo16.exit31, %39, %29
  %.0 = phi i32 [ %41, %39 ], [ %30, %29 ], [ 0, %strTo16.exit31 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @AddMLUBlock(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %19, label %10

10:                                               ; preds = %5
  %11 = shl i32 %9, 1
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %12, label %GrowMLUtable.exit.thread

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = mul i32 %9, 24
  %17 = tail call ptr @_cmsRealloc(ptr noundef %13, ptr noundef %15, i32 noundef %16) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %GrowMLUtable.exit.thread, label %GrowMLUtable.exit

GrowMLUtable.exit:                                ; preds = %12
  store ptr %17, ptr %14, align 8
  store i32 %11, ptr %8, align 8
  %.pr = load i32, ptr %6, align 4
  br label %19

19:                                               ; preds = %GrowMLUtable.exit, %5
  %20 = phi i32 [ %.pr, %GrowMLUtable.exit ], [ %7, %5 ]
  %.not.i38 = icmp eq i32 %20, 0
  br i1 %.not.i38, label %.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count.i = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, %4
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i16, ptr %24, align 4
  %30 = icmp eq i16 %29, %3
  br i1 %30, label %._crit_edge.loopexit.split.loop.exit17.i, label %31

31:                                               ; preds = %28, %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader, label %23, !llvm.loop !8

._crit_edge.loopexit.split.loop.exit17.i:         ; preds = %28
  %32 = and i64 %indvars.iv.i, 2147483648
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %GrowMLUtable.exit.thread, label %.preheader

.preheader:                                       ; preds = %31, %19, %._crit_edge.loopexit.split.loop.exit17.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %34, align 8
  %37 = load i32, ptr %35, align 4
  %38 = sub i32 %36, %37
  %39 = icmp ult i32 %38, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %GrowMLUpool.exit
  %41 = phi i32 [ %.013.i, %GrowMLUpool.exit ], [ %36, %.preheader ]
  %42 = icmp eq i32 %41, 0
  %43 = shl i32 %41, 1
  %.013.i = select i1 %42, i32 256, i32 %43
  %44 = icmp ult i32 %.013.i, %41
  br i1 %44, label %GrowMLUtable.exit.thread, label %45

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %40, align 8
  %48 = tail call ptr @_cmsRealloc(ptr noundef %46, ptr noundef %47, i32 noundef %.013.i) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %GrowMLUtable.exit.thread, label %GrowMLUpool.exit

GrowMLUpool.exit:                                 ; preds = %45
  store ptr %48, ptr %40, align 8
  store i32 %.013.i, ptr %34, align 8
  %50 = load i32, ptr %35, align 4
  %51 = sub i32 %.013.i, %50
  %52 = icmp ult i32 %51, %1
  br i1 %52, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !9

._crit_edge:                                      ; preds = %.preheader
  %.pre = load ptr, ptr %40, align 8
  %53 = icmp eq ptr %.pre, null
  br i1 %53, label %GrowMLUtable.exit.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %GrowMLUpool.exit, %._crit_edge
  %.lcssa58 = phi i32 [ %37, %._crit_edge ], [ %50, %GrowMLUpool.exit ]
  %54 = phi ptr [ %.pre, %._crit_edge ], [ %48, %GrowMLUpool.exit ]
  %55 = zext i32 %.lcssa58 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = zext i32 %1 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull align 4 %2, i64 %57, i1 false)
  %58 = load i32, ptr %35, align 4
  %59 = add i32 %58, %1
  store i32 %59, ptr %35, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %.lcssa58, ptr %65, align 4
  %66 = load ptr, ptr %60, align 8
  %67 = load i32, ptr %6, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [12 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %1, ptr %70, align 4
  %71 = load ptr, ptr %60, align 8
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [12 x i8], ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 %4, ptr %75, align 2
  %76 = load ptr, ptr %60, align 8
  %77 = load i32, ptr %6, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [12 x i8], ptr %76, i64 %78
  store i16 %3, ptr %79, align 4
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %GrowMLUtable.exit.thread

GrowMLUtable.exit.thread:                         ; preds = %45, %.lr.ph, %12, %10, %._crit_edge, %._crit_edge.loopexit.split.loop.exit17.i, %._crit_edge.thread
  %.0 = phi i32 [ 1, %._crit_edge.thread ], [ 0, %._crit_edge ], [ 0, %._crit_edge.loopexit.split.loop.exit17.i ], [ 0, %12 ], [ 0, %10 ], [ 0, %.lr.ph ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsMLUsetUTF8(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %strTo16.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i16
  %10 = shl nuw i16 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = or disjoint i16 %10, %13
  br label %strTo16.exit

strTo16.exit:                                     ; preds = %4, %7
  %.0.i = phi i16 [ %14, %7 ], [ 0, %4 ]
  %15 = icmp eq ptr %2, null
  br i1 %15, label %strTo16.exit24, label %16

16:                                               ; preds = %strTo16.exit
  %17 = load i8, ptr %2, align 1
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = or disjoint i16 %19, %22
  br label %strTo16.exit24

strTo16.exit24:                                   ; preds = %strTo16.exit, %16
  %.0.i23 = phi i16 [ %23, %16 ], [ 0, %strTo16.exit ]
  %24 = icmp eq ptr %0, null
  br i1 %24, label %91, label %25

25:                                               ; preds = %strTo16.exit24
  %26 = load i8, ptr %3, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.lr.ph.i

28:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  %29 = call fastcc i32 @AddMLUBlock(ptr noundef %0, i32 noundef 4, ptr noundef %5, i16 noundef zeroext %.0.i, i16 noundef zeroext %.0.i23)
  br label %91

.lr.ph.i:                                         ; preds = %25, %49
  %30 = phi i8 [ %51, %49 ], [ %26, %25 ]
  %.02032.i = phi i32 [ %spec.select, %49 ], [ 0, %25 ]
  %.02231.i = phi i32 [ %.123.i, %49 ], [ 0, %25 ]
  %.02430.i = phi ptr [ %50, %49 ], [ %3, %25 ]
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i8 %30, -1
  br i1 %32, label %49, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp samesign ult i8 %30, -64
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = shl i32 %.02231.i, 6
  %37 = and i32 %31, 63
  %38 = or disjoint i32 %36, %37
  br label %49

39:                                               ; preds = %33
  %40 = icmp samesign ult i8 %30, -32
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = and i32 %31, 31
  br label %49

43:                                               ; preds = %39
  %44 = icmp samesign ult i8 %30, -16
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = and i32 %31, 15
  br label %49

47:                                               ; preds = %43
  %48 = and i32 %31, 7
  br label %49

49:                                               ; preds = %47, %45, %41, %35, %.lr.ph.i
  %.123.i = phi i32 [ %48, %47 ], [ %38, %35 ], [ %42, %41 ], [ %46, %45 ], [ %31, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.02430.i, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp sgt i8 %51, -65
  %53 = icmp ult i32 %.123.i, 1114112
  %or.cond.i = select i1 %52, i1 %53, i1 false
  %54 = zext i1 %or.cond.i to i32
  %spec.select = add i32 %.02032.i, %54
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %decodeUTF8.exit, label %.lr.ph.i, !llvm.loop !10

decodeUTF8.exit:                                  ; preds = %49
  %55 = load ptr, ptr %0, align 8
  %56 = tail call ptr @_cmsCalloc(ptr noundef %55, i32 noundef %spec.select, i32 noundef 4) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %91, label %58

58:                                               ; preds = %decodeUTF8.exit
  %59 = load i8, ptr %3, align 1
  %.not29.i25 = icmp eq i8 %59, 0
  br i1 %.not29.i25, label %decodeUTF8.exit41, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %58, %86
  %60 = phi i8 [ %87, %86 ], [ %59, %58 ]
  %.033.i27 = phi ptr [ %.1.i34, %86 ], [ %56, %58 ]
  %.02231.i29 = phi i32 [ %.123.i31, %86 ], [ 0, %58 ]
  %.02430.i30 = phi ptr [ %80, %86 ], [ %3, %58 ]
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i8 %60, -1
  br i1 %62, label %79, label %63

63:                                               ; preds = %.lr.ph.i26
  %64 = icmp samesign ult i8 %60, -64
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = shl i32 %.02231.i29, 6
  %67 = and i32 %61, 63
  %68 = or disjoint i32 %66, %67
  br label %79

69:                                               ; preds = %63
  %70 = icmp samesign ult i8 %60, -32
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = and i32 %61, 31
  br label %79

73:                                               ; preds = %69
  %74 = icmp samesign ult i8 %60, -16
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = and i32 %61, 15
  br label %79

77:                                               ; preds = %73
  %78 = and i32 %61, 7
  br label %79

79:                                               ; preds = %77, %75, %71, %65, %.lr.ph.i26
  %.123.i31 = phi i32 [ %78, %77 ], [ %68, %65 ], [ %72, %71 ], [ %76, %75 ], [ %61, %.lr.ph.i26 ]
  %80 = getelementptr inbounds nuw i8, ptr %.02430.i30, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = icmp sgt i8 %81, -65
  %83 = icmp ult i32 %.123.i31, 1114112
  %or.cond.i32 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond.i32, label %84, label %86

84:                                               ; preds = %79
  store i32 %.123.i31, ptr %.033.i27, align 4
  %.pre.pre.i38 = load i8, ptr %80, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.033.i27, i64 4
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i8 [ %.pre.pre.i38, %84 ], [ %81, %79 ]
  %.1.i34 = phi ptr [ %85, %84 ], [ %.033.i27, %79 ]
  %.not.i35 = icmp eq i8 %87, 0
  br i1 %.not.i35, label %decodeUTF8.exit41, label %.lr.ph.i26, !llvm.loop !10

decodeUTF8.exit41:                                ; preds = %86, %58
  %88 = shl i32 %spec.select, 2
  %89 = tail call fastcc i32 @AddMLUBlock(ptr noundef %0, i32 noundef %88, ptr noundef %56, i16 noundef zeroext %.0.i, i16 noundef zeroext %.0.i23)
  %90 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %90, ptr noundef nonnull %56) #14
  br label %91

91:                                               ; preds = %decodeUTF8.exit, %strTo16.exit24, %decodeUTF8.exit41, %28
  %.0 = phi i32 [ %89, %decodeUTF8.exit41 ], [ %29, %28 ], [ 0, %strTo16.exit24 ], [ 0, %decodeUTF8.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsMLUsetWide(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %strTo16.exit, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw i16 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = or disjoint i16 %9, %12
  br label %strTo16.exit

strTo16.exit:                                     ; preds = %4, %6
  %.0.i = phi i16 [ %13, %6 ], [ 0, %4 ]
  %14 = icmp eq ptr %2, null
  br i1 %14, label %strTo16.exit14, label %15

15:                                               ; preds = %strTo16.exit
  %16 = load i8, ptr %2, align 1
  %17 = zext i8 %16 to i16
  %18 = shl nuw i16 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i16
  %22 = or disjoint i16 %18, %21
  br label %strTo16.exit14

strTo16.exit14:                                   ; preds = %strTo16.exit, %15
  %.0.i13 = phi i16 [ %22, %15 ], [ 0, %strTo16.exit ]
  %23 = icmp eq ptr %0, null
  %24 = icmp eq ptr %3, null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %30, label %25

25:                                               ; preds = %strTo16.exit14
  %wcslen.i = tail call i64 @wcslen(ptr nonnull readonly %3)
  %26 = trunc i64 %wcslen.i to i32
  %27 = shl i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %spec.store.select = select i1 %28, i32 4, i32 %27
  %29 = tail call fastcc i32 @AddMLUBlock(ptr noundef %0, i32 noundef %spec.store.select, ptr noundef %3, i16 noundef zeroext %.0.i, i16 noundef zeroext %.0.i13)
  br label %30

30:                                               ; preds = %strTo16.exit14, %25
  %.0 = phi i32 [ %29, %25 ], [ 0, %strTo16.exit14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsMLUdup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %cmsMLUalloc.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %spec.store.select.i = select i1 %7, i32 2, i32 %6
  %8 = tail call ptr @_cmsMallocZero(ptr noundef %4, i32 noundef 40) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %cmsMLUalloc.exit.thread, label %10

10:                                               ; preds = %3
  store ptr %4, ptr %8, align 8
  %11 = tail call ptr @_cmsCalloc(ptr noundef %4, i32 noundef %spec.store.select.i, i32 noundef 12) #14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_cmsFree(ptr noundef %4, ptr noundef nonnull %8) #14
  br label %cmsMLUalloc.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %spec.store.select.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %spec.store.select.i, %18
  br i1 %19, label %49, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %20
  %25 = zext i32 %18 to i64
  %26 = mul nuw nsw i64 %25, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 4 %22, i64 %26, i1 false)
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %17, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %34

.thread:                                          ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr %28, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %32, ptr %33, align 8
  br label %49

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8
  %36 = tail call ptr @_cmsMalloc(ptr noundef %35, i32 noundef %29) #14
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %28, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = zext i32 %40 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %43, i64 %46, i1 false)
  %47 = load i32, ptr %28, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %47, ptr %48, align 4
  br label %cmsMLUalloc.exit.thread

49:                                               ; preds = %.thread, %39, %34, %20, %15
  %50 = load ptr, ptr %12, align 8
  %.not11.i = icmp eq ptr %50, null
  br i1 %.not11.i, label %53, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  tail call void @_cmsFree(ptr noundef %52, ptr noundef nonnull %50) #14
  br label %53

53:                                               ; preds = %51, %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not12.i = icmp eq ptr %55, null
  br i1 %.not12.i, label %cmsMLUfree.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  tail call void @_cmsFree(ptr noundef %57, ptr noundef nonnull %55) #14
  br label %cmsMLUfree.exit

cmsMLUfree.exit:                                  ; preds = %53, %56
  %58 = load ptr, ptr %8, align 8
  tail call void @_cmsFree(ptr noundef %58, ptr noundef nonnull %8) #14
  br label %cmsMLUalloc.exit.thread

cmsMLUalloc.exit.thread:                          ; preds = %3, %14, %1, %cmsMLUfree.exit, %45
  %.0 = phi ptr [ %8, %45 ], [ null, %1 ], [ null, %cmsMLUfree.exit ], [ null, %14 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @cmsMLUfree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %6, ptr noundef nonnull %4) #14
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %11, ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %0, align 8
  tail call void @_cmsFree(ptr noundef %13, ptr noundef nonnull %0) #14
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 1073741825) i32 @cmsMLUgetASCII(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %strTo16.exit, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i16
  %10 = shl nuw i16 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = or disjoint i16 %10, %13
  br label %strTo16.exit

strTo16.exit:                                     ; preds = %5, %7
  %.0.i = phi i16 [ %14, %7 ], [ 0, %5 ]
  %15 = icmp eq ptr %2, null
  br i1 %15, label %strTo16.exit35, label %16

16:                                               ; preds = %strTo16.exit
  %17 = load i8, ptr %2, align 1
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = or disjoint i16 %19, %22
  br label %strTo16.exit35

strTo16.exit35:                                   ; preds = %strTo16.exit, %16
  %.0.i34 = phi i16 [ %23, %16 ], [ 0, %strTo16.exit ]
  %24 = icmp eq ptr %0, null
  br i1 %24, label %_cmsMLUgetWide.exit.thread, label %25

25:                                               ; preds = %strTo16.exit35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_cmsMLUgetWide.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %.not61.i = icmp eq i32 %30, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not61.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %30 to i64
  br label %31

31:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %.060.i = phi i32 [ -1, %.lr.ph.i ], [ %.2.fr.i, %46 ]
  %32 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, %.0.i
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = icmp eq i32 %.060.i, -1
  %37 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %36, i32 %37, i32 %.060.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, %.0.i34
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4
  br label %_cmsMLUgetWide.exit

46:                                               ; preds = %35, %31
  %.2.i = phi i32 [ %spec.select.i, %35 ], [ %.060.i, %31 ]
  %.2.fr.i = freeze i32 %.2.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !11

._crit_edge.i:                                    ; preds = %46
  %47 = icmp eq i32 %.2.fr.i, -1
  %spec.select80.i = select i1 %47, i32 0, i32 %.2.fr.i
  %48 = sext i32 %spec.select80.i to i64
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %49 = phi i64 [ %48, %._crit_edge.i ], [ 0, %.preheader.i ]
  %50 = getelementptr inbounds [12 x i8], ptr %.pre.i, i64 %49
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre68.i = load i32, ptr %.phi.trans.insert67.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %.pre68.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %_cmsMLUgetWide.exit.thread, label %_cmsMLUgetWide.exit

_cmsMLUgetWide.exit:                              ; preds = %._crit_edge.thread.i, %41
  %.sink54 = phi i32 [ %45, %41 ], [ %52, %._crit_edge.thread.i ]
  %.036 = phi i32 [ %43, %41 ], [ %.pre68.i, %._crit_edge.thread.i ]
  %.sink52.in = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sink52 = load ptr, ptr %.sink52.in, align 8
  %57 = zext i32 %.sink54 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.sink52, i64 %57
  %59 = icmp eq ptr %.sink52, null
  br i1 %59, label %_cmsMLUgetWide.exit.thread, label %60

60:                                               ; preds = %_cmsMLUgetWide.exit
  %61 = lshr i32 %.036, 2
  %62 = icmp eq ptr %3, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %61, 1
  br label %_cmsMLUgetWide.exit.thread

65:                                               ; preds = %60
  %66 = icmp eq i32 %4, 0
  br i1 %66, label %_cmsMLUgetWide.exit.thread, label %67

67:                                               ; preds = %65
  %.not = icmp ugt i32 %4, %61
  %68 = add nsw i32 %4, -1
  %spec.select = select i1 %.not, i32 %61, i32 %68
  %.not41 = icmp eq i32 %spec.select, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %wide.trip.count = zext i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 255
  %72 = trunc i32 %70 to i8
  %spec.select55 = select i1 %71, i8 %72, i8 63
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %spec.select55, ptr %73, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.pre-phi = phi i64 [ 0, %67 ], [ %wide.trip.count, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 %.pre-phi
  store i8 0, ptr %74, align 1
  %75 = add nuw nsw i32 %spec.select, 1
  br label %_cmsMLUgetWide.exit.thread

_cmsMLUgetWide.exit.thread:                       ; preds = %._crit_edge.thread.i, %25, %65, %_cmsMLUgetWide.exit, %strTo16.exit35, %._crit_edge, %63
  %.0 = phi i32 [ %75, %._crit_edge ], [ 0, %strTo16.exit35 ], [ %64, %63 ], [ 0, %_cmsMLUgetWide.exit ], [ 0, %65 ], [ 0, %25 ], [ 0, %._crit_edge.thread.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @cmsMLUgetUTF8(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address) %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %strTo16.exit, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i16
  %10 = shl nuw i16 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = or disjoint i16 %10, %13
  br label %strTo16.exit

strTo16.exit:                                     ; preds = %5, %7
  %.0.i = phi i16 [ %14, %7 ], [ 0, %5 ]
  %15 = icmp eq ptr %2, null
  br i1 %15, label %strTo16.exit27, label %16

16:                                               ; preds = %strTo16.exit
  %17 = load i8, ptr %2, align 1
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = or disjoint i16 %19, %22
  br label %strTo16.exit27

strTo16.exit27:                                   ; preds = %strTo16.exit, %16
  %.0.i26 = phi i16 [ %23, %16 ], [ 0, %strTo16.exit ]
  %24 = icmp eq ptr %0, null
  br i1 %24, label %_cmsMLUgetWide.exit.thread, label %25

25:                                               ; preds = %strTo16.exit27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_cmsMLUgetWide.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %.not61.i = icmp eq i32 %30, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not61.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %30 to i64
  br label %31

31:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %.060.i = phi i32 [ -1, %.lr.ph.i ], [ %.2.fr.i, %46 ]
  %32 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, %.0.i
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = icmp eq i32 %.060.i, -1
  %37 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %36, i32 %37, i32 %.060.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, %.0.i26
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4
  br label %_cmsMLUgetWide.exit

46:                                               ; preds = %35, %31
  %.2.i = phi i32 [ %spec.select.i, %35 ], [ %.060.i, %31 ]
  %.2.fr.i = freeze i32 %.2.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !11

._crit_edge.i:                                    ; preds = %46
  %47 = icmp eq i32 %.2.fr.i, -1
  %spec.select80.i = select i1 %47, i32 0, i32 %.2.fr.i
  %48 = sext i32 %spec.select80.i to i64
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %49 = phi i64 [ %48, %._crit_edge.i ], [ 0, %.preheader.i ]
  %50 = getelementptr inbounds [12 x i8], ptr %.pre.i, i64 %49
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre68.i = load i32, ptr %.phi.trans.insert67.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %.pre68.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %_cmsMLUgetWide.exit.thread, label %_cmsMLUgetWide.exit

_cmsMLUgetWide.exit:                              ; preds = %._crit_edge.thread.i, %41
  %.sink42 = phi i32 [ %45, %41 ], [ %52, %._crit_edge.thread.i ]
  %.029 = phi i32 [ %43, %41 ], [ %.pre68.i, %._crit_edge.thread.i ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sink = load ptr, ptr %.sink.in, align 8
  %57 = zext i32 %.sink42 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.sink, i64 %57
  %59 = icmp eq ptr %.sink, null
  br i1 %59, label %_cmsMLUgetWide.exit.thread, label %60

60:                                               ; preds = %_cmsMLUgetWide.exit
  %61 = lshr i32 %.029, 2
  %62 = tail call fastcc i32 @encodeUTF8(ptr noundef null, ptr noundef %58, i32 noundef %61, i32 noundef %4)
  %63 = icmp eq ptr %3, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add i32 %62, 1
  br label %_cmsMLUgetWide.exit.thread

66:                                               ; preds = %60
  %67 = icmp eq i32 %4, 0
  br i1 %67, label %_cmsMLUgetWide.exit.thread, label %68

68:                                               ; preds = %66
  %69 = add i32 %62, 1
  %70 = icmp ult i32 %4, %69
  %71 = add i32 %4, -1
  %spec.select = select i1 %70, i32 %71, i32 %62
  %72 = tail call fastcc i32 @encodeUTF8(ptr noundef nonnull %3, ptr noundef %58, i32 noundef %61, i32 noundef %4)
  %73 = zext i32 %spec.select to i64
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 %73
  store i8 0, ptr %74, align 1
  %75 = add i32 %spec.select, 1
  br label %_cmsMLUgetWide.exit.thread

_cmsMLUgetWide.exit.thread:                       ; preds = %._crit_edge.thread.i, %25, %66, %_cmsMLUgetWide.exit, %strTo16.exit27, %68, %64
  %.0 = phi i32 [ %75, %68 ], [ 0, %strTo16.exit27 ], [ %65, %64 ], [ 0, %_cmsMLUgetWide.exit ], [ 0, %66 ], [ 0, %25 ], [ 0, %._crit_edge.thread.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @encodeUTF8(ptr noundef writeonly captures(address) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 1073741824) %2, i32 noundef %3) unnamed_addr #6 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne i32 %2, 0
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = icmp ne i32 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %._crit_edge86
  %11 = phi i32 [ %5, %.lr.ph ], [ %86, %._crit_edge86 ]
  %.085 = phi i32 [ 0, %.lr.ph ], [ %85, %._crit_edge86 ]
  %.06084 = phi i32 [ 0, %.lr.ph ], [ %.1, %._crit_edge86 ]
  %.06183 = phi i32 [ 0, %.lr.ph ], [ %.162, %._crit_edge86 ]
  %.06482 = phi ptr [ %0, %.lr.ph ], [ %.165, %._crit_edge86 ]
  %.06781 = phi ptr [ %1, %.lr.ph ], [ %84, %._crit_edge86 ]
  %12 = and i32 %11, -1024
  %or.cond73 = icmp eq i32 %12, 55296
  br i1 %or.cond73, label %13, label %16

13:                                               ; preds = %10
  %14 = shl nuw nsw i32 %11, 10
  %15 = add nsw i32 %14, -56557568
  br label %._crit_edge86

16:                                               ; preds = %10
  %or.cond74 = icmp eq i32 %12, 56320
  %17 = add nsw i32 %11, -56320
  %18 = or i32 %17, %.06183
  %.263 = select i1 %or.cond74, i32 %18, i32 %11
  %19 = icmp ult i32 %.263, 128
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %.not = icmp eq ptr %.06482, null
  %.pre = add i32 %.06084, 1
  br i1 %.not, label %._crit_edge86, label %21

21:                                               ; preds = %20
  %22 = icmp ult i32 %.pre, %3
  br i1 %22, label %23, label %._crit_edge86

23:                                               ; preds = %21
  %24 = trunc nuw nsw i32 %.263 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.06482, i64 1
  store i8 %24, ptr %.06482, align 1
  br label %._crit_edge86

26:                                               ; preds = %16
  %27 = icmp ult i32 %.263, 2048
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = icmp ne ptr %.06482, null
  %or.cond = and i1 %9, %29
  %30 = add i32 %.06084, 2
  %31 = icmp ult i32 %30, %3
  %or.cond76 = select i1 %or.cond, i1 %31, i1 false
  br i1 %or.cond76, label %32, label %._crit_edge86

32:                                               ; preds = %28
  %33 = lshr i32 %.263, 6
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -64
  %36 = getelementptr inbounds nuw i8, ptr %.06482, i64 1
  store i8 %35, ptr %.06482, align 1
  %37 = trunc i32 %.263 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  %40 = getelementptr inbounds nuw i8, ptr %.06482, i64 2
  store i8 %39, ptr %36, align 1
  br label %._crit_edge86

41:                                               ; preds = %26
  %42 = icmp ult i32 %.263, 65536
  %43 = icmp ne ptr %.06482, null
  %or.cond3 = and i1 %9, %43
  br i1 %42, label %44, label %61

44:                                               ; preds = %41
  %45 = add i32 %.06084, 3
  %46 = icmp ult i32 %45, %3
  %or.cond78 = select i1 %or.cond3, i1 %46, i1 false
  br i1 %or.cond78, label %47, label %._crit_edge86

47:                                               ; preds = %44
  %48 = lshr i32 %.263, 12
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = or disjoint i8 %49, -32
  %51 = getelementptr inbounds nuw i8, ptr %.06482, i64 1
  store i8 %50, ptr %.06482, align 1
  %52 = lshr i32 %.263, 6
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 63
  %55 = or disjoint i8 %54, -128
  %56 = getelementptr inbounds nuw i8, ptr %.06482, i64 2
  store i8 %55, ptr %51, align 1
  %57 = trunc i32 %.263 to i8
  %58 = and i8 %57, 63
  %59 = or disjoint i8 %58, -128
  %60 = getelementptr inbounds nuw i8, ptr %.06482, i64 3
  store i8 %59, ptr %56, align 1
  br label %._crit_edge86

61:                                               ; preds = %41
  %62 = add i32 %.06084, 4
  %63 = icmp ult i32 %62, %3
  %or.cond80 = select i1 %or.cond3, i1 %63, i1 false
  br i1 %or.cond80, label %64, label %._crit_edge86

64:                                               ; preds = %61
  %65 = lshr i32 %.263, 18
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 7
  %68 = or disjoint i8 %67, -16
  %69 = getelementptr inbounds nuw i8, ptr %.06482, i64 1
  store i8 %68, ptr %.06482, align 1
  %70 = lshr i32 %.263, 12
  %71 = trunc i32 %70 to i8
  %72 = and i8 %71, 63
  %73 = or disjoint i8 %72, -128
  %74 = getelementptr inbounds nuw i8, ptr %.06482, i64 2
  store i8 %73, ptr %69, align 1
  %75 = lshr i32 %.263, 6
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 63
  %78 = or disjoint i8 %77, -128
  %79 = getelementptr inbounds nuw i8, ptr %.06482, i64 3
  store i8 %78, ptr %74, align 1
  %80 = trunc i32 %.263 to i8
  %81 = and i8 %80, 63
  %82 = or disjoint i8 %81, -128
  %83 = getelementptr inbounds nuw i8, ptr %.06482, i64 4
  store i8 %82, ptr %79, align 1
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %20, %21, %23, %61, %64, %44, %47, %28, %32, %13
  %.165 = phi ptr [ %.06482, %13 ], [ %.06482, %61 ], [ %.06482, %44 ], [ %.06482, %28 ], [ %40, %32 ], [ %60, %47 ], [ %83, %64 ], [ %.06482, %21 ], [ %25, %23 ], [ null, %20 ]
  %.162 = phi i32 [ %15, %13 ], [ 0, %61 ], [ 0, %44 ], [ 0, %28 ], [ 0, %32 ], [ 0, %47 ], [ 0, %64 ], [ 0, %21 ], [ 0, %23 ], [ 0, %20 ]
  %.1 = phi i32 [ %.06084, %13 ], [ %62, %61 ], [ %45, %44 ], [ %30, %28 ], [ %30, %32 ], [ %45, %47 ], [ %62, %64 ], [ %.pre, %21 ], [ %.pre, %23 ], [ %.pre, %20 ]
  %84 = getelementptr inbounds nuw i8, ptr %.06781, i64 4
  %85 = add nuw nsw i32 %.085, 1
  %86 = load i32, ptr %84, align 4
  %87 = icmp ne i32 %86, 0
  %88 = icmp samesign ult i32 %85, %2
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %10, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %._crit_edge86, %4
  %.060.lcssa = phi i32 [ 0, %4 ], [ %.1, %._crit_edge86 ]
  ret i32 %.060.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @cmsMLUgetWide(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %strTo16.exit, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i16
  %10 = shl nuw i16 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = or disjoint i16 %10, %13
  br label %strTo16.exit

strTo16.exit:                                     ; preds = %5, %7
  %.0.i = phi i16 [ %14, %7 ], [ 0, %5 ]
  %15 = icmp eq ptr %2, null
  br i1 %15, label %strTo16.exit19, label %16

16:                                               ; preds = %strTo16.exit
  %17 = load i8, ptr %2, align 1
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = or disjoint i16 %19, %22
  br label %strTo16.exit19

strTo16.exit19:                                   ; preds = %strTo16.exit, %16
  %.0.i18 = phi i16 [ %23, %16 ], [ 0, %strTo16.exit ]
  %24 = icmp eq ptr %0, null
  br i1 %24, label %_cmsMLUgetWide.exit.thread, label %25

25:                                               ; preds = %strTo16.exit19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_cmsMLUgetWide.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %.not61.i = icmp eq i32 %30, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not61.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %30 to i64
  br label %31

31:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %.060.i = phi i32 [ -1, %.lr.ph.i ], [ %.2.fr.i, %46 ]
  %32 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, %.0.i
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = icmp eq i32 %.060.i, -1
  %37 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %36, i32 %37, i32 %.060.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, %.0.i18
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4
  br label %_cmsMLUgetWide.exit

46:                                               ; preds = %35, %31
  %.2.i = phi i32 [ %spec.select.i, %35 ], [ %.060.i, %31 ]
  %.2.fr.i = freeze i32 %.2.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !11

._crit_edge.i:                                    ; preds = %46
  %47 = icmp eq i32 %.2.fr.i, -1
  %spec.select80.i = select i1 %47, i32 0, i32 %.2.fr.i
  %48 = sext i32 %spec.select80.i to i64
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %49 = phi i64 [ %48, %._crit_edge.i ], [ 0, %.preheader.i ]
  %50 = getelementptr inbounds [12 x i8], ptr %.pre.i, i64 %49
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre68.i = load i32, ptr %.phi.trans.insert67.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %.pre68.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %_cmsMLUgetWide.exit.thread, label %_cmsMLUgetWide.exit

_cmsMLUgetWide.exit:                              ; preds = %._crit_edge.thread.i, %41
  %.sink36 = phi i32 [ %45, %41 ], [ %52, %._crit_edge.thread.i ]
  %.1 = phi i32 [ %43, %41 ], [ %.pre68.i, %._crit_edge.thread.i ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sink = load ptr, ptr %.sink.in, align 8
  %57 = zext i32 %.sink36 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.sink, i64 %57
  %59 = icmp eq ptr %.sink, null
  br i1 %59, label %_cmsMLUgetWide.exit.thread, label %60

60:                                               ; preds = %_cmsMLUgetWide.exit
  %61 = icmp eq ptr %3, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = add i32 %.1, 4
  br label %_cmsMLUgetWide.exit.thread

64:                                               ; preds = %60
  %65 = icmp ult i32 %4, 4
  br i1 %65, label %_cmsMLUgetWide.exit.thread, label %66

66:                                               ; preds = %64
  %67 = zext i32 %4 to i64
  %68 = zext i32 %.1 to i64
  %69 = add nuw nsw i64 %68, 4
  %70 = icmp samesign ugt i64 %69, %67
  %71 = add i32 %4, -4
  %spec.select = select i1 %70, i32 %71, i32 %.1
  %72 = zext i32 %spec.select to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 4 %58, i64 %72, i1 false)
  %73 = lshr i32 %spec.select, 2
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %74
  store i32 0, ptr %75, align 4
  %76 = add i32 %spec.select, 4
  br label %_cmsMLUgetWide.exit.thread

_cmsMLUgetWide.exit.thread:                       ; preds = %._crit_edge.thread.i, %25, %64, %_cmsMLUgetWide.exit, %strTo16.exit19, %66, %62
  %.0 = phi i32 [ %76, %66 ], [ 0, %strTo16.exit19 ], [ %63, %62 ], [ 0, %_cmsMLUgetWide.exit ], [ 0, %64 ], [ 0, %25 ], [ 0, %._crit_edge.thread.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @cmsMLUgetTranslation(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %strTo16.exit, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i16
  %10 = shl nuw i16 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = or disjoint i16 %10, %13
  br label %strTo16.exit

strTo16.exit:                                     ; preds = %5, %7
  %.0.i = phi i16 [ %14, %7 ], [ 0, %5 ]
  %15 = icmp eq ptr %2, null
  br i1 %15, label %strTo16.exit11, label %16

16:                                               ; preds = %strTo16.exit
  %17 = load i8, ptr %2, align 1
  %18 = zext i8 %17 to i16
  %19 = shl nuw i16 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = or disjoint i16 %19, %22
  br label %strTo16.exit11

strTo16.exit11:                                   ; preds = %strTo16.exit, %16
  %.0.i10 = phi i16 [ %23, %16 ], [ 0, %strTo16.exit ]
  %24 = icmp eq ptr %0, null
  br i1 %24, label %_cmsMLUgetWide.exit.thread, label %25

25:                                               ; preds = %strTo16.exit11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_cmsMLUgetWide.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %.not61.i = icmp eq i32 %30, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not61.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %30 to i64
  br label %31

31:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.060.i = phi i32 [ -1, %.lr.ph.i ], [ %.2.fr.i, %41 ]
  %32 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, %.0.i
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = icmp eq i32 %.060.i, -1
  %37 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %36, i32 %37, i32 %.060.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, %.0.i10
  br i1 %40, label %_cmsMLUgetWide.exit, label %41

41:                                               ; preds = %35, %31
  %.2.i = phi i32 [ %spec.select.i, %35 ], [ %.060.i, %31 ]
  %.2.fr.i = freeze i32 %.2.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !11

._crit_edge.i:                                    ; preds = %41
  %42 = icmp eq i32 %.2.fr.i, -1
  %spec.select80.i = select i1 %42, i32 0, i32 %.2.fr.i
  %43 = sext i32 %spec.select80.i to i64
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %44 = phi i64 [ %43, %._crit_edge.i ], [ 0, %.preheader.i ]
  %45 = getelementptr inbounds [12 x i8], ptr %.pre.i, i64 %44
  %.phi.trans.insert67.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre68.i = load i32, ptr %.phi.trans.insert67.i, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %.pre68.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %48, %50
  br i1 %51, label %_cmsMLUgetWide.exit.thread, label %52

52:                                               ; preds = %._crit_edge.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = load i16, ptr %45, align 4
  br label %_cmsMLUgetWide.exit

_cmsMLUgetWide.exit:                              ; preds = %35, %52
  %.014 = phi i16 [ %55, %52 ], [ %.0.i, %35 ]
  %.013 = phi i16 [ %54, %52 ], [ %.0.i10, %35 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sink = load ptr, ptr %.sink.in, align 8
  %56 = icmp eq ptr %.sink, null
  br i1 %56, label %_cmsMLUgetWide.exit.thread, label %57

57:                                               ; preds = %_cmsMLUgetWide.exit
  %58 = lshr i16 %.014, 8
  %59 = trunc nuw i16 %58 to i8
  store i8 %59, ptr %3, align 1
  %60 = trunc i16 %.014 to i8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %62, align 1
  %63 = lshr i16 %.013, 8
  %64 = trunc nuw i16 %63 to i8
  store i8 %64, ptr %4, align 1
  %65 = trunc i16 %.013 to i8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %65, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %67, align 1
  br label %_cmsMLUgetWide.exit.thread

_cmsMLUgetWide.exit.thread:                       ; preds = %._crit_edge.thread.i, %25, %_cmsMLUgetWide.exit, %strTo16.exit11, %57
  %.0 = phi i32 [ 1, %57 ], [ 0, %strTo16.exit11 ], [ 0, %_cmsMLUgetWide.exit ], [ 0, %25 ], [ 0, %._crit_edge.thread.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsMLUtranslationsCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @cmsMLUtranslationsCodes(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not = icmp ult i32 %1, %8
  br i1 %.not, label %9, label %27

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 4
  %15 = lshr i16 %14, 8
  %16 = trunc nuw i16 %15 to i8
  store i8 %16, ptr %2, align 1
  %17 = trunc i16 %14 to i8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 8
  %23 = trunc nuw i16 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = trunc i16 %21 to i8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsAllocNamedColorList(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp ugt i32 %2, 16
  br i1 %6, label %37, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 96) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr null, ptr %11, align 8
  store i32 0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %GrowNamedColorList.exit
  %16 = phi ptr [ %23, %GrowNamedColorList.exit ], [ null, %10 ]
  %17 = phi i32 [ %.015.i, %GrowNamedColorList.exit ], [ %14, %10 ]
  %18 = icmp eq i32 %17, 0
  %19 = shl i32 %17, 1
  %.015.i = select i1 %18, i32 64, i32 %19
  %20 = icmp ugt i32 %.015.i, 102400
  %21 = load ptr, ptr %12, align 8
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %.lr.ph
  tail call void @_cmsFree(ptr noundef %21, ptr noundef %16) #14
  store ptr null, ptr %11, align 8
  br label %cmsFreeNamedColorList.exit

22:                                               ; preds = %.lr.ph
  %narrow.i = mul nuw nsw i32 %.015.i, 294
  %23 = tail call ptr @_cmsRealloc(ptr noundef %21, ptr noundef %16, i32 noundef %narrow.i) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %GrowNamedColorList.exit

GrowNamedColorList.exit:                          ; preds = %22
  store ptr %23, ptr %11, align 8
  store i32 %.015.i, ptr %13, align 4
  %25 = icmp ult i32 %.015.i, %1
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !14

26:                                               ; preds = %22
  %.pr = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %cmsFreeNamedColorList.exit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8
  tail call void @_cmsFree(ptr noundef %28, ptr noundef nonnull %.pr) #14
  br label %cmsFreeNamedColorList.exit

cmsFreeNamedColorList.exit:                       ; preds = %26, %27, %.thread
  %29 = load ptr, ptr %12, align 8
  tail call void @_cmsFree(ptr noundef %29, ptr noundef nonnull %8) #14
  br label %37

._crit_edge:                                      ; preds = %GrowNamedColorList.exit, %10
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %31 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32) #14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 45
  %33 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32) #14
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 77
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %36, align 8
  br label %37

37:                                               ; preds = %7, %5, %._crit_edge, %cmsFreeNamedColorList.exit
  %.0 = phi ptr [ %8, %._crit_edge ], [ null, %5 ], [ null, %cmsFreeNamedColorList.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @cmsFreeNamedColorList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void @_cmsFree(ptr noundef %8, ptr noundef nonnull %5) #14
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void @_cmsFree(ptr noundef %11, ptr noundef nonnull %0) #14
  br label %12

12:                                               ; preds = %1, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDupNamedColorList(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %11 = tail call ptr @cmsAllocNamedColorList(ptr noundef %5, i32 noundef %6, i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %.preheader

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.pre = load ptr, ptr %19, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %GrowNamedColorList.exit
  %21 = phi ptr [ %.pre, %.lr.ph ], [ %28, %GrowNamedColorList.exit ]
  %22 = phi i32 [ %15, %.lr.ph ], [ %.015.i, %GrowNamedColorList.exit ]
  %23 = icmp eq i32 %22, 0
  %24 = shl i32 %22, 1
  %.015.i = select i1 %23, i32 64, i32 %24
  %25 = icmp ugt i32 %.015.i, 102400
  %26 = load ptr, ptr %18, align 8
  br i1 %25, label %.loopexit.thread, label %27

.loopexit.thread:                                 ; preds = %20
  tail call void @_cmsFree(ptr noundef %26, ptr noundef %21) #14
  store ptr null, ptr %19, align 8
  br label %cmsFreeNamedColorList.exit

27:                                               ; preds = %20
  %narrow.i = mul nuw nsw i32 %.015.i, 294
  %28 = tail call ptr @_cmsRealloc(ptr noundef %26, ptr noundef %21, i32 noundef %narrow.i) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %GrowNamedColorList.exit

GrowNamedColorList.exit:                          ; preds = %27
  store ptr %28, ptr %19, align 8
  store i32 %.015.i, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp ult i32 %.015.i, %30
  br i1 %31, label %20, label %._crit_edge, !llvm.loop !15

.loopexit:                                        ; preds = %27
  %.pre38 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.pre38, null
  br i1 %.not.i, label %cmsFreeNamedColorList.exit, label %32

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %18, align 8
  tail call void @_cmsFree(ptr noundef %33, ptr noundef nonnull %.pre38) #14
  br label %cmsFreeNamedColorList.exit

cmsFreeNamedColorList.exit:                       ; preds = %.loopexit.thread, %.loopexit, %32
  %34 = load ptr, ptr %18, align 8
  tail call void @_cmsFree(ptr noundef %34, ptr noundef nonnull %11) #14
  br label %46

._crit_edge:                                      ; preds = %GrowNamedColorList.exit, %.preheader.._crit_edge_crit_edge
  %35 = phi ptr [ %.pre37, %.preheader.._crit_edge_crit_edge ], [ %28, %GrowNamedColorList.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(33) %36, ptr noundef nonnull align 4 dereferenceable(33) %9, i64 33, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %37, ptr noundef nonnull align 1 dereferenceable(33) %10, i64 33, i1 false)
  %38 = load i32, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %0, align 8
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 294
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %35, ptr align 2 %41, i64 %44, i1 false)
  %45 = load i32, ptr %0, align 8
  store i32 %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %3, %1, %._crit_edge, %cmsFreeNamedColorList.exit
  %.0 = phi ptr [ %11, %._crit_edge ], [ null, %1 ], [ null, %cmsFreeNamedColorList.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsAppendNamedColor(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %GrowNamedColorList.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = icmp eq i32 %10, 0
  %14 = shl i32 %10, 1
  %.015.i = select i1 %13, i32 64, i32 %14
  %15 = icmp ugt i32 %.015.i, 102400
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  br i1 %15, label %20, label %21

20:                                               ; preds = %12
  tail call void @_cmsFree(ptr noundef %17, ptr noundef %19) #14
  store ptr null, ptr %18, align 8
  br label %GrowNamedColorList.exit.thread

21:                                               ; preds = %12
  %narrow.i = mul nuw nsw i32 %.015.i, 294
  %22 = tail call ptr @_cmsRealloc(ptr noundef %17, ptr noundef %19, i32 noundef %narrow.i) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %GrowNamedColorList.exit.thread, label %GrowNamedColorList.exit

GrowNamedColorList.exit:                          ; preds = %21
  store ptr %22, ptr %18, align 8
  store i32 %.015.i, ptr %9, align 4
  br label %24

24:                                               ; preds = %GrowNamedColorList.exit, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = icmp eq ptr %3, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %0, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [294 x i8], ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 262
  %34 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv43
  store i16 0, ptr %34, align 2
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %35 = load i32, ptr %25, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next44, %36
  br i1 %37, label %.lr.ph.split.us, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us, %24
  %38 = icmp eq ptr %2, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %38, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.preheader.split.us ], [ 0, %.preheader ]
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %0, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [294 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %45 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv49
  store i16 0, ptr %45, align 2
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 3
  br i1 %exitcond52.not, label %.split.us, label %.preheader.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %47 = load i16, ptr %46, align 2
  %48 = load ptr, ptr %28, align 8
  %49 = load i32, ptr %0, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [294 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 262
  %53 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv
  store i16 %47, ptr %53, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %25, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph.split, label %.preheader, !llvm.loop !16

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.preheader.split ], [ 0, %.preheader ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv46
  %58 = load i16, ptr %57, align 2
  %59 = load ptr, ptr %39, align 8
  %60 = load i32, ptr %0, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [294 x i8], ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %64 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv46
  store i16 %58, ptr %64, align 2
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, 3
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !17

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %.not35 = icmp eq ptr %1, null
  %65 = load ptr, ptr %39, align 8
  %66 = load i32, ptr %0, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [294 x i8], ptr %65, i64 %67
  br i1 %.not35, label %76, label %69

69:                                               ; preds = %.split.us
  %70 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #14
  %71 = load ptr, ptr %39, align 8
  %72 = load i32, ptr %0, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [294 x i8], ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 255
  store i8 0, ptr %75, align 1
  br label %77

76:                                               ; preds = %.split.us
  store i8 0, ptr %68, align 2
  br label %77

77:                                               ; preds = %76, %69
  %78 = load i32, ptr %0, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %0, align 8
  br label %GrowNamedColorList.exit.thread

GrowNamedColorList.exit.thread:                   ; preds = %21, %20, %4, %77
  %.030 = phi i32 [ 0, %4 ], [ 1, %77 ], [ 0, %20 ], [ 0, %21 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsNamedColorCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @cmsNamedColorInfo(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #10 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %43, label %cmsNamedColorCount.exit

cmsNamedColorCount.exit:                          ; preds = %7
  %9 = load i32, ptr %0, align 8
  %.not = icmp ult i32 %1, %9
  br i1 %.not, label %10, label %43

10:                                               ; preds = %cmsNamedColorCount.exit
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [294 x i8], ptr %13, i64 %14
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %15) #14
  br label %17

17:                                               ; preds = %11, %10
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %19) #14
  br label %21

21:                                               ; preds = %18, %17
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %23) #14
  br label %25

25:                                               ; preds = %22, %21
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %32, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds nuw [294 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %31, i64 6, i1 false)
  br label %32

32:                                               ; preds = %26, %25
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %43, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %1 to i64
  %37 = getelementptr inbounds nuw [294 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 262
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6, ptr nonnull align 2 %38, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %33, %cmsNamedColorCount.exit, %7
  %.0 = phi i32 [ 0, %cmsNamedColorCount.exit ], [ 0, %7 ], [ 1, %33 ], [ 1, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden i32 @cmsNamedColorIndex(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %cmsNamedColorCount.exit

cmsNamedColorCount.exit:                          ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %cmsNamedColorCount.exit
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw [294 x i8], ptr %6, i64 %indvars.iv
  %8 = tail call i32 @cmsstrcasecmp(ptr noundef %1, ptr noundef %7) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.loopexit.split.loop.exit17, label %10

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit.loopexit.split.loop.exit17:             ; preds = %.lr.ph
  %11 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.loopexit.loopexit.split.loop.exit17, %cmsNamedColorCount.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %cmsNamedColorCount.exit ], [ %11, %.loopexit.loopexit.split.loop.exit17 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @cmsstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsStageAllocNamedColor(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ @EvalNamedColor, %5 ], [ @EvalNamedColorPCS, %2 ]
  %10 = phi i32 [ %7, %5 ], [ 3, %2 ]
  %11 = tail call ptr @cmsDupNamedColorList(ptr noundef nonnull %0)
  %12 = tail call ptr @_cmsStageAllocPlaceholder(ptr noundef %4, i32 noundef 1852009504, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %9, ptr noundef nonnull @DupNamedColorList, ptr noundef nonnull @FreeNamedColorList, ptr noundef %11) #14
  ret ptr %12
}

declare ptr @_cmsStageAllocPlaceholder(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @EvalNamedColorPCS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %0, align 4
  %7 = fpext float %6 to double
  %8 = fmul double %7, 6.553500e+04
  %9 = fadd double %8, 5.000000e-01
  %10 = fcmp ugt double %9, 0.000000e+00
  br i1 %10, label %11, label %_cmsQuickSaturateWord.exit

11:                                               ; preds = %3
  %12 = fcmp ult double %9, 6.553500e+04
  br i1 %12, label %13, label %_cmsQuickSaturateWord.exit

13:                                               ; preds = %11
  %14 = fadd double %9, -3.276700e+04
  %15 = tail call double @llvm.floor.f64(double %14)
  %16 = fptosi double %15 to i32
  %17 = trunc i32 %16 to i16
  %18 = add i16 %17, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %3, %11, %13
  %.0.i = phi i16 [ %18, %13 ], [ 0, %3 ], [ -1, %11 ]
  %19 = zext i16 %.0.i to i32
  %20 = load i32, ptr %5, align 8
  %.not = icmp ugt i32 %20, %19
  br i1 %.not, label %25, label %21

21:                                               ; preds = %_cmsQuickSaturateWord.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %19) #14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %24, align 4
  store float 0.000000e+00, ptr %1, align 4
  br label %50

25:                                               ; preds = %_cmsQuickSaturateWord.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = zext i16 %.0.i to i64
  %29 = getelementptr inbounds nuw [294 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %31 = load i16, ptr %30, align 2
  %32 = uitofp i16 %31 to double
  %33 = fdiv double %32, 6.553500e+04
  %34 = fptrunc double %33 to float
  store float %34, ptr %1, align 4
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw [294 x i8], ptr %35, i64 %28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 258
  %38 = load i16, ptr %37, align 2
  %39 = uitofp i16 %38 to double
  %40 = fdiv double %39, 6.553500e+04
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %41, ptr %42, align 4
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw [294 x i8], ptr %43, i64 %28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 260
  %46 = load i16, ptr %45, align 2
  %47 = uitofp i16 %46 to double
  %48 = fdiv double %47, 6.553500e+04
  %49 = fptrunc double %48 to float
  br label %50

50:                                               ; preds = %25, %21
  %.sink = phi float [ %49, %25 ], [ 0.000000e+00, %21 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sink, ptr %51, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EvalNamedColor(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load float, ptr %0, align 4
  %7 = fpext float %6 to double
  %8 = fmul double %7, 6.553500e+04
  %9 = fadd double %8, 5.000000e-01
  %10 = fcmp ugt double %9, 0.000000e+00
  br i1 %10, label %11, label %_cmsQuickSaturateWord.exit

11:                                               ; preds = %3
  %12 = fcmp ult double %9, 6.553500e+04
  br i1 %12, label %13, label %_cmsQuickSaturateWord.exit

13:                                               ; preds = %11
  %14 = fadd double %9, -3.276700e+04
  %15 = tail call double @llvm.floor.f64(double %14)
  %16 = fptosi double %15 to i32
  %17 = trunc i32 %16 to i16
  %18 = add i16 %17, 32767
  br label %_cmsQuickSaturateWord.exit

_cmsQuickSaturateWord.exit:                       ; preds = %3, %11, %13
  %.0.i = phi i16 [ %18, %13 ], [ 0, %3 ], [ -1, %11 ]
  %19 = zext i16 %.0.i to i32
  %20 = load i32, ptr %5, align 8
  %.not = icmp ugt i32 %20, %19
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %_cmsQuickSaturateWord.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = zext i16 %.0.i to i64
  br label %34

25:                                               ; preds = %_cmsQuickSaturateWord.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %19) #14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %25 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float 0.000000e+00, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %28, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !19

34:                                               ; preds = %.lr.ph22, %34
  %indvars.iv27 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next28, %34 ]
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw [294 x i8], ptr %35, i64 %24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 262
  %38 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv27
  %39 = load i16, ptr %38, align 2
  %40 = uitofp i16 %39 to double
  %41 = fdiv double %40, 6.553500e+04
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv27
  store float %42, ptr %43, align 4
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %44 = load i32, ptr %21, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next28, %45
  br i1 %46, label %34, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %34, %25, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DupNamedColorList(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @cmsDupNamedColorList(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @FreeNamedColorList(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %cmsFreeNamedColorList.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void @_cmsFree(ptr noundef %10, ptr noundef nonnull %7) #14
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load ptr, ptr %12, align 8
  tail call void @_cmsFree(ptr noundef %13, ptr noundef nonnull %3) #14
  br label %cmsFreeNamedColorList.exit

cmsFreeNamedColorList.exit:                       ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @cmsGetNamedColorList(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 1852009504
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %10, %7, %3, %1, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %1 ], [ null, %3 ], [ null, %7 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsAllocProfileSequenceDescription(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -256
  %or.cond = icmp ult i32 %3, -255
  br i1 %or.cond, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 24) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8
  %9 = tail call ptr @_cmsCalloc(ptr noundef %0, i32 noundef %1, i32 noundef 64) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  store i32 %1, ptr %5, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

12:                                               ; preds = %7
  tail call void @_cmsFree(ptr noundef %0, ptr noundef nonnull %5) #14
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr null, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %4, %2, %12
  %.024 = phi ptr [ null, %4 ], [ null, %2 ], [ null, %12 ], [ %5, %.lr.ph ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define hidden void @cmsFreeProfileSequenceDescription(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %64, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %61, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %0, align 8
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %22, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8
  tail call void @_cmsFree(ptr noundef %15, ptr noundef nonnull %13) #14
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not12.i = icmp eq ptr %18, null
  br i1 %.not12.i, label %cmsMLUfree.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  tail call void @_cmsFree(ptr noundef %20, ptr noundef nonnull %18) #14
  br label %cmsMLUfree.exit

cmsMLUfree.exit:                                  ; preds = %16, %19
  %21 = load ptr, ptr %10, align 8
  tail call void @_cmsFree(ptr noundef %21, ptr noundef nonnull %10) #14
  %.pre = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %cmsMLUfree.exit, %.lr.ph
  %23 = phi ptr [ %.pre, %cmsMLUfree.exit ], [ %7, %.lr.ph ]
  %24 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %38, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not11.i28 = icmp eq ptr %29, null
  br i1 %.not11.i28, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %26, align 8
  tail call void @_cmsFree(ptr noundef %31, ptr noundef nonnull %29) #14
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not12.i29 = icmp eq ptr %34, null
  br i1 %.not12.i29, label %cmsMLUfree.exit30, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %26, align 8
  tail call void @_cmsFree(ptr noundef %36, ptr noundef nonnull %34) #14
  br label %cmsMLUfree.exit30

cmsMLUfree.exit30:                                ; preds = %32, %35
  %37 = load ptr, ptr %26, align 8
  tail call void @_cmsFree(ptr noundef %37, ptr noundef nonnull %26) #14
  %.pre38 = load ptr, ptr %4, align 8
  br label %38

38:                                               ; preds = %cmsMLUfree.exit30, %22
  %39 = phi ptr [ %.pre38, %cmsMLUfree.exit30 ], [ %23, %22 ]
  %40 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %54, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not11.i32 = icmp eq ptr %45, null
  br i1 %.not11.i32, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  tail call void @_cmsFree(ptr noundef %47, ptr noundef nonnull %45) #14
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not12.i33 = icmp eq ptr %50, null
  br i1 %.not12.i33, label %cmsMLUfree.exit34, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  tail call void @_cmsFree(ptr noundef %52, ptr noundef nonnull %50) #14
  br label %cmsMLUfree.exit34

cmsMLUfree.exit34:                                ; preds = %48, %51
  %53 = load ptr, ptr %42, align 8
  tail call void @_cmsFree(ptr noundef %53, ptr noundef nonnull %42) #14
  br label %54

54:                                               ; preds = %38, %cmsMLUfree.exit34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %0, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %54
  %.pre39 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %58 = phi ptr [ %.pre39, %._crit_edge.loopexit ], [ %5, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @_cmsFree(ptr noundef %60, ptr noundef %58) #14
  br label %61

61:                                               ; preds = %._crit_edge, %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void @_cmsFree(ptr noundef %63, ptr noundef nonnull %0) #14
  br label %64

64:                                               ; preds = %1, %61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDupProfileSequenceDescription(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_cmsMalloc(ptr noundef %5, i32 noundef 24) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %0, align 8
  %11 = tail call ptr @_cmsCalloc(ptr noundef %9, i32 noundef %10, i32 noundef 64) #14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %79, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %0, align 8
  store i32 %17, ptr %6, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %22, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %indvars.iv
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %35, ptr %38, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false)
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %48, ptr %51, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw [64 x i8], ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @cmsMLUdup(ptr noundef %55)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @cmsMLUdup(ptr noundef %63)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw [64 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw [64 x i8], ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @cmsMLUdup(ptr noundef %71)
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw [64 x i8], ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store ptr %72, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %0, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %19, label %.loopexit, !llvm.loop !23

79:                                               ; preds = %8
  tail call void @cmsFreeProfileSequenceDescription(ptr noundef nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %19, %14, %3, %1, %79
  %.048 = phi ptr [ null, %3 ], [ null, %1 ], [ null, %79 ], [ %6, %14 ], [ %6, %19 ]
  ret ptr %.048
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDictAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 16) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @cmsDictFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %42
  %.032 = phi ptr [ %2, %.lr.ph ], [ %43, %42 ]
  %5 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %11, ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %cmsMLUfree.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %16, ptr noundef nonnull %14) #14
  br label %cmsMLUfree.exit

cmsMLUfree.exit:                                  ; preds = %12, %15
  %17 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %17, ptr noundef nonnull %6) #14
  br label %18

18:                                               ; preds = %cmsMLUfree.exit, %4
  %19 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not11.i28 = icmp eq ptr %23, null
  br i1 %.not11.i28, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %20, align 8
  tail call void @_cmsFree(ptr noundef %25, ptr noundef nonnull %23) #14
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not12.i29 = icmp eq ptr %28, null
  br i1 %.not12.i29, label %cmsMLUfree.exit30, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %20, align 8
  tail call void @_cmsFree(ptr noundef %30, ptr noundef nonnull %28) #14
  br label %cmsMLUfree.exit30

cmsMLUfree.exit30:                                ; preds = %26, %29
  %31 = load ptr, ptr %20, align 8
  tail call void @_cmsFree(ptr noundef %31, ptr noundef nonnull %20) #14
  br label %32

32:                                               ; preds = %cmsMLUfree.exit30, %18
  %33 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %36, ptr noundef nonnull %34) #14
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %41, ptr noundef nonnull %39) #14
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %.032, align 8
  %44 = load ptr, ptr %3, align 8
  tail call void @_cmsFree(ptr noundef %44, ptr noundef nonnull %.032) #14
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !24

._crit_edge:                                      ; preds = %42, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @_cmsFree(ptr noundef %46, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsDictAddEntry(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @_cmsMallocZero(ptr noundef %7, i32 noundef 40) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @cmsMLUdup(ptr noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @cmsMLUdup(ptr noundef %4)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %DupWcs.exit, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %wcslen.i.i = tail call i64 @wcslen(ptr nonnull readonly %1)
  %18 = trunc i64 %wcslen.i.i to i32
  %19 = shl i32 %18, 2
  %20 = add i32 %19, 4
  %21 = tail call ptr @_cmsDupMem(ptr noundef %17, ptr noundef nonnull %1, i32 noundef %20) #14
  br label %DupWcs.exit

DupWcs.exit:                                      ; preds = %10, %16
  %.0.i = phi ptr [ %21, %16 ], [ null, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.0.i, ptr %22, align 8
  %23 = icmp eq ptr %2, null
  br i1 %23, label %DupWcs.exit20, label %24

24:                                               ; preds = %DupWcs.exit
  %25 = load ptr, ptr %6, align 8
  %wcslen.i.i18 = tail call i64 @wcslen(ptr nonnull readonly %2)
  %26 = trunc i64 %wcslen.i.i18 to i32
  %27 = shl i32 %26, 2
  %28 = add i32 %27, 4
  %29 = tail call ptr @_cmsDupMem(ptr noundef %25, ptr noundef nonnull %2, i32 noundef %28) #14
  br label %DupWcs.exit20

DupWcs.exit20:                                    ; preds = %DupWcs.exit, %24
  %.0.i19 = phi ptr [ %29, %24 ], [ null, %DupWcs.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.0.i19, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  store ptr %31, ptr %8, align 8
  store ptr %8, ptr %0, align 8
  br label %32

32:                                               ; preds = %5, %DupWcs.exit20
  %.0 = phi i32 [ 1, %DupWcs.exit20 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsDictDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @_cmsMallocZero(ptr noundef %3, i32 noundef 16) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cmsDictAlloc.exit.thread, label %cmsDictAlloc.exit

cmsDictAlloc.exit:                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %6, align 8
  br label %7

7:                                                ; preds = %cmsDictAlloc.exit, %8
  %.0.in = phi ptr [ %0, %cmsDictAlloc.exit ], [ %.0, %8 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %cmsDictAlloc.exit.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @cmsDictAddEntry(ptr noundef nonnull %4, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %7, !llvm.loop !25

18:                                               ; preds = %8
  tail call void @cmsDictFree(ptr noundef nonnull %4)
  br label %cmsDictAlloc.exit.thread

cmsDictAlloc.exit.thread:                         ; preds = %7, %1, %18
  %.014 = phi ptr [ null, %1 ], [ null, %18 ], [ %4, %7 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @cmsDictGetEntryList(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @cmsDictNextEntry(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @_cmsRealloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

declare ptr @_cmsDupMem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
