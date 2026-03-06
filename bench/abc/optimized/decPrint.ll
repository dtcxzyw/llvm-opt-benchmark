; ModuleID = 'bench/abc/original/decPrint.ll'
source_filename = "bench/abc/original/decPrint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Constant %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" # \00", align 1
@Dec_GraphPrintGetLeafName.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%6s = \00", align 1

; Function Attrs: nounwind uwtable
define void @Dec_GraphPrint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !3
  %9 = tail call ptr @Abc_NodeGetFakeNames(i32 noundef %.val) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %7, %4
  %.038 = phi ptr [ %9, %7 ], [ null, %4 ]
  %.036 = phi ptr [ %11, %7 ], [ %2, %4 ]
  %13 = icmp eq ptr %3, null
  %spec.store.select = select i1 %13, ptr @.str, ptr %3
  %14 = getelementptr i8, ptr %1, i64 4
  %.val44 = load i32, ptr %14, align 4, !tbaa !3
  %15 = icmp sgt i32 %.val44, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03756 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.036, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %.fr63 = freeze i64 %18
  %19 = trunc i64 %.fr63 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.03756, i32 %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !15

._crit_edge.thread:                               ; preds = %.lr.ph, %12
  %.val45 = load i32, ptr %1, align 8, !tbaa !17
  %.not = icmp eq i32 %.val45, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.store.select) #8
  store i32 10, ptr %5, align 4, !tbaa !18
  %22 = getelementptr i8, ptr %1, i64 24
  %.val46 = load i32, ptr %22, align 8
  %23 = and i32 %.val46, 1
  %24 = xor i32 %23, 1
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %24) #8
  br label %47

26:                                               ; preds = %._crit_edge.thread
  %27 = getelementptr i8, ptr %1, i64 24
  %.val50 = load i32, ptr %27, align 8
  %28 = lshr i32 %.val50, 1
  %29 = and i32 %28, 1073741823
  %.not55 = icmp ult i32 %29, %.val44
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.store.select) #8
  store i32 10, ptr %5, align 4, !tbaa !18
  br i1 %.not55, label %31, label %40

31:                                               ; preds = %26
  %.val52 = load i32, ptr %27, align 8
  %32 = lshr i32 %.val52, 1
  %33 = and i32 %32, 1073741823
  %34 = and i32 %.val52, 1
  %.not.i = icmp eq i32 %34, 0
  %35 = select i1 %.not.i, ptr @.str.10, ptr @.str.9
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.036, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dec_GraphPrintGetLeafName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %35, ptr noundef %38) #8
  %fputs.i = tail call i32 @fputs(ptr nonnull @Dec_GraphPrintGetLeafName.Buffer, ptr %0)
  br label %47

40:                                               ; preds = %26
  %41 = getelementptr i8, ptr %1, i64 8
  %.val53 = load i32, ptr %41, align 8, !tbaa !19
  %42 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %42, align 8, !tbaa !20
  %43 = sext i32 %.val53 to i64
  %44 = getelementptr inbounds [24 x i8], ptr %.val54, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %.val48 = load i32, ptr %27, align 8
  %46 = and i32 %.val48, 1
  call fastcc void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %45, i32 noundef %46, ptr noundef %.036, ptr noundef nonnull %5)
  br label %47

47:                                               ; preds = %31, %40, %20
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %.not43 = icmp eq ptr %.038, null
  br i1 %.not43, label %49, label %48

48:                                               ; preds = %47
  call void @Abc_NodeFreeNames(ptr noundef nonnull %.038) #8
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @Abc_NodeGetFakeNames(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 {
  %7 = load i32, ptr %2, align 8
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 1073741823
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !20
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 1073741823
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %17
  %19 = getelementptr i8, ptr %1, i64 4
  %.val108 = load i32, ptr %19, align 4, !tbaa !3
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %.val to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = trunc i64 %23 to i32
  %.not = icmp sgt i32 %.val108, %24
  br i1 %.not, label %25, label %33

25:                                               ; preds = %6
  %.not.i = icmp eq i32 %3, 0
  %26 = select i1 %.not.i, ptr @.str.10, ptr @.str.9
  %sext = shl i64 %23, 32
  %27 = ashr exact i64 %sext, 29
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dec_GraphPrintGetLeafName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %26, ptr noundef %29) #8
  %fputs.i = tail call i32 @fputs(ptr nonnull @Dec_GraphPrintGetLeafName.Buffer, ptr %0)
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dec_GraphPrintGetLeafName.Buffer) #9
  %32 = trunc i64 %31 to i32
  br label %common.ret

