; ModuleID = 'bench/abc/original/giaFrames.ll'
source_filename = "bench/abc/original/giaFrames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.4 = private unnamed_addr constant [68 x i8] c"Convergence = %d.  Dangling objects = %d.  Average degree = %.3f   \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Frame %3d : CI = %6d. AND = %6d. CO = %6d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Before cleanup = %d nodes. After cleanup = %d nodes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Computing specialized unrolling with %d frames...\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Computed prefix of %d frames.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManUnrollDup_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %74

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 4
  %7 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %7, 2684354559
  br i1 %narrow.i.not, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %0)
  br label %.sink.split

10:                                               ; preds = %6
  %11 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %11, 0
  %12 = and i64 %.val, 536870911
  %13 = icmp ne i64 %12, 536870911
  %narrow.i36 = and i1 %.not.i, %13
  br i1 %narrow.i36, label %14, label %31

14:                                               ; preds = %10
  %15 = sub nsw i64 0, %12
  %16 = getelementptr inbounds [12 x i8], ptr %1, i64 %15
  %17 = trunc i64 %.val to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %2, %18
  tail call void @Gia_ManUnrollDup_rec(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %19)
  %20 = load i64, ptr %1, align 4
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [12 x i8], ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = trunc i64 %20 to i32
  %27 = lshr i32 %26, 29
  %28 = and i32 %27, 1
  %29 = xor i32 %28, %25
  %30 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %29)
  br label %.sink.split

31:                                               ; preds = %10
  %.not.i37 = icmp eq i64 %11, 0
  %narrow.i38 = and i1 %.not.i37, %13
  br i1 %narrow.i38, label %32, label %69

32:                                               ; preds = %31
  %33 = sub nsw i64 0, %12
  %34 = getelementptr inbounds [12 x i8], ptr %1, i64 %33
  %35 = trunc i64 %.val to i32
  %36 = and i32 %35, 536870911
  %37 = sub nsw i32 %2, %36
  tail call void @Gia_ManUnrollDup_rec(ptr noundef %0, ptr noundef nonnull %34, i32 noundef %37)
  %38 = load i64, ptr %1, align 4
  %39 = lshr i64 %38, 32
  %40 = and i64 %39, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [12 x i8], ptr %1, i64 %41
  %43 = trunc nuw i64 %39 to i32
  %44 = and i32 %43, 536870911
  %45 = sub nsw i32 %2, %44
  tail call void @Gia_ManUnrollDup_rec(ptr noundef %0, ptr noundef nonnull %42, i32 noundef %45)
  %46 = load i64, ptr %1, align 4
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [12 x i8], ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = trunc i64 %46 to i32
  %53 = lshr i32 %52, 29
  %54 = and i32 %53, 1
  %55 = xor i32 %54, %51
  %56 = lshr i64 %46, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [12 x i8], ptr %1, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = lshr i64 %46, 61
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1
  %65 = xor i32 %64, %61
  %66 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %55, i32 noundef %65)
  br label %.sink.split

.sink.split:                                      ; preds = %8, %32, %14
  %.sink = phi i32 [ %30, %14 ], [ %66, %32 ], [ %9, %8 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !3
  %67 = ashr i32 %.sink, 1
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %.sink.split, %31
  %70 = phi i64 [ -1, %31 ], [ %68, %.sink.split ]
  %71 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %71, align 8, !tbaa !8
  %72 = getelementptr inbounds [12 x i8], ptr %.val30, i64 %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %2, ptr %73, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %3, %69
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !31
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = load i32, ptr %13, align 8, !tbaa !32
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !33
  store i32 16, ptr %13, align 8, !tbaa !32
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #23
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !33
  store i32 %30, ptr %13, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !31
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !34
  %.val11 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !31
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !35
  %.val19 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = load i32, ptr %30, align 8, !tbaa !32
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !33
  store i32 16, ptr %30, align 8, !tbaa !32
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !33
  store i32 %50, ptr %30, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !31
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #25
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val72 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = ptrtoint ptr %.val72 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val74 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = ptrtoint ptr %.val74 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #25
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #25
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val77 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val77, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val77, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val77, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !38
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %123, align 8, !tbaa !8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #25
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #25
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %134, align 8, !tbaa !8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val76 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollDup(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val44 = load i32, ptr %3, align 8, !tbaa !40
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val44) #25
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #26
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i58 = icmp eq ptr %13, null
  br i1 %.not.i58, label %Abc_UtilStrsav.exit59, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #26
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #24
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #25
  br label %Abc_UtilStrsav.exit59

Abc_UtilStrsav.exit59:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !42
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #25
  %21 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  store i32 0, ptr %22, align 4, !tbaa !3
  %23 = getelementptr i8, ptr %4, i64 24
  %.val45 = load i32, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = load i32, ptr %1, align 8, !tbaa !32
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

28:                                               ; preds = %Abc_UtilStrsav.exit59
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8, !tbaa !33
  store i32 16, ptr %1, align 8, !tbaa !32
  br label %Vec_IntPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #23
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #24
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !33
  store i32 %39, ptr %1, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %24, align 4, !tbaa !31
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4, !tbaa !31
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  store i32 %.val45, ptr %54, align 4, !tbaa !34
  %55 = getelementptr i8, ptr %0, i64 16
  %56 = getelementptr i8, ptr %0, i64 72
  %.val5077 = load i32, ptr %55, align 8, !tbaa !43
  %.val5178 = load ptr, ptr %56, align 8, !tbaa !35
  %57 = getelementptr i8, ptr %.val5178, i64 4
  %.val51.val79 = load i32, ptr %57, align 4, !tbaa !31
  %58 = icmp sgt i32 %.val51.val79, %.val5077
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %Vec_IntPush.exit ]
  %.val5181 = phi ptr [ %.val51, %59 ], [ %.val5178, %Vec_IntPush.exit ]
  %.val52 = load ptr, ptr %21, align 8, !tbaa !8
  %.not = icmp eq ptr %.val52, null
  br i1 %.not, label %.critedge, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr i8, ptr %.val5181, i64 8
  %.val53.val = load ptr, ptr %60, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val53.val, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %63
  tail call void @Gia_ManUnrollDup_rec(ptr noundef nonnull %4, ptr noundef nonnull %64, i32 noundef %62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %55, align 8, !tbaa !43
  %.val51 = load ptr, ptr %56, align 8, !tbaa !35
  %65 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %65, align 4, !tbaa !31
  %66 = sub nsw i32 %.val51.val, %.val50
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph, %59, %Vec_IntPush.exit
  %.val46 = load i32, ptr %23, align 8, !tbaa !40
  %69 = load i32, ptr %24, align 4, !tbaa !31
  %70 = load i32, ptr %1, align 8, !tbaa !32
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i60

.Vec_IntGrow.exit10_crit_edge.i60:                ; preds = %.critedge
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8, !tbaa !33
  br label %Vec_IntPush.exit66

72:                                               ; preds = %.critedge
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %.not9.i.i64 = icmp eq ptr %76, null
  br i1 %.not9.i.i64, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i65

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i65

Vec_IntGrow.exit.i65:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8, !tbaa !33
  store i32 16, ptr %1, align 8, !tbaa !32
  br label %Vec_IntPush.exit66

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %.not9.i9.i63 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i63, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #23
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #24
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !33
  store i32 %83, ptr %1, align 8, !tbaa !32
  br label %Vec_IntPush.exit66

Vec_IntPush.exit66:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i60, %Vec_IntGrow.exit.i65, %92
  %94 = phi ptr [ %.pre.i62, %.Vec_IntGrow.exit10_crit_edge.i60 ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i65 ]
  %95 = load i32, ptr %24, align 4, !tbaa !31
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %24, align 4, !tbaa !31
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  store i32 %.val46, ptr %98, align 4, !tbaa !34
  %.val4783 = load i32, ptr %23, align 8, !tbaa !40
  %99 = icmp sgt i32 %.val4783, 1
  br i1 %99, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %Vec_IntPush.exit66
  %100 = getelementptr i8, ptr %1, i64 8
  %101 = getelementptr i8, ptr %4, i64 32
  %102 = getelementptr i8, ptr %0, i64 64
  br label %103

103:                                              ; preds = %.lr.ph86, %Gia_ObjIsRo.exit.thread
  %indvars.iv88 = phi i64 [ 1, %.lr.ph86 ], [ %indvars.iv.next89, %Gia_ObjIsRo.exit.thread ]
  %.val4785 = phi i32 [ %.val4783, %.lr.ph86 ], [ %.val47, %Gia_ObjIsRo.exit.thread ]
  %.val54 = load i32, ptr %24, align 4, !tbaa !31
  %.val55 = load ptr, ptr %100, align 8, !tbaa !33
  %104 = sext i32 %.val54 to i64
  %105 = getelementptr [4 x i8], ptr %.val55, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %indvars.iv88, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %103
  %111 = load i32, ptr %1, align 8, !tbaa !32
  %112 = icmp eq i32 %.val54, %111
  br i1 %112, label %Vec_IntPush.exit73.sink.split, label %Vec_IntPush.exit73

Vec_IntPush.exit73.sink.split:                    ; preds = %110
  %113 = icmp slt i32 %.val54, 16
  %114 = shl nuw nsw i32 %.val54, 1
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  %.sink100 = select i1 %113, i64 64, i64 %116
  %.sink = select i1 %113, i32 16, i32 %114
  %117 = tail call ptr @realloc(ptr noundef nonnull %.val55, i64 noundef %.sink100) #23
  store ptr %117, ptr %100, align 8, !tbaa !33
  store i32 %.sink, ptr %1, align 8, !tbaa !32
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %Vec_IntPush.exit73.sink.split, %110
  %118 = phi ptr [ %.val55, %110 ], [ %117, %Vec_IntPush.exit73.sink.split ]
  %119 = load i32, ptr %24, align 4, !tbaa !31
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %24, align 4, !tbaa !31
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %118, i64 %121
  store i32 %.val4785, ptr %122, align 4, !tbaa !34
  br label %123

123:                                              ; preds = %Vec_IntPush.exit73, %103
  %.val41 = load ptr, ptr %101, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw [12 x i8], ptr %.val41, i64 %indvars.iv88
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %.val = load ptr, ptr %21, align 8, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i8], ptr %.val, i64 %127
  %.val56 = load i64, ptr %128, align 4
  %129 = and i64 %.val56, 2684354559
  %narrow.i.not.i = icmp eq i64 %129, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %123
  %130 = lshr i64 %.val56, 32
  %131 = trunc nuw i64 %130 to i32
  %132 = and i32 %131, 536870911
  %.val4.i = load i32, ptr %55, align 8, !tbaa !43
  %.val5.i = load ptr, ptr %102, align 8, !tbaa !30
  %133 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %133, align 4, !tbaa !31
  %134 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not75 = icmp slt i32 %132, %134
  br i1 %.not75, label %Gia_ObjIsRo.exit.thread, label %135

135:                                              ; preds = %Gia_ObjIsRo.exit
  %.val6.i = load ptr, ptr %56, align 8, !tbaa !35
  %136 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %136, align 4, !tbaa !31
  %137 = add i32 %.val6.val.i, %132
  %138 = sub i32 %137, %.val5.val.i
  %139 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %139, align 8, !tbaa !33
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i8], ptr %.val, i64 %143
  tail call void @Gia_ManUnrollDup_rec(ptr noundef nonnull %4, ptr noundef %144, i32 noundef %142)
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %123, %Gia_ObjIsRo.exit, %135
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val47 = load i32, ptr %23, align 8, !tbaa !40
  %145 = sext i32 %.val47 to i64
  %146 = icmp slt i64 %indvars.iv.next89, %145
  br i1 %146, label %103, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %Gia_ObjIsRo.exit.thread, %Vec_IntPush.exit66
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef 0) #25
  ret ptr %4
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManUnrollAbs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val75 = load i32, ptr %3, align 8, !tbaa !40
  %4 = icmp ult i32 %.val75, 2
  %5 = add i32 %.val75, -1
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = sub nuw nsw i32 32, %6
  %.09.i = select i1 %4, i32 %.val75, i32 %7
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !31
  store i32 1000, ptr %8, align 8, !tbaa !32
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !33
  %12 = tail call ptr @Gia_ManUnrollDup(ptr noundef %0, ptr noundef nonnull %8)
  %.val = load i32, ptr %9, align 4, !tbaa !31
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %14 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !47
  store i32 %spec.store.select.i, ptr %13, align 8, !tbaa !49
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %16

