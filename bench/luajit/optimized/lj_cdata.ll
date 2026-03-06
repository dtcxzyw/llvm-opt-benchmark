; ModuleID = 'bench/luajit/original/lj_cdata.ll'
source_filename = "bench/luajit/original/lj_cdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.TValue = type { i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_newref(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, 579010560
  %5 = tail call i32 @lj_ctype_intern(ptr noundef %0, i32 noundef %4, i32 noundef 8) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call ptr @lj_mem_newgco(ptr noundef %7, i64 noundef 24) #4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 10, ptr %9, align 1, !tbaa !17
  %10 = trunc i32 %5 to i16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 %10, ptr %11, align 2, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !23
  ret ptr %8
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_cdata_newv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i32 %3, 3
  %6 = shl nuw i32 1, %3
  %7 = add nuw i32 %6, 16
  %8 = select i1 %5, i32 %7, i32 24
  %9 = add i32 %8, %2
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %10) #4
  %12 = ptrtoint ptr %11 to i64
  %13 = add i32 %6, -1
  %14 = zext nneg i32 %13 to i64
  %15 = add nuw nsw i64 %14, 24
  %16 = add i64 %15, %12
  %17 = xor i64 %14, -1
  %18 = and i64 %16, %17
  %19 = add i64 %18, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = sub i64 %19, %12
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  store i16 %22, ptr %23, align 4, !tbaa !24
  %24 = trunc i32 %8 to i16
  %25 = getelementptr inbounds i8, ptr %20, i64 -6
  store i16 %24, ptr %25, align 2, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %2, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !32
  store i64 %31, ptr %20, align 8, !tbaa !43
  store i64 %19, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !44
  %34 = and i8 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = or disjoint i8 %34, -128
  store i8 %36, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 10, ptr %37, align 1, !tbaa !17
  %38 = trunc i32 %1 to i16
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 10
  store i16 %38, ptr %39, align 2, !tbaa !22
  ret ptr %20
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_newx(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 1835008
  %or.cond = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  %10 = add nuw nsw i64 %9, 16
  %11 = tail call ptr @lj_mem_newgco(ptr noundef %7, i64 noundef %10) #4
  br label %47

12:                                               ; preds = %4
  %13 = lshr i32 %3, 16
  %14 = and i32 %13, 15
  %15 = icmp samesign ugt i32 %14, 3
  %16 = shl nuw nsw i32 1, %14
  %17 = add nuw nsw i32 %16, 16
  %18 = select i1 %15, i32 %17, i32 24
  %19 = add i32 %18, %2
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @lj_mem_realloc(ptr noundef %7, ptr noundef null, i64 noundef 0, i64 noundef %20) #4
  %22 = ptrtoint ptr %21 to i64
  %23 = add nsw i32 %16, -1
  %24 = zext nneg i32 %23 to i64
  %25 = add nuw nsw i64 %24, 24
  %26 = add i64 %25, %22
  %27 = xor i64 %24, -1
  %28 = and i64 %26, %27
  %29 = add i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = sub i64 %29, %22
  %32 = trunc i64 %31 to i16
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  store i16 %32, ptr %33, align 4, !tbaa !24
  %34 = trunc nuw i32 %18 to i16
  %35 = getelementptr inbounds i8, ptr %30, i64 -6
  store i16 %34, ptr %35, align 2, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %2, ptr %36, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !32
  store i64 %41, ptr %30, align 8, !tbaa !43
  store i64 %29, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load i8, ptr %42, align 8, !tbaa !44
  %44 = and i8 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %12, %8
  %.sink12 = phi ptr [ %30, %12 ], [ %11, %8 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink12, i64 9
  store i8 10, ptr %48, align 1, !tbaa !17
  %49 = trunc i32 %1 to i16
  %50 = getelementptr inbounds nuw i8, ptr %.sink12, i64 10
  store i16 %49, ptr %50, align 2, !tbaa !22
  ret ptr %.sink12
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cdata_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !45
  %5 = and i8 %4, 16
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %20, label %6, !prof !46

6:                                                ; preds = %2
  %7 = and i8 %4, -16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !44
  %10 = and i8 %9, 3
  %11 = or disjoint i8 %7, %10
  %12 = or disjoint i8 %11, 8
  store i8 %12, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %.not29 = icmp eq i64 %14, 0
  br i1 %.not29, label %18, label %15

15:                                               ; preds = %6
  %16 = inttoptr i64 %14 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !47
  store i64 %17, ptr %1, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %6, %15
  %.sink31 = phi ptr [ %16, %15 ], [ %1, %6 ]
  %19 = ptrtoint ptr %1 to i64
  store i64 %19, ptr %.sink31, align 8, !tbaa !47
  store i64 %19, ptr %13, align 8, !tbaa !48
  br label %69

20:                                               ; preds = %2
  %.not28 = icmp sgt i8 %4, -1
  br i1 %.not28, label %21, label %49, !prof !46

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %26 = load i16, ptr %25, align 2, !tbaa !22
  %27 = load ptr, ptr %24, align 8, !tbaa !50
  %28 = zext i16 %26 to i64
  br label %29

29:                                               ; preds = %29, %21
  %.pn = phi i64 [ %28, %21 ], [ %33, %29 ]
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %.pn
  %30 = load i32, ptr %.0.i, align 8, !tbaa !51
  %31 = icmp slt i32 %30, -1879048192
  %32 = and i32 %30, 65535
  %33 = zext nneg i32 %32 to i64
  br i1 %31, label %29, label %ctype_raw.exit, !llvm.loop !53

ctype_raw.exit:                                   ; preds = %29
  %34 = icmp ult i32 %30, 1610612736
  br i1 %34, label %35, label %40

35:                                               ; preds = %ctype_raw.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 16
  br label %40

40:                                               ; preds = %ctype_raw.exit, %35
  %41 = phi i64 [ %39, %35 ], [ 24, %ctype_raw.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !56
  %45 = load ptr, ptr %0, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = tail call ptr %45(ptr noundef %47, ptr noundef nonnull %1, i64 noundef range(i64 0, 4294967312) %41, i64 noundef 0) #4
  br label %69

49:                                               ; preds = %20
  %50 = getelementptr inbounds i8, ptr %1, i64 -8
  %51 = load i16, ptr %50, align 4, !tbaa !24
  %52 = zext i16 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = getelementptr inbounds i8, ptr %1, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = getelementptr inbounds i8, ptr %1, i64 -6
  %58 = load i16, ptr %57, align 2, !tbaa !26
  %59 = zext i16 %58 to i32
  %60 = add i32 %56, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = sub i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !56
  %65 = load ptr, ptr %0, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %68 = tail call ptr %65(ptr noundef %67, ptr noundef %54, i64 noundef range(i64 0, 4294967312) %61, i64 noundef 0) #4
  br label %69

69:                                               ; preds = %40, %49, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cdata_setfin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.TValue, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %41, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = ptrtoint ptr %1 to i64
  %16 = or i64 %15, -1548112371908608
  store i64 %16, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !47
  %19 = and i8 %18, 4
  %.not16 = icmp eq i8 %19, 0
  br i1 %.not16, label %25, label %20, !prof !46

20:                                               ; preds = %14
  %21 = and i8 %18, -5
  store i8 %21, ptr %17, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !63
  store i64 %10, ptr %22, align 8, !tbaa !62
  br label %25

25:                                               ; preds = %20, %14
  %26 = call ptr @lj_tab_set(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %5) #4
  %27 = icmp eq i32 %3, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  store i64 -1, ptr %26, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !45
  %31 = and i8 %30, -17
  store i8 %31, ptr %29, align 8, !tbaa !45
  br label %40

32:                                               ; preds = %25
  %33 = ptrtoint ptr %2 to i64
  %34 = zext i32 %3 to i64
  %35 = shl i64 %34, 47
  %36 = or i64 %35, %33
  store i64 %36, ptr %26, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !45
  %39 = or i8 %38, 16
  store i8 %39, ptr %37, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %40, %4
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_index(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %11 = load i16, ptr %10, align 2, !tbaa !22
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  %13 = zext i16 %11 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = and i32 %15, -260046848
  %17 = icmp eq i32 %16, 545259520
  br i1 %17, label %18, label %.preheader258

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !64
  %20 = and i32 %15, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %21
  br label %.preheader258

.preheader258:                                    ; preds = %18, %5
  %.1104.ph = phi ptr [ %14, %5 ], [ %22, %18 ]
  %.1101.ph = phi ptr [ %9, %5 ], [ %19, %18 ]
  br label %23

23:                                               ; preds = %.preheader258, %cdata_getptr.exit136
  %24 = phi ptr [ %172, %cdata_getptr.exit136 ], [ %12, %.preheader258 ]
  %.1104 = phi ptr [ %193, %cdata_getptr.exit136 ], [ %.1104.ph, %.preheader258 ]
  %.1101 = phi ptr [ %.0.i135, %cdata_getptr.exit136 ], [ %.1101.ph, %.preheader258 ]
  %25 = load i32, ptr %.1104, align 8, !tbaa !51
  %26 = lshr i32 %25, 28
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %36
  %28 = phi i32 [ %41, %36 ], [ %25, %23 ]
  %.2105181 = phi ptr [ %40, %36 ], [ %.1104, %23 ]
  %29 = and i32 %28, 16711680
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.2105181, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = load i32, ptr %4, align 4, !tbaa !65
  %35 = or i32 %34, %33
  store i32 %35, ptr %4, align 4, !tbaa !65
  %.pre = load i32, ptr %.2105181, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %31, %.lr.ph
  %37 = phi i32 [ %.pre, %31 ], [ %28, %.lr.ph ]
  %38 = and i32 %37, 65535
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %39
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = lshr i32 %41, 28
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %36, %23
  %.2105.lcssa = phi ptr [ %.1104, %23 ], [ %40, %36 ]
  %.lcssa162 = phi i32 [ %25, %23 ], [ %41, %36 ]
  %.lcssa = phi i32 [ %26, %23 ], [ %42, %36 ]
  %44 = load i64, ptr %2, align 8
  %45 = ashr i64 %44, 47
  %46 = icmp ult i64 %45, -14
  br i1 %46, label %47, label %87

47:                                               ; preds = %._crit_edge
  %48 = bitcast i64 %44 to double
  %49 = fptosi double %48 to i64
  store i64 %49, ptr %6, align 8, !tbaa !67
  br label %50

50:                                               ; preds = %105, %47
  %51 = phi i32 [ %.pre204, %105 ], [ %.lcssa162, %47 ]
  %.mask125 = and i32 %51, -536870912
  %52 = icmp eq i32 %.mask125, 536870912
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = and i32 %51, 65535
  %55 = call i32 @lj_ctype_size(ptr noundef nonnull %0, i32 noundef %54) #4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %59, i32 noundef 3031) #5
  unreachable

60:                                               ; preds = %53
  %61 = load i32, ptr %.2105.lcssa, align 8, !tbaa !51
  %.mask128 = and i32 %61, -268435456
  %62 = icmp eq i32 %.mask128, 536870912
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.2105.lcssa, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %.1101, align 4, !tbaa !65
  %69 = zext i32 %68 to i64
  %70 = inttoptr i64 %69 to ptr
  br label %cdata_getptr.exit

71:                                               ; preds = %63
  %72 = load ptr, ptr %.1101, align 8, !tbaa !23
  br label %cdata_getptr.exit

73:                                               ; preds = %60
  %74 = and i32 %61, 201326592
  %.not129 = icmp eq i32 %74, 0
  br i1 %.not129, label %cdata_getptr.exit, label %75

75:                                               ; preds = %73
  %76 = and i32 %61, 67108864
  %.not130 = icmp eq i32 %76, 0
  br i1 %.not130, label %80, label %77

77:                                               ; preds = %75
  %78 = load i64, ptr %6, align 8, !tbaa !67
  %79 = and i64 %78, 1
  store i64 %79, ptr %6, align 8, !tbaa !67
  br label %80

80:                                               ; preds = %77, %75
  %81 = load i32, ptr %4, align 4, !tbaa !65
  %82 = or i32 %81, 33554432
  store i32 %82, ptr %4, align 4, !tbaa !65
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %71, %67, %73, %80
  %.2102 = phi ptr [ %.1101, %73 ], [ %.1101, %80 ], [ %70, %67 ], [ %72, %71 ]
  %83 = load i64, ptr %6, align 8, !tbaa !67
  %84 = sext i32 %55 to i64
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %.2102, i64 %85
  store ptr %86, ptr %3, align 8, !tbaa !64
  br label %197

87:                                               ; preds = %._crit_edge
  switch i64 %45, label %.thread [
    i64 -11, label %88
    i64 -5, label %108
  ]

88:                                               ; preds = %87
  %89 = and i64 %44, 140737488355327
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 10
  %92 = load i16, ptr %91, align 2, !tbaa !22
  %93 = zext i16 %92 to i64
  br label %94

94:                                               ; preds = %94, %88
  %.pn160 = phi i64 [ %93, %88 ], [ %98, %94 ]
  %.0.i132 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.pn160
  %95 = load i32, ptr %.0.i132, align 8, !tbaa !51
  %96 = icmp slt i32 %95, -1879048192
  %97 = and i32 %95, 65535
  %98 = zext nneg i32 %97 to i64
  br i1 %96, label %94, label %ctype_raw.exit133, !llvm.loop !53

ctype_raw.exit133:                                ; preds = %94
  %.mask124 = and i32 %95, -268435456
  %99 = icmp eq i32 %.mask124, 1342177280
  br i1 %99, label %100, label %102

100:                                              ; preds = %ctype_raw.exit133
  %101 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %98
  %.pr = load i32, ptr %101, align 8, !tbaa !51
  br label %102

102:                                              ; preds = %100, %ctype_raw.exit133
  %103 = phi i32 [ %.pr, %100 ], [ %95, %ctype_raw.exit133 ]
  %.0110 = phi ptr [ %101, %100 ], [ %.0.i132, %ctype_raw.exit133 ]
  %104 = icmp ult i32 %103, 67108864
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @lj_cconv_ct_ct(ptr noundef nonnull %0, ptr noundef nonnull %106, ptr noundef nonnull %.0110, ptr noundef nonnull %6, ptr noundef nonnull %107, i32 noundef 0) #4
  %.pre204 = load i32, ptr %.2105.lcssa, align 8, !tbaa !51
  br label %50

108:                                              ; preds = %87
  %109 = and i64 %44, 140737488355327
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq i32 %.lcssa, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %0, ptr noundef nonnull %.2105.lcssa, ptr noundef %110, ptr noundef nonnull %7, ptr noundef %4) #4
  %.not123 = icmp eq ptr %113, null
  br i1 %.not123, label %.thread141, label %114

.thread141:                                       ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

114:                                              ; preds = %112
  %115 = load i32, ptr %7, align 4, !tbaa !65
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.1101, i64 %116
  store ptr %117, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

118:                                              ; preds = %108
  %119 = and i32 %.lcssa162, -201326592
  %120 = icmp eq i32 %119, 872415232
  br i1 %120, label %121, label %145

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !68
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %121
  %126 = load i32, ptr %4, align 4, !tbaa !65
  %127 = or i32 %126, 33554432
  store i32 %127, ptr %4, align 4, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %129 = load i8, ptr %128, align 1, !tbaa !47
  switch i8 %129, label %.thread [
    i8 114, label %130
    i8 105, label %135
  ]

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 25
  %132 = load i8, ptr %131, align 1, !tbaa !47
  %133 = icmp eq i8 %132, 101
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %130
  store ptr %.1101, ptr %3, align 8, !tbaa !64
  br label %197

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 25
  %137 = load i8, ptr %136, align 1, !tbaa !47
  %138 = icmp eq i8 %137, 109
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.2105.lcssa, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !55
  %142 = lshr i32 %141, 1
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.1101, i64 %143
  store ptr %144, ptr %3, align 8, !tbaa !64
  br label %197

145:                                              ; preds = %118
  %146 = load i16, ptr %10, align 2, !tbaa !22
  %147 = icmp eq i16 %146, 22
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %145
  %149 = load i32, ptr %.1101, align 4, !tbaa !65
  br label %150

150:                                              ; preds = %150, %148
  %.pn.in = phi i32 [ %149, %148 ], [ %153, %150 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.pn
  %151 = load i32, ptr %.0.i, align 8, !tbaa !51
  %152 = icmp slt i32 %151, -1879048192
  %153 = and i32 %151, 65535
  br i1 %152, label %150, label %ctype_raw.exit, !llvm.loop !53

ctype_raw.exit:                                   ; preds = %150
  %.mask = and i32 %151, -268435456
  %154 = icmp eq i32 %.mask, 536870912
  br i1 %154, label %.preheader161, label %ctype_rawchild.exit

.preheader161:                                    ; preds = %ctype_raw.exit, %.preheader161
  %155 = phi i32 [ %159, %.preheader161 ], [ %151, %ctype_raw.exit ]
  %156 = and i32 %155, 65535
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %157
  %159 = load i32, ptr %158, align 8, !tbaa !51
  %160 = icmp slt i32 %159, -1879048192
  br i1 %160, label %.preheader161, label %ctype_rawchild.exit, !llvm.loop !69

ctype_rawchild.exit:                              ; preds = %.preheader161, %ctype_raw.exit
  %161 = phi i32 [ %151, %ctype_raw.exit ], [ %159, %.preheader161 ]
  %.099 = phi ptr [ %.0.i, %ctype_raw.exit ], [ %158, %.preheader161 ]
  %.mask121 = and i32 %161, -268435456
  %162 = icmp eq i32 %.mask121, 268435456
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %ctype_rawchild.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %164 = call ptr @lj_ctype_getfieldq(ptr noundef nonnull %0, ptr noundef nonnull %.099, ptr noundef %110, ptr noundef nonnull %8, ptr noundef null) #4
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %168, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %164, align 8, !tbaa !51
  %.mask122 = and i32 %166, -268435456
  %167 = icmp eq i32 %.mask122, -1342177280
  br i1 %167, label %169, label %168

168:                                              ; preds = %163, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

169:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

.thread:                                          ; preds = %125, %168, %ctype_rawchild.exit, %130, %145, %121, %135, %.thread141, %102, %87, %50
  %.3106 = phi ptr [ %.2105.lcssa, %50 ], [ %.2105.lcssa, %87 ], [ %.2105.lcssa, %102 ], [ %.2105.lcssa, %.thread141 ], [ %.2105.lcssa, %145 ], [ %.2105.lcssa, %130 ], [ %.2105.lcssa, %121 ], [ %.2105.lcssa, %125 ], [ %.2105.lcssa, %135 ], [ %.099, %ctype_rawchild.exit ], [ %.099, %168 ]
  %170 = load i32, ptr %.3106, align 8, !tbaa !51
  %.mask126 = and i32 %170, -268435456
  %171 = icmp eq i32 %.mask126, 536870912
  br i1 %171, label %.preheader, label %194

.preheader:                                       ; preds = %.thread
  %172 = load ptr, ptr %0, align 8, !tbaa !50
  br label %173

173:                                              ; preds = %.preheader, %173
  %174 = phi i32 [ %178, %173 ], [ %170, %.preheader ]
  %175 = and i32 %174, 65535
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %176
  %178 = load i32, ptr %177, align 8, !tbaa !51
  %179 = icmp slt i32 %178, -1879048192
  br i1 %179, label %173, label %ctype_rawchild.exit139, !llvm.loop !69

ctype_rawchild.exit139:                           ; preds = %173
  %.mask127 = and i32 %178, -268435456
  %180 = icmp eq i32 %.mask127, 268435456
  br i1 %180, label %181, label %194

181:                                              ; preds = %ctype_rawchild.exit139
  %182 = getelementptr inbounds nuw i8, ptr %.3106, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !55
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load i32, ptr %.1101, align 4, !tbaa !65
  %187 = zext i32 %186 to i64
  %188 = inttoptr i64 %187 to ptr
  br label %cdata_getptr.exit136

189:                                              ; preds = %181
  %190 = load ptr, ptr %.1101, align 8, !tbaa !23
  br label %cdata_getptr.exit136

cdata_getptr.exit136:                             ; preds = %185, %189
  %.0.i135 = phi ptr [ %188, %185 ], [ %190, %189 ]
  %191 = and i32 %170, 65535
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %192
  br label %23

194:                                              ; preds = %ctype_rawchild.exit139, %.thread
  %195 = load i32, ptr %4, align 4, !tbaa !65
  %196 = or i32 %195, 1
  store i32 %196, ptr %4, align 4, !tbaa !65
  br label %197

197:                                              ; preds = %134, %139, %114, %169, %194, %cdata_getptr.exit
  %.1 = phi ptr [ %.2105.lcssa, %cdata_getptr.exit ], [ %.3106, %194 ], [ %164, %169 ], [ %113, %114 ], [ %.2105.lcssa, %134 ], [ %.2105.lcssa, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1
}

declare hidden i32 @lj_ctype_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_cconv_ct_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cdata_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8, !tbaa !51
  %6 = lshr i32 %5, 28
  switch i32 %6, label %18 [
    i32 11, label %7
    i32 10, label %16
  ]

7:                                                ; preds = %4
  %.val = load ptr, ptr %0, align 8, !tbaa !50
  %8 = and i32 %5, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = and i32 %11, 8388608
  %.not.i = icmp ne i32 %12, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !55
  %13 = icmp slt i32 %.pre.i, 0
  %or.cond.i = select i1 %.not.i, i1 %13, i1 false
  %14 = uitofp i32 %.pre.i to double
  %15 = sitofp i32 %.pre.i to double
  %storemerge.i = select i1 %or.cond.i, double %14, double %15
  store double %storemerge.i, ptr %2, align 8, !tbaa !47
  br label %41

16:                                               ; preds = %4
  %17 = tail call i32 @lj_cconv_tv_bf(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #4
  br label %41

18:                                               ; preds = %4
  %19 = and i32 %5, 65535
  %20 = load ptr, ptr %0, align 8, !tbaa !50
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = and i32 %23, -260046848
  %25 = icmp eq i32 %24, 545259520
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = and i32 %23, 65535
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %29
  %.pre = load i32, ptr %30, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %26, %18
  %32 = phi i32 [ %.pre, %26 ], [ %23, %18 ]
  %.027 = phi ptr [ %30, %26 ], [ %22, %18 ]
  %.025 = phi ptr [ %27, %26 ], [ %3, %18 ]
  %.0 = phi i32 [ %28, %26 ], [ %19, %18 ]
  %33 = icmp slt i32 %32, -1879048192
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %.lr.ph
  %34 = phi i32 [ %38, %.lr.ph ], [ %32, %31 ]
  %35 = and i32 %34, 65535
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = icmp slt i32 %38, -1879048192
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.1.lcssa = phi ptr [ %.027, %31 ], [ %37, %.lr.ph ]
  %40 = tail call i32 @lj_cconv_tv_ct(ptr noundef nonnull %0, ptr noundef nonnull %.1.lcssa, i32 noundef %.0, ptr noundef %2, ptr noundef %.025) #4
  br label %41

41:                                               ; preds = %._crit_edge, %16, %7
  %.026 = phi i32 [ 0, %7 ], [ %17, %16 ], [ %40, %._crit_edge ]
  ret i32 %.026
}

declare hidden i32 @lj_cconv_tv_bf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_cdata_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %1, align 8, !tbaa !51
  %7 = lshr i32 %6, 28
  switch i32 %7, label %12 [
    i32 11, label %43
    i32 10, label %8
  ]

8:                                                ; preds = %5
  %9 = or i32 %6, %4
  %10 = and i32 %9, 33554432
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %11, label %43

11:                                               ; preds = %8
  tail call void @lj_cconv_bf_tv(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #4
  br label %47

12:                                               ; preds = %5
  %13 = and i32 %6, 65535
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = and i32 %17, -260046848
  %19 = icmp eq i32 %18, 545259520
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !64
  %22 = and i32 %17, 65535
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %23
  %.pre = load i32, ptr %24, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %20, %12
  %26 = phi i32 [ %.pre, %20 ], [ %17, %12 ]
  %.028 = phi ptr [ %21, %20 ], [ %2, %12 ]
  %.026 = phi ptr [ %24, %20 ], [ %16, %12 ]
  %27 = icmp slt i32 %26, -1879048192
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %35
  %28 = phi i32 [ %39, %35 ], [ %26, %25 ]
  %.032 = phi i32 [ %.1, %35 ], [ %4, %25 ]
  %.12731 = phi ptr [ %38, %35 ], [ %.026, %25 ]
  %29 = and i32 %28, 16711680
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.12731, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = or i32 %33, %.032
  br label %35

35:                                               ; preds = %.lr.ph, %31
  %.1 = phi i32 [ %34, %31 ], [ %.032, %.lr.ph ]
  %36 = and i32 %28, 65535
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = icmp slt i32 %39, -1879048192
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %35, %25
  %.127.lcssa = phi ptr [ %.026, %25 ], [ %38, %35 ]
  %.0.lcssa = phi i32 [ %4, %25 ], [ %.1, %35 ]
  %.lcssa = phi i32 [ %26, %25 ], [ %39, %35 ]
  %41 = or i32 %.lcssa, %.0.lcssa
  %42 = and i32 %41, 33554432
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %46, label %43

43:                                               ; preds = %5, %._crit_edge, %8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  tail call void @lj_err_caller(ptr noundef %45, i32 noundef 3594) #5
  unreachable

46:                                               ; preds = %._crit_edge
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %.127.lcssa, ptr noundef %.028, ptr noundef %3, i32 noundef 0) #4
  br label %47

47:                                               ; preds = %46, %11
  ret void
}

declare hidden void @lj_cconv_bf_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"CTState", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !8, i64 208}
!6 = !{!"p1 _ZTS5CType", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!12 = !{!"p1 _ZTS12global_State", !7, i64 0}
!13 = !{!"p1 _ZTS5GCtab", !7, i64 0}
!14 = !{!"CCallback", !8, i64 0, !8, i64 64, !15, i64 128, !7, i64 136, !16, i64 144, !10, i64 152, !10, i64 156, !10, i64 160}
!15 = !{!"p1 long", !7, i64 0}
!16 = !{!"p1 short", !7, i64 0}
!17 = !{!18, !8, i64 9}
!18 = !{!"GCcdata", !19, i64 0, !8, i64 8, !8, i64 9, !21, i64 10}
!19 = !{!"GCRef", !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"short", !8, i64 0}
!22 = !{!18, !21, i64 10}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !21, i64 0}
!25 = !{!"GCcdataVar", !21, i64 0, !21, i64 2, !10, i64 4}
!26 = !{!25, !21, i64 2}
!27 = !{!25, !10, i64 4}
!28 = !{!29, !20, i64 16}
!29 = !{!"lua_State", !19, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !30, i64 16, !19, i64 24, !31, i64 32, !31, i64 40, !30, i64 48, !30, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !10, i64 88}
!30 = !{!"MRef", !20, i64 0}
!31 = !{!"p1 _ZTS6TValue", !7, i64 0}
!32 = !{!33, !20, i64 40}
!33 = !{!"global_State", !7, i64 0, !7, i64 8, !34, i64 16, !35, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !36, i64 152, !10, i64 184, !19, i64 192, !38, i64 200, !8, i64 232, !8, i64 240, !40, i64 248, !8, i64 272, !41, i64 280, !10, i64 328, !10, i64 332, !7, i64 336, !7, i64 344, !7, i64 352, !10, i64 360, !10, i64 364, !19, i64 368, !30, i64 376, !30, i64 384, !42, i64 392, !8, i64 424}
!34 = !{!"GCState", !20, i64 0, !20, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !10, i64 20, !19, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !20, i64 72, !20, i64 80, !10, i64 88, !10, i64 92, !30, i64 96}
!35 = !{!"GCstr", !19, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!36 = !{!"StrInternState", !37, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !20, i64 24}
!37 = !{!"p1 _ZTS5GCRef", !7, i64 0}
!38 = !{!"SBuf", !39, i64 0, !39, i64 8, !39, i64 16, !30, i64 24}
!39 = !{!"p1 omnipotent char", !7, i64 0}
!40 = !{!"Node", !8, i64 0, !8, i64 8, !30, i64 16}
!41 = !{!"GCupval", !19, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !30, i64 32, !10, i64 40}
!42 = !{!"PRNGState", !8, i64 0}
!43 = !{!18, !20, i64 0}
!44 = !{!33, !8, i64 32}
!45 = !{!18, !8, i64 8}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!8, !8, i64 0}
!48 = !{!33, !20, i64 80}
!49 = !{!33, !20, i64 384}
!50 = !{!5, !6, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"CType", !10, i64 0, !10, i64 4, !21, i64 8, !21, i64 10, !19, i64 16}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!52, !10, i64 4}
!56 = !{!33, !20, i64 16}
!57 = !{!33, !7, i64 0}
!58 = !{!33, !7, i64 8}
!59 = !{!19, !20, i64 0}
!60 = !{!61, !20, i64 32}
!61 = !{!"GCtab", !19, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !30, i64 16, !19, i64 24, !19, i64 32, !30, i64 40, !10, i64 48, !10, i64 52, !30, i64 56}
!62 = !{!33, !20, i64 64}
!63 = !{!61, !20, i64 24}
!64 = !{!39, !39, i64 0}
!65 = !{!10, !10, i64 0}
!66 = distinct !{!66, !54}
!67 = !{!20, !20, i64 0}
!68 = !{!35, !10, i64 20}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