33:                                               ; preds = %6
  %.not114 = icmp sgt i32 %.val108, %9
  %.not115 = icmp sgt i32 %.val108, %16
  %or.cond116 = select i1 %.not114, i1 true, i1 %.not115
  br i1 %or.cond116, label %74, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %12, align 8
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 1073741823
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %44
  %46 = load i32, ptr %18, align 8
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 1073741823
  %53 = icmp eq i32 %37, %48
  %54 = icmp eq i32 %37, %52
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %55, label %74

55:                                               ; preds = %34
  %56 = icmp eq i32 %43, %48
  %57 = icmp eq i32 %43, %52
  %or.cond101 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond101, label %60, label %74

common.ret:                                       ; preds = %25, %90, %60
  %.sink118 = phi i32 [ %32, %25 ], [ 1, %90 ], [ 1, %60 ]
  %58 = load i32, ptr %5, align 4, !tbaa !18
  %59 = add nsw i32 %58, %.sink118
  store i32 %59, ptr %5, align 4, !tbaa !18
  ret void

60:                                               ; preds = %55
  %fputc = tail call i32 @fputc(i32 40, ptr %0)
  %61 = load i32, ptr %5, align 4, !tbaa !18
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 1
  tail call fastcc void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %39, i32 noundef %66, ptr noundef %4, ptr noundef nonnull %5)
  %67 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %0)
  %68 = load i32, ptr %5, align 4, !tbaa !18
  %69 = add nsw i32 %68, 3
  store i32 %69, ptr %5, align 4, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 1
  tail call fastcc void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %45, i32 noundef %73, ptr noundef %4, ptr noundef nonnull %5)
  %fputc93 = tail call i32 @fputc(i32 41, ptr %0)
  br label %common.ret

74:                                               ; preds = %55, %34, %33
  %.not94 = icmp eq i32 %3, 0
  %fputc95 = tail call i32 @fputc(i32 40, ptr %0)
  %75 = load i32, ptr %5, align 4, !tbaa !18
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !18
  %77 = load i32, ptr %2, align 8
  %78 = and i32 %77, 1
  br i1 %.not94, label %87, label %79

79:                                               ; preds = %74
  %80 = xor i32 %78, 1
  tail call fastcc void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %80, ptr noundef %4, ptr noundef nonnull %5)
  %81 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 3, i64 1, ptr %0)
  %82 = load i32, ptr %5, align 4, !tbaa !18
  %83 = add nsw i32 %82, 3
  store i32 %83, ptr %5, align 4, !tbaa !18
  %84 = load i32, ptr %13, align 4
  %85 = and i32 %84, 1
  %86 = xor i32 %85, 1
  br label %90

87:                                               ; preds = %74
  tail call fastcc void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %78, ptr noundef %4, ptr noundef nonnull %5)
  %88 = load i32, ptr %13, align 4
  %89 = and i32 %88, 1
  br label %90

90:                                               ; preds = %87, %79
  %.sink = phi i32 [ %89, %87 ], [ %86, %79 ]
  tail call fastcc void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef %.sink, ptr noundef %4, ptr noundef nonnull %5)
  %fputc96 = tail call i32 @fputc(i32 41, ptr %0)
  br label %common.ret
}

declare void @Abc_NodeFreeNames(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Dec_GraphPrint2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = load i32, ptr %2, align 8
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1073741823
  %11 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 8, !tbaa !20
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 1073741823
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %18
  %20 = getelementptr i8, ptr %1, i64 4
  %.val84 = load i32, ptr %20, align 4, !tbaa !3
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = trunc i64 %24 to i32
  %.not = icmp sgt i32 %.val84, %25
  br i1 %.not, label %26, label %36

26:                                               ; preds = %7
  %.not.i = icmp eq i32 %3, 0
  %27 = select i1 %.not.i, ptr @.str.10, ptr @.str.9
  %sext = shl i64 %24, 32
  %28 = ashr exact i64 %sext, 29
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Dec_GraphPrintGetLeafName.Buffer, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %27, ptr noundef %30) #8
  %fputs.i = tail call i32 @fputs(ptr nonnull @Dec_GraphPrintGetLeafName.Buffer, ptr %0)
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @Dec_GraphPrintGetLeafName.Buffer) #9
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %5, align 4, !tbaa !18
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %5, align 4, !tbaa !18
  br label %94

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16384
  %.not75 = icmp eq i32 %39, 0
  br i1 %.not75, label %40, label %79

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 16384
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %44, label %47

44:                                               ; preds = %40
  %45 = lshr i32 %38, 15
  %46 = and i32 %45, 1
  tail call fastcc void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %46, ptr noundef %4, ptr noundef %5)
  br label %55