16:                                               ; preds = %2
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #24
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %16
  %20 = phi ptr [ %19, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !50
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %Vec_PtrAlloc.exit
  %23 = getelementptr i8, ptr %12, i64 24
  %24 = getelementptr i8, ptr %12, i64 32
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %0, i64 16
  %27 = getelementptr i8, ptr %0, i64 64
  %wide.trip.count111 = zext nneg i32 %1 to i64
  br label %28

28:                                               ; preds = %.lr.ph97, %Vec_PtrPush.exit
  %indvars.iv106 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next107, %Vec_PtrPush.exit ]
  %indvars.iv104 = phi i64 [ 1, %.lr.ph97 ], [ %indvars.iv.next105, %Vec_PtrPush.exit ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val67 = load i32, ptr %9, align 4, !tbaa !31
  %29 = sext i32 %.val67 to i64
  %30 = icmp slt i64 %indvars.iv.next107, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %.val76 = load ptr, ptr %11, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv.next107
  br label %33

33:                                               ; preds = %28, %31
  %.in = phi ptr [ %32, %31 ], [ %23, %28 ]
  %34 = load i32, ptr %.in, align 4, !tbaa !34
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %36 = add i32 %34, -1
  %or.cond.i82 = icmp ult i32 %36, 15
  %spec.store.select.i83 = select i1 %or.cond.i82, i32 16, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4, !tbaa !31
  store i32 %spec.store.select.i83, ptr %35, align 8, !tbaa !32
  %.not.i84 = icmp eq i32 %spec.store.select.i83, 0
  br i1 %.not.i84, label %Vec_IntAlloc.exit, label %38

38:                                               ; preds = %33
  %39 = sext i32 %spec.store.select.i83 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %33, %38
  %42 = phi ptr [ %41, %38 ], [ null, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !33
  br label %44

.loopexit:                                        ; preds = %104, %57
  %.val81 = phi ptr [ %.pre.i113, %57 ], [ %.pre.i116, %104 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %indvars.iv104
  br i1 %exitcond.not, label %105, label %44, !llvm.loop !51

44:                                               ; preds = %Vec_IntAlloc.exit, %.loopexit
  %.pre.i113 = phi ptr [ %42, %Vec_IntAlloc.exit ], [ %.val81, %.loopexit ]
  %indvars.iv99 = phi i64 [ 0, %Vec_IntAlloc.exit ], [ %indvars.iv.next100, %.loopexit ]
  %.val68 = load i32, ptr %9, align 4, !tbaa !31
  %45 = sext i32 %.val68 to i64
  %46 = icmp slt i64 %indvars.iv99, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %.val77 = load ptr, ptr %11, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv99
  %49 = load i32, ptr %48, align 4, !tbaa !34
  br label %50

50:                                               ; preds = %44, %47
  %51 = phi i32 [ %49, %47 ], [ 0, %44 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %52 = icmp slt i64 %indvars.iv.next100, %45
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %.val78 = load ptr, ptr %11, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %indvars.iv.next100
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = add nsw i32 %55, -1
  br label %57

57:                                               ; preds = %50, %53
  %58 = phi i32 [ %56, %53 ], [ -1, %50 ]
  %.not6493 = icmp slt i32 %58, %51
  br i1 %.not6493, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %59 = sub nsw i64 %indvars.iv106, %indvars.iv99
  %60 = trunc nsw i64 %59 to i32
  %61 = shl i32 %60, %.09.i
  %62 = sext i32 %58 to i64
  %63 = sext i32 %51 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %104
  %65 = phi ptr [ %.pre.i113, %.lr.ph ], [ %.pre.i116, %104 ]
  %indvars.iv = phi i64 [ %62, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %.val71 = load ptr, ptr %24, align 8, !tbaa !8
  %66 = getelementptr inbounds [12 x i8], ptr %.val71, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %.val70 = load ptr, ptr %25, align 8, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val70, i64 %69
  %.val73 = load i64, ptr %70, align 4
  %71 = and i64 %.val73, 2147483648
  %.not.i85 = icmp eq i64 %71, 0
  %72 = and i64 %.val73, 536870911
  %73 = icmp eq i64 %72, 536870911
  %narrow.i.not = or i1 %.not.i85, %73
  br i1 %narrow.i.not, label %74, label %104

74:                                               ; preds = %64
  %75 = and i64 %.val73, 2684354559
  %narrow.i.not.i = icmp eq i64 %75, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %74
  %76 = lshr i64 %.val73, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = and i32 %77, 536870911
  %.val4.i = load i32, ptr %26, align 8, !tbaa !43
  %.val5.i = load ptr, ptr %27, align 8, !tbaa !30
  %79 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %79, align 4, !tbaa !31
  %80 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not92 = icmp slt i32 %78, %80
  br i1 %.not92, label %104, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %74, %Gia_ObjIsPi.exit
  %81 = or i32 %68, %61
  %82 = load i32, ptr %37, align 4, !tbaa !31
  %83 = load i32, ptr %35, align 8, !tbaa !32
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %Vec_IntPush.exit

85:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %90, label %88

88:                                               ; preds = %87
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

90:                                               ; preds = %87
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

92:                                               ; preds = %85
  %93 = shl nuw nsw i32 %82, 1
  %.not9.i9.i = icmp eq ptr %65, null
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %95) #23
  br label %Vec_IntPush.exit.sink.split

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %96, %98, %88, %90
  %.sink126 = phi ptr [ %91, %90 ], [ %89, %88 ], [ %97, %96 ], [ %99, %98 ]
  %.sink = phi i32 [ 16, %90 ], [ 16, %88 ], [ %93, %96 ], [ %93, %98 ]
  store ptr %.sink126, ptr %43, align 8, !tbaa !33
  store i32 %.sink, ptr %35, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Gia_ObjIsPi.exit.thread
  %.pre.i117 = phi ptr [ %65, %Gia_ObjIsPi.exit.thread ], [ %.sink126, %Vec_IntPush.exit.sink.split ]
  %100 = load i32, ptr %37, align 4, !tbaa !31
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %37, align 4, !tbaa !31
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.pre.i117, i64 %102
  store i32 %81, ptr %103, align 4, !tbaa !34
  br label %104

104:                                              ; preds = %64, %Gia_ObjIsPi.exit, %Vec_IntPush.exit
  %.pre.i116 = phi ptr [ %65, %64 ], [ %65, %Gia_ObjIsPi.exit ], [ %.pre.i117, %Vec_IntPush.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not64.not = icmp sgt i64 %indvars.iv, %63
  br i1 %.not64.not, label %64, label %.loopexit, !llvm.loop !52

105:                                              ; preds = %.loopexit
  %.val80 = load i32, ptr %37, align 4, !tbaa !31
  %106 = sext i32 %.val80 to i64
  tail call void @qsort(ptr noundef %.val81, i64 noundef %106, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #25
  %107 = load i32, ptr %15, align 4, !tbaa !47
  %108 = load i32, ptr %13, align 8, !tbaa !49
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %105
  %.pre.i87 = load ptr, ptr %21, align 8, !tbaa !50
  br label %Vec_PtrPush.exit

110:                                              ; preds = %105
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %21, align 8, !tbaa !50
  %.not9.i.i88 = icmp eq ptr %113, null
  br i1 %.not9.i.i88, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %113, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %21, align 8, !tbaa !50
  store i32 16, ptr %13, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %107, 1
  %121 = load ptr, ptr %21, align 8, !tbaa !50
  %.not9.i10.i = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 3
  br i1 %.not9.i10.i, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #23
  br label %128

126:                                              ; preds = %119
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #24
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %21, align 8, !tbaa !50
  store i32 %120, ptr %13, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %128
  %130 = phi ptr [ %.pre.i87, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %129, %128 ], [ %118, %Vec_PtrGrow.exit.i ]
  %131 = add nsw i32 %107, 1
  store i32 %131, ptr %15, align 4, !tbaa !47
  %132 = sext i32 %107 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %130, i64 %132
  store ptr %35, ptr %133, align 8, !tbaa !53
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %28, !llvm.loop !54

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %134 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i89 = icmp eq ptr %134, null
  br i1 %.not.i89, label %Vec_IntFree.exit, label %135

135:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %134) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %135
  tail call void @free(ptr noundef nonnull %8) #25
  tail call void @Gia_ManStop(ptr noundef %12) #25
  ret ptr %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManUnrStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !55
  %.neg180 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %.neg = sdiv i64 %10, -1000
  %.neg181 = add i64 %.neg, %.neg180
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg181, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !58
  store ptr %1, ptr %11, align 8, !tbaa !61
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %calloc, ptr %14, align 8, !tbaa !62
  %15 = call ptr @Gia_ManUnrollDup(ptr noundef %0, ptr noundef nonnull %calloc)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !63
  %17 = getelementptr i8, ptr %15, i64 24
  %.val130 = load i32, ptr %17, align 8, !tbaa !40
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %19 = add i32 %.val130, -1
  %or.cond.i = icmp ult i32 %19, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val130
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !32
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @malloc(i64 noundef %23) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Abc_Clock.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %18, ptr %27, align 8, !tbaa !64
  %.val129183 = load i32, ptr %17, align 8, !tbaa !40
  %28 = icmp sgt i32 %.val129183, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %29 = phi ptr [ %.pre.i212, %Vec_IntPush.exit ], [ %25, %Vec_IntAlloc.exit ]
  %.0100185 = phi i32 [ %spec.select, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.0103184 = phi i32 [ %57, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val139 = load ptr, ptr %13, align 8, !tbaa !33
  %30 = zext nneg i32 %.0100185 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val139, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp eq i32 %32, %.0103184
  %34 = zext i1 %33 to i32
  %spec.select = add nuw nsw i32 %.0100185, %34
  %35 = load i32, ptr %20, align 4, !tbaa !31
  %36 = load i32, ptr %18, align 8, !tbaa !32
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit

38:                                               ; preds = %.lr.ph
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %40
  %44 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %38
  %46 = shl nuw nsw i32 %35, 1
  %.not9.i9.i = icmp eq ptr %29, null
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %45
  %50 = call ptr @realloc(ptr noundef nonnull %29, i64 noundef %48) #23
  br label %Vec_IntPush.exit.sink.split

51:                                               ; preds = %45
  %52 = call noalias ptr @malloc(i64 noundef %48) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %49, %51, %41, %43
  %.sink239 = phi ptr [ %44, %43 ], [ %42, %41 ], [ %50, %49 ], [ %52, %51 ]
  %.sink = phi i32 [ 16, %43 ], [ 16, %41 ], [ %46, %49 ], [ %46, %51 ]
  store ptr %.sink239, ptr %26, align 8, !tbaa !33
  store i32 %.sink, ptr %18, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i212 = phi ptr [ %29, %.lr.ph ], [ %.sink239, %Vec_IntPush.exit.sink.split ]
  %53 = load i32, ptr %20, align 4, !tbaa !31
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %20, align 4, !tbaa !31
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.pre.i212, i64 %55
  store i32 %spec.select, ptr %56, align 4, !tbaa !34
  %57 = add nuw nsw i32 %.0103184, 1
  %.val129 = load i32, ptr %17, align 8, !tbaa !40
  %58 = icmp slt i32 %57, %.val129
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val135 = phi ptr [ %25, %Vec_IntAlloc.exit ], [ %.pre.i212, %Vec_IntPush.exit ]
  %59 = phi i32 [ %.val129183, %Vec_IntAlloc.exit ], [ %.val129, %Vec_IntPush.exit ]
  %60 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %61 = add i32 %59, -1
  %or.cond.i.i = icmp ult i32 %61, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %spec.store.select.i.i, ptr %60, align 8, !tbaa !32
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %63, align 8, !tbaa !33
  store i32 %59, ptr %62, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %._crit_edge
  %64 = sext i32 %spec.store.select.i.i to i64
  %65 = shl nsw i64 %64, 2
  %66 = call noalias ptr @malloc(i64 noundef %65) #24
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !33
  store i32 %59, ptr %62, align 4, !tbaa !31
  %.not.i147 = icmp eq ptr %66, null
  br i1 %.not.i147, label %Vec_IntStart.exit, label %68

68:                                               ; preds = %Vec_IntAlloc.exit.i
  %69 = sext i32 %59 to i64
  %70 = shl nsw i64 %69, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 0, i64 %70, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %68
  %71 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %66, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %60, ptr %72, align 8, !tbaa !66
  %.val127 = load i32, ptr %17, align 8, !tbaa !40
  %73 = shl nsw i32 %.val127, 1
  %74 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %75 = add i32 %73, -1
  %or.cond.i.i148 = icmp ult i32 %75, 15
  %spec.store.select.i.i149 = select i1 %or.cond.i.i148, i32 16, i32 %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %spec.store.select.i.i149, ptr %74, align 8, !tbaa !32
  %.not.i.i150 = icmp eq i32 %spec.store.select.i.i149, 0
  br i1 %.not.i.i150, label %Vec_IntAlloc.exit.thread.i153, label %Vec_IntAlloc.exit.i151

Vec_IntAlloc.exit.thread.i153:                    ; preds = %Vec_IntStart.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %77, align 8, !tbaa !33
  store i32 %73, ptr %76, align 4, !tbaa !31
  br label %Vec_IntStart.exit154

Vec_IntAlloc.exit.i151:                           ; preds = %Vec_IntStart.exit
  %78 = sext i32 %spec.store.select.i.i149 to i64
  %79 = shl nsw i64 %78, 2
  %80 = call noalias ptr @malloc(i64 noundef %79) #24
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !33
  store i32 %73, ptr %76, align 4, !tbaa !31
  %.not.i152 = icmp eq ptr %80, null
  br i1 %.not.i152, label %Vec_IntStart.exit154, label %82

82:                                               ; preds = %Vec_IntAlloc.exit.i151
  %83 = sext i32 %73 to i64
  %84 = shl nsw i64 %83, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %80, i8 0, i64 %84, i1 false)
  br label %Vec_IntStart.exit154

Vec_IntStart.exit154:                             ; preds = %Vec_IntAlloc.exit.thread.i153, %Vec_IntAlloc.exit.i151, %82
  %.val144 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i153 ], [ null, %Vec_IntAlloc.exit.i151 ], [ %80, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %74, ptr %85, align 8, !tbaa !67
  %86 = load i32, ptr %17, align 8, !tbaa !40
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph188, label %.critedge

.lr.ph188:                                        ; preds = %Vec_IntStart.exit154
  %88 = getelementptr i8, ptr %15, i64 32
  %.val115 = load ptr, ptr %88, align 8, !tbaa !8
  %.not = icmp eq ptr %.val115, null
  br i1 %.not, label %.critedge, label %.lr.ph188.split

.lr.ph188.split:                                  ; preds = %.lr.ph188, %.loopexit
  %89 = phi i32 [ %108, %.loopexit ], [ %86, %.lr.ph188 ]
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %.loopexit ], [ 0, %.lr.ph188 ]
  %90 = getelementptr inbounds nuw [12 x i8], ptr %.val115, i64 %indvars.iv203
  %.val119 = load i64, ptr %90, align 4
  %91 = and i64 %.val119, 2147483648
  %.not.i155 = icmp ne i64 %91, 0
  %92 = and i64 %.val119, 536870911
  %93 = icmp eq i64 %92, 536870911
  %narrow.i.not = or i1 %.not.i155, %93
  br i1 %narrow.i.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph188.split
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val135, i64 %indvars.iv203
  %.idx = shl nuw nsw i64 %indvars.iv203, 3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val144, i64 %.idx
  br label %95

95:                                               ; preds = %.preheader, %107
  %.not112 = phi i1 [ true, %.preheader ], [ false, %107 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %107 ]
  %.val118 = load i64, ptr %90, align 4
  %96 = lshr i64 %.val118, 32
  %.pn.in.in = select i1 %.not112, i64 %.val118, i64 %96
  %.pn = and i64 %.pn.in.in, 536870911
  %97 = sub nsw i64 %indvars.iv203, %.pn
  %98 = load i32, ptr %94, align 4, !tbaa !34
  %sext = shl i64 %97, 32
  %99 = ashr exact i64 %sext, 32
  %100 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = sub nsw i32 %98, %101
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %102, ptr %gep, align 4, !tbaa !34
  %103 = getelementptr inbounds [4 x i8], ptr %71, i64 %99
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = icmp slt i32 %104, %102
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 %102, ptr %103, align 4, !tbaa !34
  br label %107

107:                                              ; preds = %95, %106
  br i1 %.not112, label %95, label %.loopexit.loopexit, !llvm.loop !68

.loopexit.loopexit:                               ; preds = %107
  %.pre = load i32, ptr %17, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph188.split
  %108 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %89, %.lr.ph188.split ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next204, %109
  br i1 %110, label %.lr.ph188.split, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.loopexit, %.lr.ph188, %Vec_IntStart.exit154
  %.val126218 = phi i32 [ %86, %Vec_IntStart.exit154 ], [ %86, %.lr.ph188 ], [ %108, %.loopexit ]
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr i8, ptr %112, i64 4
  %.val114190 = load i32, ptr %113, align 4, !tbaa !31
  %114 = icmp sgt i32 %.val114190, 0
  br i1 %114, label %.lr.ph192, label %.critedge2

.lr.ph192:                                        ; preds = %.critedge
  %115 = getelementptr i8, ptr %15, i64 32
  %.val140 = load ptr, ptr %115, align 8, !tbaa !8
  %.not109 = icmp eq ptr %.val140, null
  br i1 %.not109, label %.critedge2, label %.lr.ph192.split

.lr.ph192.split:                                  ; preds = %.lr.ph192
  %116 = getelementptr i8, ptr %112, i64 8
  %.val141.val = load ptr, ptr %116, align 8, !tbaa !33
  br label %117

117:                                              ; preds = %.lr.ph192.split, %138
  %indvars.iv206 = phi i64 [ 0, %.lr.ph192.split ], [ %indvars.iv.next207, %138 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val141.val, i64 %indvars.iv206
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %.val140, i64 %120
  %.val117 = load i64, ptr %121, align 4
  %122 = trunc i64 %.val117 to i32
  %123 = and i32 %122, 536870911
  %124 = sub nsw i32 %119, %123
  %125 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %120
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !34
  %130 = sub nsw i32 %126, %129
  %131 = shl nsw i32 %119, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.val144, i64 %132
  store i32 %130, ptr %133, align 4, !tbaa !34
  %134 = getelementptr inbounds [4 x i8], ptr %71, i64 %127
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = icmp slt i32 %135, %130
  br i1 %136, label %137, label %138

137:                                              ; preds = %117
  store i32 %130, ptr %134, align 4, !tbaa !34
  br label %138

138:                                              ; preds = %117, %137
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.val114 = load i32, ptr %113, align 4, !tbaa !31
  %139 = sext i32 %.val114 to i64
  %140 = icmp slt i64 %indvars.iv.next207, %139
  br i1 %140, label %117, label %.critedge2.loopexit, !llvm.loop !70

.critedge2.loopexit:                              ; preds = %138
  %.val126.pre = load i32, ptr %17, align 8, !tbaa !40
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph192, %.critedge
  %.val126 = phi i32 [ %.val126.pre, %.critedge2.loopexit ], [ %.val126218, %.lr.ph192 ], [ %.val126218, %.critedge ]
  %141 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %142 = add i32 %.val126, -1
  %or.cond.i156 = icmp ult i32 %142, 15
  %spec.store.select.i157 = select i1 %or.cond.i156, i32 16, i32 %.val126
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %143, align 4, !tbaa !31
  store i32 %spec.store.select.i157, ptr %141, align 8, !tbaa !32
  %.not.i158 = icmp eq i32 %spec.store.select.i157, 0
  br i1 %.not.i158, label %Vec_IntAlloc.exit159, label %144

144:                                              ; preds = %.critedge2
  %145 = sext i32 %spec.store.select.i157 to i64
  %146 = shl nsw i64 %145, 2
  %147 = call noalias ptr @malloc(i64 noundef %146) #24
  br label %Vec_IntAlloc.exit159

Vec_IntAlloc.exit159:                             ; preds = %.critedge2, %144
  %148 = phi ptr [ %147, %144 ], [ null, %.critedge2 ]
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %141, ptr %150, align 8, !tbaa !71
  %.val125 = load i32, ptr %17, align 8, !tbaa !40
  %151 = shl nsw i32 %.val125, 1
  %152 = icmp sgt i32 %59, 0
  br i1 %152, label %.lr.ph.i, label %Vec_IntSum.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit159
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %153 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %156, %153 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = add nsw i32 %155, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %153, !llvm.loop !72

Vec_IntSum.exit:                                  ; preds = %153, %Vec_IntAlloc.exit159
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntAlloc.exit159 ], [ %156, %153 ]
  %157 = add nsw i32 %.0.lcssa.i, %151
  %158 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %159 = add i32 %157, -1
  %or.cond.i.i160 = icmp ult i32 %159, 15
  %spec.store.select.i.i161 = select i1 %or.cond.i.i160, i32 16, i32 %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %spec.store.select.i.i161, ptr %158, align 8, !tbaa !32
  %.not.i.i162 = icmp eq i32 %spec.store.select.i.i161, 0
  br i1 %.not.i.i162, label %Vec_IntAlloc.exit.thread.i165, label %Vec_IntAlloc.exit.i163

Vec_IntAlloc.exit.thread.i165:                    ; preds = %Vec_IntSum.exit
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %161, align 8, !tbaa !33
  store i32 %157, ptr %160, align 4, !tbaa !31
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i163:                           ; preds = %Vec_IntSum.exit
  %162 = sext i32 %spec.store.select.i.i161 to i64
  %163 = shl nsw i64 %162, 2
  %164 = call noalias ptr @malloc(i64 noundef %163) #24
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !33
  store i32 %157, ptr %160, align 4, !tbaa !31
  %.not.i164 = icmp eq ptr %164, null
  br i1 %.not.i164, label %Vec_IntStartFull.exit, label %166

166:                                              ; preds = %Vec_IntAlloc.exit.i163
  %167 = sext i32 %157 to i64
  %168 = shl nsw i64 %167, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %164, i8 -1, i64 %168, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i165, %Vec_IntAlloc.exit.i163, %166
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %158, ptr %169, align 8, !tbaa !73
  %170 = load ptr, ptr %16, align 8, !tbaa !63
  %171 = getelementptr i8, ptr %170, i64 24
  %.val124195 = load i32, ptr %171, align 8, !tbaa !40
  %172 = icmp sgt i32 %.val124195, 0
  br i1 %172, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %Vec_IntStartFull.exit
  %173 = getelementptr i8, ptr %60, i64 8
  %174 = getelementptr i8, ptr %158, i64 8
  br label %175

175:                                              ; preds = %.lr.ph198, %Vec_IntPush.exit172
  %176 = phi ptr [ %148, %.lr.ph198 ], [ %.pre.i168220, %Vec_IntPush.exit172 ]
  %indvars.iv209 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next210, %Vec_IntPush.exit172 ]
  %.0197 = phi i32 [ 0, %.lr.ph198 ], [ %206, %Vec_IntPush.exit172 ]
  %177 = load i32, ptr %143, align 4, !tbaa !31
  %178 = load i32, ptr %141, align 8, !tbaa !32
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %Vec_IntPush.exit172

180:                                              ; preds = %175
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %.not9.i.i170 = icmp eq ptr %176, null
  br i1 %.not9.i.i170, label %185, label %183

183:                                              ; preds = %182
  %184 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #23
  br label %Vec_IntPush.exit172.sink.split

185:                                              ; preds = %182
  %186 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit172.sink.split

187:                                              ; preds = %180
  %188 = shl nuw nsw i32 %177, 1
  %.not9.i9.i169 = icmp eq ptr %176, null
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i169, label %193, label %191

191:                                              ; preds = %187
  %192 = call ptr @realloc(ptr noundef nonnull %176, i64 noundef %190) #23
  br label %Vec_IntPush.exit172.sink.split

193:                                              ; preds = %187
  %194 = call noalias ptr @malloc(i64 noundef %190) #24
  br label %Vec_IntPush.exit172.sink.split

Vec_IntPush.exit172.sink.split:                   ; preds = %191, %193, %183, %185
  %.sink241 = phi ptr [ %186, %185 ], [ %184, %183 ], [ %192, %191 ], [ %194, %193 ]
  %.sink240 = phi i32 [ 16, %185 ], [ 16, %183 ], [ %188, %191 ], [ %188, %193 ]
  store ptr %.sink241, ptr %149, align 8, !tbaa !33
  store i32 %.sink240, ptr %141, align 8, !tbaa !32
  br label %Vec_IntPush.exit172

Vec_IntPush.exit172:                              ; preds = %Vec_IntPush.exit172.sink.split, %175
  %.pre.i168220 = phi ptr [ %176, %175 ], [ %.sink241, %Vec_IntPush.exit172.sink.split ]
  %195 = load i32, ptr %143, align 4, !tbaa !31
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %143, align 4, !tbaa !31
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.pre.i168220, i64 %197
  store i32 %.0197, ptr %198, align 4, !tbaa !34
  %.val132 = load ptr, ptr %173, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.val132, i64 %indvars.iv209
  %200 = load i32, ptr %199, align 4, !tbaa !34
  %201 = add nsw i32 %200, 1
  %.val146 = load ptr, ptr %174, align 8, !tbaa !33
  %202 = sext i32 %.0197 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %.val146, i64 %202
  store i32 %201, ptr %203, align 4, !tbaa !34
  %204 = load i32, ptr %199, align 4, !tbaa !34
  %205 = add i32 %.0197, 2
  %206 = add i32 %205, %204
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.val124 = load i32, ptr %171, align 8, !tbaa !40
  %207 = sext i32 %.val124 to i64
  %208 = icmp slt i64 %indvars.iv.next210, %207
  br i1 %208, label %175, label %._crit_edge199, !llvm.loop !74

._crit_edge199:                                   ; preds = %Vec_IntPush.exit172, %Vec_IntStartFull.exit
  %209 = load ptr, ptr %27, align 8, !tbaa !75
  %210 = icmp eq ptr %209, null
  br i1 %210, label %Vec_IntFreeP.exit, label %211

211:                                              ; preds = %._crit_edge199
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %.not.i173 = icmp eq ptr %213, null
  br i1 %.not.i173, label %214, label %.thread.i

.thread.i:                                        ; preds = %211
  call void @free(ptr noundef nonnull %213) #25
  br label %214

214:                                              ; preds = %.thread.i, %211
  call void @free(ptr noundef nonnull %209) #25
  store ptr null, ptr %27, align 8, !tbaa !75
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %._crit_edge199, %214
  %215 = load ptr, ptr %72, align 8, !tbaa !75
  %216 = icmp eq ptr %215, null
  br i1 %216, label %Vec_IntFreeP.exit176, label %217

217:                                              ; preds = %Vec_IntFreeP.exit
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !33
  %.not.i174 = icmp eq ptr %219, null
  br i1 %.not.i174, label %220, label %.thread.i175

.thread.i175:                                     ; preds = %217
  call void @free(ptr noundef nonnull %219) #25
  br label %220

220:                                              ; preds = %.thread.i175, %217
  call void @free(ptr noundef nonnull %215) #25
  store ptr null, ptr %72, align 8, !tbaa !75
  br label %Vec_IntFreeP.exit176

Vec_IntFreeP.exit176:                             ; preds = %Vec_IntFreeP.exit, %220
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %222 = load i32, ptr %221, align 4, !tbaa !76
  %.not110 = icmp eq i32 %222, 0
  br i1 %.not110, label %248, label %223

223:                                              ; preds = %Vec_IntFreeP.exit176
  %224 = load ptr, ptr %14, align 8, !tbaa !62
  %225 = getelementptr i8, ptr %224, i64 4
  %.val113 = load i32, ptr %225, align 4, !tbaa !31
  %226 = add nsw i32 %.val113, -1
  %227 = getelementptr i8, ptr %0, i64 24
  %.val123 = load i32, ptr %227, align 8, !tbaa !40
  %.val122 = load i32, ptr %171, align 8, !tbaa !40
  %228 = sub nsw i32 %.val123, %.val122
  %229 = load ptr, ptr %169, align 8, !tbaa !73
  %230 = getelementptr i8, ptr %229, i64 4
  %.val = load i32, ptr %230, align 4, !tbaa !31
  %231 = sitofp i32 %.val to double
  %232 = sitofp i32 %.val122 to double
  %233 = fdiv double %231, %232
  %234 = fadd double %233, -1.000000e+00
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %226, i32 noundef %228, double noundef %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %236 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %Abc_Clock.exit178, label %238

238:                                              ; preds = %223
  %239 = load i64, ptr %3, align 8, !tbaa !55
  %240 = mul nsw i64 %239, 1000000
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !57
  %243 = sdiv i64 %242, 1000
  %244 = add nsw i64 %243, %240
  br label %Abc_Clock.exit178

Abc_Clock.exit178:                                ; preds = %223, %238
  %.0.i177 = phi i64 [ %244, %238 ], [ -1, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %245 = add i64 %.0.i177, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5)
  %246 = sitofp i64 %245 to double
  %247 = fdiv double %246, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %247)
  br label %248

248:                                              ; preds = %Abc_Clock.exit178, %Vec_IntFreeP.exit176
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManUnrollStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_IntFreeP.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %.thread.i

.thread.i:                                        ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #25
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %.thread.i, %6
  %12 = phi ptr [ %9, %.thread.i ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #25
  store ptr null, ptr %3, align 8, !tbaa !75
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntFreeP.exit12, label %16

16:                                               ; preds = %Vec_IntFreeP.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i10 = icmp eq ptr %18, null
  br i1 %.not.i10, label %21, label %.thread.i11

.thread.i11:                                      ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #25
  %19 = load ptr, ptr %13, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %.thread.i11, %16
  %22 = phi ptr [ %19, %.thread.i11 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #25
  store ptr null, ptr %13, align 8, !tbaa !75
  br label %Vec_IntFreeP.exit12

Vec_IntFreeP.exit12:                              ; preds = %Vec_IntFreeP.exit, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Vec_IntFreeP.exit15, label %26

26:                                               ; preds = %Vec_IntFreeP.exit12
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i13 = icmp eq ptr %28, null
  br i1 %.not.i13, label %31, label %.thread.i14

.thread.i14:                                      ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #25
  %29 = load ptr, ptr %23, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %.thread.i14, %26
  %32 = phi ptr [ %29, %.thread.i14 ], [ %24, %26 ]
  tail call void @free(ptr noundef nonnull %32) #25
  store ptr null, ptr %23, align 8, !tbaa !75
  br label %Vec_IntFreeP.exit15

Vec_IntFreeP.exit15:                              ; preds = %Vec_IntFreeP.exit12, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = icmp eq ptr %34, null
  br i1 %35, label %Vec_IntFreeP.exit18, label %36

36:                                               ; preds = %Vec_IntFreeP.exit15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %41, label %.thread.i17

.thread.i17:                                      ; preds = %36
  tail call void @free(ptr noundef nonnull %38) #25
  %39 = load ptr, ptr %33, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %.thread.i17, %36
  %42 = phi ptr [ %39, %.thread.i17 ], [ %34, %36 ]
  tail call void @free(ptr noundef nonnull %42) #25
  store ptr null, ptr %33, align 8, !tbaa !75
  br label %Vec_IntFreeP.exit18

Vec_IntFreeP.exit18:                              ; preds = %Vec_IntFreeP.exit15, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Vec_IntFreeP.exit21, label %46

46:                                               ; preds = %Vec_IntFreeP.exit18
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %.not.i19 = icmp eq ptr %48, null
  br i1 %.not.i19, label %51, label %.thread.i20

.thread.i20:                                      ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #25
  %49 = load ptr, ptr %43, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %.thread.i20, %46
  %52 = phi ptr [ %49, %.thread.i20 ], [ %44, %46 ]
  tail call void @free(ptr noundef nonnull %52) #25
  store ptr null, ptr %43, align 8, !tbaa !75
  br label %Vec_IntFreeP.exit21

Vec_IntFreeP.exit21:                              ; preds = %Vec_IntFreeP.exit18, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %Vec_IntFreeP.exit21
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %.not.i22 = icmp eq ptr %58, null
  br i1 %.not.i22, label %61, label %.thread.i23

.thread.i23:                                      ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #25
  %59 = load ptr, ptr %53, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %.thread.i23, %56
  %62 = phi ptr [ %59, %.thread.i23 ], [ %54, %56 ]
  tail call void @free(ptr noundef nonnull %62) #25
  br label %63

63:                                               ; preds = %Vec_IntFreeP.exit21, %61
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManUnrollStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManUnrStart(ptr noundef %0, ptr noundef %1)
  %4 = tail call ptr @Gia_ManStart(i32 noundef 10000) #25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %4, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #26
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #24
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %9
  %14 = phi ptr [ %12, %9 ], [ null, %2 ]
  store ptr %14, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i25 = icmp eq ptr %16, null
  br i1 %.not.i25, label %Abc_UtilStrsav.exit26, label %17

17:                                               ; preds = %Abc_UtilStrsav.exit
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #26
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #24
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #25
  br label %Abc_UtilStrsav.exit26

Abc_UtilStrsav.exit26:                            ; preds = %Abc_UtilStrsav.exit, %17
  %22 = phi ptr [ %20, %17 ], [ null, %Abc_UtilStrsav.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !42
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #25
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.preheader28, label %.loopexit29

.preheader28:                                     ; preds = %Abc_UtilStrsav.exit26
  %27 = load i32, ptr %24, align 4, !tbaa !80
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader27.lr.ph, label %.loopexit29

.preheader27.lr.ph:                               ; preds = %.preheader28
  %29 = getelementptr i8, ptr %7, i64 16
  %30 = getelementptr i8, ptr %7, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = getelementptr i8, ptr %4, i64 32
  %.val30.pre = load i32, ptr %29, align 8, !tbaa !43
  %.val2331.pre = load ptr, ptr %30, align 8, !tbaa !30
  br label %.preheader27

.preheader27:                                     ; preds = %.preheader27.lr.ph, %._crit_edge
  %33 = phi i32 [ %27, %.preheader27.lr.ph ], [ %87, %._crit_edge ]
  %.val2331 = phi ptr [ %.val2331.pre, %.preheader27.lr.ph ], [ %.val233140, %._crit_edge ]
  %.val30 = phi i32 [ %.val30.pre, %.preheader27.lr.ph ], [ %.val3038, %._crit_edge ]
  %.02134 = phi i32 [ 0, %.preheader27.lr.ph ], [ %88, %._crit_edge ]
  %34 = getelementptr i8, ptr %.val2331, i64 4
  %.val23.val32 = load i32, ptr %34, align 4, !tbaa !31
  %35 = icmp sgt i32 %.val23.val32, %.val30
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader27, %Gia_ManAppendCi.exit
  %.033 = phi i32 [ %83, %Gia_ManAppendCi.exit ], [ 0, %.preheader27 ]
  %36 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %37 = load i64, ptr %36, align 4
  %38 = or i64 %37, 2684354559
  store i64 %38, ptr %36, align 4
  %39 = load ptr, ptr %31, align 8, !tbaa !30
  %40 = getelementptr i8, ptr %39, i64 4
  %.val.i = load i32, ptr %40, align 4, !tbaa !31
  %41 = and i32 %.val.i, 536870911
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 32
  %44 = and i64 %38, -2305843004918726657
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %36, align 4
  %46 = load ptr, ptr %31, align 8, !tbaa !30
  %.val10.i = load ptr, ptr %32, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = load i32, ptr %46, align 8, !tbaa !32
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit

51:                                               ; preds = %.lr.ph
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8, !tbaa !33
  store i32 16, ptr %46, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #23
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #24
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !33
  store i32 %62, ptr %46, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %71
  %73 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i.i ]
  %74 = ptrtoint ptr %36 to i64
  %75 = ptrtoint ptr %.val10.i to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = trunc i64 %77 to i32
  %79 = load i32, ptr %47, align 4, !tbaa !31
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %47, align 4, !tbaa !31
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %73, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !34
  %83 = add nuw nsw i32 %.033, 1
  %.val = load i32, ptr %29, align 8, !tbaa !43
  %.val23 = load ptr, ptr %30, align 8, !tbaa !30
  %84 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %84, align 4, !tbaa !31
  %85 = sub nsw i32 %.val23.val, %.val
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %Gia_ManAppendCi.exit
  %.pre = load i32, ptr %24, align 4, !tbaa !80
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader27
  %87 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %33, %.preheader27 ]
  %.val233140 = phi ptr [ %.val23, %._crit_edge.loopexit ], [ %.val2331, %.preheader27 ]
  %.val3038 = phi i32 [ %.val, %._crit_edge.loopexit ], [ %.val30, %.preheader27 ]
  %88 = add nuw nsw i32 %.02134, 1
  %89 = icmp slt i32 %88, %87
  br i1 %89, label %.preheader27, label %.loopexit29, !llvm.loop !82

.loopexit29:                                      ; preds = %._crit_edge, %.preheader28, %Abc_UtilStrsav.exit26
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !83
  %.not22 = icmp eq i32 %91, 0
  br i1 %.not22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit29
  %92 = getelementptr i8, ptr %7, i64 16
  %.val2435 = load i32, ptr %92, align 8, !tbaa !43
  %93 = icmp sgt i32 %.val2435, 0
  br i1 %93, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader, %.lr.ph37
  %.136 = phi i32 [ %95, %.lr.ph37 ], [ 0, %.preheader ]
  %94 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %4)
  %95 = add nuw nsw i32 %.136, 1
  %.val24 = load i32, ptr %92, align 8, !tbaa !43
  %96 = icmp slt i32 %95, %.val24
  br i1 %96, label %.lr.ph37, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph37, %.preheader, %.loopexit29
  ret ptr %3
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollAdd(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit95, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr i8, ptr %7, i64 16
  %.val6796 = load i32, ptr %8, align 8, !tbaa !43
  %9 = getelementptr i8, ptr %7, i64 64
  %.val6897 = load ptr, ptr %9, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %.val6897, i64 4
  %.val68.val98 = load i32, ptr %10, align 4, !tbaa !31
  %11 = icmp sgt i32 %.val68.val98, %.val6796
  br i1 %11, label %.lr.ph, label %.loopexit95

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.05199 = phi i32 [ 0, %.lr.ph ], [ %16, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !78
  %15 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %14)
  %16 = add nuw nsw i32 %.05199, 1
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = getelementptr i8, ptr %17, i64 16
  %.val67 = load i32, ptr %18, align 8, !tbaa !43
  %19 = getelementptr i8, ptr %17, i64 64
  %.val68 = load ptr, ptr %19, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %20, align 4, !tbaa !31
  %21 = sub nsw i32 %.val68.val, %.val67
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %13, label %.loopexit95, !llvm.loop !85

.loopexit95:                                      ; preds = %13, %.preheader, %2
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %.loopexit95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr i8, ptr %0, i64 64
  %29 = getelementptr i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = add nsw i32 %1, -1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = zext nneg i32 %1 to i64
  %34 = zext nneg i32 %31 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %35

35:                                               ; preds = %.lr.ph107, %.loopexit
  %indvars.iv111 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next112, %.loopexit ]
  %.052104 = phi i32 [ 0, %.lr.ph107 ], [ %.153, %.loopexit ]
  %36 = load ptr, ptr %24, align 8, !tbaa !62
  %37 = getelementptr i8, ptr %36, i64 4
  %.val61 = load i32, ptr %37, align 4, !tbaa !31
  %38 = sub nsw i64 %33, %indvars.iv111
  %39 = sext i32 %.val61 to i64
  %.not56 = icmp slt i64 %38, %39
  br i1 %.not56, label %40, label %.loopexit

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %36, i64 8
  %.val66 = load ptr, ptr %41, align 8, !tbaa !33
  %42 = getelementptr [4 x i8], ptr %.val66, i64 %38
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = load i32, ptr %42, align 4, !tbaa !34
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %40
  %47 = icmp eq i64 %indvars.iv111, 0
  %48 = icmp eq i64 %indvars.iv111, %34
  %49 = sext i32 %44 to i64
  %50 = trunc nuw nsw i64 %indvars.iv111 to i32
  br label %51

51:                                               ; preds = %.lr.ph103, %Gia_ObjUnrWrite.exit
  %indvars.iv = phi i64 [ %49, %.lr.ph103 ], [ %indvars.iv.next, %Gia_ObjUnrWrite.exit ]
  %.2100 = phi i32 [ %.052104, %.lr.ph103 ], [ %.3, %Gia_ObjUnrWrite.exit ]
  %52 = load ptr, ptr %25, align 8, !tbaa !63
  %53 = getelementptr i8, ptr %52, i64 32
  %.val62 = load ptr, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds [12 x i8], ptr %.val62, i64 %indvars.iv
  %.val64 = load i64, ptr %54, align 4
  %55 = and i64 %.val64, 2147483648
  %.not.i = icmp eq i64 %55, 0
  %56 = and i64 %.val64, 536870911
  %57 = icmp ne i64 %56, 536870911
  %narrow.i = and i1 %.not.i, %57
  br i1 %narrow.i, label %58, label %107

58:                                               ; preds = %51
  %59 = load ptr, ptr %26, align 8, !tbaa !78
  %60 = trunc i64 %.val64 to i32
  %61 = and i32 %60, 536870911
  %62 = trunc nsw i64 %indvars.iv to i32
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %Gia_ObjUnrReadCopy0.exit, label %64

64:                                               ; preds = %58
  %65 = and i64 %.val64, 536870911
  %66 = sub nsw i64 %indvars.iv, %65
  %.val9.i = load ptr, ptr %28, align 8, !tbaa !73
  %67 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %67, align 8, !tbaa !33
  %.val8.i = load ptr, ptr %29, align 8, !tbaa !71
  %68 = getelementptr i8, ptr %.val8.i, i64 8
  %.val8.val.i = load ptr, ptr %68, align 8, !tbaa !33
  %69 = load ptr, ptr %30, align 8, !tbaa !67
  %70 = getelementptr i8, ptr %69, i64 8
  %.val7.i = load ptr, ptr %70, align 8, !tbaa !33
  %.idx125 = shl nsw i64 %indvars.iv, 3
  %71 = getelementptr inbounds i8, ptr %.val7.i, i64 %.idx125
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = getelementptr inbounds [4 x i8], ptr %.val8.val.i, i64 %66
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val9.val.i, i64 %75
  %narrow.i.i = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %spec.select.i.i = sext i32 %narrow.i.i to i64
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %spec.select.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !34
  br label %Gia_ObjUnrReadCopy0.exit

Gia_ObjUnrReadCopy0.exit:                         ; preds = %58, %64
  %.0.i.i = phi i32 [ %78, %64 ], [ 0, %58 ]
  %79 = lshr i32 %60, 29
  %80 = and i32 %79, 1
  %81 = xor i32 %.0.i.i, %80
  %82 = lshr i64 %.val64, 32
  %83 = trunc nuw i64 %82 to i32
  %84 = and i32 %83, 536870911
  %85 = icmp eq i32 %84, %62
  br i1 %85, label %Gia_ObjUnrReadCopy1.exit, label %86

86:                                               ; preds = %Gia_ObjUnrReadCopy0.exit
  %87 = and i64 %82, 536870911
  %88 = sub nsw i64 %indvars.iv, %87
  %.val9.i74 = load ptr, ptr %28, align 8, !tbaa !73
  %89 = getelementptr i8, ptr %.val9.i74, i64 8
  %.val9.val.i75 = load ptr, ptr %89, align 8, !tbaa !33
  %.val8.i76 = load ptr, ptr %29, align 8, !tbaa !71
  %90 = getelementptr i8, ptr %.val8.i76, i64 8
  %.val8.val.i77 = load ptr, ptr %90, align 8, !tbaa !33
  %91 = load ptr, ptr %30, align 8, !tbaa !67
  %92 = getelementptr i8, ptr %91, i64 8
  %.val7.i78 = load ptr, ptr %92, align 8, !tbaa !33
  %.idx126 = shl i64 %indvars.iv, 3
  %93 = getelementptr i8, ptr %.val7.i78, i64 %.idx126
  %94 = getelementptr i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = getelementptr inbounds [4 x i8], ptr %.val8.val.i77, i64 %88
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val9.val.i75, i64 %98
  %narrow.i.i79 = tail call i32 @llvm.umax.i32(i32 %95, i32 1)
  %spec.select.i.i80 = sext i32 %narrow.i.i79 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %spec.select.i.i80
  %101 = load i32, ptr %100, align 4, !tbaa !34
  br label %Gia_ObjUnrReadCopy1.exit

Gia_ObjUnrReadCopy1.exit:                         ; preds = %Gia_ObjUnrReadCopy0.exit, %86
  %.0.i.i81 = phi i32 [ %101, %86 ], [ 0, %Gia_ObjUnrReadCopy0.exit ]
  %102 = lshr i64 %.val64, 61
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 1
  %105 = xor i32 %.0.i.i81, %104
  %106 = tail call i32 @Gia_ManHashAnd(ptr noundef %59, i32 noundef %81, i32 noundef %105) #25
  br label %Gia_ObjUnrReadCi.exit

107:                                              ; preds = %51
  %.not.i82 = icmp ne i64 %55, 0
  %narrow.i83 = and i1 %.not.i82, %57
  br i1 %narrow.i83, label %108, label %139

108:                                              ; preds = %107
  %109 = trunc i64 %.val64 to i32
  %110 = and i32 %109, 536870911
  %111 = trunc nsw i64 %indvars.iv to i32
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %Gia_ObjUnrReadCopy0.exit92, label %113

113:                                              ; preds = %108
  %114 = and i64 %.val64, 536870911
  %115 = sub nsw i64 %indvars.iv, %114
  %.val9.i84 = load ptr, ptr %28, align 8, !tbaa !73
  %116 = getelementptr i8, ptr %.val9.i84, i64 8
  %.val9.val.i85 = load ptr, ptr %116, align 8, !tbaa !33
  %.val8.i86 = load ptr, ptr %29, align 8, !tbaa !71
  %117 = getelementptr i8, ptr %.val8.i86, i64 8
  %.val8.val.i87 = load ptr, ptr %117, align 8, !tbaa !33
  %118 = load ptr, ptr %30, align 8, !tbaa !67
  %119 = getelementptr i8, ptr %118, i64 8
  %.val7.i88 = load ptr, ptr %119, align 8, !tbaa !33
  %.idx = shl nsw i64 %indvars.iv, 3
  %120 = getelementptr inbounds i8, ptr %.val7.i88, i64 %.idx
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = getelementptr inbounds [4 x i8], ptr %.val8.val.i87, i64 %115
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.val9.val.i85, i64 %124
  %narrow.i.i89 = tail call i32 @llvm.umax.i32(i32 %121, i32 1)
  %spec.select.i.i90 = sext i32 %narrow.i.i89 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 %spec.select.i.i90
  %127 = load i32, ptr %126, align 4, !tbaa !34
  br label %Gia_ObjUnrReadCopy0.exit92

Gia_ObjUnrReadCopy0.exit92:                       ; preds = %108, %113
  %.0.i.i91 = phi i32 [ %127, %113 ], [ 0, %108 ]
  %128 = lshr i32 %109, 29
  %129 = and i32 %128, 1
  %130 = xor i32 %.0.i.i91, %129
  br i1 %48, label %131, label %Gia_ObjUnrReadCi.exit

131:                                              ; preds = %Gia_ObjUnrReadCopy0.exit92
  %132 = load ptr, ptr %0, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !79
  %.not60 = icmp eq i32 %134, 0
  br i1 %.not60, label %136, label %135

135:                                              ; preds = %131
  store i32 %130, ptr %32, align 8, !tbaa !86
  br label %Gia_ObjUnrReadCi.exit

136:                                              ; preds = %131
  %137 = load ptr, ptr %26, align 8, !tbaa !78
  %138 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %137, i32 noundef %130)
  br label %Gia_ObjUnrReadCi.exit

139:                                              ; preds = %107
  %140 = and i64 %.val64, 2684354559
  %narrow.i93.not = icmp eq i64 %140, 2684354559
  br i1 %narrow.i93.not, label %141, label %Gia_ObjUnrReadCi.exit

141:                                              ; preds = %139
  %142 = load ptr, ptr %26, align 8, !tbaa !78
  %143 = load ptr, ptr %27, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = getelementptr i8, ptr %143, i64 32
  %.val41.i = load ptr, ptr %146, align 8, !tbaa !8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [12 x i8], ptr %.val41.i, i64 %147
  %.val61.i = load i64, ptr %148, align 4
  %149 = and i64 %.val61.i, 2684354559
  %narrow.i.not.i.i = icmp eq i64 %149, 2684354559
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsPi.exit.i, label %Gia_ObjIsPi.exit.thread.i

Gia_ObjIsPi.exit.i:                               ; preds = %141
  %150 = lshr i64 %.val61.i, 32
  %151 = trunc nuw i64 %150 to i32
  %152 = and i32 %151, 536870911
  %153 = getelementptr i8, ptr %143, i64 16
  %.val4.i.i = load i32, ptr %153, align 8, !tbaa !43
  %154 = getelementptr i8, ptr %143, i64 64
  %.val5.i.i = load ptr, ptr %154, align 8, !tbaa !30
  %155 = getelementptr i8, ptr %.val5.i.i, i64 4
  %.val5.val.i.i = load i32, ptr %155, align 4, !tbaa !31
  %156 = sub nsw i32 %.val5.val.i.i, %.val4.i.i
  %.not.i94 = icmp slt i32 %152, %156
  br i1 %.not.i94, label %157, label %Gia_ObjIsPi.exit.thread.i

157:                                              ; preds = %Gia_ObjIsPi.exit.i
  %158 = load ptr, ptr %0, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !79
  %.not40.i = icmp eq i32 %160, 0
  %161 = mul nsw i32 %156, %50
  %162 = select i1 %.not40.i, i32 0, i32 %.val4.i.i
  %.sink.v.i = add i32 %161, %152
  %.sink.i = add i32 %.sink.v.i, %162
  %163 = getelementptr i8, ptr %142, i64 64
  %.val68.i = load ptr, ptr %163, align 8, !tbaa !30
  %164 = getelementptr i8, ptr %.val68.i, i64 8
  %.val68.val.i = load ptr, ptr %164, align 8, !tbaa !33
  %165 = sext i32 %.sink.i to i64
  %166 = getelementptr inbounds [4 x i8], ptr %.val68.val.i, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !34
  %168 = shl nsw i32 %167, 1
  br label %Gia_ObjUnrReadCi.exit

Gia_ObjIsPi.exit.thread.i:                        ; preds = %Gia_ObjIsPi.exit.i, %141
  br i1 %47, label %169, label %203

169:                                              ; preds = %Gia_ObjIsPi.exit.thread.i
  %170 = load ptr, ptr %0, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !83
  %.not38.i = icmp eq i32 %172, 0
  br i1 %.not38.i, label %173, label %Gia_ObjUnrReadCi.exit

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !79
  %.not39.i = icmp eq i32 %175, 0
  br i1 %.not39.i, label %176, label %188

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %143, i64 16
  %.val54.i = load i32, ptr %177, align 8, !tbaa !43
  %178 = getelementptr i8, ptr %143, i64 64
  %.val55.i = load ptr, ptr %178, align 8, !tbaa !30
  %179 = getelementptr i8, ptr %.val55.i, i64 4
  %.val55.val.i = load i32, ptr %179, align 4, !tbaa !31
  %180 = sub nsw i32 %.val55.val.i, %.val54.i
  %181 = load i32, ptr %170, align 4, !tbaa !80
  %182 = mul nsw i32 %180, %181
  %183 = lshr i64 %.val61.i, 32
  %184 = trunc nuw i64 %183 to i32
  %185 = and i32 %184, 536870911
  %186 = sub i32 %185, %180
  %187 = add i32 %186, %182
  br label %196

188:                                              ; preds = %173
  %189 = lshr i64 %.val61.i, 32
  %190 = trunc nuw i64 %189 to i32
  %191 = and i32 %190, 536870911
  %192 = getelementptr i8, ptr %143, i64 16
  %.val50.i = load i32, ptr %192, align 8, !tbaa !43
  %193 = getelementptr i8, ptr %143, i64 64
  %.val51.i = load ptr, ptr %193, align 8, !tbaa !30
  %194 = getelementptr i8, ptr %.val51.i, i64 4
  %.val51.val.i = load i32, ptr %194, align 4, !tbaa !31
  %.neg.i = add i32 %.val50.i, %191
  %195 = sub i32 %.neg.i, %.val51.val.i
  br label %196

196:                                              ; preds = %188, %176
  %.sink89.i = phi i32 [ %195, %188 ], [ %187, %176 ]
  %197 = getelementptr i8, ptr %142, i64 64
  %.val72.i = load ptr, ptr %197, align 8, !tbaa !30
  %198 = getelementptr i8, ptr %.val72.i, i64 8
  %.val72.val.i = load ptr, ptr %198, align 8, !tbaa !33
  %199 = sext i32 %.sink89.i to i64
  %200 = getelementptr inbounds [4 x i8], ptr %.val72.val.i, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !34
  %202 = shl nsw i32 %201, 1
  br label %Gia_ObjUnrReadCi.exit

203:                                              ; preds = %Gia_ObjIsPi.exit.thread.i
  %204 = getelementptr i8, ptr %143, i64 72
  %.val6.i.i = load ptr, ptr %204, align 8, !tbaa !35
  %205 = getelementptr i8, ptr %.val6.i.i, i64 4
  %.val6.val.i.i = load i32, ptr %205, align 4, !tbaa !31
  %206 = getelementptr i8, ptr %143, i64 64
  %.val7.i.i = load ptr, ptr %206, align 8, !tbaa !30
  %207 = getelementptr i8, ptr %.val7.i.i, i64 4
  %.val7.val.i.i = load i32, ptr %207, align 4, !tbaa !31
  %208 = lshr i64 %.val61.i, 32
  %209 = trunc nuw i64 %208 to i32
  %210 = and i32 %209, 536870911
  %211 = add i32 %.val6.val.i.i, %210
  %212 = sub i32 %211, %.val7.val.i.i
  %213 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %213, align 8, !tbaa !33
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %.val4.val.i.i, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !34
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i8], ptr %.val41.i, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = ashr i32 %220, 1
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %Gia_ObjUnrReadCi.exit, label %223

223:                                              ; preds = %203
  %.val64.i = load ptr, ptr %28, align 8, !tbaa !73
  %224 = getelementptr i8, ptr %.val64.i, i64 8
  %.val64.val.i = load ptr, ptr %224, align 8, !tbaa !33
  %.val63.i = load ptr, ptr %29, align 8, !tbaa !71
  %225 = getelementptr i8, ptr %.val63.i, i64 8
  %.val63.val.i = load ptr, ptr %225, align 8, !tbaa !33
  %226 = sext i32 %221 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %.val63.val.i, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !34
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %.val64.val.i, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !34
  br label %Gia_ObjUnrReadCi.exit

Gia_ObjUnrReadCi.exit:                            ; preds = %223, %203, %196, %169, %157, %135, %136, %Gia_ObjUnrReadCopy0.exit92, %139, %Gia_ObjUnrReadCopy1.exit
  %.3 = phi i32 [ %106, %Gia_ObjUnrReadCopy1.exit ], [ %130, %135 ], [ %130, %136 ], [ %130, %Gia_ObjUnrReadCopy0.exit92 ], [ %.2100, %139 ], [ %168, %157 ], [ 0, %169 ], [ %202, %196 ], [ %232, %223 ], [ 0, %203 ]
  %.val72 = load ptr, ptr %29, align 8, !tbaa !71
  %.val73 = load ptr, ptr %28, align 8, !tbaa !73
  %233 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %233, align 8, !tbaa !33
  %234 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %234, align 8, !tbaa !33
  %235 = getelementptr inbounds [4 x i8], ptr %.val72.val, i64 %indvars.iv
  %236 = load i32, ptr %235, align 4, !tbaa !34
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %.val73.val, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !34
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %.lr.ph.preheader.i, label %Gia_ObjUnrWrite.exit

.lr.ph.preheader.i:                               ; preds = %Gia_ObjUnrReadCi.exit
  %241 = zext nneg i32 %239 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %241, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %242 = getelementptr [4 x i8], ptr %238, i64 %indvars.iv.i
  %243 = getelementptr i8, ptr %242, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !34
  store i32 %244, ptr %242, align 4, !tbaa !34
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %245 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %245, label %.lr.ph.i, label %Gia_ObjUnrWrite.exit, !llvm.loop !87

Gia_ObjUnrWrite.exit:                             ; preds = %.lr.ph.i, %Gia_ObjUnrReadCi.exit
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %.3, ptr %246, align 4, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !88

.loopexit:                                        ; preds = %Gia_ObjUnrWrite.exit, %40, %35
  %.153 = phi i32 [ %.052104, %35 ], [ %.052104, %40 ], [ %.3, %Gia_ObjUnrWrite.exit ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond114.not, label %._crit_edge, label %35, !llvm.loop !89

._crit_edge:                                      ; preds = %.loopexit, %.loopexit95
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %248 = load ptr, ptr %247, align 8, !tbaa !78
  ret ptr %248
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Gia_ManUnrollLastLit(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !86
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnroll(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManUnrollStart(ptr noundef %0, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %.not15 = icmp slt i32 %5, 1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.016 = phi i32 [ %7, %.lr.ph ], [ 1, %2 ]
  %6 = tail call ptr @Gia_ManUnrollAdd(ptr noundef nonnull %3, i32 noundef %.016)
  %7 = add nuw nsw i32 %.016, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %.not.not = icmp slt i32 %.016, %9
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  tail call void @Gia_ManHashStop(ptr noundef %11) #25
  tail call void @Gia_ManSetRegNum(ptr noundef %11, i32 noundef 0) #25
  %12 = tail call ptr @Gia_ManCleanup(ptr noundef %11) #25
  tail call void @Gia_ManStop(ptr noundef %11) #25
  store ptr null, ptr %10, align 8, !tbaa !78
  tail call void @Gia_ManUnrollStop(ptr noundef nonnull %3)
  ret ptr %12
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFrames2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !55
  %.neg6 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %.neg = sdiv i64 %10, -1000
  %.neg7 = add i64 %.neg, %.neg6
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg7, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @Gia_ManUnroll(ptr noundef %0, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit5, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !55
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit5

Abc_Clock.exit5:                                  ; preds = %14, %17
  %.0.i4 = phi i64 [ %23, %17 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = add i64 %.0.i4, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5)
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %26)
  br label %27

27:                                               ; preds = %Abc_Clock.exit5, %Abc_Clock.exit
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Gia_ManFraSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i32 32, ptr %0, align 4, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManFraStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %calloc, align 8, !tbaa !93
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManFraStop(ptr noundef captures(address_is_null) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11.i = load i32, ptr %4, align 4, !tbaa !95
  %5 = icmp sgt i32 %.val11.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %14, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %14 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.val8.i = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #25
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %9) #25
  %.val.pre.i = load i32, ptr %4, align 4, !tbaa !95
  br label %14

14:                                               ; preds = %Vec_PtrFree.exit.i, %7
  %.val.i = phi i32 [ %.val14.i, %7 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %.val.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %7, label %.critedge.i, !llvm.loop !98

.critedge.i:                                      ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %.not.i9.i = icmp eq ptr %18, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %19

19:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %18) #25
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr i8, ptr %21, i64 4
  %.val11.i5 = load i32, ptr %22, align 4, !tbaa !95
  %23 = icmp sgt i32 %.val11.i5, 0
  br i1 %23, label %.lr.ph.i8, label %.critedge.i6

.lr.ph.i8:                                        ; preds = %Vec_VecFree.exit
  %24 = getelementptr i8, ptr %21, i64 8
  br label %25

25:                                               ; preds = %32, %.lr.ph.i8
  %.val14.i9 = phi i32 [ %.val11.i5, %.lr.ph.i8 ], [ %.val.i16, %32 ]
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i8 ], [ %indvars.iv.next.i17, %32 ]
  %.val8.i11 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i11, i64 %indvars.iv.i10
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %.not.i12 = icmp eq ptr %27, null
  br i1 %.not.i12, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %.not.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i13, label %Vec_PtrFree.exit.i14, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #25
  br label %Vec_PtrFree.exit.i14

Vec_PtrFree.exit.i14:                             ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %27) #25
  %.val.pre.i15 = load i32, ptr %22, align 4, !tbaa !95
  br label %32

32:                                               ; preds = %Vec_PtrFree.exit.i14, %25
  %.val.i16 = phi i32 [ %.val14.i9, %25 ], [ %.val.pre.i15, %Vec_PtrFree.exit.i14 ]
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i10, 1
  %33 = sext i32 %.val.i16 to i64
  %34 = icmp slt i64 %indvars.iv.next.i17, %33
  br i1 %34, label %25, label %.critedge.i6, !llvm.loop !98

.critedge.i6:                                     ; preds = %32, %Vec_VecFree.exit
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %.not.i9.i7 = icmp eq ptr %36, null
  br i1 %.not.i9.i7, label %Vec_VecFree.exit18, label %37

37:                                               ; preds = %.critedge.i6
  tail call void @free(ptr noundef nonnull %36) #25
  br label %Vec_VecFree.exit18

Vec_VecFree.exit18:                               ; preds = %.critedge.i6, %37
  tail call void @free(ptr noundef nonnull %21) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = getelementptr i8, ptr %39, i64 4
  %.val11.i19 = load i32, ptr %40, align 4, !tbaa !95
  %41 = icmp sgt i32 %.val11.i19, 0
  br i1 %41, label %.lr.ph.i22, label %.critedge.i20

.lr.ph.i22:                                       ; preds = %Vec_VecFree.exit18
  %42 = getelementptr i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %50, %.lr.ph.i22
  %.val14.i23 = phi i32 [ %.val11.i19, %.lr.ph.i22 ], [ %.val.i30, %50 ]
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i31, %50 ]
  %.val8.i25 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i25, i64 %indvars.iv.i24
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %.not.i26 = icmp eq ptr %45, null
  br i1 %.not.i26, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %.not.i.i27 = icmp eq ptr %48, null
  br i1 %.not.i.i27, label %Vec_PtrFree.exit.i28, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #25
  br label %Vec_PtrFree.exit.i28

Vec_PtrFree.exit.i28:                             ; preds = %49, %46
  tail call void @free(ptr noundef nonnull %45) #25
  %.val.pre.i29 = load i32, ptr %40, align 4, !tbaa !95
  br label %50

50:                                               ; preds = %Vec_PtrFree.exit.i28, %43
  %.val.i30 = phi i32 [ %.val14.i23, %43 ], [ %.val.pre.i29, %Vec_PtrFree.exit.i28 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i24, 1
  %51 = sext i32 %.val.i30 to i64
  %52 = icmp slt i64 %indvars.iv.next.i31, %51
  br i1 %52, label %43, label %.critedge.i20, !llvm.loop !98

.critedge.i20:                                    ; preds = %50, %Vec_VecFree.exit18
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %.not.i9.i21 = icmp eq ptr %54, null
  br i1 %.not.i9.i21, label %Vec_VecFree.exit32, label %55

55:                                               ; preds = %.critedge.i20
  tail call void @free(ptr noundef nonnull %54) #25
  br label %Vec_VecFree.exit32

Vec_VecFree.exit32:                               ; preds = %.critedge.i20, %55
  tail call void @free(ptr noundef nonnull %39) #25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %56

56:                                               ; preds = %Vec_VecFree.exit32
  tail call void @free(ptr noundef nonnull %0) #25
  br label %57

57:                                               ; preds = %Vec_VecFree.exit32, %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFraSupports(ptr noundef captures(none) initializes((16, 40)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = load i32, ptr %2, align 4, !tbaa !80
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %3
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !50
  store i32 %3, ptr %11, align 4, !tbaa !47
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %15, align 8, !tbaa !94
  %16 = load i32, ptr %2, align 4, !tbaa !80
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %18 = add i32 %16, -1
  %or.cond.i.i56 = icmp ult i32 %18, 7
  %spec.store.select.i.i57 = select i1 %or.cond.i.i56, i32 8, i32 %16
  store i32 %spec.store.select.i.i57, ptr %17, align 8, !tbaa !49
  %.not.i.i58 = icmp eq i32 %spec.store.select.i.i57, 0
  br i1 %.not.i.i58, label %Vec_PtrStart.exit59, label %19

19:                                               ; preds = %Vec_PtrStart.exit
  %20 = sext i32 %spec.store.select.i.i57 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  br label %Vec_PtrStart.exit59

Vec_PtrStart.exit59:                              ; preds = %Vec_PtrStart.exit, %19
  %23 = phi ptr [ %22, %19 ], [ null, %Vec_PtrStart.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !50
  store i32 %16, ptr %24, align 4, !tbaa !47
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %28, align 8, !tbaa !99
  %29 = load i32, ptr %2, align 4, !tbaa !80
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %31 = add i32 %29, -1
  %or.cond.i.i60 = icmp ult i32 %31, 7
  %spec.store.select.i.i61 = select i1 %or.cond.i.i60, i32 8, i32 %29
  store i32 %spec.store.select.i.i61, ptr %30, align 8, !tbaa !49
  %.not.i.i62 = icmp eq i32 %spec.store.select.i.i61, 0
  br i1 %.not.i.i62, label %Vec_PtrStart.exit63, label %32

32:                                               ; preds = %Vec_PtrStart.exit59
  %33 = sext i32 %spec.store.select.i.i61 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %Vec_PtrStart.exit63

Vec_PtrStart.exit63:                              ; preds = %Vec_PtrStart.exit59, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_PtrStart.exit59 ]
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !50
  store i32 %29, ptr %37, align 4, !tbaa !47
  %39 = sext i32 %29 to i64
  %40 = shl nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %41, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  tail call void @Gia_ManIncrementTravId(ptr noundef %43) #25
  %44 = load ptr, ptr %0, align 8, !tbaa !93
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %Vec_PtrStart.exit63
  %47 = zext nneg i32 %45 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.critedge
  %indvars.iv74 = phi i64 [ %47, %.lr.ph72.preheader ], [ %indvars.iv.next75, %.critedge ]
  %.04170 = phi ptr [ null, %.lr.ph72.preheader ], [ %109, %.critedge ]
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -1
  %48 = load ptr, ptr %42, align 8, !tbaa !91
  %49 = tail call ptr @Gia_ManCollectPoIds(ptr noundef %48) #25
  %.not = icmp eq ptr %.04170, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph72
  %50 = getelementptr i8, ptr %.04170, i64 4
  %.041.val66 = load i32, ptr %50, align 4, !tbaa !31
  %51 = icmp sgt i32 %.041.val66, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr i8, ptr %.04170, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %Gia_ObjIsRo.exit.thread
  %.041.val77 = phi i32 [ %.041.val66, %.lr.ph ], [ %.041.val, %Gia_ObjIsRo.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsRo.exit.thread ]
  %55 = load ptr, ptr %42, align 8, !tbaa !91
  %56 = getelementptr i8, ptr %55, i64 32
  %.val46 = load ptr, ptr %56, align 8, !tbaa !8
  %.not43 = icmp eq ptr %.val46, null
  br i1 %.not43, label %.critedge, label %57

57:                                               ; preds = %54
  %.041.val48 = load ptr, ptr %52, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.041.val48, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i8], ptr %.val46, i64 %60
  %.val49 = load i64, ptr %61, align 4
  %62 = and i64 %.val49, 2684354559
  %narrow.i.not.i = icmp eq i64 %62, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %57
  %63 = lshr i64 %.val49, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = getelementptr i8, ptr %55, i64 16
  %.val4.i = load i32, ptr %66, align 8, !tbaa !43
  %67 = getelementptr i8, ptr %55, i64 64
  %.val5.i = load ptr, ptr %67, align 8, !tbaa !30
  %68 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %68, align 4, !tbaa !31
  %69 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not65 = icmp slt i32 %65, %69
  br i1 %.not65, label %Gia_ObjIsRo.exit.thread, label %70

70:                                               ; preds = %Gia_ObjIsRo.exit
  %71 = getelementptr i8, ptr %55, i64 72
  %.val6.i = load ptr, ptr %71, align 8, !tbaa !35
  %72 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %72, align 4, !tbaa !31
  %73 = add i32 %.val6.val.i, %65
  %74 = sub i32 %73, %.val5.val.i
  %75 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %75, align 8, !tbaa !33
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = load i32, ptr %53, align 4, !tbaa !31
  %80 = load i32, ptr %49, align 8, !tbaa !32
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %70
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

82:                                               ; preds = %70
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 16, ptr %49, align 8, !tbaa !32
  br label %Vec_IntPush.exit

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #23
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #24
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 %92, ptr %49, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i ]
  %103 = load i32, ptr %53, align 4, !tbaa !31
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %53, align 4, !tbaa !31
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %102, i64 %105
  store i32 %78, ptr %106, align 4, !tbaa !34
  %.041.val.pre = load i32, ptr %50, align 4, !tbaa !31
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %57, %Gia_ObjIsRo.exit, %Vec_IntPush.exit
  %.041.val = phi i32 [ %.041.val77, %57 ], [ %.041.val77, %Gia_ObjIsRo.exit ], [ %.041.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = sext i32 %.041.val to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %54, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %Gia_ObjIsRo.exit.thread, %54, %.preheader, %.lr.ph72
  %109 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4, !tbaa !31
  store i32 100, ptr %109, align 8, !tbaa !32
  %111 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !33
  %113 = load ptr, ptr %42, align 8, !tbaa !91
  %114 = getelementptr i8, ptr %49, i64 8
  %.val51 = load ptr, ptr %114, align 8, !tbaa !33
  %115 = getelementptr i8, ptr %49, i64 4
  %.val45 = load i32, ptr %115, align 4, !tbaa !31
  tail call void @Gia_ManCollectCis(ptr noundef %113, ptr noundef %.val51, i32 noundef %.val45, ptr noundef nonnull %109) #25
  %116 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 0, ptr %117, align 4, !tbaa !31
  store i32 100, ptr %116, align 8, !tbaa !32
  %118 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !33
  %120 = load ptr, ptr %42, align 8, !tbaa !91
  %.val52 = load ptr, ptr %114, align 8, !tbaa !33
  %.val = load i32, ptr %115, align 4, !tbaa !31
  tail call void @Gia_ManCollectAnds(ptr noundef %120, ptr noundef %.val52, i32 noundef %.val, ptr noundef nonnull %116, ptr noundef null) #25
  %121 = load ptr, ptr %15, align 8, !tbaa !94
  %122 = getelementptr i8, ptr %121, i64 8
  %.val53 = load ptr, ptr %122, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv.next75
  store ptr %109, ptr %123, align 8, !tbaa !53
  %124 = load ptr, ptr %28, align 8, !tbaa !99
  %125 = getelementptr i8, ptr %124, i64 8
  %.val54 = load ptr, ptr %125, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv.next75
  store ptr %116, ptr %126, align 8, !tbaa !53
  %127 = load ptr, ptr %41, align 8, !tbaa !100
  %128 = getelementptr i8, ptr %127, i64 8
  %.val55 = load ptr, ptr %128, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv.next75
  store ptr %49, ptr %129, align 8, !tbaa !53
  %130 = icmp sgt i64 %indvars.iv74, 1
  br i1 %130, label %.lr.ph72, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %.critedge, %Vec_PtrStart.exit63
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCollectPoIds(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCollectCis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFramesInit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %calloc.i, align 8, !tbaa !93
  tail call void @Gia_ManFraSupports(ptr noundef nonnull %calloc.i)
  %4 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !95
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %.lr.ph.i, label %Vec_VecSizeSize.exit

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val8.i = load ptr, ptr %8, align 8, !tbaa !97
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = add nsw i32 %13, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %9, !llvm.loop !103

Vec_VecSizeSize.exit:                             ; preds = %9, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %14, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i172 = load i32, ptr %17, align 4, !tbaa !95
  %18 = icmp sgt i32 %.val.i172, 0
  br i1 %18, label %.lr.ph.i174, label %Vec_VecSizeSize.exit181

.lr.ph.i174:                                      ; preds = %Vec_VecSizeSize.exit
  %19 = getelementptr i8, ptr %16, i64 8
  %.val8.i175 = load ptr, ptr %19, align 8, !tbaa !97
  %wide.trip.count.i176 = zext nneg i32 %.val.i172 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i174
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next.i179, %20 ]
  %.010.i178 = phi i32 [ 0, %.lr.ph.i174 ], [ %25, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i175, i64 %indvars.iv.i177
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = add nsw i32 %24, %.010.i178
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i176
  br i1 %exitcond.not.i180, label %Vec_VecSizeSize.exit181, label %20, !llvm.loop !103

Vec_VecSizeSize.exit181:                          ; preds = %20, %Vec_VecSizeSize.exit
  %.0.lcssa.i173 = phi i32 [ 0, %Vec_VecSizeSize.exit ], [ %25, %20 ]
  %26 = add nsw i32 %.0.lcssa.i173, %.0.lcssa.i
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i182 = load i32, ptr %29, align 4, !tbaa !95
  %30 = icmp sgt i32 %.val.i182, 0
  br i1 %30, label %.lr.ph.i184, label %Vec_VecSizeSize.exit191

.lr.ph.i184:                                      ; preds = %Vec_VecSizeSize.exit181
  %31 = getelementptr i8, ptr %28, i64 8
  %.val8.i185 = load ptr, ptr %31, align 8, !tbaa !97
  %wide.trip.count.i186 = zext nneg i32 %.val.i182 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i184
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i184 ], [ %indvars.iv.next.i189, %32 ]
  %.010.i188 = phi i32 [ 0, %.lr.ph.i184 ], [ %37, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i185, i64 %indvars.iv.i187
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = add nsw i32 %36, %.010.i188
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i186
  br i1 %exitcond.not.i190, label %Vec_VecSizeSize.exit191, label %32, !llvm.loop !103

Vec_VecSizeSize.exit191:                          ; preds = %32, %Vec_VecSizeSize.exit181
  %.0.lcssa.i183 = phi i32 [ 0, %Vec_VecSizeSize.exit181 ], [ %37, %32 ]
  %38 = add nsw i32 %26, %.0.lcssa.i183
  %39 = tail call ptr @Gia_ManStart(i32 noundef %38) #25
  %40 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %41

41:                                               ; preds = %Vec_VecSizeSize.exit191
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #26
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #24
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_VecSizeSize.exit191, %41
  %46 = phi ptr [ %44, %41 ], [ null, %Vec_VecSizeSize.exit191 ]
  store ptr %46, ptr %39, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %.not.i192 = icmp eq ptr %48, null
  br i1 %.not.i192, label %Abc_UtilStrsav.exit193, label %49

49:                                               ; preds = %Abc_UtilStrsav.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #26
  %51 = add i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #24
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #25
  br label %Abc_UtilStrsav.exit193

Abc_UtilStrsav.exit193:                           ; preds = %Abc_UtilStrsav.exit, %49
  %54 = phi ptr [ %52, %49 ], [ null, %Abc_UtilStrsav.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !42
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %39) #25
  %56 = getelementptr i8, ptr %0, i64 32
  %.val156 = load ptr, ptr %56, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %.val156, i64 8
  store i32 0, ptr %57, align 4, !tbaa !3
  %58 = load i32, ptr %1, align 4, !tbaa !80
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph259, label %._crit_edge

.lr.ph259:                                        ; preds = %Abc_UtilStrsav.exit193
  %60 = getelementptr i8, ptr %5, i64 8
  %61 = getelementptr i8, ptr %16, i64 8
  %62 = getelementptr i8, ptr %28, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = getelementptr i8, ptr %0, i64 16
  %65 = getelementptr i8, ptr %0, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %67 = getelementptr i8, ptr %39, i64 32
  %68 = getelementptr i8, ptr %0, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 232
  br label %71

71:                                               ; preds = %.lr.ph259, %.critedge12
  %indvars.iv279 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next280, %.critedge12 ]
  %.val168 = load ptr, ptr %60, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val168, i64 %indvars.iv279
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %.val169 = load ptr, ptr %61, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val169, i64 %indvars.iv279
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %.val170 = load ptr, ptr %62, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val170, i64 %indvars.iv279
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = load i32, ptr %63, align 4, !tbaa !76
  %.not137 = icmp eq i32 %78, 0
  br i1 %.not137, label %85, label %79

79:                                               ; preds = %71
  %80 = getelementptr i8, ptr %73, i64 4
  %.val151 = load i32, ptr %80, align 4, !tbaa !31
  %81 = getelementptr i8, ptr %75, i64 4
  %.val150 = load i32, ptr %81, align 4, !tbaa !31
  %82 = getelementptr i8, ptr %77, i64 4
  %.val149 = load i32, ptr %82, align 4, !tbaa !31
  %83 = trunc nuw nsw i64 %indvars.iv279 to i32
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %83, i32 noundef %.val151, i32 noundef %.val150, i32 noundef %.val149)
  br label %85

85:                                               ; preds = %71, %79
  %.val161234 = load i32, ptr %64, align 8, !tbaa !43
  %.val162235 = load ptr, ptr %65, align 8, !tbaa !30
  %86 = getelementptr i8, ptr %.val162235, i64 4
  %.val162.val236 = load i32, ptr %86, align 4, !tbaa !31
  %87 = sub nsw i32 %.val162.val236, %.val161234
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %85
  %.val166307 = load ptr, ptr %56, align 8, !tbaa !8
  %.not138309 = icmp eq ptr %.val166307, null
  br i1 %.not138309, label %.critedge, label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph.preheader
  %89 = getelementptr i8, ptr %.val162235, i64 8
  %.val167.val308 = load ptr, ptr %89, align 8, !tbaa !33
  %90 = load i32, ptr %.val167.val308, align 4, !tbaa !34
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i8], ptr %.val166307, i64 %91
  br label %98

.lr.ph:                                           ; preds = %Gia_ManAppendCi.exit
  %.val166 = load ptr, ptr %56, align 8, !tbaa !8
  %93 = getelementptr i8, ptr %.val162, i64 8
  %.val167.val = load ptr, ptr %93, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val167.val, i64 %indvars.iv.next
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i8], ptr %.val166, i64 %96
  %.not138 = icmp eq ptr %.val166, null
  br i1 %.not138, label %.critedge, label %98, !llvm.loop !104

98:                                               ; preds = %.lr.ph311, %.lr.ph
  %99 = phi ptr [ %92, %.lr.ph311 ], [ %97, %.lr.ph ]
  %indvars.iv310 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next, %.lr.ph ]
  %100 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %39)
  %101 = load i64, ptr %100, align 4
  %102 = or i64 %101, 2684354559
  store i64 %102, ptr %100, align 4
  %103 = load ptr, ptr %66, align 8, !tbaa !30
  %104 = getelementptr i8, ptr %103, i64 4
  %.val.i194 = load i32, ptr %104, align 4, !tbaa !31
  %105 = and i32 %.val.i194, 536870911
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 32
  %108 = and i64 %102, -2305843004918726657
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %100, align 4
  %110 = load ptr, ptr %66, align 8, !tbaa !30
  %.val10.i = load ptr, ptr %67, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = load i32, ptr %110, align 8, !tbaa !32
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %98
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit

115:                                              ; preds = %98
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %119, null
  br i1 %.not9.i.i.i, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8, !tbaa !33
  store i32 16, ptr %110, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i.i, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #23
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #24
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8, !tbaa !33
  store i32 %126, ptr %110, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %135
  %137 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %136, %135 ], [ %124, %Vec_IntGrow.exit.i.i ]
  %138 = ptrtoint ptr %100 to i64
  %139 = ptrtoint ptr %.val10.i to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  %143 = load i32, ptr %111, align 4, !tbaa !31
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %111, align 4, !tbaa !31
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %137, i64 %145
  store i32 %142, ptr %146, align 4, !tbaa !34
  %.val11.i = load ptr, ptr %67, align 8, !tbaa !8
  %147 = ptrtoint ptr %.val11.i to i64
  %148 = sub i64 %138, %147
  %149 = sdiv exact i64 %148, 12
  %150 = trunc i64 %149 to i32
  %151 = shl i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %151, ptr %152, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv310, 1
  %.val161 = load i32, ptr %64, align 8, !tbaa !43
  %.val162 = load ptr, ptr %65, align 8, !tbaa !30
  %153 = getelementptr i8, ptr %.val162, i64 4
  %.val162.val = load i32, ptr %153, align 4, !tbaa !31
  %154 = sub nsw i32 %.val162.val, %.val161
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge, !llvm.loop !104