47:                                               ; preds = %40
  %fputc = tail call i32 @fputc(i32 40, ptr %0)
  %48 = load i32, ptr %5, align 4, !tbaa !18
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !18
  %50 = load i32, ptr %37, align 8
  %51 = lshr i32 %50, 15
  %52 = and i32 %51, 1
  tail call fastcc void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %52, ptr noundef %4, ptr noundef nonnull %5)
  %fputc77 = tail call i32 @fputc(i32 41, ptr %0)
  %53 = load i32, ptr %5, align 4, !tbaa !18
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !18
  br label %55

55:                                               ; preds = %47, %44
  %fputc78 = tail call i32 @fputc(i32 32, ptr %0)
  %56 = load i32, ptr %5, align 4, !tbaa !18
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !18
  %58 = add nsw i32 %57, %6
  %59 = icmp slt i32 %58, 77
  br i1 %59, label %Dec_GraphPrintUpdatePos.exit, label %60

60:                                               ; preds = %55
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  br label %61

61:                                               ; preds = %61, %60
  %.07.i = phi i32 [ 0, %60 ], [ %62, %61 ]
  %fputc6.i = tail call i32 @fputc(i32 32, ptr %0)
  %62 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %62, 10
  br i1 %exitcond.not.i, label %63, label %61, !llvm.loop !21

63:                                               ; preds = %61
  store i32 10, ptr %5, align 4, !tbaa !18
  br label %Dec_GraphPrintUpdatePos.exit

Dec_GraphPrintUpdatePos.exit:                     ; preds = %55, %63
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 16384
  %.not79 = icmp eq i32 %66, 0
  br i1 %.not79, label %67, label %71

67:                                               ; preds = %Dec_GraphPrintUpdatePos.exit
  %68 = load i32, ptr %37, align 8
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 1
  tail call fastcc void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %19, i32 noundef %70, ptr noundef %4, ptr noundef nonnull %5)
  br label %94

71:                                               ; preds = %Dec_GraphPrintUpdatePos.exit
  %fputc80 = tail call i32 @fputc(i32 40, ptr %0)
  %72 = load i32, ptr %5, align 4, !tbaa !18
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !18
  %74 = load i32, ptr %37, align 8
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 1
  tail call fastcc void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %19, i32 noundef %76, ptr noundef %4, ptr noundef nonnull %5)
  %fputc81 = tail call i32 @fputc(i32 41, ptr %0)
  %77 = load i32, ptr %5, align 4, !tbaa !18
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !18
  br label %94

79:                                               ; preds = %36
  %80 = lshr i32 %38, 15
  %81 = and i32 %80, 1
  tail call fastcc void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %13, i32 noundef %81, ptr noundef %4, ptr noundef %5)
  %82 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 3, i64 1, ptr %0)
  %83 = load i32, ptr %5, align 4, !tbaa !18
  %84 = add nsw i32 %83, 3
  store i32 %84, ptr %5, align 4, !tbaa !18
  %85 = add nsw i32 %84, %6
  %86 = icmp slt i32 %85, 77
  br i1 %86, label %Dec_GraphPrintUpdatePos.exit90, label %87

87:                                               ; preds = %79
  %fputc.i86 = tail call i32 @fputc(i32 10, ptr %0)
  br label %88

88:                                               ; preds = %88, %87
  %.07.i87 = phi i32 [ 0, %87 ], [ %89, %88 ]
  %fputc6.i88 = tail call i32 @fputc(i32 32, ptr %0)
  %89 = add nuw nsw i32 %.07.i87, 1
  %exitcond.not.i89 = icmp eq i32 %89, 10
  br i1 %exitcond.not.i89, label %90, label %88, !llvm.loop !21

90:                                               ; preds = %88
  store i32 10, ptr %5, align 4, !tbaa !18
  br label %Dec_GraphPrintUpdatePos.exit90

Dec_GraphPrintUpdatePos.exit90:                   ; preds = %79, %90
  %91 = load i32, ptr %37, align 8
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 1
  tail call fastcc void @Dec_GraphPrint_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %19, i32 noundef %93, ptr noundef %4, ptr noundef nonnull %5)
  br label %94

94:                                               ; preds = %67, %71, %Dec_GraphPrintUpdatePos.exit90, %26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Dec_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11Dec_Node_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"Dec_Edge_t_", !5, i64 0, !5, i64 0}
!11 = !{!12, !9, i64 8}
!12 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!4, !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!4, !5, i64 8}
!20 = !{!4, !8, i64 16}
!21 = distinct !{!21, !16}