Gia_ManAppendCi.exit..critedge.loopexit_crit_edge: ; preds = %Gia_ManAppendCi.exit
  br label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge, %85
  %.val162.val.lcssa = phi i32 [ %.val162.val236, %85 ], [ %.val162.val236, %.lr.ph.preheader ], [ %.val162.val, %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge ], [ %.val162.val, %.lr.ph ]
  %.lcssa = phi i32 [ %87, %85 ], [ %87, %.lr.ph.preheader ], [ %154, %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge ], [ %154, %.lr.ph ]
  %157 = icmp eq i64 %indvars.iv279, 0
  %158 = getelementptr i8, ptr %73, i64 4
  %.val148 = load i32, ptr %158, align 4, !tbaa !31
  %159 = icmp sgt i32 %.val148, 0
  br i1 %157, label %.preheader, label %.preheader228

.preheader228:                                    ; preds = %.critedge
  br i1 %159, label %.lr.ph245, label %.critedge2

.lr.ph245:                                        ; preds = %.preheader228
  %160 = getelementptr i8, ptr %73, i64 8
  %.val159 = load ptr, ptr %160, align 8, !tbaa !33
  %.val154 = load ptr, ptr %56, align 8, !tbaa !8
  %.not139 = icmp eq ptr %.val154, null
  br i1 %.not139, label %.critedge2, label %.lr.ph245.split.preheader

.lr.ph245.split.preheader:                        ; preds = %.lr.ph245
  %wide.trip.count = zext nneg i32 %.val148 to i64
  br label %.lr.ph245.split

.preheader:                                       ; preds = %.critedge
  br i1 %159, label %.lr.ph248, label %.critedge2

.lr.ph248:                                        ; preds = %.preheader
  %161 = getelementptr i8, ptr %73, i64 8
  %.val160 = load ptr, ptr %161, align 8, !tbaa !33
  %.val155 = load ptr, ptr %56, align 8, !tbaa !8
  %.not141 = icmp eq ptr %.val155, null
  br i1 %.not141, label %.critedge2, label %.lr.ph248.split.preheader

.lr.ph248.split.preheader:                        ; preds = %.lr.ph248
  %wide.trip.count271 = zext nneg i32 %.val148 to i64
  br label %.lr.ph248.split

.lr.ph248.split:                                  ; preds = %.lr.ph248.split.preheader, %171
  %indvars.iv268 = phi i64 [ 0, %.lr.ph248.split.preheader ], [ %indvars.iv.next269, %171 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val160, i64 %indvars.iv268
  %163 = load i32, ptr %162, align 4, !tbaa !34
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i8], ptr %.val155, i64 %164
  %.val165 = load i64, ptr %165, align 4
  %166 = and i64 %.val165, 2684354559
  %narrow.i.not.i = icmp eq i64 %166, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %.lr.ph248.split
  %167 = lshr i64 %.val165, 32
  %168 = trunc nuw i64 %167 to i32
  %169 = and i32 %168, 536870911
  %.not226 = icmp slt i32 %169, %.lcssa
  br i1 %.not226, label %171, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %.lr.ph248.split, %Gia_ObjIsPi.exit
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 0, ptr %170, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %Gia_ObjIsPi.exit, %Gia_ObjIsPi.exit.thread
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.critedge2, label %.lr.ph248.split, !llvm.loop !105

.lr.ph245.split:                                  ; preds = %.lr.ph245.split.preheader, %192
  %indvars.iv265 = phi i64 [ 0, %.lr.ph245.split.preheader ], [ %indvars.iv.next266, %192 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.val159, i64 %indvars.iv265
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i8], ptr %.val154, i64 %174
  %.val164 = load i64, ptr %175, align 4
  %176 = and i64 %.val164, 2684354559
  %narrow.i.not.i195 = icmp eq i64 %176, 2684354559
  %177 = lshr i64 %.val164, 32
  %178 = trunc nuw i64 %177 to i32
  %179 = and i32 %178, 536870911
  %.not225 = icmp slt i32 %179, %.lcssa
  %or.cond = select i1 %narrow.i.not.i195, i1 %.not225, i1 false
  br i1 %or.cond, label %192, label %Gia_ObjIsPi.exit199.thread

Gia_ObjIsPi.exit199.thread:                       ; preds = %.lr.ph245.split
  %.val6.i = load ptr, ptr %68, align 8, !tbaa !35
  %180 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %180, align 4, !tbaa !31
  %181 = sub i32 %179, %.val162.val.lcssa
  %182 = add i32 %181, %.val6.val.i
  %183 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %183, align 8, !tbaa !33
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !34
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i8], ptr %.val154, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 %190, ptr %191, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %.lr.ph245.split, %Gia_ObjIsPi.exit199.thread
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph245.split, !llvm.loop !106

.critedge2:                                       ; preds = %192, %171, %.preheader228, %.lr.ph245, %.preheader, %.lr.ph248
  %193 = getelementptr i8, ptr %75, i64 4
  %.val146250 = load i32, ptr %193, align 4, !tbaa !31
  %194 = icmp sgt i32 %.val146250, 0
  br i1 %194, label %.lr.ph252, label %.critedge10

.lr.ph252:                                        ; preds = %.critedge2
  %195 = getelementptr i8, ptr %75, i64 8
  br label %196

196:                                              ; preds = %.lr.ph252, %197
  %indvars.iv273 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next274, %197 ]
  %.val153 = load ptr, ptr %56, align 8, !tbaa !8
  %.not142 = icmp eq ptr %.val153, null
  br i1 %.not142, label %.critedge10, label %197

197:                                              ; preds = %196
  %.val158 = load ptr, ptr %195, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.val158, i64 %indvars.iv273
  %199 = load i32, ptr %198, align 4, !tbaa !34
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i8], ptr %.val153, i64 %200
  %202 = load i64, ptr %201, align 4
  %203 = and i64 %202, 536870911
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds [12 x i8], ptr %201, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = trunc i64 %202 to i32
  %209 = lshr i32 %208, 29
  %210 = and i32 %209, 1
  %211 = xor i32 %210, %207
  %212 = lshr i64 %202, 32
  %213 = and i64 %212, 536870911
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds [12 x i8], ptr %201, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = lshr i64 %202, 61
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = and i32 %219, 1
  %221 = xor i32 %220, %217
  %222 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %39, i32 noundef %211, i32 noundef %221) #25
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 %222, ptr %223, align 4, !tbaa !3
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %.val146 = load i32, ptr %193, align 4, !tbaa !31
  %224 = sext i32 %.val146 to i64
  %225 = icmp slt i64 %indvars.iv.next274, %224
  br i1 %225, label %196, label %.critedge10, !llvm.loop !107

.critedge10:                                      ; preds = %196, %197, %.critedge2
  %226 = getelementptr i8, ptr %77, i64 8
  %227 = getelementptr i8, ptr %77, i64 4
  %.val254 = load i32, ptr %227, align 4, !tbaa !31
  %228 = icmp sgt i32 %.val254, 0
  br i1 %228, label %.lr.ph256, label %.critedge12

.lr.ph256:                                        ; preds = %.critedge10, %331
  %.val282 = phi i32 [ %.val, %331 ], [ %.val254, %.critedge10 ]
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %331 ], [ 0, %.critedge10 ]
  %.val157 = load ptr, ptr %226, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.val157, i64 %indvars.iv276
  %230 = load i32, ptr %229, align 4, !tbaa !34
  %.val152 = load ptr, ptr %56, align 8, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x i8], ptr %.val152, i64 %231
  %.not143 = icmp eq ptr %.val152, null
  br i1 %.not143, label %.critedge12, label %233

233:                                              ; preds = %.lr.ph256
  %.val171 = load i64, ptr %232, align 4
  %234 = and i64 %.val171, 2147483648
  %.not.i.i = icmp eq i64 %234, 0
  %235 = and i64 %.val171, 536870911
  %236 = icmp eq i64 %235, 536870911
  %narrow.i.not.i201 = or i1 %.not.i.i, %236
  br i1 %narrow.i.not.i201, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %233
  %237 = lshr i64 %.val171, 32
  %238 = trunc nuw i64 %237 to i32
  %239 = and i32 %238, 536870911
  %.val3.i = load i32, ptr %64, align 8, !tbaa !43
  %.val4.i202 = load ptr, ptr %68, align 8, !tbaa !35
  %240 = getelementptr i8, ptr %.val4.i202, i64 4
  %.val4.val.i203 = load i32, ptr %240, align 4, !tbaa !31
  %241 = sub nsw i32 %.val4.val.i203, %.val3.i
  %.not227 = icmp slt i32 %239, %241
  br i1 %.not227, label %242, label %Gia_ObjIsPo.exit.thread

242:                                              ; preds = %Gia_ObjIsPo.exit
  %243 = sub nsw i64 0, %235
  %244 = getelementptr inbounds [12 x i8], ptr %232, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = trunc i64 %.val171 to i32
  %248 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %39)
  %249 = load i64, ptr %248, align 4
  %250 = or i64 %249, 2147483648
  store i64 %250, ptr %248, align 4
  %.val18.i = load ptr, ptr %67, align 8, !tbaa !8
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %.val18.i to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 12
  %255 = trunc i64 %254 to i32
  %256 = lshr i32 %246, 1
  %257 = sub i32 %255, %256
  %258 = and i32 %257, 536870911
  %259 = zext nneg i32 %258 to i64
  %260 = and i64 %250, -1073741824
  %261 = shl i32 %246, 29
  %262 = xor i32 %261, %247
  %263 = and i32 %262, 536870912
  %264 = zext nneg i32 %263 to i64
  %265 = or disjoint i64 %260, %264
  %266 = or disjoint i64 %265, %259
  store i64 %266, ptr %248, align 4
  %267 = load ptr, ptr %69, align 8, !tbaa !35
  %268 = getelementptr i8, ptr %267, i64 4
  %.val.i204 = load i32, ptr %268, align 4, !tbaa !31
  %269 = and i32 %.val.i204, 536870911
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 32
  %272 = and i64 %266, -2305843004918726657
  %273 = or disjoint i64 %272, %271
  store i64 %273, ptr %248, align 4
  %274 = load ptr, ptr %69, align 8, !tbaa !35
  %.val19.i = load ptr, ptr %67, align 8, !tbaa !8
  %275 = ptrtoint ptr %.val19.i to i64
  %276 = sub i64 %251, %275
  %277 = sdiv exact i64 %276, 12
  %278 = trunc i64 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !31
  %281 = load i32, ptr %274, align 8, !tbaa !32
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i.i205

.Vec_IntGrow.exit10_crit_edge.i.i205:             ; preds = %242
  %.phi.trans.insert.i.i206 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i.i207 = load ptr, ptr %.phi.trans.insert.i.i206, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

283:                                              ; preds = %242
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !33
  %.not9.i.i.i210 = icmp eq ptr %287, null
  br i1 %.not9.i.i.i210, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %287, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i211

290:                                              ; preds = %285
  %291 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i211

Vec_IntGrow.exit.i.i211:                          ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %286, align 8, !tbaa !33
  store i32 16, ptr %274, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

293:                                              ; preds = %283
  %294 = shl nuw nsw i32 %280, 1
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !33
  %.not9.i9.i.i209 = icmp eq ptr %296, null
  %297 = zext nneg i32 %294 to i64
  %298 = shl nuw nsw i64 %297, 2
  br i1 %.not9.i9.i.i209, label %301, label %299

299:                                              ; preds = %293
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #23
  br label %303

301:                                              ; preds = %293
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #24
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8, !tbaa !33
  store i32 %294, ptr %274, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %303, %Vec_IntGrow.exit.i.i211, %.Vec_IntGrow.exit10_crit_edge.i.i205
  %305 = phi ptr [ %.pre.i.i207, %.Vec_IntGrow.exit10_crit_edge.i.i205 ], [ %304, %303 ], [ %292, %Vec_IntGrow.exit.i.i211 ]
  %306 = load i32, ptr %279, align 4, !tbaa !31
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %279, align 4, !tbaa !31
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %305, i64 %308
  store i32 %278, ptr %309, align 4, !tbaa !34
  %310 = load ptr, ptr %70, align 8, !tbaa !36
  %.not.i208 = icmp eq ptr %310, null
  br i1 %.not.i208, label %Gia_ManAppendCo.exit, label %311

311:                                              ; preds = %Vec_IntPush.exit.i
  %312 = load i64, ptr %248, align 4
  %313 = and i64 %312, 536870911
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds [12 x i8], ptr %248, i64 %314
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %39, ptr noundef nonnull %315, ptr noundef nonnull %248) #25
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %311
  %.val20.i = load ptr, ptr %67, align 8, !tbaa !8
  %316 = ptrtoint ptr %.val20.i to i64
  %317 = sub i64 %251, %316
  %318 = sdiv exact i64 %317, 12
  %319 = trunc i64 %318 to i32
  %320 = shl i32 %319, 1
  %321 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 %320, ptr %321, align 4, !tbaa !3
  %.val.pre = load i32, ptr %227, align 4, !tbaa !31
  br label %331

Gia_ObjIsPo.exit.thread:                          ; preds = %233, %Gia_ObjIsPo.exit
  %322 = sub nsw i64 0, %235
  %323 = getelementptr inbounds [12 x i8], ptr %232, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = trunc i64 %.val171 to i32
  %327 = lshr i32 %326, 29
  %328 = and i32 %327, 1
  %329 = xor i32 %325, %328
  %330 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 %329, ptr %330, align 4, !tbaa !3
  br label %331

331:                                              ; preds = %Gia_ManAppendCo.exit, %Gia_ObjIsPo.exit.thread
  %.val = phi i32 [ %.val.pre, %Gia_ManAppendCo.exit ], [ %.val282, %Gia_ObjIsPo.exit.thread ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %332 = sext i32 %.val to i64
  %333 = icmp slt i64 %indvars.iv.next277, %332
  br i1 %333, label %.lr.ph256, label %.critedge12, !llvm.loop !108

.critedge12:                                      ; preds = %331, %.lr.ph256, %.critedge10
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %334 = load i32, ptr %1, align 4, !tbaa !80
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next280, %335
  br i1 %336, label %71, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %.critedge12, %Abc_UtilStrsav.exit193
  tail call void @Gia_ManFraStop(ptr noundef nonnull %calloc.i)
  tail call void @Gia_ManHashStop(ptr noundef nonnull %39) #25
  %337 = tail call i32 @Gia_ManCombMarkUsed(ptr noundef nonnull %39) #25
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %339 = load i32, ptr %338, align 8, !tbaa !40
  %340 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %341 = load ptr, ptr %340, align 8, !tbaa !30
  %342 = getelementptr i8, ptr %341, i64 4
  %.val3.i212 = load i32, ptr %342, align 4, !tbaa !31
  %343 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %344 = load ptr, ptr %343, align 8, !tbaa !35
  %345 = getelementptr i8, ptr %344, i64 4
  %.val.i213 = load i32, ptr %345, align 4, !tbaa !31
  %346 = add i32 %.val.i213, %.val3.i212
  %347 = xor i32 %346, -1
  %348 = add i32 %339, %347
  %349 = icmp slt i32 %337, %348
  br i1 %349, label %350, label %376

350:                                              ; preds = %._crit_edge
  %351 = tail call ptr @Gia_ManDupMarked(ptr noundef nonnull %39) #25
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %353 = load i32, ptr %352, align 4, !tbaa !76
  %.not136 = icmp eq i32 %353, 0
  br i1 %.not136, label %375, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %338, align 8, !tbaa !40
  %356 = load ptr, ptr %340, align 8, !tbaa !30
  %357 = getelementptr i8, ptr %356, i64 4
  %.val3.i214 = load i32, ptr %357, align 4, !tbaa !31
  %358 = load ptr, ptr %343, align 8, !tbaa !35
  %359 = getelementptr i8, ptr %358, i64 4
  %.val.i215 = load i32, ptr %359, align 4, !tbaa !31
  %360 = add i32 %.val.i215, %.val3.i214
  %361 = xor i32 %360, -1
  %362 = add i32 %355, %361
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %364 = load i32, ptr %363, align 8, !tbaa !40
  %365 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %366 = load ptr, ptr %365, align 8, !tbaa !30
  %367 = getelementptr i8, ptr %366, i64 4
  %.val3.i216 = load i32, ptr %367, align 4, !tbaa !31
  %368 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %369 = load ptr, ptr %368, align 8, !tbaa !35
  %370 = getelementptr i8, ptr %369, i64 4
  %.val.i217 = load i32, ptr %370, align 4, !tbaa !31
  %371 = add i32 %.val.i217, %.val3.i216
  %372 = xor i32 %371, -1
  %373 = add i32 %364, %372
  %374 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %362, i32 noundef %373)
  br label %375

375:                                              ; preds = %354, %350
  tail call void @Gia_ManStop(ptr noundef nonnull %39) #25
  br label %381

376:                                              ; preds = %._crit_edge
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %378 = load i32, ptr %377, align 4, !tbaa !76
  %.not = icmp eq i32 %378, 0
  br i1 %.not, label %381, label %379

379:                                              ; preds = %376
  %380 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %348, i32 noundef %348)
  br label %381

381:                                              ; preds = %376, %379, %375
  %.0128 = phi ptr [ %351, %375 ], [ %39, %379 ], [ %39, %376 ]
  ret ptr %.0128
}

declare i32 @Gia_ManCombMarkUsed(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupMarked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFrames(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !83
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Gia_ManFramesInit(ptr noundef %0, ptr noundef nonnull %1)
  br label %699

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !110
  %.not184 = icmp eq i32 %9, 0
  br i1 %.not184, label %Vec_IntStart.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 16
  %.val224 = load i32, ptr %11, align 8, !tbaa !43
  %12 = getelementptr i8, ptr %0, i64 72
  %.val225 = load ptr, ptr %12, align 8, !tbaa !35
  %13 = getelementptr i8, ptr %.val225, i64 4
  %.val225.val = load i32, ptr %13, align 4, !tbaa !31
  %14 = sub nsw i32 %.val225.val, %.val224
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %16 = add i32 %14, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !32
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8, !tbaa !33
  store i32 %14, ptr %17, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %10
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #24
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !33
  store i32 %14, ptr %17, align 4, !tbaa !31
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %23, %Vec_IntAlloc.exit.i, %Vec_IntAlloc.exit.thread.i, %7
  %.0330 = phi ptr [ null, %7 ], [ %15, %Vec_IntAlloc.exit.thread.i ], [ %15, %Vec_IntAlloc.exit.i ], [ %15, %23 ]
  %26 = load i32, ptr %1, align 4, !tbaa !80
  %27 = getelementptr i8, ptr %0, i64 24
  %.val210 = load i32, ptr %27, align 8, !tbaa !40
  %28 = mul nsw i32 %.val210, %26
  %29 = tail call ptr @Gia_ManStart(i32 noundef %28) #25
  %30 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i270 = icmp eq ptr %30, null
  br i1 %.not.i270, label %Abc_UtilStrsav.exit, label %31

31:                                               ; preds = %Vec_IntStart.exit
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #26
  %33 = add i64 %32, 1
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #24
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %30) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStart.exit, %31
  %36 = phi ptr [ %34, %31 ], [ null, %Vec_IntStart.exit ]
  store ptr %36, ptr %29, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i271 = icmp eq ptr %38, null
  br i1 %.not.i271, label %Abc_UtilStrsav.exit272, label %39

39:                                               ; preds = %Abc_UtilStrsav.exit
  %40 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %38) #26
  %41 = add i64 %40, 1
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #24
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %38) #25
  br label %Abc_UtilStrsav.exit272

Abc_UtilStrsav.exit272:                           ; preds = %Abc_UtilStrsav.exit, %39
  %44 = phi ptr [ %42, %39 ], [ null, %Abc_UtilStrsav.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !111
  %.not185 = icmp eq i32 %47, 0
  br i1 %.not185, label %48, label %49

48:                                               ; preds = %Abc_UtilStrsav.exit272
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %29) #25
  br label %49

49:                                               ; preds = %48, %Abc_UtilStrsav.exit272
  %50 = getelementptr i8, ptr %0, i64 32
  %.val211 = load ptr, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %.val211, i64 8
  store i32 0, ptr %51, align 4, !tbaa !3
  %52 = load i32, ptr %1, align 4, !tbaa !80
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader347.lr.ph, label %._crit_edge

.preheader347.lr.ph:                              ; preds = %49
  %54 = getelementptr i8, ptr %0, i64 16
  %55 = getelementptr i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %57 = getelementptr i8, ptr %29, i64 32
  %.val249348.pre = load i32, ptr %54, align 8, !tbaa !43
  %.val250349.pre = load ptr, ptr %55, align 8, !tbaa !30
  br label %.preheader347

.preheader347:                                    ; preds = %.preheader347.lr.ph, %.critedge
  %58 = phi i32 [ %52, %.preheader347.lr.ph ], [ %139, %.critedge ]
  %.val250349 = phi ptr [ %.val250349.pre, %.preheader347.lr.ph ], [ %.val250349453, %.critedge ]
  %.val249348 = phi i32 [ %.val249348.pre, %.preheader347.lr.ph ], [ %.val249348449, %.critedge ]
  %.0354 = phi i32 [ 0, %.preheader347.lr.ph ], [ %140, %.critedge ]
  %59 = getelementptr i8, ptr %.val250349, i64 4
  %.val250.val350 = load i32, ptr %59, align 4, !tbaa !31
  %60 = icmp sgt i32 %.val250.val350, %.val249348
  br i1 %60, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader347
  %.val265540 = load ptr, ptr %50, align 8, !tbaa !8
  %.not206542 = icmp eq ptr %.val265540, null
  br i1 %.not206542, label %.critedge.loopexit, label %.lr.ph544

.lr.ph544:                                        ; preds = %.lr.ph.preheader
  %61 = getelementptr i8, ptr %.val250349, i64 8
  %.val266.val541 = load ptr, ptr %61, align 8, !tbaa !33
  %62 = load i32, ptr %.val266.val541, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr %.val265540, i64 %63
  br label %80

.preheader346:                                    ; preds = %.critedge
  %65 = icmp sgt i32 %139, 0
  br i1 %65, label %.lr.ph411, label %._crit_edge

.lr.ph411:                                        ; preds = %.preheader346
  %66 = getelementptr i8, ptr %0, i64 16
  %67 = getelementptr i8, ptr %0, i64 64
  %68 = getelementptr i8, ptr %0, i64 72
  %69 = getelementptr i8, ptr %29, i64 64
  %70 = getelementptr i8, ptr %29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %.not196 = icmp eq ptr %.0330, null
  %72 = getelementptr i8, ptr %.0330, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 232
  br label %142

.lr.ph:                                           ; preds = %Gia_ManAppendCi.exit
  %.val265 = load ptr, ptr %50, align 8, !tbaa !8
  %75 = getelementptr i8, ptr %.val250, i64 8
  %.val266.val = load ptr, ptr %75, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val266.val, i64 %indvars.iv.next
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %.val265, i64 %78
  %.not206 = icmp eq ptr %.val265, null
  br i1 %.not206, label %.critedge.loopexit, label %80, !llvm.loop !112

80:                                               ; preds = %.lr.ph544, %.lr.ph
  %81 = phi ptr [ %64, %.lr.ph544 ], [ %79, %.lr.ph ]
  %indvars.iv543 = phi i64 [ 0, %.lr.ph544 ], [ %indvars.iv.next, %.lr.ph ]
  %82 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %83 = load i64, ptr %82, align 4
  %84 = or i64 %83, 2684354559
  store i64 %84, ptr %82, align 4
  %85 = load ptr, ptr %56, align 8, !tbaa !30
  %86 = getelementptr i8, ptr %85, i64 4
  %.val.i = load i32, ptr %86, align 4, !tbaa !31
  %87 = and i32 %.val.i, 536870911
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 32
  %90 = and i64 %84, -2305843004918726657
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %82, align 4
  %92 = load ptr, ptr %56, align 8, !tbaa !30
  %.val10.i = load ptr, ptr %57, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = load i32, ptr %92, align 8, !tbaa !32
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %80
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit

97:                                               ; preds = %80
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %101, null
  br i1 %.not9.i.i.i, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8, !tbaa !33
  store i32 16, ptr %92, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i.i, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #23
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #24
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !33
  store i32 %108, ptr %92, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %117
  %119 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i.i ]
  %120 = ptrtoint ptr %82 to i64
  %121 = ptrtoint ptr %.val10.i to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 12
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr %93, align 4, !tbaa !31
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %93, align 4, !tbaa !31
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %119, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !34
  %.val11.i = load ptr, ptr %57, align 8, !tbaa !8
  %129 = ptrtoint ptr %.val11.i to i64
  %130 = sub i64 %120, %129
  %131 = sdiv exact i64 %130, 12
  %132 = trunc i64 %131 to i32
  %133 = shl i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %133, ptr %134, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv543, 1
  %.val249 = load i32, ptr %54, align 8, !tbaa !43
  %.val250 = load ptr, ptr %55, align 8, !tbaa !30
  %135 = getelementptr i8, ptr %.val250, i64 4
  %.val250.val = load i32, ptr %135, align 4, !tbaa !31
  %136 = sub nsw i32 %.val250.val, %.val249
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph, label %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge, !llvm.loop !112

Gia_ManAppendCi.exit..critedge.loopexit_crit_edge: ; preds = %Gia_ManAppendCi.exit
  br label %.critedge.loopexit, !llvm.loop !112

.critedge.loopexit:                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge, %.lr.ph.preheader
  %.val250349454 = phi ptr [ %.val250349, %.lr.ph.preheader ], [ %.val250, %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge ], [ %.val250, %.lr.ph ]
  %.val249348450 = phi i32 [ %.val249348, %.lr.ph.preheader ], [ %.val249, %Gia_ManAppendCi.exit..critedge.loopexit_crit_edge ], [ %.val249, %.lr.ph ]
  %.pre = load i32, ptr %1, align 4, !tbaa !80
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader347
  %139 = phi i32 [ %.pre, %.critedge.loopexit ], [ %58, %.preheader347 ]
  %.val250349453 = phi ptr [ %.val250349454, %.critedge.loopexit ], [ %.val250349, %.preheader347 ]
  %.val249348449 = phi i32 [ %.val249348450, %.critedge.loopexit ], [ %.val249348, %.preheader347 ]
  %140 = add nuw nsw i32 %.0354, 1
  %141 = icmp slt i32 %140, %139
  br i1 %141, label %.preheader347, label %.preheader346, !llvm.loop !113

142:                                              ; preds = %.lr.ph411, %.critedge20
  %.1410 = phi i32 [ 0, %.lr.ph411 ], [ %643, %.critedge20 ]
  %143 = icmp eq i32 %.1410, 0
  %.val258358 = load i32, ptr %66, align 8, !tbaa !43
  %144 = icmp sgt i32 %.val258358, 0
  br i1 %143, label %.preheader343, label %.preheader344

.preheader344:                                    ; preds = %142
  br i1 %144, label %.lr.ph356, label %.critedge2

.lr.ph356:                                        ; preds = %.preheader344
  %.val261 = load ptr, ptr %50, align 8, !tbaa !8
  %.not189 = icmp eq ptr %.val261, null
  br i1 %.not189, label %.critedge2, label %.lr.ph356.split

.lr.ph356.split:                                  ; preds = %.lr.ph356
  %.val246 = load ptr, ptr %67, align 8, !tbaa !30
  %145 = getelementptr i8, ptr %.val246, i64 8
  %.val262.val = load ptr, ptr %145, align 8, !tbaa !33
  %146 = getelementptr i8, ptr %.val246, i64 4
  %.val246.val = load i32, ptr %146, align 4, !tbaa !31
  %invariant.op = sub i32 %.val246.val, %.val258358
  %.val6.i = load ptr, ptr %68, align 8, !tbaa !35
  %147 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %147, align 4, !tbaa !31
  %148 = sub i32 %.val6.val.i, %.val246.val
  %149 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %149, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val258358 to i64
  br label %215

.preheader343:                                    ; preds = %142
  br i1 %144, label %.lr.ph361, label %.critedge2

.lr.ph361:                                        ; preds = %.preheader343, %Gia_ManAppendCi.exit282
  %.val258360 = phi i32 [ %.val258, %Gia_ManAppendCi.exit282 ], [ %.val258358, %.preheader343 ]
  %.1169359 = phi i32 [ %213, %Gia_ManAppendCi.exit282 ], [ 0, %.preheader343 ]
  %.val248 = load ptr, ptr %67, align 8, !tbaa !30
  %150 = getelementptr i8, ptr %.val248, i64 4
  %.val248.val = load i32, ptr %150, align 4, !tbaa !31
  %151 = sub i32 %.1169359, %.val258360
  %152 = add i32 %151, %.val248.val
  %.val263 = load ptr, ptr %50, align 8, !tbaa !8
  %153 = getelementptr i8, ptr %.val248, i64 8
  %.val264.val = load ptr, ptr %153, align 8, !tbaa !33
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.val264.val, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i8], ptr %.val263, i64 %157
  %.not190 = icmp eq ptr %.val263, null
  br i1 %.not190, label %.critedge2, label %159

159:                                              ; preds = %.lr.ph361
  %160 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %161 = load i64, ptr %160, align 4
  %162 = or i64 %161, 2684354559
  store i64 %162, ptr %160, align 4
  %163 = load ptr, ptr %69, align 8, !tbaa !30
  %164 = getelementptr i8, ptr %163, i64 4
  %.val.i273 = load i32, ptr %164, align 4, !tbaa !31
  %165 = and i32 %.val.i273, 536870911
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 32
  %168 = and i64 %162, -2305843004918726657
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %160, align 4
  %170 = load ptr, ptr %69, align 8, !tbaa !30
  %.val10.i274 = load ptr, ptr %70, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !31
  %173 = load i32, ptr %170, align 8, !tbaa !32
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i.i275

.Vec_IntGrow.exit10_crit_edge.i.i275:             ; preds = %159
  %.phi.trans.insert.i.i276 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i.i277 = load ptr, ptr %.phi.trans.insert.i.i276, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit282

175:                                              ; preds = %159
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %.not9.i.i.i280 = icmp eq ptr %179, null
  br i1 %.not9.i.i.i280, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i281

182:                                              ; preds = %177
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i281

Vec_IntGrow.exit.i.i281:                          ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %178, align 8, !tbaa !33
  store i32 16, ptr %170, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit282

185:                                              ; preds = %175
  %186 = shl nuw nsw i32 %172, 1
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !33
  %.not9.i9.i.i279 = icmp eq ptr %188, null
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i.i279, label %193, label %191

191:                                              ; preds = %185
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #23
  br label %195

193:                                              ; preds = %185
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #24
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %187, align 8, !tbaa !33
  store i32 %186, ptr %170, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit282

Gia_ManAppendCi.exit282:                          ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i275, %Vec_IntGrow.exit.i.i281, %195
  %197 = phi ptr [ %.pre.i.i277, %.Vec_IntGrow.exit10_crit_edge.i.i275 ], [ %196, %195 ], [ %184, %Vec_IntGrow.exit.i.i281 ]
  %198 = ptrtoint ptr %160 to i64
  %199 = ptrtoint ptr %.val10.i274 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 12
  %202 = trunc i64 %201 to i32
  %203 = load i32, ptr %171, align 4, !tbaa !31
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %171, align 4, !tbaa !31
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %197, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !34
  %.val11.i278 = load ptr, ptr %70, align 8, !tbaa !8
  %207 = ptrtoint ptr %.val11.i278 to i64
  %208 = sub i64 %198, %207
  %209 = sdiv exact i64 %208, 12
  %210 = trunc i64 %209 to i32
  %211 = shl i32 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 %211, ptr %212, align 4, !tbaa !3
  %213 = add nuw nsw i32 %.1169359, 1
  %.val258 = load i32, ptr %66, align 8, !tbaa !43
  %214 = icmp slt i32 %213, %.val258
  br i1 %214, label %.lr.ph361, label %.critedge2, !llvm.loop !114

215:                                              ; preds = %.lr.ph356.split, %215
  %indvars.iv418 = phi i64 [ 0, %.lr.ph356.split ], [ %indvars.iv.next419, %215 ]
  %216 = trunc nuw nsw i64 %indvars.iv418 to i32
  %.reass = add i32 %invariant.op, %216
  %217 = sext i32 %.reass to i64
  %218 = getelementptr inbounds [4 x i8], ptr %.val262.val, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !34
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i8], ptr %.val261, i64 %220
  %.val251 = load i64, ptr %221, align 4
  %222 = lshr i64 %.val251, 32
  %223 = trunc nuw i64 %222 to i32
  %224 = and i32 %223, 536870911
  %225 = add i32 %148, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !34
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x i8], ptr %.val261, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 %232, ptr %233, align 4, !tbaa !3
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %215, !llvm.loop !115

.critedge2:                                       ; preds = %215, %Gia_ManAppendCi.exit282, %.lr.ph361, %.preheader344, %.lr.ph356, %.preheader343
  %.val243 = phi i32 [ %.val258, %Gia_ManAppendCi.exit282 ], [ %.val258358, %.preheader343 ], [ %.val258358, %.preheader344 ], [ %.val258358, %.lr.ph356 ], [ %.val258360, %.lr.ph361 ], [ %.val258358, %215 ]
  %.val244 = load ptr, ptr %67, align 8, !tbaa !30
  %234 = getelementptr i8, ptr %.val244, i64 4
  %.val244.val = load i32, ptr %234, align 4, !tbaa !31
  %235 = sub nsw i32 %.val244.val, %.val243
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph364, label %.critedge6

.lr.ph364:                                        ; preds = %.critedge2
  %.val259 = load ptr, ptr %50, align 8, !tbaa !8
  %.not191 = icmp eq ptr %.val259, null
  br i1 %.not191, label %.critedge6, label %.lr.ph364.split

.lr.ph364.split:                                  ; preds = %.lr.ph364
  %237 = mul nuw nsw i32 %235, %.1410
  %238 = getelementptr i8, ptr %.val244, i64 8
  %.val260.val = load ptr, ptr %238, align 8, !tbaa !33
  %.val267 = load ptr, ptr %70, align 8, !tbaa !8
  %.val268 = load ptr, ptr %69, align 8, !tbaa !30
  %239 = getelementptr i8, ptr %.val268, i64 8
  %.val268.val = load ptr, ptr %239, align 8, !tbaa !33
  %240 = ptrtoint ptr %.val267 to i64
  %241 = zext nneg i32 %237 to i64
  %wide.trip.count424 = zext nneg i32 %235 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %.val268.val, i64 %241
  br label %242

242:                                              ; preds = %.lr.ph364.split, %242
  %indvars.iv421 = phi i64 [ 0, %.lr.ph364.split ], [ %indvars.iv.next422, %242 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.val260.val, i64 %indvars.iv421
  %244 = load i32, ptr %243, align 4, !tbaa !34
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x i8], ptr %.val259, i64 %245
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv421
  %247 = load i32, ptr %gep, align 4, !tbaa !34
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i8], ptr %.val267, i64 %248
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -2
  %252 = sub i64 %251, %240
  %253 = sdiv exact i64 %252, 12
  %254 = trunc i64 %253 to i32
  %255 = trunc i64 %250 to i32
  %256 = and i32 %255, 1
  %257 = shl nsw i32 %254, 1
  %258 = or disjoint i32 %257, %256
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 %258, ptr %259, align 4, !tbaa !3
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.critedge6, label %242, !llvm.loop !116

.critedge6:                                       ; preds = %242, %.lr.ph364, %.critedge2
  %260 = load i32, ptr %46, align 4, !tbaa !111
  %.not192 = icmp eq i32 %260, 0
  %261 = load i32, ptr %27, align 8, !tbaa !40
  %262 = icmp sgt i32 %261, 0
  br i1 %.not192, label %.preheader340, label %.preheader341

.preheader341:                                    ; preds = %.critedge6
  br i1 %262, label %.lr.ph367, label %.critedge8

.preheader340:                                    ; preds = %.critedge6
  br i1 %262, label %.lr.ph370, label %.critedge8

.lr.ph370:                                        ; preds = %.preheader340, %290
  %263 = phi i32 [ %291, %290 ], [ %261, %.preheader340 ]
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %290 ], [ 0, %.preheader340 ]
  %.val207 = load ptr, ptr %50, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw [12 x i8], ptr %.val207, i64 %indvars.iv429
  %.not193 = icmp eq ptr %.val207, null
  br i1 %.not193, label %.critedge8, label %265

265:                                              ; preds = %.lr.ph370
  %.val209 = load i64, ptr %264, align 4
  %266 = and i64 %.val209, 2147483648
  %.not.i284 = icmp ne i64 %266, 0
  %267 = and i64 %.val209, 536870911
  %268 = icmp eq i64 %267, 536870911
  %narrow.i.not = or i1 %.not.i284, %268
  br i1 %narrow.i.not, label %290, label %269

269:                                              ; preds = %265
  %270 = sub nsw i64 0, %267
  %271 = getelementptr inbounds [12 x i8], ptr %264, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = trunc i64 %.val209 to i32
  %275 = lshr i32 %274, 29
  %276 = and i32 %275, 1
  %277 = xor i32 %273, %276
  %278 = lshr i64 %.val209, 32
  %279 = and i64 %278, 536870911
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds [12 x i8], ptr %264, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !3
  %284 = lshr i64 %.val209, 61
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = and i32 %285, 1
  %287 = xor i32 %283, %286
  %288 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %29, i32 noundef %277, i32 noundef %287) #25
  %289 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 %288, ptr %289, align 4, !tbaa !3
  %.pre460 = load i32, ptr %27, align 8, !tbaa !40
  br label %290

290:                                              ; preds = %269, %265
  %291 = phi i32 [ %.pre460, %269 ], [ %263, %265 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next430, %292
  br i1 %293, label %.lr.ph370, label %.critedge8, !llvm.loop !117

.lr.ph367:                                        ; preds = %.preheader341, %336
  %.pre459478 = phi i32 [ %.pre459479, %336 ], [ %261, %.preheader341 ]
  %294 = phi i32 [ %337, %336 ], [ %261, %.preheader341 ]
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %336 ], [ 0, %.preheader341 ]
  %.val = load ptr, ptr %50, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv426
  %.not195 = icmp eq ptr %.val, null
  br i1 %.not195, label %.critedge8, label %296

296:                                              ; preds = %.lr.ph367
  %.val208 = load i64, ptr %295, align 4
  %297 = and i64 %.val208, 2147483648
  %.not.i285 = icmp ne i64 %297, 0
  %298 = and i64 %.val208, 536870911
  %299 = icmp eq i64 %298, 536870911
  %narrow.i286.not = or i1 %.not.i285, %299
  br i1 %narrow.i286.not, label %336, label %300

300:                                              ; preds = %296
  %301 = sub nsw i64 0, %298
  %302 = getelementptr inbounds [12 x i8], ptr %295, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = trunc i64 %.val208 to i32
  %306 = lshr i32 %305, 29
  %307 = and i32 %306, 1
  %308 = xor i32 %304, %307
  %309 = lshr i64 %.val208, 32
  %310 = and i64 %309, 536870911
  %311 = sub nsw i64 0, %310
  %312 = getelementptr inbounds [12 x i8], ptr %295, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = lshr i64 %.val208, 61
  %316 = trunc nuw nsw i64 %315 to i32
  %317 = and i32 %316, 1
  %318 = xor i32 %314, %317
  %319 = load i32, ptr %71, align 8, !tbaa !118
  %.not.i287 = icmp eq i32 %319, 0
  br i1 %.not.i287, label %320, label %333

320:                                              ; preds = %300
  %321 = icmp slt i32 %308, 2
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %.not19.i = icmp eq i32 %307, %304
  %323 = select i1 %.not19.i, i32 0, i32 %318
  br label %Gia_ManAppendAnd2.exit

324:                                              ; preds = %320
  %325 = icmp slt i32 %318, 2
  br i1 %325, label %326, label %328

326:                                              ; preds = %324
  %.not18.i = icmp eq i32 %317, %314
  %327 = select i1 %.not18.i, i32 0, i32 %308
  br label %Gia_ManAppendAnd2.exit

328:                                              ; preds = %324
  %329 = icmp eq i32 %308, %318
  br i1 %329, label %Gia_ManAppendAnd2.exit, label %330

330:                                              ; preds = %328
  %331 = xor i32 %318, %308
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %Gia_ManAppendAnd2.exit, label %333

333:                                              ; preds = %330, %300
  %334 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %29, i32 noundef %308, i32 noundef %318)
  %.pre459.pre = load i32, ptr %27, align 8, !tbaa !40
  br label %Gia_ManAppendAnd2.exit

Gia_ManAppendAnd2.exit:                           ; preds = %322, %326, %328, %330, %333
  %.pre459 = phi i32 [ %.pre459.pre, %333 ], [ %.pre459478, %322 ], [ %.pre459478, %326 ], [ %.pre459478, %328 ], [ %.pre459478, %330 ]
  %.0.i = phi i32 [ %334, %333 ], [ %323, %322 ], [ %327, %326 ], [ %308, %328 ], [ 0, %330 ]
  %335 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 %.0.i, ptr %335, align 4, !tbaa !3
  br label %336

336:                                              ; preds = %Gia_ManAppendAnd2.exit, %296
  %.pre459479 = phi i32 [ %.pre459, %Gia_ManAppendAnd2.exit ], [ %.pre459478, %296 ]
  %337 = phi i32 [ %.pre459, %Gia_ManAppendAnd2.exit ], [ %294, %296 ]
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next427, %338
  br i1 %339, label %.lr.ph367, label %.critedge8, !llvm.loop !119

.critedge8:                                       ; preds = %336, %.lr.ph367, %290, %.lr.ph370, %.preheader341, %.preheader340
  br i1 %.not196, label %.preheader335, label %346

.preheader335:                                    ; preds = %.critedge8
  %.val218386 = load i32, ptr %66, align 8, !tbaa !43
  %.val219387 = load ptr, ptr %68, align 8, !tbaa !35
  %340 = getelementptr i8, ptr %.val219387, i64 4
  %.val219.val388 = load i32, ptr %340, align 4, !tbaa !31
  %341 = icmp sgt i32 %.val219.val388, %.val218386
  br i1 %341, label %.lr.ph391.preheader, label %.critedge12.thread

.lr.ph391.preheader:                              ; preds = %.preheader335
  %.val235568 = load ptr, ptr %50, align 8, !tbaa !8
  %.not197570 = icmp eq ptr %.val235568, null
  br i1 %.not197570, label %.critedge12, label %.lr.ph572

.lr.ph572:                                        ; preds = %.lr.ph391.preheader
  %342 = getelementptr i8, ptr %.val219387, i64 8
  %.val236.val569 = load ptr, ptr %342, align 8, !tbaa !33
  %343 = load i32, ptr %.val236.val569, align 4, !tbaa !34
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [12 x i8], ptr %.val235568, i64 %344
  br label %419

346:                                              ; preds = %.critedge8
  %347 = load i32, ptr %46, align 4, !tbaa !111
  %.not198 = icmp eq i32 %347, 0
  %.val222379 = load i32, ptr %66, align 8, !tbaa !43
  %.val223380 = load ptr, ptr %68, align 8, !tbaa !35
  %348 = getelementptr i8, ptr %.val223380, i64 4
  %.val223.val381 = load i32, ptr %348, align 4, !tbaa !31
  %349 = icmp sgt i32 %.val223.val381, %.val222379
  br i1 %.not198, label %.preheader336, label %.preheader338

.preheader338:                                    ; preds = %346
  br i1 %349, label %.lr.ph377.preheader, label %.critedge12

.lr.ph377.preheader:                              ; preds = %.preheader338
  %.val237548 = load ptr, ptr %50, align 8, !tbaa !8
  %.not200549 = icmp eq ptr %.val237548, null
  br i1 %.not200549, label %.critedge12, label %.lr.ph553

.preheader336:                                    ; preds = %346
  br i1 %349, label %.lr.ph384.preheader, label %.critedge12

.lr.ph384.preheader:                              ; preds = %.preheader336
  %.val239558 = load ptr, ptr %50, align 8, !tbaa !8
  %.not199559 = icmp eq ptr %.val239558, null
  br i1 %.not199559, label %.critedge12, label %.lr.ph563

.lr.ph384:                                        ; preds = %.lr.ph563
  %.val239 = load ptr, ptr %50, align 8, !tbaa !8
  %.not199 = icmp eq ptr %.val239, null
  br i1 %.not199, label %.critedge12, label %.lr.ph563, !llvm.loop !120

.lr.ph563:                                        ; preds = %.lr.ph384.preheader, %.lr.ph384
  %.val239562 = phi ptr [ %.val239, %.lr.ph384 ], [ %.val239558, %.lr.ph384.preheader ]
  %.val223383561 = phi ptr [ %.val223, %.lr.ph384 ], [ %.val223380, %.lr.ph384.preheader ]
  %indvars.iv435560 = phi i64 [ %indvars.iv.next436, %.lr.ph384 ], [ 0, %.lr.ph384.preheader ]
  %350 = getelementptr i8, ptr %.val223383561, i64 8
  %.val240.val = load ptr, ptr %350, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw [4 x i8], ptr %.val240.val, i64 %indvars.iv435560
  %352 = load i32, ptr %351, align 4, !tbaa !34
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [12 x i8], ptr %.val239562, i64 %353
  %.val228 = load ptr, ptr %72, align 8, !tbaa !33
  %355 = getelementptr inbounds nuw [4 x i8], ptr %.val228, i64 %indvars.iv435560
  %356 = load i32, ptr %355, align 4, !tbaa !34
  %357 = load i64, ptr %354, align 4
  %358 = and i64 %357, 536870911
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds [12 x i8], ptr %354, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !3
  %363 = trunc i64 %357 to i32
  %364 = lshr i32 %363, 29
  %365 = and i32 %364, 1
  %366 = xor i32 %365, %362
  %367 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %29, i32 noundef %356, i32 noundef %366) #25
  %.val253 = load ptr, ptr %72, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw [4 x i8], ptr %.val253, i64 %indvars.iv435560
  store i32 %367, ptr %368, align 4, !tbaa !34
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435560, 1
  %.val222 = load i32, ptr %66, align 8, !tbaa !43
  %.val223 = load ptr, ptr %68, align 8, !tbaa !35
  %369 = getelementptr i8, ptr %.val223, i64 4
  %.val223.val = load i32, ptr %369, align 4, !tbaa !31
  %370 = sub nsw i32 %.val223.val, %.val222
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next436, %371
  br i1 %372, label %.lr.ph384, label %..critedge12.loopexit532_crit_edge, !llvm.loop !120

.lr.ph377:                                        ; preds = %Gia_ManAppendAnd2.exit292
  %.val237 = load ptr, ptr %50, align 8, !tbaa !8
  %.not200 = icmp eq ptr %.val237, null
  br i1 %.not200, label %.critedge12, label %.lr.ph553, !llvm.loop !121

.lr.ph553:                                        ; preds = %.lr.ph377.preheader, %.lr.ph377
  %.val237552 = phi ptr [ %.val237, %.lr.ph377 ], [ %.val237548, %.lr.ph377.preheader ]
  %indvars.iv432551 = phi i64 [ %indvars.iv.next433, %.lr.ph377 ], [ 0, %.lr.ph377.preheader ]
  %.val221462550 = phi ptr [ %.val221, %.lr.ph377 ], [ %.val223380, %.lr.ph377.preheader ]
  %373 = getelementptr i8, ptr %.val221462550, i64 8
  %.val238.val = load ptr, ptr %373, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw [4 x i8], ptr %.val238.val, i64 %indvars.iv432551
  %375 = load i32, ptr %374, align 4, !tbaa !34
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [12 x i8], ptr %.val237552, i64 %376
  %.val227 = load ptr, ptr %72, align 8, !tbaa !33
  %378 = getelementptr inbounds nuw [4 x i8], ptr %.val227, i64 %indvars.iv432551
  %379 = load i32, ptr %378, align 4, !tbaa !34
  %380 = xor i32 %379, 1
  %381 = load i64, ptr %377, align 4
  %382 = and i64 %381, 536870911
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds [12 x i8], ptr %377, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !3
  %387 = trunc i64 %381 to i32
  %388 = lshr i32 %387, 29
  %389 = and i32 %388, 1
  %390 = xor i32 %389, %386
  %391 = xor i32 %390, 1
  %392 = load i32, ptr %71, align 8, !tbaa !118
  %.not.i288 = icmp eq i32 %392, 0
  br i1 %.not.i288, label %393, label %406

393:                                              ; preds = %.lr.ph553
  %394 = icmp slt i32 %380, 2
  br i1 %394, label %395, label %397

395:                                              ; preds = %393
  %.not19.i291 = icmp eq i32 %379, 1
  %396 = select i1 %.not19.i291, i32 0, i32 %391
  br label %Gia_ManAppendAnd2.exit292

397:                                              ; preds = %393
  %398 = icmp slt i32 %391, 2
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  %.not18.i290 = icmp eq i32 %390, 1
  %400 = select i1 %.not18.i290, i32 0, i32 %380
  br label %Gia_ManAppendAnd2.exit292

401:                                              ; preds = %397
  %402 = icmp eq i32 %379, %390
  br i1 %402, label %Gia_ManAppendAnd2.exit292, label %403

403:                                              ; preds = %401
  %404 = xor i32 %390, %379
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %Gia_ManAppendAnd2.exit292, label %406

406:                                              ; preds = %403, %.lr.ph553
  %407 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %29, i32 noundef %380, i32 noundef %391)
  %.val252.pre = load ptr, ptr %72, align 8, !tbaa !33
  %.val221.pre = load ptr, ptr %68, align 8, !tbaa !35
  br label %Gia_ManAppendAnd2.exit292

Gia_ManAppendAnd2.exit292:                        ; preds = %395, %399, %401, %403, %406
  %.val221 = phi ptr [ %.val221.pre, %406 ], [ %.val221462550, %395 ], [ %.val221462550, %399 ], [ %.val221462550, %401 ], [ %.val221462550, %403 ]
  %.val252 = phi ptr [ %.val252.pre, %406 ], [ %.val227, %395 ], [ %.val227, %399 ], [ %.val227, %401 ], [ %.val227, %403 ]
  %.0.i289 = phi i32 [ %407, %406 ], [ %396, %395 ], [ %400, %399 ], [ %380, %401 ], [ 0, %403 ]
  %408 = xor i32 %.0.i289, 1
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.val252, i64 %indvars.iv432551
  store i32 %408, ptr %409, align 4, !tbaa !34
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432551, 1
  %.val220 = load i32, ptr %66, align 8, !tbaa !43
  %410 = getelementptr i8, ptr %.val221, i64 4
  %.val221.val = load i32, ptr %410, align 4, !tbaa !31
  %411 = sub nsw i32 %.val221.val, %.val220
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next433, %412
  br i1 %413, label %.lr.ph377, label %Gia_ManAppendAnd2.exit292..critedge12.loopexit535_crit_edge, !llvm.loop !121

.lr.ph391:                                        ; preds = %Gia_ManAppendCo.exit
  %.val235 = load ptr, ptr %50, align 8, !tbaa !8
  %414 = getelementptr i8, ptr %.val219, i64 8
  %.val236.val = load ptr, ptr %414, align 8, !tbaa !33
  %415 = getelementptr inbounds nuw [4 x i8], ptr %.val236.val, i64 %indvars.iv.next439
  %416 = load i32, ptr %415, align 4, !tbaa !34
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x i8], ptr %.val235, i64 %417
  %.not197 = icmp eq ptr %.val235, null
  br i1 %.not197, label %.critedge12, label %419, !llvm.loop !122

419:                                              ; preds = %.lr.ph572, %.lr.ph391
  %420 = phi ptr [ %345, %.lr.ph572 ], [ %418, %.lr.ph391 ]
  %indvars.iv438571 = phi i64 [ 0, %.lr.ph572 ], [ %indvars.iv.next439, %.lr.ph391 ]
  %421 = load i64, ptr %420, align 4
  %422 = and i64 %421, 536870911
  %423 = sub nsw i64 0, %422
  %424 = getelementptr inbounds [12 x i8], ptr %420, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = trunc i64 %421 to i32
  %428 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %429 = load i64, ptr %428, align 4
  %430 = or i64 %429, 2147483648
  store i64 %430, ptr %428, align 4
  %.val18.i = load ptr, ptr %70, align 8, !tbaa !8
  %431 = ptrtoint ptr %428 to i64
  %432 = ptrtoint ptr %.val18.i to i64
  %433 = sub i64 %431, %432
  %434 = sdiv exact i64 %433, 12
  %435 = trunc i64 %434 to i32
  %436 = lshr i32 %426, 1
  %437 = sub i32 %435, %436
  %438 = and i32 %437, 536870911
  %439 = zext nneg i32 %438 to i64
  %440 = and i64 %430, -1073741824
  %441 = shl i32 %426, 29
  %442 = xor i32 %441, %427
  %443 = and i32 %442, 536870912
  %444 = zext nneg i32 %443 to i64
  %445 = or disjoint i64 %440, %444
  %446 = or disjoint i64 %445, %439
  store i64 %446, ptr %428, align 4
  %447 = load ptr, ptr %73, align 8, !tbaa !35
  %448 = getelementptr i8, ptr %447, i64 4
  %.val.i293 = load i32, ptr %448, align 4, !tbaa !31
  %449 = and i32 %.val.i293, 536870911
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 32
  %452 = and i64 %446, -2305843004918726657
  %453 = or disjoint i64 %452, %451
  store i64 %453, ptr %428, align 4
  %454 = load ptr, ptr %73, align 8, !tbaa !35
  %.val19.i = load ptr, ptr %70, align 8, !tbaa !8
  %455 = ptrtoint ptr %.val19.i to i64
  %456 = sub i64 %431, %455
  %457 = sdiv exact i64 %456, 12
  %458 = trunc i64 %457 to i32
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !31
  %461 = load i32, ptr %454, align 8, !tbaa !32
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %.Vec_IntGrow.exit10_crit_edge.i.i294

.Vec_IntGrow.exit10_crit_edge.i.i294:             ; preds = %419
  %.phi.trans.insert.i.i295 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %.pre.i.i296 = load ptr, ptr %.phi.trans.insert.i.i295, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

463:                                              ; preds = %419
  %464 = icmp slt i32 %460, 16
  br i1 %464, label %465, label %473

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !33
  %.not9.i.i.i299 = icmp eq ptr %467, null
  br i1 %.not9.i.i.i299, label %470, label %468

468:                                              ; preds = %465
  %469 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %467, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i300

470:                                              ; preds = %465
  %471 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i300

Vec_IntGrow.exit.i.i300:                          ; preds = %470, %468
  %472 = phi ptr [ %469, %468 ], [ %471, %470 ]
  store ptr %472, ptr %466, align 8, !tbaa !33
  store i32 16, ptr %454, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

473:                                              ; preds = %463
  %474 = shl nuw nsw i32 %460, 1
  %475 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !33
  %.not9.i9.i.i298 = icmp eq ptr %476, null
  %477 = zext nneg i32 %474 to i64
  %478 = shl nuw nsw i64 %477, 2
  br i1 %.not9.i9.i.i298, label %481, label %479

479:                                              ; preds = %473
  %480 = tail call ptr @realloc(ptr noundef nonnull %476, i64 noundef %478) #23
  br label %483

481:                                              ; preds = %473
  %482 = tail call noalias ptr @malloc(i64 noundef %478) #24
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi ptr [ %480, %479 ], [ %482, %481 ]
  store ptr %484, ptr %475, align 8, !tbaa !33
  store i32 %474, ptr %454, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %483, %Vec_IntGrow.exit.i.i300, %.Vec_IntGrow.exit10_crit_edge.i.i294
  %485 = phi ptr [ %.pre.i.i296, %.Vec_IntGrow.exit10_crit_edge.i.i294 ], [ %484, %483 ], [ %472, %Vec_IntGrow.exit.i.i300 ]
  %486 = load i32, ptr %459, align 4, !tbaa !31
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %459, align 4, !tbaa !31
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [4 x i8], ptr %485, i64 %488
  store i32 %458, ptr %489, align 4, !tbaa !34
  %490 = load ptr, ptr %74, align 8, !tbaa !36
  %.not.i297 = icmp eq ptr %490, null
  br i1 %.not.i297, label %Gia_ManAppendCo.exit, label %491

491:                                              ; preds = %Vec_IntPush.exit.i
  %492 = load i64, ptr %428, align 4
  %493 = and i64 %492, 536870911
  %494 = sub nsw i64 0, %493
  %495 = getelementptr inbounds [12 x i8], ptr %428, i64 %494
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %29, ptr noundef nonnull %495, ptr noundef nonnull %428) #25
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %491
  %.val20.i = load ptr, ptr %70, align 8, !tbaa !8
  %496 = ptrtoint ptr %.val20.i to i64
  %497 = sub i64 %431, %496
  %498 = sdiv exact i64 %497, 12
  %499 = trunc i64 %498 to i32
  %500 = shl i32 %499, 1
  %501 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i32 %500, ptr %501, align 4, !tbaa !3
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438571, 1
  %.val218 = load i32, ptr %66, align 8, !tbaa !43
  %.val219 = load ptr, ptr %68, align 8, !tbaa !35
  %502 = getelementptr i8, ptr %.val219, i64 4
  %.val219.val = load i32, ptr %502, align 4, !tbaa !31
  %503 = sub nsw i32 %.val219.val, %.val218
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next439, %504
  br i1 %505, label %.lr.ph391, label %Gia_ManAppendCo.exit..critedge12.loopexit_crit_edge, !llvm.loop !122

Gia_ManAppendCo.exit..critedge12.loopexit_crit_edge: ; preds = %Gia_ManAppendCo.exit
  br label %.critedge12, !llvm.loop !122

..critedge12.loopexit532_crit_edge:               ; preds = %.lr.ph563
  br label %.critedge12, !llvm.loop !120

Gia_ManAppendAnd2.exit292..critedge12.loopexit535_crit_edge: ; preds = %Gia_ManAppendAnd2.exit292
  br label %.critedge12, !llvm.loop !121

.critedge12:                                      ; preds = %.lr.ph377, %.lr.ph384, %.lr.ph391, %.lr.ph377.preheader, %Gia_ManAppendAnd2.exit292..critedge12.loopexit535_crit_edge, %.lr.ph384.preheader, %..critedge12.loopexit532_crit_edge, %.lr.ph391.preheader, %Gia_ManAppendCo.exit..critedge12.loopexit_crit_edge, %.preheader338, %.preheader336
  %.val217399 = phi ptr [ %.val223380, %.preheader336 ], [ %.val223, %.lr.ph384 ], [ %.val219, %.lr.ph391 ], [ %.val223380, %.preheader338 ], [ %.val219387, %.lr.ph391.preheader ], [ %.val219, %Gia_ManAppendCo.exit..critedge12.loopexit_crit_edge ], [ %.val223, %..critedge12.loopexit532_crit_edge ], [ %.val223380, %.lr.ph384.preheader ], [ %.val221, %Gia_ManAppendAnd2.exit292..critedge12.loopexit535_crit_edge ], [ %.val223380, %.lr.ph377.preheader ], [ %.val221, %.lr.ph377 ]
  %.val216398 = phi i32 [ %.val222379, %.preheader336 ], [ %.val222, %.lr.ph384 ], [ %.val218, %.lr.ph391 ], [ %.val222379, %.preheader338 ], [ %.val218386, %.lr.ph391.preheader ], [ %.val218, %Gia_ManAppendCo.exit..critedge12.loopexit_crit_edge ], [ %.val222, %..critedge12.loopexit532_crit_edge ], [ %.val222379, %.lr.ph384.preheader ], [ %.val220, %Gia_ManAppendAnd2.exit292..critedge12.loopexit535_crit_edge ], [ %.val222379, %.lr.ph377.preheader ], [ %.val220, %.lr.ph377 ]
  %506 = load i32, ptr %1, align 4, !tbaa !80
  %507 = add nsw i32 %506, -1
  %508 = icmp eq i32 %.1410, %507
  br i1 %508, label %515, label %.preheader333

.critedge12.thread:                               ; preds = %.preheader335
  %509 = load i32, ptr %1, align 4, !tbaa !80
  %510 = add nsw i32 %509, -1
  %511 = icmp eq i32 %.1410, %510
  br i1 %511, label %.critedge18, label %.preheader333

.preheader333:                                    ; preds = %.critedge12.thread, %.critedge12
  %.val216398518 = phi i32 [ %.val218386, %.critedge12.thread ], [ %.val216398, %.critedge12 ]
  %.val217399516 = phi ptr [ %.val219387, %.critedge12.thread ], [ %.val217399, %.critedge12 ]
  %512 = icmp sgt i32 %.val216398518, 0
  br i1 %512, label %.lr.ph394, label %.critedge20

.lr.ph394:                                        ; preds = %.preheader333
  %.val229 = load ptr, ptr %50, align 8, !tbaa !8
  %.not201 = icmp eq ptr %.val229, null
  br i1 %.not201, label %.critedge20, label %.lr.ph394.split

.lr.ph394.split:                                  ; preds = %.lr.ph394
  %513 = getelementptr i8, ptr %.val217399516, i64 8
  %.val230.val = load ptr, ptr %513, align 8, !tbaa !33
  %514 = getelementptr i8, ptr %.val217399516, i64 4
  %.val213.val = load i32, ptr %514, align 4, !tbaa !31
  %invariant.op396 = sub i32 %.val213.val, %.val216398518
  %wide.trip.count444 = zext nneg i32 %.val216398518 to i64
  br label %625

515:                                              ; preds = %.critedge12
  br i1 %.not196, label %.critedge18, label %.preheader

.preheader:                                       ; preds = %515
  %516 = getelementptr i8, ptr %.val217399, i64 4
  %.val217.val400 = load i32, ptr %516, align 4, !tbaa !31
  %517 = icmp sgt i32 %.val217.val400, %.val216398
  br i1 %517, label %.lr.ph403.preheader, label %.critedge18

.lr.ph403.preheader:                              ; preds = %.preheader
  %.val233577 = load ptr, ptr %50, align 8, !tbaa !8
  %.not203578 = icmp eq ptr %.val233577, null
  br i1 %.not203578, label %.critedge18, label %.lr.ph582

.lr.ph403:                                        ; preds = %.lr.ph582
  %.val233 = load ptr, ptr %50, align 8, !tbaa !8
  %.not203 = icmp eq ptr %.val233, null
  br i1 %.not203, label %.critedge18, label %.lr.ph582, !llvm.loop !123

.lr.ph582:                                        ; preds = %.lr.ph403.preheader, %.lr.ph403
  %.val233581 = phi ptr [ %.val233, %.lr.ph403 ], [ %.val233577, %.lr.ph403.preheader ]
  %.val217402580 = phi ptr [ %.val217, %.lr.ph403 ], [ %.val217399, %.lr.ph403.preheader ]
  %indvars.iv446579 = phi i64 [ %indvars.iv.next447, %.lr.ph403 ], [ 0, %.lr.ph403.preheader ]
  %518 = getelementptr i8, ptr %.val217402580, i64 8
  %.val234.val = load ptr, ptr %518, align 8, !tbaa !33
  %519 = getelementptr inbounds nuw [4 x i8], ptr %.val234.val, i64 %indvars.iv446579
  %520 = load i32, ptr %519, align 4, !tbaa !34
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [12 x i8], ptr %.val233581, i64 %521
  %.val226 = load ptr, ptr %72, align 8, !tbaa !33
  %523 = getelementptr inbounds nuw [4 x i8], ptr %.val226, i64 %indvars.iv446579
  %524 = load i32, ptr %523, align 4, !tbaa !34
  %525 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %29, i32 noundef %524)
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i32 %525, ptr %526, align 4, !tbaa !3
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446579, 1
  %.val216 = load i32, ptr %66, align 8, !tbaa !43
  %.val217 = load ptr, ptr %68, align 8, !tbaa !35
  %527 = getelementptr i8, ptr %.val217, i64 4
  %.val217.val = load i32, ptr %527, align 4, !tbaa !31
  %528 = sub nsw i32 %.val217.val, %.val216
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next447, %529
  br i1 %530, label %.lr.ph403, label %..critedge18.loopexit_crit_edge, !llvm.loop !123

..critedge18.loopexit_crit_edge:                  ; preds = %.lr.ph582
  br label %.critedge18, !llvm.loop !123

.critedge18:                                      ; preds = %.lr.ph403, %.lr.ph403.preheader, %..critedge18.loopexit_crit_edge, %.critedge12.thread, %.preheader, %515
  %.val256405 = phi i32 [ %.val218386, %.critedge12.thread ], [ %.val216398, %.preheader ], [ %.val216398, %515 ], [ %.val216, %..critedge18.loopexit_crit_edge ], [ %.val216398, %.lr.ph403.preheader ], [ %.val216, %.lr.ph403 ]
  %531 = icmp sgt i32 %.val256405, 0
  br i1 %531, label %.lr.ph408, label %.critedge20

.lr.ph408:                                        ; preds = %.critedge18, %Gia_ManAppendCo.exit313
  %.val256407 = phi i32 [ %.val256, %Gia_ManAppendCo.exit313 ], [ %.val256405, %.critedge18 ]
  %.10406 = phi i32 [ %623, %Gia_ManAppendCo.exit313 ], [ 0, %.critedge18 ]
  %.val215 = load ptr, ptr %68, align 8, !tbaa !35
  %532 = getelementptr i8, ptr %.val215, i64 4
  %.val215.val = load i32, ptr %532, align 4, !tbaa !31
  %533 = sub i32 %.10406, %.val256407
  %534 = add i32 %533, %.val215.val
  %.val231 = load ptr, ptr %50, align 8, !tbaa !8
  %535 = getelementptr i8, ptr %.val215, i64 8
  %.val232.val = load ptr, ptr %535, align 8, !tbaa !33
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [4 x i8], ptr %.val232.val, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !34
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [12 x i8], ptr %.val231, i64 %539
  %.not204 = icmp eq ptr %.val231, null
  br i1 %.not204, label %.critedge20, label %541

541:                                              ; preds = %.lr.ph408
  %542 = load i64, ptr %540, align 4
  %543 = and i64 %542, 536870911
  %544 = sub nsw i64 0, %543
  %545 = getelementptr inbounds [12 x i8], ptr %540, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !3
  %548 = trunc i64 %542 to i32
  %549 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %550 = load i64, ptr %549, align 4
  %551 = or i64 %550, 2147483648
  store i64 %551, ptr %549, align 4
  %.val18.i301 = load ptr, ptr %70, align 8, !tbaa !8
  %552 = ptrtoint ptr %549 to i64
  %553 = ptrtoint ptr %.val18.i301 to i64
  %554 = sub i64 %552, %553
  %555 = sdiv exact i64 %554, 12
  %556 = trunc i64 %555 to i32
  %557 = lshr i32 %547, 1
  %558 = sub i32 %556, %557
  %559 = and i32 %558, 536870911
  %560 = zext nneg i32 %559 to i64
  %561 = and i64 %551, -1073741824
  %562 = shl i32 %547, 29
  %563 = xor i32 %562, %548
  %564 = and i32 %563, 536870912
  %565 = zext nneg i32 %564 to i64
  %566 = or disjoint i64 %561, %565
  %567 = or disjoint i64 %566, %560
  store i64 %567, ptr %549, align 4
  %568 = load ptr, ptr %73, align 8, !tbaa !35
  %569 = getelementptr i8, ptr %568, i64 4
  %.val.i302 = load i32, ptr %569, align 4, !tbaa !31
  %570 = and i32 %.val.i302, 536870911
  %571 = zext nneg i32 %570 to i64
  %572 = shl nuw nsw i64 %571, 32
  %573 = and i64 %567, -2305843004918726657
  %574 = or disjoint i64 %573, %572
  store i64 %574, ptr %549, align 4
  %575 = load ptr, ptr %73, align 8, !tbaa !35
  %.val19.i303 = load ptr, ptr %70, align 8, !tbaa !8
  %576 = ptrtoint ptr %.val19.i303 to i64
  %577 = sub i64 %552, %576
  %578 = sdiv exact i64 %577, 12
  %579 = trunc i64 %578 to i32
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !31
  %582 = load i32, ptr %575, align 8, !tbaa !32
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %.Vec_IntGrow.exit10_crit_edge.i.i304

.Vec_IntGrow.exit10_crit_edge.i.i304:             ; preds = %541
  %.phi.trans.insert.i.i305 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %.pre.i.i306 = load ptr, ptr %.phi.trans.insert.i.i305, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i307

584:                                              ; preds = %541
  %585 = icmp slt i32 %581, 16
  br i1 %585, label %586, label %594

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !33
  %.not9.i.i.i311 = icmp eq ptr %588, null
  br i1 %.not9.i.i.i311, label %591, label %589

589:                                              ; preds = %586
  %590 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %588, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i312

591:                                              ; preds = %586
  %592 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i312

Vec_IntGrow.exit.i.i312:                          ; preds = %591, %589
  %593 = phi ptr [ %590, %589 ], [ %592, %591 ]
  store ptr %593, ptr %587, align 8, !tbaa !33
  store i32 16, ptr %575, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i307

594:                                              ; preds = %584
  %595 = shl nuw nsw i32 %581, 1
  %596 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !33
  %.not9.i9.i.i310 = icmp eq ptr %597, null
  %598 = zext nneg i32 %595 to i64
  %599 = shl nuw nsw i64 %598, 2
  br i1 %.not9.i9.i.i310, label %602, label %600

600:                                              ; preds = %594
  %601 = tail call ptr @realloc(ptr noundef nonnull %597, i64 noundef %599) #23
  br label %604

602:                                              ; preds = %594
  %603 = tail call noalias ptr @malloc(i64 noundef %599) #24
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi ptr [ %601, %600 ], [ %603, %602 ]
  store ptr %605, ptr %596, align 8, !tbaa !33
  store i32 %595, ptr %575, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i307

Vec_IntPush.exit.i307:                            ; preds = %604, %Vec_IntGrow.exit.i.i312, %.Vec_IntGrow.exit10_crit_edge.i.i304
  %606 = phi ptr [ %.pre.i.i306, %.Vec_IntGrow.exit10_crit_edge.i.i304 ], [ %605, %604 ], [ %593, %Vec_IntGrow.exit.i.i312 ]
  %607 = load i32, ptr %580, align 4, !tbaa !31
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %580, align 4, !tbaa !31
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %606, i64 %609
  store i32 %579, ptr %610, align 4, !tbaa !34
  %611 = load ptr, ptr %74, align 8, !tbaa !36
  %.not.i308 = icmp eq ptr %611, null
  br i1 %.not.i308, label %Gia_ManAppendCo.exit313, label %612

612:                                              ; preds = %Vec_IntPush.exit.i307
  %613 = load i64, ptr %549, align 4
  %614 = and i64 %613, 536870911
  %615 = sub nsw i64 0, %614
  %616 = getelementptr inbounds [12 x i8], ptr %549, i64 %615
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %29, ptr noundef nonnull %616, ptr noundef nonnull %549) #25
  br label %Gia_ManAppendCo.exit313

Gia_ManAppendCo.exit313:                          ; preds = %Vec_IntPush.exit.i307, %612
  %.val20.i309 = load ptr, ptr %70, align 8, !tbaa !8
  %617 = ptrtoint ptr %.val20.i309 to i64
  %618 = sub i64 %552, %617
  %619 = sdiv exact i64 %618, 12
  %620 = trunc i64 %619 to i32
  %621 = shl i32 %620, 1
  %622 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i32 %621, ptr %622, align 4, !tbaa !3
  %623 = add nuw nsw i32 %.10406, 1
  %.val256 = load i32, ptr %66, align 8, !tbaa !43
  %624 = icmp slt i32 %623, %.val256
  br i1 %624, label %.lr.ph408, label %.critedge20, !llvm.loop !124

625:                                              ; preds = %.lr.ph394.split, %625
  %indvars.iv441 = phi i64 [ 0, %.lr.ph394.split ], [ %indvars.iv.next442, %625 ]
  %626 = trunc nuw nsw i64 %indvars.iv441 to i32
  %.reass397 = add i32 %invariant.op396, %626
  %627 = sext i32 %.reass397 to i64
  %628 = getelementptr inbounds [4 x i8], ptr %.val230.val, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !34
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [12 x i8], ptr %.val229, i64 %630
  %632 = load i64, ptr %631, align 4
  %633 = and i64 %632, 536870911
  %634 = sub nsw i64 0, %633
  %635 = getelementptr inbounds [12 x i8], ptr %631, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load i32, ptr %636, align 4, !tbaa !3
  %638 = trunc i64 %632 to i32
  %639 = lshr i32 %638, 29
  %640 = and i32 %639, 1
  %641 = xor i32 %640, %637
  %642 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store i32 %641, ptr %642, align 4, !tbaa !3
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %.critedge20, label %625, !llvm.loop !125

.critedge20:                                      ; preds = %625, %.lr.ph408, %Gia_ManAppendCo.exit313, %.preheader333, %.lr.ph394, %.critedge18
  %643 = add nuw nsw i32 %.1410, 1
  %644 = load i32, ptr %1, align 4, !tbaa !80
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %142, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %.critedge20, %49, %.preheader346
  %646 = icmp eq ptr %.0330, null
  br i1 %646, label %Vec_IntFreeP.exit, label %647

647:                                              ; preds = %._crit_edge
  %648 = getelementptr inbounds nuw i8, ptr %.0330, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !33
  %.not.i314 = icmp eq ptr %649, null
  br i1 %.not.i314, label %650, label %.thread.i

.thread.i:                                        ; preds = %647
  tail call void @free(ptr noundef nonnull %649) #25
  br label %650

650:                                              ; preds = %.thread.i, %647
  tail call void @free(ptr noundef nonnull %.0330) #25
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %._crit_edge, %650
  %651 = load i32, ptr %46, align 4, !tbaa !111
  %.not186 = icmp eq i32 %651, 0
  br i1 %.not186, label %652, label %653

652:                                              ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManHashStop(ptr noundef nonnull %29) #25
  br label %653

653:                                              ; preds = %652, %Vec_IntFreeP.exit
  %654 = getelementptr i8, ptr %0, i64 16
  %.val254 = load i32, ptr %654, align 8, !tbaa !43
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %29, i32 noundef %.val254) #25
  %655 = tail call i32 @Gia_ManCombMarkUsed(ptr noundef nonnull %29) #25
  %656 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %657 = load i32, ptr %656, align 8, !tbaa !40
  %658 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %659 = load ptr, ptr %658, align 8, !tbaa !30
  %660 = getelementptr i8, ptr %659, i64 4
  %.val3.i = load i32, ptr %660, align 4, !tbaa !31
  %661 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %662 = load ptr, ptr %661, align 8, !tbaa !35
  %663 = getelementptr i8, ptr %662, i64 4
  %.val.i315 = load i32, ptr %663, align 4, !tbaa !31
  %664 = add i32 %.val.i315, %.val3.i
  %665 = xor i32 %664, -1
  %666 = add i32 %657, %665
  %667 = icmp slt i32 %655, %666
  br i1 %667, label %668, label %694

668:                                              ; preds = %653
  %669 = tail call ptr @Gia_ManDupMarked(ptr noundef nonnull %29) #25
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %671 = load i32, ptr %670, align 4, !tbaa !76
  %.not188 = icmp eq i32 %671, 0
  br i1 %.not188, label %693, label %672

672:                                              ; preds = %668
  %673 = load i32, ptr %656, align 8, !tbaa !40
  %674 = load ptr, ptr %658, align 8, !tbaa !30
  %675 = getelementptr i8, ptr %674, i64 4
  %.val3.i316 = load i32, ptr %675, align 4, !tbaa !31
  %676 = load ptr, ptr %661, align 8, !tbaa !35
  %677 = getelementptr i8, ptr %676, i64 4
  %.val.i317 = load i32, ptr %677, align 4, !tbaa !31
  %678 = add i32 %.val.i317, %.val3.i316
  %679 = xor i32 %678, -1
  %680 = add i32 %673, %679
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %682 = load i32, ptr %681, align 8, !tbaa !40
  %683 = getelementptr inbounds nuw i8, ptr %669, i64 64
  %684 = load ptr, ptr %683, align 8, !tbaa !30
  %685 = getelementptr i8, ptr %684, i64 4
  %.val3.i318 = load i32, ptr %685, align 4, !tbaa !31
  %686 = getelementptr inbounds nuw i8, ptr %669, i64 72
  %687 = load ptr, ptr %686, align 8, !tbaa !35
  %688 = getelementptr i8, ptr %687, i64 4
  %.val.i319 = load i32, ptr %688, align 4, !tbaa !31
  %689 = add i32 %.val.i319, %.val3.i318
  %690 = xor i32 %689, -1
  %691 = add i32 %682, %690
  %692 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %680, i32 noundef %691)
  br label %693

693:                                              ; preds = %672, %668
  tail call void @Gia_ManStop(ptr noundef nonnull %29) #25
  br label %699

694:                                              ; preds = %653
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %696 = load i32, ptr %695, align 4, !tbaa !76
  %.not187 = icmp eq i32 %696, 0
  br i1 %.not187, label %699, label %697

697:                                              ; preds = %694
  %698 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %666, i32 noundef %666)
  br label %699

699:                                              ; preds = %693, %697, %694, %5
  %.0170 = phi ptr [ %6, %5 ], [ %669, %693 ], [ %29, %697 ], [ %29, %694 ]
  ret ptr %.0170
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFramesInitSpecial(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1)
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr i8, ptr %0, i64 24
  %.val106 = load i32, ptr %8, align 8, !tbaa !40
  %9 = tail call ptr @Gia_ManStart(i32 noundef %.val106) #25
  %10 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #26
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #25
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %11
  %16 = phi ptr [ %14, %11 ], [ null, %7 ]
  store ptr %16, ptr %9, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %.not.i134 = icmp eq ptr %18, null
  br i1 %.not.i134, label %Abc_UtilStrsav.exit135, label %19

19:                                               ; preds = %Abc_UtilStrsav.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #26
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #25
  br label %Abc_UtilStrsav.exit135

Abc_UtilStrsav.exit135:                           ; preds = %Abc_UtilStrsav.exit, %19
  %24 = phi ptr [ %22, %19 ], [ null, %Abc_UtilStrsav.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !42
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %9) #25
  %26 = getelementptr i8, ptr %0, i64 32
  %.val107 = load ptr, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  store i32 0, ptr %27, align 4, !tbaa !3
  %28 = icmp eq i32 %1, 0
  %.not = icmp ne i32 %2, 0
  %29 = getelementptr i8, ptr %0, i64 64
  %30 = getelementptr i8, ptr %0, i64 16
  %31 = getelementptr i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %33 = getelementptr i8, ptr %9, i64 32
  %34 = icmp sgt i32 %1, -1
  br i1 %34, label %.lr.ph228, label %.critedge6.thread

.lr.ph228:                                        ; preds = %Abc_UtilStrsav.exit135, %.critedge8
  %.0227 = phi i32 [ %210, %.critedge8 ], [ 0, %Abc_UtilStrsav.exit135 ]
  %35 = urem i32 %.0227, 100
  %36 = icmp eq i32 %35, 0
  %or.cond = select i1 %.not, i1 %36, i1 false
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %.lr.ph228
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0227)
  tail call void @Gia_ManPrintStats(ptr noundef nonnull %9, ptr noundef null) #25
  br label %39

39:                                               ; preds = %37, %.lr.ph228
  %.val129 = load i32, ptr %30, align 8, !tbaa !43
  %40 = icmp sgt i32 %.val129, 0
  %.val123152.pre = load ptr, ptr %29, align 8, !tbaa !30
  %41 = getelementptr i8, ptr %.val123152.pre, i64 4
  %.val125.val = load i32, ptr %41, align 4, !tbaa !31
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %39
  %invariant.op = sub i32 %.val125.val, %.val129
  %.val132 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = getelementptr i8, ptr %.val123152.pre, i64 8
  %.val133.val = load ptr, ptr %42, align 8, !tbaa !33
  %.not94 = icmp eq ptr %.val132, null
  br i1 %.not94, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not103 = icmp eq i32 %.0227, 0
  br i1 %.not103, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count180 = zext nneg i32 %.val129 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv177 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next178, %.lr.ph.split.split.us ]
  %43 = trunc nuw nsw i64 %indvars.iv177 to i32
  %.reass.us = add i32 %invariant.op, %43
  %44 = sext i32 %.reass.us to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val133.val, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val132, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %49, align 4, !tbaa !3
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !127

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.val6.i = load ptr, ptr %31, align 8, !tbaa !35
  %50 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %50, align 4, !tbaa !31
  %51 = sub i32 %.val6.val.i, %.val125.val
  %52 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %52, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val129 to i64
  br label %53

53:                                               ; preds = %.lr.ph.split.split, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %53 ]
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %54
  %55 = sext i32 %.reass to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val133.val, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i8], ptr %.val132, i64 %58
  %.val126 = load i64, ptr %59, align 4
  %60 = lshr i64 %.val126, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = and i32 %61, 536870911
  %63 = add i32 %51, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i8], ptr %.val132, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %70, ptr %71, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %53, !llvm.loop !127

.critedge:                                        ; preds = %53, %.lr.ph.split.split.us, %39, %.lr.ph
  %72 = icmp sgt i32 %.val125.val, %.val129
  br i1 %72, label %.lr.ph156.preheader, label %.critedge2

.lr.ph156.preheader:                              ; preds = %.critedge
  %.val130221 = load ptr, ptr %26, align 8, !tbaa !8
  %.not95223 = icmp eq ptr %.val130221, null
  br i1 %.not95223, label %.critedge2, label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph156.preheader
  %73 = getelementptr i8, ptr %.val123152.pre, i64 8
  %.val131.val222 = load ptr, ptr %73, align 8, !tbaa !33
  %74 = load i32, ptr %.val131.val222, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i8], ptr %.val130221, i64 %75
  br label %82

.lr.ph156:                                        ; preds = %Gia_ManAppendCi.exit
  %.val130 = load ptr, ptr %26, align 8, !tbaa !8
  %77 = getelementptr i8, ptr %.val123, i64 8
  %.val131.val = load ptr, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val131.val, i64 %indvars.iv.next183
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i8], ptr %.val130, i64 %80
  %.not95 = icmp eq ptr %.val130, null
  br i1 %.not95, label %.critedge2, label %82, !llvm.loop !128

82:                                               ; preds = %.lr.ph225, %.lr.ph156
  %83 = phi ptr [ %76, %.lr.ph225 ], [ %81, %.lr.ph156 ]
  %indvars.iv182224 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next183, %.lr.ph156 ]
  %84 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %9)
  %85 = load i64, ptr %84, align 4
  %86 = or i64 %85, 2684354559
  store i64 %86, ptr %84, align 4
  %87 = load ptr, ptr %32, align 8, !tbaa !30
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i136 = load i32, ptr %88, align 4, !tbaa !31
  %89 = and i32 %.val.i136, 536870911
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 32
  %92 = and i64 %86, -2305843004918726657
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %84, align 4
  %94 = load ptr, ptr %32, align 8, !tbaa !30
  %.val10.i = load ptr, ptr %33, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = load i32, ptr %94, align 8, !tbaa !32
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %82
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit

99:                                               ; preds = %82
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i.i, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

106:                                              ; preds = %101
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %102, align 8, !tbaa !33
  store i32 16, ptr %94, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %96, 1
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i.i, label %117, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #23
  br label %119

117:                                              ; preds = %109
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #24
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8, !tbaa !33
  store i32 %110, ptr %94, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %119
  %121 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %120, %119 ], [ %108, %Vec_IntGrow.exit.i.i ]
  %122 = ptrtoint ptr %84 to i64
  %123 = ptrtoint ptr %.val10.i to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 12
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %95, align 4, !tbaa !31
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %95, align 4, !tbaa !31
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %121, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !34
  %.val11.i = load ptr, ptr %33, align 8, !tbaa !8
  %131 = ptrtoint ptr %.val11.i to i64
  %132 = sub i64 %122, %131
  %133 = sdiv exact i64 %132, 12
  %134 = trunc i64 %133 to i32
  %135 = shl i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %135, ptr %136, align 4, !tbaa !3
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182224, 1
  %.val122 = load i32, ptr %30, align 8, !tbaa !43
  %.val123 = load ptr, ptr %29, align 8, !tbaa !30
  %137 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %137, align 4, !tbaa !31
  %138 = sub nsw i32 %.val123.val, %.val122
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next183, %139
  br i1 %140, label %.lr.ph156, label %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, !llvm.loop !128

Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge: ; preds = %Gia_ManAppendCi.exit
  br label %.critedge2, !llvm.loop !128

.critedge2:                                       ; preds = %.lr.ph156, %.lr.ph156.preheader, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, %.critedge
  %.val114200 = phi i32 [ %.val129, %.critedge ], [ %.val122, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge ], [ %.val129, %.lr.ph156.preheader ], [ %.val122, %.lr.ph156 ]
  %141 = load i32, ptr %8, align 8, !tbaa !40
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph159, label %.critedge4

.lr.ph159:                                        ; preds = %.critedge2, %170
  %143 = phi i32 [ %171, %170 ], [ %141, %.critedge2 ]
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %170 ], [ 0, %.critedge2 ]
  %.val = load ptr, ptr %26, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv185
  %.not96 = icmp eq ptr %.val, null
  br i1 %.not96, label %.critedge4.loopexit, label %145

145:                                              ; preds = %.lr.ph159
  %.val105 = load i64, ptr %144, align 4
  %146 = and i64 %.val105, 2147483648
  %.not.i137 = icmp ne i64 %146, 0
  %147 = and i64 %.val105, 536870911
  %148 = icmp eq i64 %147, 536870911
  %narrow.i.not = or i1 %.not.i137, %148
  br i1 %narrow.i.not, label %170, label %149

149:                                              ; preds = %145
  %150 = sub nsw i64 0, %147
  %151 = getelementptr inbounds [12 x i8], ptr %144, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = trunc i64 %.val105 to i32
  %155 = lshr i32 %154, 29
  %156 = and i32 %155, 1
  %157 = xor i32 %153, %156
  %158 = lshr i64 %.val105, 32
  %159 = and i64 %158, 536870911
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds [12 x i8], ptr %144, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = lshr i64 %.val105, 61
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1
  %167 = xor i32 %163, %166
  %168 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %9, i32 noundef %157, i32 noundef %167) #25
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 %168, ptr %169, align 4, !tbaa !3
  %.pre = load i32, ptr %8, align 8, !tbaa !40
  br label %170

170:                                              ; preds = %149, %145
  %171 = phi i32 [ %.pre, %149 ], [ %143, %145 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next186, %172
  br i1 %173, label %.lr.ph159, label %.critedge4.loopexit, !llvm.loop !129

.critedge4.loopexit:                              ; preds = %170, %.lr.ph159
  %.val114.pre = load i32, ptr %30, align 8, !tbaa !43
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val114 = phi i32 [ %.val114.pre, %.critedge4.loopexit ], [ %.val114200, %.critedge2 ]
  %.val115 = load ptr, ptr %31, align 8, !tbaa !35
  %174 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %174, align 4, !tbaa !31
  %175 = sub nsw i32 %.val115.val, %.val114
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph162, label %.critedge6.preheader

.lr.ph162:                                        ; preds = %.critedge4
  %.val120 = load ptr, ptr %26, align 8, !tbaa !8
  %.not97 = icmp eq ptr %.val120, null
  br i1 %.not97, label %.critedge6.thread, label %.lr.ph162.split

.lr.ph162.split:                                  ; preds = %.lr.ph162
  %177 = getelementptr i8, ptr %.val115, i64 8
  %.val121.val = load ptr, ptr %177, align 8, !tbaa !33
  %wide.trip.count191 = zext nneg i32 %175 to i64
  br label %182

178:                                              ; preds = %182
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.critedge6.preheader, label %182, !llvm.loop !130

.critedge6.preheader:                             ; preds = %178, %.critedge4
  %179 = icmp sgt i32 %.val114, 0
  br i1 %179, label %.lr.ph166, label %.critedge8

.lr.ph166:                                        ; preds = %.critedge6.preheader
  %.val118 = load ptr, ptr %26, align 8, !tbaa !8
  %.not99 = icmp eq ptr %.val118, null
  br i1 %.not99, label %.critedge8, label %.lr.ph166.split

.lr.ph166.split:                                  ; preds = %.lr.ph166
  %180 = getelementptr i8, ptr %.val115, i64 8
  %.val119.val = load ptr, ptr %180, align 8, !tbaa !33
  %181 = sext i32 %175 to i64
  %wide.trip.count196 = zext nneg i32 %.val114 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val119.val, i64 %181
  br label %.critedge6

182:                                              ; preds = %.lr.ph162.split, %178
  %indvars.iv188 = phi i64 [ 0, %.lr.ph162.split ], [ %indvars.iv.next189, %178 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val121.val, i64 %indvars.iv188
  %184 = load i32, ptr %183, align 4, !tbaa !34
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i8], ptr %.val120, i64 %185
  %187 = load i64, ptr %186, align 4
  %188 = and i64 %187, 536870911
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds [12 x i8], ptr %186, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = trunc i64 %187 to i32
  %194 = lshr i32 %193, 29
  %195 = and i32 %194, 1
  %.not98 = icmp eq i32 %195, %192
  br i1 %.not98, label %178, label %.critedge6.thread

.critedge6:                                       ; preds = %.lr.ph166.split, %.critedge6
  %indvars.iv193 = phi i64 [ 0, %.lr.ph166.split ], [ %indvars.iv.next194, %.critedge6 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv193
  %196 = load i32, ptr %gep, align 4, !tbaa !34
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x i8], ptr %.val118, i64 %197
  %199 = load i64, ptr %198, align 4
  %200 = and i64 %199, 536870911
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds [12 x i8], ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = trunc i64 %199 to i32
  %206 = lshr i32 %205, 29
  %207 = and i32 %206, 1
  %208 = xor i32 %207, %204
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 %208, ptr %209, align 4, !tbaa !3
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.critedge8, label %.critedge6, !llvm.loop !131

.critedge8:                                       ; preds = %.critedge6, %.lr.ph166, %.critedge6.preheader
  %210 = add nuw nsw i32 %.0227, 1
  %211 = icmp slt i32 %210, %1
  %212 = select i1 %28, i1 true, i1 %211
  br i1 %212, label %.lr.ph228, label %.critedge6.thread, !llvm.loop !132

.critedge6.thread:                                ; preds = %.lr.ph162, %.critedge8, %182, %Abc_UtilStrsav.exit135
  %.0220 = phi i32 [ %.0227, %182 ], [ 0, %Abc_UtilStrsav.exit135 ], [ %.0227, %.lr.ph162 ], [ %210, %.critedge8 ]
  %.not100 = icmp eq i32 %2, 0
  br i1 %.not100, label %215, label %213

213:                                              ; preds = %.critedge6.thread
  %214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0220)
  br label %215

215:                                              ; preds = %213, %.critedge6.thread
  %.val127167 = load i32, ptr %30, align 8, !tbaa !43
  %216 = icmp sgt i32 %.val127167, 0
  br i1 %216, label %.lr.ph170, label %.critedge10

.lr.ph170:                                        ; preds = %215, %217
  %.val127169 = phi i32 [ %.val127, %217 ], [ %.val127167, %215 ]
  %.5168 = phi i32 [ %230, %217 ], [ 0, %215 ]
  %.val116 = load ptr, ptr %26, align 8, !tbaa !8
  %.not101 = icmp eq ptr %.val116, null
  br i1 %.not101, label %.critedge10, label %217

217:                                              ; preds = %.lr.ph170
  %.val109 = load ptr, ptr %31, align 8, !tbaa !35
  %218 = getelementptr i8, ptr %.val109, i64 8
  %.val117.val = load ptr, ptr %218, align 8, !tbaa !33
  %219 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %219, align 4, !tbaa !31
  %220 = sub i32 %.5168, %.val127169
  %221 = add i32 %220, %.val109.val
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %.val117.val, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %9, i32 noundef %228)
  %230 = add nuw nsw i32 %.5168, 1
  %.val127 = load i32, ptr %30, align 8, !tbaa !43
  %231 = icmp slt i32 %230, %.val127
  br i1 %231, label %.lr.ph170, label %.critedge10, !llvm.loop !133

.critedge10:                                      ; preds = %.lr.ph170, %217, %215
  tail call void @Gia_ManHashStop(ptr noundef nonnull %9) #25
  %232 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %9) #25
  br i1 %.not100, label %256, label %233

233:                                              ; preds = %.critedge10
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !40
  %236 = load ptr, ptr %32, align 8, !tbaa !30
  %237 = getelementptr i8, ptr %236, i64 4
  %.val3.i = load i32, ptr %237, align 4, !tbaa !31
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  %240 = getelementptr i8, ptr %239, i64 4
  %.val.i138 = load i32, ptr %240, align 4, !tbaa !31
  %241 = add i32 %.val.i138, %.val3.i
  %242 = xor i32 %241, -1
  %243 = add i32 %235, %242
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %245 = load i32, ptr %244, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  %248 = getelementptr i8, ptr %247, i64 4
  %.val3.i139 = load i32, ptr %248, align 4, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !35
  %251 = getelementptr i8, ptr %250, i64 4
  %.val.i140 = load i32, ptr %251, align 4, !tbaa !31
  %252 = add i32 %.val.i140, %.val3.i139
  %253 = xor i32 %252, -1
  %254 = add i32 %245, %253
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %243, i32 noundef %254)
  br label %256

256:                                              ; preds = %233, %.critedge10
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #25
  ret ptr %232
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !134
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !135
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !134
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
  store ptr %39, ptr %34, align 8, !tbaa !136
  %40 = load i32, ptr %4, align 4, !tbaa !134
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !134
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !31
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %50, align 8, !tbaa !32
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !33
  store i32 16, ptr %50, align 8, !tbaa !32
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !33
  store i32 %66, ptr %50, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !31
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !34
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !40
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !34
  %4 = load i32, ptr %1, align 4, !tbaa !34
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !137
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !137, !noalias !139
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 32}
!9 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !12, i64 32, !13, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !15, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !15, i64 128, !13, i64 144, !13, i64 152, !14, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !13, i64 184, !16, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !5, i64 224, !5, i64 228, !13, i64 232, !5, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !17, i64 272, !17, i64 280, !14, i64 288, !11, i64 296, !14, i64 304, !14, i64 312, !10, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !15, i64 392, !15, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !10, i64 512, !20, i64 520, !21, i64 528, !22, i64 536, !22, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !5, i64 592, !23, i64 596, !23, i64 600, !14, i64 608, !13, i64 616, !5, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !24, i64 720, !22, i64 728, !11, i64 736, !11, i64 744, !25, i64 752, !25, i64 760, !11, i64 768, !13, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !27, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !14, i64 912, !5, i64 920, !5, i64 924, !14, i64 928, !14, i64 936, !19, i64 944, !26, i64 952, !14, i64 960, !14, i64 968, !5, i64 976, !5, i64 980, !26, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !29, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !19, i64 1112}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !13, i64 8}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!30 = !{!9, !14, i64 64}
!31 = !{!15, !5, i64 4}
!32 = !{!15, !5, i64 0}
!33 = !{!15, !13, i64 8}
!34 = !{!5, !5, i64 0}
!35 = !{!9, !14, i64 72}
!36 = !{!9, !13, i64 232}
!37 = !{!9, !5, i64 116}
!38 = !{!9, !5, i64 808}
!39 = !{!9, !26, i64 984}
!40 = !{!9, !5, i64 24}
!41 = !{!9, !10, i64 0}
!42 = !{!9, !10, i64 8}
!43 = !{!9, !5, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !5, i64 4}
!48 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !11, i64 8}
!49 = !{!48, !5, i64 0}
!50 = !{!48, !11, i64 8}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !45}
!55 = !{!56, !25, i64 0}
!56 = !{!"timespec", !25, i64 0, !25, i64 8}
!57 = !{!56, !25, i64 8}
!58 = !{!59, !21, i64 8}
!59 = !{!"Gia_ManUnr_t_", !60, i64 0, !21, i64 8, !21, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !21, i64 72, !5, i64 80}
!60 = !{!"p1 _ZTS13Gia_ParFra_t_", !11, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!59, !14, i64 24}
!63 = !{!59, !21, i64 16}
!64 = !{!59, !14, i64 32}
!65 = distinct !{!65, !45}
!66 = !{!59, !14, i64 40}
!67 = !{!59, !14, i64 48}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = !{!59, !14, i64 56}
!72 = distinct !{!72, !45}
!73 = !{!59, !14, i64 64}
!74 = distinct !{!74, !45}
!75 = !{!14, !14, i64 0}
!76 = !{!77, !5, i64 20}
!77 = !{!"Gia_ParFra_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!78 = !{!59, !21, i64 72}
!79 = !{!77, !5, i64 8}
!80 = !{!77, !5, i64 0}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = !{!77, !5, i64 4}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = !{!59, !5, i64 80}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = !{!92, !21, i64 8}
!92 = !{!"Gia_ManFra_t_", !60, i64 0, !21, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!93 = !{!92, !60, i64 0}
!94 = !{!92, !19, i64 16}
!95 = !{!96, !5, i64 4}
!96 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !11, i64 8}
!97 = !{!96, !11, i64 8}
!98 = distinct !{!98, !45}
!99 = !{!92, !19, i64 24}
!100 = !{!92, !19, i64 32}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = !{!77, !5, i64 16}
!111 = !{!77, !5, i64 12}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = !{!9, !5, i64 120}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = distinct !{!130, !45}
!131 = distinct !{!131, !45}
!132 = distinct !{!132, !45}
!133 = distinct !{!133, !45}
!134 = !{!9, !5, i64 28}
!135 = !{!9, !5, i64 796}
!136 = !{!9, !13, i64 40}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"vprintf: argument 0"}
!141 = distinct !{!141, !"vprintf"}
