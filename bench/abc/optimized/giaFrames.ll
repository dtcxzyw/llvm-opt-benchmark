; ModuleID = 'bench/abc/original/giaFrames.ll'
source_filename = "bench/abc/original/giaFrames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  br i1 %.not, label %6, label %70

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
  br i1 %narrow.i36, label %14, label %30

14:                                               ; preds = %10
  %15 = sub nsw i64 0, %12
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %15
  %17 = trunc i64 %.val to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %2, %18
  tail call void @Gia_ManUnrollDup_rec(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %19)
  %20 = load i64, ptr %1, align 4
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %22, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = trunc i64 %20 to i32
  %26 = lshr i32 %25, 29
  %27 = and i32 %26, 1
  %28 = xor i32 %27, %24
  %29 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %28)
  br label %.sink.split

30:                                               ; preds = %10
  %.not.i37 = icmp eq i64 %11, 0
  %narrow.i38 = and i1 %.not.i37, %13
  br i1 %narrow.i38, label %31, label %66

31:                                               ; preds = %30
  %32 = sub nsw i64 0, %12
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %32
  %34 = trunc i64 %.val to i32
  %35 = and i32 %34, 536870911
  %36 = sub nsw i32 %2, %35
  tail call void @Gia_ManUnrollDup_rec(ptr noundef %0, ptr noundef nonnull %33, i32 noundef %36)
  %37 = load i64, ptr %1, align 4
  %38 = lshr i64 %37, 32
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %40
  %42 = trunc nuw i64 %38 to i32
  %43 = and i32 %42, 536870911
  %44 = sub nsw i32 %2, %43
  tail call void @Gia_ManUnrollDup_rec(ptr noundef %0, ptr noundef nonnull %41, i32 noundef %44)
  %45 = load i64, ptr %1, align 4
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %47, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = trunc i64 %45 to i32
  %51 = lshr i32 %50, 29
  %52 = and i32 %51, 1
  %53 = xor i32 %52, %49
  %54 = lshr i64 %45, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %56, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = lshr i64 %45, 61
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = xor i32 %61, %58
  %63 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %53, i32 noundef %62)
  br label %.sink.split

.sink.split:                                      ; preds = %8, %31, %14
  %.sink = phi i32 [ %29, %14 ], [ %63, %31 ], [ %9, %8 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !3
  %64 = ashr i32 %.sink, 1
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %.sink.split, %30
  %67 = phi i64 [ -1, %30 ], [ %65, %.sink.split ]
  %68 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %68, align 8, !tbaa !8
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val30, i64 %67, i32 1
  store i32 %2, ptr %69, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %3, %66
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #23
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
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #23
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #23
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
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
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
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
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
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #23
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #23
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
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val44) #23
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #24
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i58 = icmp eq ptr %13, null
  br i1 %.not.i58, label %Abc_UtilStrsav.exit59, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #24
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #22
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #23
  br label %Abc_UtilStrsav.exit59

Abc_UtilStrsav.exit59:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !42
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #23
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
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #21
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #22
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
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
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
  %61 = getelementptr inbounds nuw i32, ptr %.val53.val, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %63
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
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i65

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #21
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #22
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
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
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
  %105 = getelementptr i32, ptr %.val55, i64 %104
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
  %.sink92 = select i1 %113, i64 64, i64 %116
  %.sink = select i1 %113, i32 16, i32 %114
  %117 = tail call ptr @realloc(ptr noundef nonnull %.val55, i64 noundef %.sink92) #21
  store ptr %117, ptr %100, align 8, !tbaa !33
  store i32 %.sink, ptr %1, align 8, !tbaa !32
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %Vec_IntPush.exit73.sink.split, %110
  %118 = phi ptr [ %.val55, %110 ], [ %117, %Vec_IntPush.exit73.sink.split ]
  %119 = load i32, ptr %24, align 4, !tbaa !31
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %24, align 4, !tbaa !31
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %.val4785, ptr %122, align 4, !tbaa !34
  br label %123

123:                                              ; preds = %Vec_IntPush.exit73, %103
  %.val41 = load ptr, ptr %101, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val41, i64 %indvars.iv88, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %.val = load ptr, ptr %21, align 8, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %126
  %.val56 = load i64, ptr %127, align 4
  %128 = and i64 %.val56, 2684354559
  %narrow.i.not.i = icmp eq i64 %128, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %123
  %129 = lshr i64 %.val56, 32
  %130 = trunc nuw i64 %129 to i32
  %131 = and i32 %130, 536870911
  %.val4.i = load i32, ptr %55, align 8, !tbaa !43
  %.val5.i = load ptr, ptr %102, align 8, !tbaa !30
  %132 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %132, align 4, !tbaa !31
  %133 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not75 = icmp slt i32 %131, %133
  br i1 %.not75, label %Gia_ObjIsRo.exit.thread, label %134

134:                                              ; preds = %Gia_ObjIsRo.exit
  %.val6.i = load ptr, ptr %56, align 8, !tbaa !35
  %135 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %135, align 4, !tbaa !31
  %136 = add i32 %.val6.val.i, %131
  %137 = sub i32 %136, %.val5.val.i
  %138 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %138, align 8, !tbaa !33
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %142
  tail call void @Gia_ManUnrollDup_rec(ptr noundef nonnull %4, ptr noundef %143, i32 noundef %141)
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %123, %Gia_ObjIsRo.exit, %134
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val47 = load i32, ptr %23, align 8, !tbaa !40
  %144 = sext i32 %.val47 to i64
  %145 = icmp slt i64 %indvars.iv.next89, %144
  br i1 %145, label %103, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %Gia_ObjIsRo.exit.thread, %Vec_IntPush.exit66
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef 0) #23
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManUnrollAbs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val75 = load i32, ptr %3, align 8, !tbaa !40
  %4 = icmp ult i32 %.val75, 2
  %5 = add i32 %.val75, -1
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = sub nuw nsw i32 32, %6
  %.09.i = select i1 %4, i32 %.val75, i32 %7
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !31
  store i32 1000, ptr %8, align 8, !tbaa !32
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !33
  %12 = tail call ptr @Gia_ManUnrollDup(ptr noundef %0, ptr noundef nonnull %8)
  %.val = load i32, ptr %9, align 4, !tbaa !31
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #22
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
  %32 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv.next107
  br label %33

33:                                               ; preds = %28, %31
  %.in = phi ptr [ %32, %31 ], [ %23, %28 ]
  %34 = load i32, ptr %.in, align 4, !tbaa !34
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %33, %38
  %42 = phi ptr [ %41, %38 ], [ null, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !33
  br label %44

.loopexit:                                        ; preds = %103, %57
  %.val81 = phi ptr [ %.pre.i113, %57 ], [ %.pre.i116, %103 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %indvars.iv104
  br i1 %exitcond.not, label %104, label %44, !llvm.loop !51

44:                                               ; preds = %Vec_IntAlloc.exit, %.loopexit
  %.pre.i113 = phi ptr [ %42, %Vec_IntAlloc.exit ], [ %.val81, %.loopexit ]
  %indvars.iv99 = phi i64 [ 0, %Vec_IntAlloc.exit ], [ %indvars.iv.next100, %.loopexit ]
  %.val68 = load i32, ptr %9, align 4, !tbaa !31
  %45 = sext i32 %.val68 to i64
  %46 = icmp slt i64 %indvars.iv99, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %.val77 = load ptr, ptr %11, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv99
  %49 = load i32, ptr %48, align 4, !tbaa !34
  br label %50

50:                                               ; preds = %44, %47
  %51 = phi i32 [ %49, %47 ], [ 0, %44 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %52 = icmp slt i64 %indvars.iv.next100, %45
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %.val78 = load ptr, ptr %11, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv.next100
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

64:                                               ; preds = %.lr.ph, %103
  %65 = phi ptr [ %.pre.i113, %.lr.ph ], [ %.pre.i116, %103 ]
  %indvars.iv = phi i64 [ %62, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.val71 = load ptr, ptr %24, align 8, !tbaa !8
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val71, i64 %indvars.iv, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %.val70 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70, i64 %68
  %.val73 = load i64, ptr %69, align 4
  %70 = and i64 %.val73, 2147483648
  %.not.i85 = icmp eq i64 %70, 0
  %71 = and i64 %.val73, 536870911
  %72 = icmp eq i64 %71, 536870911
  %narrow.i.not = or i1 %.not.i85, %72
  br i1 %narrow.i.not, label %73, label %103

73:                                               ; preds = %64
  %74 = and i64 %.val73, 2684354559
  %narrow.i.not.i = icmp eq i64 %74, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %73
  %75 = lshr i64 %.val73, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = and i32 %76, 536870911
  %.val4.i = load i32, ptr %26, align 8, !tbaa !43
  %.val5.i = load ptr, ptr %27, align 8, !tbaa !30
  %78 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %78, align 4, !tbaa !31
  %79 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not92 = icmp slt i32 %77, %79
  br i1 %.not92, label %103, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %73, %Gia_ObjIsPi.exit
  %80 = or i32 %67, %61
  %81 = load i32, ptr %37, align 4, !tbaa !31
  %82 = load i32, ptr %35, align 8, !tbaa !32
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %Vec_IntPush.exit

84:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %89, label %87

87:                                               ; preds = %86
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

89:                                               ; preds = %86
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

91:                                               ; preds = %84
  %92 = shl nuw nsw i32 %81, 1
  %.not9.i9.i = icmp eq ptr %65, null
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %94) #21
  br label %Vec_IntPush.exit.sink.split

97:                                               ; preds = %91
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %95, %97, %87, %89
  %.sink118 = phi ptr [ %88, %87 ], [ %90, %89 ], [ %96, %95 ], [ %98, %97 ]
  %.sink = phi i32 [ 16, %87 ], [ 16, %89 ], [ %92, %95 ], [ %92, %97 ]
  store ptr %.sink118, ptr %43, align 8, !tbaa !33
  store i32 %.sink, ptr %35, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Gia_ObjIsPi.exit.thread
  %.pre.i117 = phi ptr [ %65, %Gia_ObjIsPi.exit.thread ], [ %.sink118, %Vec_IntPush.exit.sink.split ]
  %99 = load i32, ptr %37, align 4, !tbaa !31
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %37, align 4, !tbaa !31
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %.pre.i117, i64 %101
  store i32 %80, ptr %102, align 4, !tbaa !34
  br label %103

103:                                              ; preds = %64, %Gia_ObjIsPi.exit, %Vec_IntPush.exit
  %.pre.i116 = phi ptr [ %65, %64 ], [ %65, %Gia_ObjIsPi.exit ], [ %.pre.i117, %Vec_IntPush.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not64.not = icmp sgt i64 %indvars.iv, %63
  br i1 %.not64.not, label %64, label %.loopexit, !llvm.loop !52

104:                                              ; preds = %.loopexit
  %.val80 = load i32, ptr %37, align 4, !tbaa !31
  %105 = sext i32 %.val80 to i64
  tail call void @qsort(ptr noundef %.val81, i64 noundef %105, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #23
  %106 = load i32, ptr %15, align 4, !tbaa !47
  %107 = load i32, ptr %13, align 8, !tbaa !49
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %104
  %.pre.i87 = load ptr, ptr %21, align 8, !tbaa !50
  br label %Vec_PtrPush.exit

109:                                              ; preds = %104
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr %21, align 8, !tbaa !50
  %.not9.i.i88 = icmp eq ptr %112, null
  br i1 %.not9.i.i88, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %112, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

115:                                              ; preds = %111
  %116 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %21, align 8, !tbaa !50
  store i32 16, ptr %13, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

118:                                              ; preds = %109
  %119 = shl nuw nsw i32 %106, 1
  %120 = load ptr, ptr %21, align 8, !tbaa !50
  %.not9.i10.i = icmp eq ptr %120, null
  %121 = zext nneg i32 %119 to i64
  %122 = shl nuw nsw i64 %121, 3
  br i1 %.not9.i10.i, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #21
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #22
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %21, align 8, !tbaa !50
  store i32 %119, ptr %13, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %127
  %129 = phi ptr [ %.pre.i87, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %128, %127 ], [ %117, %Vec_PtrGrow.exit.i ]
  %130 = add nsw i32 %106, 1
  store i32 %130, ptr %15, align 4, !tbaa !47
  %131 = sext i32 %106 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %35, ptr %132, align 8, !tbaa !53
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %28, !llvm.loop !54

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %133 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i89 = icmp eq ptr %133, null
  br i1 %.not.i89, label %Vec_IntFree.exit, label %134

134:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %133) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %134
  tail call void @free(ptr noundef nonnull %8) #23
  tail call void @Gia_ManStop(ptr noundef %12) #23
  ret ptr %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManUnrStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %11 = call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #25
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
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %24 = call noalias ptr @malloc(i64 noundef %23) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Abc_Clock.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %18, ptr %27, align 8, !tbaa !64
  %28 = icmp sgt i32 %.val130, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %29 = phi ptr [ %.pre.i212, %Vec_IntPush.exit ], [ %25, %Vec_IntAlloc.exit ]
  %.0100185 = phi i32 [ %spec.select, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.0103184 = phi i32 [ %57, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val139 = load ptr, ptr %13, align 8, !tbaa !33
  %30 = zext nneg i32 %.0100185 to i64
  %31 = getelementptr inbounds nuw i32, ptr %.val139, i64 %30
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
  %42 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %40
  %44 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %38
  %46 = shl nuw nsw i32 %35, 1
  %.not9.i9.i = icmp eq ptr %29, null
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %45
  %50 = call ptr @realloc(ptr noundef nonnull %29, i64 noundef %48) #21
  br label %Vec_IntPush.exit.sink.split

51:                                               ; preds = %45
  %52 = call noalias ptr @malloc(i64 noundef %48) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %49, %51, %41, %43
  %.sink225 = phi ptr [ %42, %41 ], [ %44, %43 ], [ %50, %49 ], [ %52, %51 ]
  %.sink = phi i32 [ 16, %41 ], [ 16, %43 ], [ %46, %49 ], [ %46, %51 ]
  store ptr %.sink225, ptr %26, align 8, !tbaa !33
  store i32 %.sink, ptr %18, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i212 = phi ptr [ %29, %.lr.ph ], [ %.sink225, %Vec_IntPush.exit.sink.split ]
  %53 = load i32, ptr %20, align 4, !tbaa !31
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %20, align 4, !tbaa !31
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %.pre.i212, i64 %55
  store i32 %spec.select, ptr %56, align 4, !tbaa !34
  %57 = add nuw nsw i32 %.0103184, 1
  %.val129 = load i32, ptr %17, align 8, !tbaa !40
  %58 = icmp slt i32 %57, %.val129
  br i1 %58, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.pre223 = add i32 %.val129, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %.pre-phi = phi i32 [ %.pre223, %._crit_edge.loopexit ], [ %19, %Vec_IntAlloc.exit ]
  %.val135 = phi ptr [ %.pre.i212, %._crit_edge.loopexit ], [ %25, %Vec_IntAlloc.exit ]
  %59 = phi i32 [ %.val129, %._crit_edge.loopexit ], [ %.val130, %Vec_IntAlloc.exit ]
  %60 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i = icmp ult i32 %.pre-phi, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %spec.store.select.i.i, ptr %60, align 8, !tbaa !32
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %62, align 8, !tbaa !33
  store i32 %59, ptr %61, align 4, !tbaa !31
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %._crit_edge
  %63 = sext i32 %spec.store.select.i.i to i64
  %64 = shl nsw i64 %63, 2
  %65 = call noalias ptr @malloc(i64 noundef %64) #22
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !33
  store i32 %59, ptr %61, align 4, !tbaa !31
  %.not.i147 = icmp eq ptr %65, null
  br i1 %.not.i147, label %Vec_IntStart.exit, label %67

67:                                               ; preds = %Vec_IntAlloc.exit.i
  %68 = sext i32 %59 to i64
  %69 = shl nsw i64 %68, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %65, i8 0, i64 %69, i1 false)
  %.val127.pre = load i32, ptr %17, align 8, !tbaa !40
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %67
  %70 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %65, %67 ]
  %.val127 = phi i32 [ %59, %Vec_IntAlloc.exit.thread.i ], [ %59, %Vec_IntAlloc.exit.i ], [ %.val127.pre, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %60, ptr %71, align 8, !tbaa !66
  %72 = shl nsw i32 %.val127, 1
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %74 = add i32 %72, -1
  %or.cond.i.i148 = icmp ult i32 %74, 15
  %spec.store.select.i.i149 = select i1 %or.cond.i.i148, i32 16, i32 %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %spec.store.select.i.i149, ptr %73, align 8, !tbaa !32
  %.not.i.i150 = icmp eq i32 %spec.store.select.i.i149, 0
  br i1 %.not.i.i150, label %Vec_IntAlloc.exit.thread.i153, label %Vec_IntAlloc.exit.i151

Vec_IntAlloc.exit.thread.i153:                    ; preds = %Vec_IntStart.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %76, align 8, !tbaa !33
  store i32 %72, ptr %75, align 4, !tbaa !31
  br label %Vec_IntStart.exit154

Vec_IntAlloc.exit.i151:                           ; preds = %Vec_IntStart.exit
  %77 = sext i32 %spec.store.select.i.i149 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call noalias ptr @malloc(i64 noundef %78) #22
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !33
  store i32 %72, ptr %75, align 4, !tbaa !31
  %.not.i152 = icmp eq ptr %79, null
  br i1 %.not.i152, label %Vec_IntStart.exit154, label %81

81:                                               ; preds = %Vec_IntAlloc.exit.i151
  %82 = sext i32 %72 to i64
  %83 = shl nsw i64 %82, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %83, i1 false)
  %.pre = load i32, ptr %17, align 8, !tbaa !40
  br label %Vec_IntStart.exit154

Vec_IntStart.exit154:                             ; preds = %Vec_IntAlloc.exit.thread.i153, %Vec_IntAlloc.exit.i151, %81
  %.val144 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i153 ], [ null, %Vec_IntAlloc.exit.i151 ], [ %79, %81 ]
  %84 = phi i32 [ %.val127, %Vec_IntAlloc.exit.thread.i153 ], [ %.val127, %Vec_IntAlloc.exit.i151 ], [ %.pre, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %73, ptr %85, align 8, !tbaa !67
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %.lr.ph188, label %.critedge

.lr.ph188:                                        ; preds = %Vec_IntStart.exit154
  %87 = getelementptr i8, ptr %15, i64 32
  %.val115 = load ptr, ptr %87, align 8, !tbaa !8
  %.not = icmp eq ptr %.val115, null
  br i1 %.not, label %.critedge, label %.lr.ph188.split

.lr.ph188.split:                                  ; preds = %.lr.ph188, %.loopexit
  %88 = phi i32 [ %107, %.loopexit ], [ %84, %.lr.ph188 ]
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %.loopexit ], [ 0, %.lr.ph188 ]
  %89 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val115, i64 %indvars.iv203
  %.val119 = load i64, ptr %89, align 4
  %90 = and i64 %.val119, 2147483648
  %.not.i155 = icmp ne i64 %90, 0
  %91 = and i64 %.val119, 536870911
  %92 = icmp eq i64 %91, 536870911
  %narrow.i.not = or i1 %.not.i155, %92
  br i1 %narrow.i.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph188.split
  %93 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv203
  %.idx = shl nsw i64 %indvars.iv203, 3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val144, i64 %.idx
  br label %94

94:                                               ; preds = %.preheader, %106
  %.not112 = phi i1 [ true, %.preheader ], [ false, %106 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %106 ]
  %.val118 = load i64, ptr %89, align 4
  %95 = lshr i64 %.val118, 32
  %.pn.in.in = select i1 %.not112, i64 %.val118, i64 %95
  %.pn = and i64 %.pn.in.in, 536870911
  %96 = sub nsw i64 %indvars.iv203, %.pn
  %97 = load i32, ptr %93, align 4, !tbaa !34
  %sext = shl i64 %96, 32
  %98 = ashr exact i64 %sext, 32
  %99 = getelementptr inbounds i32, ptr %.val135, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = sub nsw i32 %97, %100
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %101, ptr %gep, align 4, !tbaa !34
  %102 = getelementptr inbounds i32, ptr %70, i64 %98
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = icmp slt i32 %103, %101
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i32 %101, ptr %102, align 4, !tbaa !34
  br label %106

106:                                              ; preds = %94, %105
  br i1 %.not112, label %94, label %.loopexit.loopexit, !llvm.loop !68

.loopexit.loopexit:                               ; preds = %106
  %.pre218 = load i32, ptr %17, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph188.split
  %107 = phi i32 [ %.pre218, %.loopexit.loopexit ], [ %88, %.lr.ph188.split ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next204, %108
  br i1 %109, label %.lr.ph188.split, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.loopexit, %.lr.ph188, %Vec_IntStart.exit154
  %.val126220 = phi i32 [ %84, %.lr.ph188 ], [ %84, %Vec_IntStart.exit154 ], [ %107, %.loopexit ]
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = getelementptr i8, ptr %111, i64 4
  %.val114190 = load i32, ptr %112, align 4, !tbaa !31
  %113 = icmp sgt i32 %.val114190, 0
  br i1 %113, label %.lr.ph192, label %.critedge2

.lr.ph192:                                        ; preds = %.critedge
  %114 = getelementptr i8, ptr %15, i64 32
  %.val140 = load ptr, ptr %114, align 8, !tbaa !8
  %.not109 = icmp eq ptr %.val140, null
  br i1 %.not109, label %.critedge2, label %.lr.ph192.split

.lr.ph192.split:                                  ; preds = %.lr.ph192
  %115 = getelementptr i8, ptr %111, i64 8
  %.val141.val = load ptr, ptr %115, align 8, !tbaa !33
  br label %116

116:                                              ; preds = %.lr.ph192.split, %137
  %indvars.iv206 = phi i64 [ 0, %.lr.ph192.split ], [ %indvars.iv.next207, %137 ]
  %117 = getelementptr inbounds nuw i32, ptr %.val141.val, i64 %indvars.iv206
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %119
  %.val117 = load i64, ptr %120, align 4
  %121 = trunc i64 %.val117 to i32
  %122 = and i32 %121, 536870911
  %123 = sub nsw i32 %118, %122
  %124 = getelementptr inbounds i32, ptr %.val135, i64 %119
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds i32, ptr %.val135, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = sub nsw i32 %125, %128
  %130 = shl nsw i32 %118, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %.val144, i64 %131
  store i32 %129, ptr %132, align 4, !tbaa !34
  %133 = getelementptr inbounds i32, ptr %70, i64 %126
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %135 = icmp slt i32 %134, %129
  br i1 %135, label %136, label %137

136:                                              ; preds = %116
  store i32 %129, ptr %133, align 4, !tbaa !34
  br label %137

137:                                              ; preds = %116, %136
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %.val114 = load i32, ptr %112, align 4, !tbaa !31
  %138 = sext i32 %.val114 to i64
  %139 = icmp slt i64 %indvars.iv.next207, %138
  br i1 %139, label %116, label %.critedge2.loopexit, !llvm.loop !70

.critedge2.loopexit:                              ; preds = %137
  %.val126.pre = load i32, ptr %17, align 8, !tbaa !40
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph192, %.critedge
  %.val126 = phi i32 [ %.val126.pre, %.critedge2.loopexit ], [ %.val126220, %.lr.ph192 ], [ %.val126220, %.critedge ]
  %140 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %141 = add i32 %.val126, -1
  %or.cond.i156 = icmp ult i32 %141, 15
  %spec.store.select.i157 = select i1 %or.cond.i156, i32 16, i32 %.val126
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %142, align 4, !tbaa !31
  store i32 %spec.store.select.i157, ptr %140, align 8, !tbaa !32
  %.not.i158 = icmp eq i32 %spec.store.select.i157, 0
  br i1 %.not.i158, label %Vec_IntAlloc.exit159, label %143

143:                                              ; preds = %.critedge2
  %144 = sext i32 %spec.store.select.i157 to i64
  %145 = shl nsw i64 %144, 2
  %146 = call noalias ptr @malloc(i64 noundef %145) #22
  br label %Vec_IntAlloc.exit159

Vec_IntAlloc.exit159:                             ; preds = %.critedge2, %143
  %147 = phi ptr [ %146, %143 ], [ null, %.critedge2 ]
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %140, ptr %149, align 8, !tbaa !71
  %150 = shl nsw i32 %.val126, 1
  %151 = icmp sgt i32 %59, 0
  br i1 %151, label %.lr.ph.i, label %Vec_IntSum.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit159
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %152 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %155, %152 ]
  %153 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv.i
  %154 = load i32, ptr %153, align 4, !tbaa !34
  %155 = add nsw i32 %154, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %152, !llvm.loop !72

Vec_IntSum.exit:                                  ; preds = %152, %Vec_IntAlloc.exit159
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntAlloc.exit159 ], [ %155, %152 ]
  %156 = add nsw i32 %.0.lcssa.i, %150
  %157 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %158 = add i32 %156, -1
  %or.cond.i.i160 = icmp ult i32 %158, 15
  %spec.store.select.i.i161 = select i1 %or.cond.i.i160, i32 16, i32 %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %spec.store.select.i.i161, ptr %157, align 8, !tbaa !32
  %.not.i.i162 = icmp eq i32 %spec.store.select.i.i161, 0
  br i1 %.not.i.i162, label %Vec_IntAlloc.exit.thread.i165, label %Vec_IntAlloc.exit.i163

Vec_IntAlloc.exit.thread.i165:                    ; preds = %Vec_IntSum.exit
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr null, ptr %160, align 8, !tbaa !33
  store i32 %156, ptr %159, align 4, !tbaa !31
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i163:                           ; preds = %Vec_IntSum.exit
  %161 = sext i32 %spec.store.select.i.i161 to i64
  %162 = shl nsw i64 %161, 2
  %163 = call noalias ptr @malloc(i64 noundef %162) #22
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !33
  store i32 %156, ptr %159, align 4, !tbaa !31
  %.not.i164 = icmp eq ptr %163, null
  br i1 %.not.i164, label %Vec_IntStartFull.exit, label %165

165:                                              ; preds = %Vec_IntAlloc.exit.i163
  %166 = sext i32 %156 to i64
  %167 = shl nsw i64 %166, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %163, i8 -1, i64 %167, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i165, %Vec_IntAlloc.exit.i163, %165
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %157, ptr %168, align 8, !tbaa !73
  %169 = load ptr, ptr %16, align 8, !tbaa !63
  %170 = getelementptr i8, ptr %169, i64 24
  %.val124195 = load i32, ptr %170, align 8, !tbaa !40
  %171 = icmp sgt i32 %.val124195, 0
  br i1 %171, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %Vec_IntStartFull.exit
  %172 = getelementptr i8, ptr %60, i64 8
  %173 = getelementptr i8, ptr %157, i64 8
  br label %174

174:                                              ; preds = %.lr.ph198, %Vec_IntPush.exit172
  %175 = phi ptr [ %147, %.lr.ph198 ], [ %.pre.i168222, %Vec_IntPush.exit172 ]
  %indvars.iv209 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next210, %Vec_IntPush.exit172 ]
  %.0197 = phi i32 [ 0, %.lr.ph198 ], [ %205, %Vec_IntPush.exit172 ]
  %176 = load i32, ptr %142, align 4, !tbaa !31
  %177 = load i32, ptr %140, align 8, !tbaa !32
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %Vec_IntPush.exit172

179:                                              ; preds = %174
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %.not9.i.i170 = icmp eq ptr %175, null
  br i1 %.not9.i.i170, label %184, label %182

182:                                              ; preds = %181
  %183 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #21
  br label %Vec_IntPush.exit172.sink.split

184:                                              ; preds = %181
  %185 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit172.sink.split

186:                                              ; preds = %179
  %187 = shl nuw nsw i32 %176, 1
  %.not9.i9.i169 = icmp eq ptr %175, null
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i169, label %192, label %190

190:                                              ; preds = %186
  %191 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %189) #21
  br label %Vec_IntPush.exit172.sink.split

192:                                              ; preds = %186
  %193 = call noalias ptr @malloc(i64 noundef %189) #22
  br label %Vec_IntPush.exit172.sink.split

Vec_IntPush.exit172.sink.split:                   ; preds = %190, %192, %182, %184
  %.sink227 = phi ptr [ %183, %182 ], [ %185, %184 ], [ %191, %190 ], [ %193, %192 ]
  %.sink226 = phi i32 [ 16, %182 ], [ 16, %184 ], [ %187, %190 ], [ %187, %192 ]
  store ptr %.sink227, ptr %148, align 8, !tbaa !33
  store i32 %.sink226, ptr %140, align 8, !tbaa !32
  br label %Vec_IntPush.exit172

Vec_IntPush.exit172:                              ; preds = %Vec_IntPush.exit172.sink.split, %174
  %.pre.i168222 = phi ptr [ %175, %174 ], [ %.sink227, %Vec_IntPush.exit172.sink.split ]
  %194 = load i32, ptr %142, align 4, !tbaa !31
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %142, align 4, !tbaa !31
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, ptr %.pre.i168222, i64 %196
  store i32 %.0197, ptr %197, align 4, !tbaa !34
  %.val132 = load ptr, ptr %172, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv209
  %199 = load i32, ptr %198, align 4, !tbaa !34
  %200 = add nsw i32 %199, 1
  %.val146 = load ptr, ptr %173, align 8, !tbaa !33
  %201 = sext i32 %.0197 to i64
  %202 = getelementptr inbounds i32, ptr %.val146, i64 %201
  store i32 %200, ptr %202, align 4, !tbaa !34
  %203 = load i32, ptr %198, align 4, !tbaa !34
  %204 = add i32 %.0197, 2
  %205 = add i32 %204, %203
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.val124 = load i32, ptr %170, align 8, !tbaa !40
  %206 = sext i32 %.val124 to i64
  %207 = icmp slt i64 %indvars.iv.next210, %206
  br i1 %207, label %174, label %._crit_edge199, !llvm.loop !74

._crit_edge199:                                   ; preds = %Vec_IntPush.exit172, %Vec_IntStartFull.exit
  %208 = load ptr, ptr %27, align 8, !tbaa !75
  %209 = icmp eq ptr %208, null
  br i1 %209, label %Vec_IntFreeP.exit, label %210

210:                                              ; preds = %._crit_edge199
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  %.not.i173 = icmp eq ptr %212, null
  br i1 %.not.i173, label %213, label %.thread.i

.thread.i:                                        ; preds = %210
  call void @free(ptr noundef nonnull %212) #23
  br label %213

213:                                              ; preds = %.thread.i, %210
  call void @free(ptr noundef nonnull %208) #23
  store ptr null, ptr %27, align 8, !tbaa !75
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %._crit_edge199, %213
  %214 = load ptr, ptr %71, align 8, !tbaa !75
  %215 = icmp eq ptr %214, null
  br i1 %215, label %Vec_IntFreeP.exit176, label %216

216:                                              ; preds = %Vec_IntFreeP.exit
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !33
  %.not.i174 = icmp eq ptr %218, null
  br i1 %.not.i174, label %219, label %.thread.i175

.thread.i175:                                     ; preds = %216
  call void @free(ptr noundef nonnull %218) #23
  br label %219

219:                                              ; preds = %.thread.i175, %216
  call void @free(ptr noundef nonnull %214) #23
  store ptr null, ptr %71, align 8, !tbaa !75
  br label %Vec_IntFreeP.exit176

Vec_IntFreeP.exit176:                             ; preds = %Vec_IntFreeP.exit, %219
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !76
  %.not110 = icmp eq i32 %221, 0
  br i1 %.not110, label %247, label %222

222:                                              ; preds = %Vec_IntFreeP.exit176
  %223 = load ptr, ptr %14, align 8, !tbaa !62
  %224 = getelementptr i8, ptr %223, i64 4
  %.val113 = load i32, ptr %224, align 4, !tbaa !31
  %225 = add nsw i32 %.val113, -1
  %226 = getelementptr i8, ptr %0, i64 24
  %.val123 = load i32, ptr %226, align 8, !tbaa !40
  %.val122 = load i32, ptr %170, align 8, !tbaa !40
  %227 = sub nsw i32 %.val123, %.val122
  %228 = load ptr, ptr %168, align 8, !tbaa !73
  %229 = getelementptr i8, ptr %228, i64 4
  %.val = load i32, ptr %229, align 4, !tbaa !31
  %230 = sitofp i32 %.val to double
  %231 = sitofp i32 %.val122 to double
  %232 = fdiv double %230, %231
  %233 = fadd double %232, -1.000000e+00
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %225, i32 noundef %227, double noundef %233)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %235 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %Abc_Clock.exit178, label %237

237:                                              ; preds = %222
  %238 = load i64, ptr %3, align 8, !tbaa !55
  %239 = mul nsw i64 %238, 1000000
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !57
  %242 = sdiv i64 %241, 1000
  %243 = add nsw i64 %242, %239
  br label %Abc_Clock.exit178

Abc_Clock.exit178:                                ; preds = %222, %237
  %.0.i177 = phi i64 [ %243, %237 ], [ -1, %222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %244 = add i64 %.0.i177, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5)
  %245 = sitofp i64 %244 to double
  %246 = fdiv double %245, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %246)
  br label %247

247:                                              ; preds = %Abc_Clock.exit178, %Vec_IntFreeP.exit176
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManUnrollStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #23
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
  tail call void @free(ptr noundef nonnull %8) #23
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %.thread.i, %6
  %12 = phi ptr [ %9, %.thread.i ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #23
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
  tail call void @free(ptr noundef nonnull %18) #23
  %19 = load ptr, ptr %13, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %.thread.i11, %16
  %22 = phi ptr [ %19, %.thread.i11 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #23
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
  tail call void @free(ptr noundef nonnull %28) #23
  %29 = load ptr, ptr %23, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %.thread.i14, %26
  %32 = phi ptr [ %29, %.thread.i14 ], [ %24, %26 ]
  tail call void @free(ptr noundef nonnull %32) #23
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
  tail call void @free(ptr noundef nonnull %38) #23
  %39 = load ptr, ptr %33, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %.thread.i17, %36
  %42 = phi ptr [ %39, %.thread.i17 ], [ %34, %36 ]
  tail call void @free(ptr noundef nonnull %42) #23
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
  tail call void @free(ptr noundef nonnull %48) #23
  %49 = load ptr, ptr %43, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %.thread.i20, %46
  %52 = phi ptr [ %49, %.thread.i20 ], [ %44, %46 ]
  tail call void @free(ptr noundef nonnull %52) #23
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
  tail call void @free(ptr noundef nonnull %58) #23
  %59 = load ptr, ptr %53, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %.thread.i23, %56
  %62 = phi ptr [ %59, %.thread.i23 ], [ %54, %56 ]
  tail call void @free(ptr noundef nonnull %62) #23
  br label %63

63:                                               ; preds = %Vec_IntFreeP.exit21, %61
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManUnrollStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManUnrStart(ptr noundef %0, ptr noundef %1)
  %4 = tail call ptr @Gia_ManStart(i32 noundef 10000) #23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %4, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #24
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #22
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %9
  %14 = phi ptr [ %12, %9 ], [ null, %2 ]
  store ptr %14, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i25 = icmp eq ptr %16, null
  br i1 %.not.i25, label %Abc_UtilStrsav.exit26, label %17

17:                                               ; preds = %Abc_UtilStrsav.exit
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #24
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #22
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #23
  br label %Abc_UtilStrsav.exit26

Abc_UtilStrsav.exit26:                            ; preds = %Abc_UtilStrsav.exit, %17
  %22 = phi ptr [ %20, %17 ], [ null, %Abc_UtilStrsav.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !42
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #23
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
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #21
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #22
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
  %82 = getelementptr inbounds i32, ptr %73, i64 %81
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

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

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
  %42 = getelementptr i32, ptr %.val66, i64 %38
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
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val62, i64 %indvars.iv
  %.val64 = load i64, ptr %54, align 4
  %55 = and i64 %.val64, 2147483648
  %.not.i = icmp eq i64 %55, 0
  %56 = and i64 %.val64, 536870911
  %57 = icmp ne i64 %56, 536870911
  %narrow.i = and i1 %.not.i, %57
  br i1 %narrow.i, label %58, label %108

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
  %.idx115 = shl nsw i64 %indvars.iv, 3
  %71 = getelementptr inbounds i8, ptr %.val7.i, i64 %.idx115
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = getelementptr inbounds i32, ptr %.val8.val.i, i64 %66
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val9.val.i, i64 %75
  %narrow.i.i = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %spec.select.i.i = sext i32 %narrow.i.i to i64
  %77 = getelementptr inbounds i32, ptr %76, i64 %spec.select.i.i
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
  %93 = shl nsw i64 %indvars.iv, 1
  %94 = or disjoint i64 %93, 1
  %95 = getelementptr inbounds i32, ptr %.val7.i78, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = getelementptr inbounds i32, ptr %.val8.val.i77, i64 %88
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %.val9.val.i75, i64 %99
  %narrow.i.i79 = tail call i32 @llvm.umax.i32(i32 %96, i32 1)
  %spec.select.i.i80 = sext i32 %narrow.i.i79 to i64
  %101 = getelementptr inbounds i32, ptr %100, i64 %spec.select.i.i80
  %102 = load i32, ptr %101, align 4, !tbaa !34
  br label %Gia_ObjUnrReadCopy1.exit

Gia_ObjUnrReadCopy1.exit:                         ; preds = %Gia_ObjUnrReadCopy0.exit, %86
  %.0.i.i81 = phi i32 [ %102, %86 ], [ 0, %Gia_ObjUnrReadCopy0.exit ]
  %103 = lshr i64 %.val64, 61
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1
  %106 = xor i32 %.0.i.i81, %105
  %107 = tail call i32 @Gia_ManHashAnd(ptr noundef %59, i32 noundef %81, i32 noundef %106) #23
  br label %Gia_ObjUnrReadCi.exit

108:                                              ; preds = %51
  %.not.i82 = icmp ne i64 %55, 0
  %narrow.i83 = and i1 %.not.i82, %57
  br i1 %narrow.i83, label %109, label %140

109:                                              ; preds = %108
  %110 = trunc i64 %.val64 to i32
  %111 = and i32 %110, 536870911
  %112 = trunc nsw i64 %indvars.iv to i32
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %Gia_ObjUnrReadCopy0.exit92, label %114

114:                                              ; preds = %109
  %115 = and i64 %.val64, 536870911
  %116 = sub nsw i64 %indvars.iv, %115
  %.val9.i84 = load ptr, ptr %28, align 8, !tbaa !73
  %117 = getelementptr i8, ptr %.val9.i84, i64 8
  %.val9.val.i85 = load ptr, ptr %117, align 8, !tbaa !33
  %.val8.i86 = load ptr, ptr %29, align 8, !tbaa !71
  %118 = getelementptr i8, ptr %.val8.i86, i64 8
  %.val8.val.i87 = load ptr, ptr %118, align 8, !tbaa !33
  %119 = load ptr, ptr %30, align 8, !tbaa !67
  %120 = getelementptr i8, ptr %119, i64 8
  %.val7.i88 = load ptr, ptr %120, align 8, !tbaa !33
  %.idx = shl nsw i64 %indvars.iv, 3
  %121 = getelementptr inbounds i8, ptr %.val7.i88, i64 %.idx
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = getelementptr inbounds i32, ptr %.val8.val.i87, i64 %116
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val9.val.i85, i64 %125
  %narrow.i.i89 = tail call i32 @llvm.umax.i32(i32 %122, i32 1)
  %spec.select.i.i90 = sext i32 %narrow.i.i89 to i64
  %127 = getelementptr inbounds i32, ptr %126, i64 %spec.select.i.i90
  %128 = load i32, ptr %127, align 4, !tbaa !34
  br label %Gia_ObjUnrReadCopy0.exit92

Gia_ObjUnrReadCopy0.exit92:                       ; preds = %109, %114
  %.0.i.i91 = phi i32 [ %128, %114 ], [ 0, %109 ]
  %129 = lshr i32 %110, 29
  %130 = and i32 %129, 1
  %131 = xor i32 %.0.i.i91, %130
  br i1 %48, label %132, label %Gia_ObjUnrReadCi.exit

132:                                              ; preds = %Gia_ObjUnrReadCopy0.exit92
  %133 = load ptr, ptr %0, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !79
  %.not60 = icmp eq i32 %135, 0
  br i1 %.not60, label %137, label %136

136:                                              ; preds = %132
  store i32 %131, ptr %32, align 8, !tbaa !86
  br label %Gia_ObjUnrReadCi.exit

137:                                              ; preds = %132
  %138 = load ptr, ptr %26, align 8, !tbaa !78
  %139 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %138, i32 noundef %131)
  br label %Gia_ObjUnrReadCi.exit

140:                                              ; preds = %108
  %141 = and i64 %.val64, 2684354559
  %narrow.i93.not = icmp eq i64 %141, 2684354559
  br i1 %narrow.i93.not, label %142, label %Gia_ObjUnrReadCi.exit

142:                                              ; preds = %140
  %143 = load ptr, ptr %26, align 8, !tbaa !78
  %144 = load ptr, ptr %27, align 8, !tbaa !58
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val62, i64 %indvars.iv, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = getelementptr i8, ptr %144, i64 32
  %.val41.i = load ptr, ptr %147, align 8, !tbaa !8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41.i, i64 %148
  %.val61.i = load i64, ptr %149, align 4
  %150 = and i64 %.val61.i, 2684354559
  %narrow.i.not.i.i = icmp eq i64 %150, 2684354559
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsPi.exit.i, label %Gia_ObjIsPi.exit.thread.i

Gia_ObjIsPi.exit.i:                               ; preds = %142
  %151 = lshr i64 %.val61.i, 32
  %152 = trunc nuw i64 %151 to i32
  %153 = and i32 %152, 536870911
  %154 = getelementptr i8, ptr %144, i64 16
  %.val4.i.i = load i32, ptr %154, align 8, !tbaa !43
  %155 = getelementptr i8, ptr %144, i64 64
  %.val5.i.i = load ptr, ptr %155, align 8, !tbaa !30
  %156 = getelementptr i8, ptr %.val5.i.i, i64 4
  %.val5.val.i.i = load i32, ptr %156, align 4, !tbaa !31
  %157 = sub nsw i32 %.val5.val.i.i, %.val4.i.i
  %.not.i94 = icmp slt i32 %153, %157
  br i1 %.not.i94, label %158, label %Gia_ObjIsPi.exit.thread.i

158:                                              ; preds = %Gia_ObjIsPi.exit.i
  %159 = load ptr, ptr %0, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !79
  %.not40.i = icmp eq i32 %161, 0
  %162 = mul nsw i32 %157, %50
  %163 = select i1 %.not40.i, i32 0, i32 %.val4.i.i
  %.sink.v.i = add i32 %162, %153
  %.sink.i = add i32 %.sink.v.i, %163
  %164 = getelementptr i8, ptr %143, i64 64
  %.val68.i = load ptr, ptr %164, align 8, !tbaa !30
  %165 = getelementptr i8, ptr %.val68.i, i64 8
  %.val68.val.i = load ptr, ptr %165, align 8, !tbaa !33
  %166 = sext i32 %.sink.i to i64
  %167 = getelementptr inbounds i32, ptr %.val68.val.i, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !34
  %169 = shl nsw i32 %168, 1
  br label %Gia_ObjUnrReadCi.exit

Gia_ObjIsPi.exit.thread.i:                        ; preds = %Gia_ObjIsPi.exit.i, %142
  br i1 %47, label %170, label %204

170:                                              ; preds = %Gia_ObjIsPi.exit.thread.i
  %171 = load ptr, ptr %0, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !83
  %.not38.i = icmp eq i32 %173, 0
  br i1 %.not38.i, label %174, label %Gia_ObjUnrReadCi.exit

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !79
  %.not39.i = icmp eq i32 %176, 0
  br i1 %.not39.i, label %177, label %189

177:                                              ; preds = %174
  %178 = getelementptr i8, ptr %144, i64 16
  %.val54.i = load i32, ptr %178, align 8, !tbaa !43
  %179 = getelementptr i8, ptr %144, i64 64
  %.val55.i = load ptr, ptr %179, align 8, !tbaa !30
  %180 = getelementptr i8, ptr %.val55.i, i64 4
  %.val55.val.i = load i32, ptr %180, align 4, !tbaa !31
  %181 = sub nsw i32 %.val55.val.i, %.val54.i
  %182 = load i32, ptr %171, align 4, !tbaa !80
  %183 = mul nsw i32 %181, %182
  %184 = lshr i64 %.val61.i, 32
  %185 = trunc nuw i64 %184 to i32
  %186 = and i32 %185, 536870911
  %187 = sub i32 %186, %181
  %188 = add i32 %187, %183
  br label %197

189:                                              ; preds = %174
  %190 = lshr i64 %.val61.i, 32
  %191 = trunc nuw i64 %190 to i32
  %192 = and i32 %191, 536870911
  %193 = getelementptr i8, ptr %144, i64 16
  %.val50.i = load i32, ptr %193, align 8, !tbaa !43
  %194 = getelementptr i8, ptr %144, i64 64
  %.val51.i = load ptr, ptr %194, align 8, !tbaa !30
  %195 = getelementptr i8, ptr %.val51.i, i64 4
  %.val51.val.i = load i32, ptr %195, align 4, !tbaa !31
  %.neg.i = add i32 %.val50.i, %192
  %196 = sub i32 %.neg.i, %.val51.val.i
  br label %197

197:                                              ; preds = %189, %177
  %.sink86.i = phi i32 [ %196, %189 ], [ %188, %177 ]
  %198 = getelementptr i8, ptr %143, i64 64
  %.val72.i = load ptr, ptr %198, align 8, !tbaa !30
  %199 = getelementptr i8, ptr %.val72.i, i64 8
  %.val72.val.i = load ptr, ptr %199, align 8, !tbaa !33
  %200 = sext i32 %.sink86.i to i64
  %201 = getelementptr inbounds i32, ptr %.val72.val.i, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !34
  %203 = shl nsw i32 %202, 1
  br label %Gia_ObjUnrReadCi.exit

204:                                              ; preds = %Gia_ObjIsPi.exit.thread.i
  %205 = getelementptr i8, ptr %144, i64 72
  %.val6.i.i = load ptr, ptr %205, align 8, !tbaa !35
  %206 = getelementptr i8, ptr %.val6.i.i, i64 4
  %.val6.val.i.i = load i32, ptr %206, align 4, !tbaa !31
  %207 = getelementptr i8, ptr %144, i64 64
  %.val7.i.i = load ptr, ptr %207, align 8, !tbaa !30
  %208 = getelementptr i8, ptr %.val7.i.i, i64 4
  %.val7.val.i.i = load i32, ptr %208, align 4, !tbaa !31
  %209 = lshr i64 %.val61.i, 32
  %210 = trunc nuw i64 %209 to i32
  %211 = and i32 %210, 536870911
  %212 = add i32 %.val6.val.i.i, %211
  %213 = sub i32 %212, %.val7.val.i.i
  %214 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %214, align 8, !tbaa !33
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %.val4.val.i.i, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !34
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41.i, i64 %218, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = icmp ult i32 %220, 2
  br i1 %221, label %Gia_ObjUnrReadCi.exit, label %222

222:                                              ; preds = %204
  %223 = ashr i32 %220, 1
  %.val64.i = load ptr, ptr %28, align 8, !tbaa !73
  %224 = getelementptr i8, ptr %.val64.i, i64 8
  %.val64.val.i = load ptr, ptr %224, align 8, !tbaa !33
  %.val63.i = load ptr, ptr %29, align 8, !tbaa !71
  %225 = getelementptr i8, ptr %.val63.i, i64 8
  %.val63.val.i = load ptr, ptr %225, align 8, !tbaa !33
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds i32, ptr %.val63.val.i, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !34
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %.val64.val.i, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !34
  br label %Gia_ObjUnrReadCi.exit

Gia_ObjUnrReadCi.exit:                            ; preds = %222, %204, %197, %170, %158, %136, %137, %Gia_ObjUnrReadCopy0.exit92, %140, %Gia_ObjUnrReadCopy1.exit
  %.3 = phi i32 [ %107, %Gia_ObjUnrReadCopy1.exit ], [ %131, %136 ], [ %131, %137 ], [ %131, %Gia_ObjUnrReadCopy0.exit92 ], [ %.2100, %140 ], [ %169, %158 ], [ %203, %197 ], [ 0, %170 ], [ %232, %222 ], [ 0, %204 ]
  %.val72 = load ptr, ptr %29, align 8, !tbaa !71
  %.val73 = load ptr, ptr %28, align 8, !tbaa !73
  %233 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %233, align 8, !tbaa !33
  %234 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %234, align 8, !tbaa !33
  %235 = getelementptr inbounds i32, ptr %.val72.val, i64 %indvars.iv
  %236 = load i32, ptr %235, align 4, !tbaa !34
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %.val73.val, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !34
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %.lr.ph.preheader.i, label %Gia_ObjUnrWrite.exit

.lr.ph.preheader.i:                               ; preds = %Gia_ObjUnrReadCi.exit
  %241 = zext nneg i32 %239 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %241, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %242 = getelementptr i32, ptr %238, i64 %indvars.iv.i
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Gia_ManUnrollLastLit(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
  tail call void @Gia_ManHashStop(ptr noundef %11) #23
  tail call void @Gia_ManSetRegNum(ptr noundef %11, i32 noundef 0) #23
  %12 = tail call ptr @Gia_ManCleanup(ptr noundef %11) #23
  tail call void @Gia_ManStop(ptr noundef %11) #23
  store ptr null, ptr %10, align 8, !tbaa !78
  tail call void @Gia_ManUnrollStop(ptr noundef nonnull %3)
  ret ptr %12
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFrames2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %11 = call ptr @Gia_ManUnroll(ptr noundef %0, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
define void @Gia_ManFraSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 12, i1 false)
  store i32 32, ptr %0, align 4, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_ManFraStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %calloc, align 8, !tbaa !93
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Gia_ManFraStop(ptr noundef %0) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %9) #23
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
  tail call void @free(ptr noundef nonnull %18) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %3) #23
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
  %26 = getelementptr inbounds nuw ptr, ptr %.val8.i11, i64 %indvars.iv.i10
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %.not.i12 = icmp eq ptr %27, null
  br i1 %.not.i12, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %.not.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i13, label %Vec_PtrFree.exit.i14, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #23
  br label %Vec_PtrFree.exit.i14

Vec_PtrFree.exit.i14:                             ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %27) #23
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
  tail call void @free(ptr noundef nonnull %36) #23
  br label %Vec_VecFree.exit18

Vec_VecFree.exit18:                               ; preds = %.critedge.i6, %37
  tail call void @free(ptr noundef nonnull %21) #23
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
  %44 = getelementptr inbounds nuw ptr, ptr %.val8.i25, i64 %indvars.iv.i24
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %.not.i26 = icmp eq ptr %45, null
  br i1 %.not.i26, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %.not.i.i27 = icmp eq ptr %48, null
  br i1 %.not.i.i27, label %Vec_PtrFree.exit.i28, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #23
  br label %Vec_PtrFree.exit.i28

Vec_PtrFree.exit.i28:                             ; preds = %49, %46
  tail call void @free(ptr noundef nonnull %45) #23
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
  tail call void @free(ptr noundef nonnull %54) #23
  br label %Vec_VecFree.exit32

Vec_VecFree.exit32:                               ; preds = %.critedge.i20, %55
  tail call void @free(ptr noundef nonnull %39) #23
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %56

56:                                               ; preds = %Vec_VecFree.exit32
  tail call void @free(ptr noundef nonnull %0) #23
  br label %57

57:                                               ; preds = %Vec_VecFree.exit32, %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFraSupports(ptr noundef captures(none) initializes((16, 40)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = load i32, ptr %2, align 4, !tbaa !80
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %3
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #22
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
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  store i32 %spec.store.select.i.i, ptr %16, align 8, !tbaa !49
  br i1 %.not.i.i, label %Vec_PtrStart.exit59, label %17

17:                                               ; preds = %Vec_PtrStart.exit
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #22
  br label %Vec_PtrStart.exit59

Vec_PtrStart.exit59:                              ; preds = %Vec_PtrStart.exit, %17
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_PtrStart.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !50
  store i32 %3, ptr %22, align 4, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %14, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %24, align 8, !tbaa !99
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  store i32 %spec.store.select.i.i, ptr %25, align 8, !tbaa !49
  br i1 %.not.i.i, label %Vec_PtrStart.exit63, label %26

26:                                               ; preds = %Vec_PtrStart.exit59
  %27 = sext i32 %spec.store.select.i.i to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #22
  br label %Vec_PtrStart.exit63

Vec_PtrStart.exit63:                              ; preds = %Vec_PtrStart.exit59, %26
  %30 = phi ptr [ %29, %26 ], [ null, %Vec_PtrStart.exit59 ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !50
  store i32 %3, ptr %31, align 4, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %14, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %33, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  tail call void @Gia_ManIncrementTravId(ptr noundef %35) #23
  %36 = load ptr, ptr %0, align 8, !tbaa !93
  %37 = load i32, ptr %36, align 4, !tbaa !80
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %Vec_PtrStart.exit63
  %39 = zext nneg i32 %37 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.critedge
  %indvars.iv74 = phi i64 [ %39, %.lr.ph72.preheader ], [ %indvars.iv.next75, %.critedge ]
  %.04170 = phi ptr [ null, %.lr.ph72.preheader ], [ %101, %.critedge ]
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -1
  %40 = load ptr, ptr %34, align 8, !tbaa !91
  %41 = tail call ptr @Gia_ManCollectPoIds(ptr noundef %40) #23
  %.not = icmp eq ptr %.04170, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph72
  %42 = getelementptr i8, ptr %.04170, i64 4
  %.041.val66 = load i32, ptr %42, align 4, !tbaa !31
  %43 = icmp sgt i32 %.041.val66, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr i8, ptr %.04170, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %Gia_ObjIsRo.exit.thread
  %.041.val77 = phi i32 [ %.041.val66, %.lr.ph ], [ %.041.val, %Gia_ObjIsRo.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsRo.exit.thread ]
  %47 = load ptr, ptr %34, align 8, !tbaa !91
  %48 = getelementptr i8, ptr %47, i64 32
  %.val46 = load ptr, ptr %48, align 8, !tbaa !8
  %.not43 = icmp eq ptr %.val46, null
  br i1 %.not43, label %.critedge, label %49

49:                                               ; preds = %46
  %.041.val48 = load ptr, ptr %44, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i32, ptr %.041.val48, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %52
  %.val49 = load i64, ptr %53, align 4
  %54 = and i64 %.val49, 2684354559
  %narrow.i.not.i = icmp eq i64 %54, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %49
  %55 = lshr i64 %.val49, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = and i32 %56, 536870911
  %58 = getelementptr i8, ptr %47, i64 16
  %.val4.i = load i32, ptr %58, align 8, !tbaa !43
  %59 = getelementptr i8, ptr %47, i64 64
  %.val5.i = load ptr, ptr %59, align 8, !tbaa !30
  %60 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %60, align 4, !tbaa !31
  %61 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not65 = icmp slt i32 %57, %61
  br i1 %.not65, label %Gia_ObjIsRo.exit.thread, label %62

62:                                               ; preds = %Gia_ObjIsRo.exit
  %63 = getelementptr i8, ptr %47, i64 72
  %.val6.i = load ptr, ptr %63, align 8, !tbaa !35
  %64 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %64, align 4, !tbaa !31
  %65 = add i32 %.val6.val.i, %57
  %66 = sub i32 %65, %.val5.val.i
  %67 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %67, align 8, !tbaa !33
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = load i32, ptr %45, align 4, !tbaa !31
  %72 = load i32, ptr %41, align 8, !tbaa !32
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %62
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

74:                                               ; preds = %62
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 16, ptr %41, align 8, !tbaa !32
  br label %Vec_IntPush.exit

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #21
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #22
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 %84, ptr %41, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %93, %92 ], [ %82, %Vec_IntGrow.exit.i ]
  %95 = load i32, ptr %45, align 4, !tbaa !31
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %45, align 4, !tbaa !31
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %70, ptr %98, align 4, !tbaa !34
  %.041.val.pre = load i32, ptr %42, align 4, !tbaa !31
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %49, %Gia_ObjIsRo.exit, %Vec_IntPush.exit
  %.041.val = phi i32 [ %.041.val77, %49 ], [ %.041.val77, %Gia_ObjIsRo.exit ], [ %.041.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = sext i32 %.041.val to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %46, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %Gia_ObjIsRo.exit.thread, %46, %.preheader, %.lr.ph72
  %101 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 0, ptr %102, align 4, !tbaa !31
  store i32 100, ptr %101, align 8, !tbaa !32
  %103 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !33
  %105 = load ptr, ptr %34, align 8, !tbaa !91
  %106 = getelementptr i8, ptr %41, i64 8
  %.val51 = load ptr, ptr %106, align 8, !tbaa !33
  %107 = getelementptr i8, ptr %41, i64 4
  %.val45 = load i32, ptr %107, align 4, !tbaa !31
  tail call void @Gia_ManCollectCis(ptr noundef %105, ptr noundef %.val51, i32 noundef %.val45, ptr noundef nonnull %101) #23
  %108 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4, !tbaa !31
  store i32 100, ptr %108, align 8, !tbaa !32
  %110 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !33
  %112 = load ptr, ptr %34, align 8, !tbaa !91
  %.val52 = load ptr, ptr %106, align 8, !tbaa !33
  %.val = load i32, ptr %107, align 4, !tbaa !31
  tail call void @Gia_ManCollectAnds(ptr noundef %112, ptr noundef %.val52, i32 noundef %.val, ptr noundef nonnull %108, ptr noundef null) #23
  %113 = load ptr, ptr %15, align 8, !tbaa !94
  %114 = getelementptr i8, ptr %113, i64 8
  %.val53 = load ptr, ptr %114, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv.next75
  store ptr %101, ptr %115, align 8, !tbaa !53
  %116 = load ptr, ptr %24, align 8, !tbaa !99
  %117 = getelementptr i8, ptr %116, i64 8
  %.val54 = load ptr, ptr %117, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv.next75
  store ptr %108, ptr %118, align 8, !tbaa !53
  %119 = load ptr, ptr %33, align 8, !tbaa !100
  %120 = getelementptr i8, ptr %119, i64 8
  %.val55 = load ptr, ptr %120, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv.next75
  store ptr %41, ptr %121, align 8, !tbaa !53
  %122 = icmp sgt i64 %indvars.iv74, 1
  br i1 %122, label %.lr.ph72, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %.critedge, %Vec_PtrStart.exit63
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCollectPoIds(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCollectCis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %10 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
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
  %21 = getelementptr inbounds nuw ptr, ptr %.val8.i175, i64 %indvars.iv.i177
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
  %33 = getelementptr inbounds nuw ptr, ptr %.val8.i185, i64 %indvars.iv.i187
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
  %39 = tail call ptr @Gia_ManStart(i32 noundef %38) #23
  %40 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %41

41:                                               ; preds = %Vec_VecSizeSize.exit191
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #24
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #22
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_VecSizeSize.exit191, %41
  %46 = phi ptr [ %44, %41 ], [ null, %Vec_VecSizeSize.exit191 ]
  store ptr %46, ptr %39, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %.not.i192 = icmp eq ptr %48, null
  br i1 %.not.i192, label %Abc_UtilStrsav.exit193, label %49

49:                                               ; preds = %Abc_UtilStrsav.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #24
  %51 = add i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #22
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #23
  br label %Abc_UtilStrsav.exit193

Abc_UtilStrsav.exit193:                           ; preds = %Abc_UtilStrsav.exit, %49
  %54 = phi ptr [ %52, %49 ], [ null, %Abc_UtilStrsav.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !42
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %39) #23
  %56 = getelementptr i8, ptr %0, i64 32
  %.val156 = load ptr, ptr %56, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %.val156, i64 8
  store i32 0, ptr %57, align 4, !tbaa !3
  %58 = load i32, ptr %1, align 4, !tbaa !80
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph259, label %._crit_edge

.lr.ph259:                                        ; preds = %Abc_UtilStrsav.exit193
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = getelementptr i8, ptr %0, i64 16
  %62 = getelementptr i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %64 = getelementptr i8, ptr %39, i64 32
  %65 = getelementptr i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %68 = getelementptr i8, ptr %5, i64 8
  %69 = getelementptr i8, ptr %16, i64 8
  %70 = getelementptr i8, ptr %28, i64 8
  br label %71

71:                                               ; preds = %.lr.ph259, %.critedge12
  %indvars.iv279 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next280, %.critedge12 ]
  %.val168 = load ptr, ptr %68, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw ptr, ptr %.val168, i64 %indvars.iv279
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %.val169 = load ptr, ptr %69, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw ptr, ptr %.val169, i64 %indvars.iv279
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %.val170 = load ptr, ptr %70, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw ptr, ptr %.val170, i64 %indvars.iv279
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = load i32, ptr %60, align 4, !tbaa !76
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
  %.val161234 = load i32, ptr %61, align 8, !tbaa !43
  %.val162235 = load ptr, ptr %62, align 8, !tbaa !30
  %86 = getelementptr i8, ptr %.val162235, i64 4
  %.val162.val236 = load i32, ptr %86, align 4, !tbaa !31
  %87 = sub nsw i32 %.val162.val236, %.val161234
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %85
  %.val166296 = load ptr, ptr %56, align 8, !tbaa !8
  %.not138298 = icmp eq ptr %.val166296, null
  br i1 %.not138298, label %.critedge, label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph.preheader
  %89 = getelementptr i8, ptr %.val162235, i64 8
  %.val167.val297 = load ptr, ptr %89, align 8, !tbaa !33
  br label %92

.lr.ph:                                           ; preds = %Gia_ManAppendCi.exit
  %.val166 = load ptr, ptr %56, align 8, !tbaa !8
  %90 = getelementptr i8, ptr %.val162, i64 8
  %.val167.val = load ptr, ptr %90, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i32, ptr %.val167.val, i64 %indvars.iv.next
  %.not138 = icmp eq ptr %.val166, null
  br i1 %.not138, label %.critedge, label %92, !llvm.loop !104

92:                                               ; preds = %.lr.ph301, %.lr.ph
  %.in.in = phi ptr [ %.val167.val297, %.lr.ph301 ], [ %91, %.lr.ph ]
  %.val166300 = phi ptr [ %.val166296, %.lr.ph301 ], [ %.val166, %.lr.ph ]
  %indvars.iv299 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next, %.lr.ph ]
  %.in = load i32, ptr %.in.in, align 4, !tbaa !34
  %93 = sext i32 %.in to i64
  %94 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %39)
  %95 = load i64, ptr %94, align 4
  %96 = or i64 %95, 2684354559
  store i64 %96, ptr %94, align 4
  %97 = load ptr, ptr %63, align 8, !tbaa !30
  %98 = getelementptr i8, ptr %97, i64 4
  %.val.i194 = load i32, ptr %98, align 4, !tbaa !31
  %99 = and i32 %.val.i194, 536870911
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 32
  %102 = and i64 %96, -2305843004918726657
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %94, align 4
  %104 = load ptr, ptr %63, align 8, !tbaa !30
  %.val10.i = load ptr, ptr %64, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = load i32, ptr %104, align 8, !tbaa !32
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %92
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit

109:                                              ; preds = %92
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %113, null
  br i1 %.not9.i.i.i, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

116:                                              ; preds = %111
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %112, align 8, !tbaa !33
  store i32 16, ptr %104, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

119:                                              ; preds = %109
  %120 = shl nuw nsw i32 %106, 1
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %120 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i.i, label %127, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #21
  br label %129

127:                                              ; preds = %119
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #22
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8, !tbaa !33
  store i32 %120, ptr %104, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %129
  %131 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %130, %129 ], [ %118, %Vec_IntGrow.exit.i.i ]
  %132 = ptrtoint ptr %94 to i64
  %133 = ptrtoint ptr %.val10.i to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 12
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %105, align 4, !tbaa !31
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %105, align 4, !tbaa !31
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %131, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !34
  %.val11.i = load ptr, ptr %64, align 8, !tbaa !8
  %141 = ptrtoint ptr %.val11.i to i64
  %142 = sub i64 %132, %141
  %143 = sdiv exact i64 %142, 12
  %144 = trunc i64 %143 to i32
  %145 = shl i32 %144, 1
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val166300, i64 %93, i32 1
  store i32 %145, ptr %146, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv299, 1
  %.val161 = load i32, ptr %61, align 8, !tbaa !43
  %.val162 = load ptr, ptr %62, align 8, !tbaa !30
  %147 = getelementptr i8, ptr %.val162, i64 4
  %.val162.val = load i32, ptr %147, align 4, !tbaa !31
  %148 = sub nsw i32 %.val162.val, %.val161
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %Gia_ManAppendCi.exit, %.lr.ph, %.lr.ph.preheader, %85
  %.val162.val.lcssa = phi i32 [ %.val162.val236, %85 ], [ %.val162.val236, %.lr.ph.preheader ], [ %.val162.val, %.lr.ph ], [ %.val162.val, %Gia_ManAppendCi.exit ]
  %.lcssa = phi i32 [ %87, %85 ], [ %87, %.lr.ph.preheader ], [ %148, %.lr.ph ], [ %148, %Gia_ManAppendCi.exit ]
  %151 = icmp eq i64 %indvars.iv279, 0
  %152 = getelementptr i8, ptr %73, i64 4
  %.val148 = load i32, ptr %152, align 4, !tbaa !31
  %153 = icmp sgt i32 %.val148, 0
  br i1 %151, label %.preheader, label %.preheader228

.preheader228:                                    ; preds = %.critedge
  br i1 %153, label %.lr.ph245, label %.critedge2

.lr.ph245:                                        ; preds = %.preheader228
  %154 = getelementptr i8, ptr %73, i64 8
  %.val159 = load ptr, ptr %154, align 8, !tbaa !33
  %.val154 = load ptr, ptr %56, align 8, !tbaa !8
  %.not139 = icmp eq ptr %.val154, null
  br i1 %.not139, label %.critedge2, label %.lr.ph245.split.preheader

.lr.ph245.split.preheader:                        ; preds = %.lr.ph245
  %wide.trip.count = zext nneg i32 %.val148 to i64
  br label %.lr.ph245.split

.preheader:                                       ; preds = %.critedge
  br i1 %153, label %.lr.ph248, label %.critedge2

.lr.ph248:                                        ; preds = %.preheader
  %155 = getelementptr i8, ptr %73, i64 8
  %.val160 = load ptr, ptr %155, align 8, !tbaa !33
  %.val155 = load ptr, ptr %56, align 8, !tbaa !8
  %.not141 = icmp eq ptr %.val155, null
  br i1 %.not141, label %.critedge2, label %.lr.ph248.split.preheader

.lr.ph248.split.preheader:                        ; preds = %.lr.ph248
  %wide.trip.count271 = zext nneg i32 %.val148 to i64
  br label %.lr.ph248.split

.lr.ph248.split:                                  ; preds = %.lr.ph248.split.preheader, %165
  %indvars.iv268 = phi i64 [ 0, %.lr.ph248.split.preheader ], [ %indvars.iv.next269, %165 ]
  %156 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv268
  %157 = load i32, ptr %156, align 4, !tbaa !34
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val155, i64 %158
  %.val165 = load i64, ptr %159, align 4
  %160 = and i64 %.val165, 2684354559
  %narrow.i.not.i = icmp eq i64 %160, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %.lr.ph248.split
  %161 = lshr i64 %.val165, 32
  %162 = trunc nuw i64 %161 to i32
  %163 = and i32 %162, 536870911
  %.not226 = icmp slt i32 %163, %.lcssa
  br i1 %.not226, label %165, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %.lr.ph248.split, %Gia_ObjIsPi.exit
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 0, ptr %164, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %Gia_ObjIsPi.exit, %Gia_ObjIsPi.exit.thread
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.critedge2, label %.lr.ph248.split, !llvm.loop !105

.lr.ph245.split:                                  ; preds = %.lr.ph245.split.preheader, %185
  %indvars.iv265 = phi i64 [ 0, %.lr.ph245.split.preheader ], [ %indvars.iv.next266, %185 ]
  %166 = getelementptr inbounds nuw i32, ptr %.val159, i64 %indvars.iv265
  %167 = load i32, ptr %166, align 4, !tbaa !34
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val154, i64 %168
  %.val164 = load i64, ptr %169, align 4
  %170 = and i64 %.val164, 2684354559
  %narrow.i.not.i195 = icmp eq i64 %170, 2684354559
  %171 = lshr i64 %.val164, 32
  %172 = trunc nuw i64 %171 to i32
  %173 = and i32 %172, 536870911
  %.not225 = icmp slt i32 %173, %.lcssa
  %or.cond = select i1 %narrow.i.not.i195, i1 %.not225, i1 false
  br i1 %or.cond, label %185, label %Gia_ObjIsPi.exit199.thread

Gia_ObjIsPi.exit199.thread:                       ; preds = %.lr.ph245.split
  %.val6.i = load ptr, ptr %65, align 8, !tbaa !35
  %174 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %174, align 4, !tbaa !31
  %175 = sub i32 %173, %.val162.val.lcssa
  %176 = add i32 %175, %.val6.val.i
  %177 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %177, align 8, !tbaa !33
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !34
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val154, i64 %181, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %183, ptr %184, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %.lr.ph245.split, %Gia_ObjIsPi.exit199.thread
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph245.split, !llvm.loop !106

.critedge2:                                       ; preds = %185, %165, %.preheader228, %.lr.ph245, %.preheader, %.lr.ph248
  %186 = getelementptr i8, ptr %75, i64 4
  %.val146250 = load i32, ptr %186, align 4, !tbaa !31
  %187 = icmp sgt i32 %.val146250, 0
  br i1 %187, label %.lr.ph252, label %.critedge10

.lr.ph252:                                        ; preds = %.critedge2
  %188 = getelementptr i8, ptr %75, i64 8
  br label %189

189:                                              ; preds = %.lr.ph252, %190
  %indvars.iv273 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next274, %190 ]
  %.val153 = load ptr, ptr %56, align 8, !tbaa !8
  %.not142 = icmp eq ptr %.val153, null
  br i1 %.not142, label %.critedge10, label %190

190:                                              ; preds = %189
  %.val158 = load ptr, ptr %188, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i32, ptr %.val158, i64 %indvars.iv273
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val153, i64 %193
  %195 = load i64, ptr %194, align 4
  %196 = and i64 %195, 536870911
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %194, i64 %197, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = trunc i64 %195 to i32
  %201 = lshr i32 %200, 29
  %202 = and i32 %201, 1
  %203 = xor i32 %202, %199
  %204 = lshr i64 %195, 32
  %205 = and i64 %204, 536870911
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %194, i64 %206, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = lshr i64 %195, 61
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = and i32 %210, 1
  %212 = xor i32 %211, %208
  %213 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %39, i32 noundef %203, i32 noundef %212) #23
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %213, ptr %214, align 4, !tbaa !3
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %.val146 = load i32, ptr %186, align 4, !tbaa !31
  %215 = sext i32 %.val146 to i64
  %216 = icmp slt i64 %indvars.iv.next274, %215
  br i1 %216, label %189, label %.critedge10, !llvm.loop !107

.critedge10:                                      ; preds = %189, %190, %.critedge2
  %217 = getelementptr i8, ptr %77, i64 8
  %218 = getelementptr i8, ptr %77, i64 4
  %.val254 = load i32, ptr %218, align 4, !tbaa !31
  %219 = icmp sgt i32 %.val254, 0
  br i1 %219, label %.lr.ph256, label %.critedge12

.lr.ph256:                                        ; preds = %.critedge10, %320
  %.val282 = phi i32 [ %.val, %320 ], [ %.val254, %.critedge10 ]
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %320 ], [ 0, %.critedge10 ]
  %.val157 = load ptr, ptr %217, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw i32, ptr %.val157, i64 %indvars.iv276
  %221 = load i32, ptr %220, align 4, !tbaa !34
  %.val152 = load ptr, ptr %56, align 8, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val152, i64 %222
  %.not143 = icmp eq ptr %.val152, null
  br i1 %.not143, label %.critedge12, label %224

224:                                              ; preds = %.lr.ph256
  %.val171 = load i64, ptr %223, align 4
  %225 = and i64 %.val171, 2147483648
  %.not.i.i = icmp eq i64 %225, 0
  %226 = and i64 %.val171, 536870911
  %227 = icmp eq i64 %226, 536870911
  %narrow.i.not.i201 = or i1 %.not.i.i, %227
  br i1 %narrow.i.not.i201, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %224
  %228 = lshr i64 %.val171, 32
  %229 = trunc nuw i64 %228 to i32
  %230 = and i32 %229, 536870911
  %.val3.i = load i32, ptr %61, align 8, !tbaa !43
  %.val4.i202 = load ptr, ptr %65, align 8, !tbaa !35
  %231 = getelementptr i8, ptr %.val4.i202, i64 4
  %.val4.val.i203 = load i32, ptr %231, align 4, !tbaa !31
  %232 = sub nsw i32 %.val4.val.i203, %.val3.i
  %.not227 = icmp slt i32 %230, %232
  br i1 %.not227, label %233, label %Gia_ObjIsPo.exit.thread

233:                                              ; preds = %Gia_ObjIsPo.exit
  %234 = sub nsw i64 0, %226
  %235 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %223, i64 %234, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = trunc i64 %.val171 to i32
  %238 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %39)
  %239 = load i64, ptr %238, align 4
  %240 = or i64 %239, 2147483648
  store i64 %240, ptr %238, align 4
  %.val18.i = load ptr, ptr %64, align 8, !tbaa !8
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %.val18.i to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 12
  %245 = trunc i64 %244 to i32
  %246 = lshr i32 %236, 1
  %247 = sub i32 %245, %246
  %248 = and i32 %247, 536870911
  %249 = zext nneg i32 %248 to i64
  %250 = and i64 %240, -1073741824
  %251 = shl i32 %236, 29
  %252 = xor i32 %251, %237
  %253 = and i32 %252, 536870912
  %254 = zext nneg i32 %253 to i64
  %255 = or disjoint i64 %250, %254
  %256 = or disjoint i64 %255, %249
  store i64 %256, ptr %238, align 4
  %257 = load ptr, ptr %66, align 8, !tbaa !35
  %258 = getelementptr i8, ptr %257, i64 4
  %.val.i204 = load i32, ptr %258, align 4, !tbaa !31
  %259 = and i32 %.val.i204, 536870911
  %260 = zext nneg i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 32
  %262 = and i64 %256, -2305843004918726657
  %263 = or disjoint i64 %262, %261
  store i64 %263, ptr %238, align 4
  %264 = load ptr, ptr %66, align 8, !tbaa !35
  %.val19.i = load ptr, ptr %64, align 8, !tbaa !8
  %265 = ptrtoint ptr %.val19.i to i64
  %266 = sub i64 %241, %265
  %267 = sdiv exact i64 %266, 12
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !31
  %271 = load i32, ptr %264, align 8, !tbaa !32
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %.Vec_IntGrow.exit10_crit_edge.i.i205

.Vec_IntGrow.exit10_crit_edge.i.i205:             ; preds = %233
  %.phi.trans.insert.i.i206 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.pre.i.i207 = load ptr, ptr %.phi.trans.insert.i.i206, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

273:                                              ; preds = %233
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %283

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !33
  %.not9.i.i.i210 = icmp eq ptr %277, null
  br i1 %.not9.i.i.i210, label %280, label %278

278:                                              ; preds = %275
  %279 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %277, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i211

280:                                              ; preds = %275
  %281 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i211

Vec_IntGrow.exit.i.i211:                          ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %276, align 8, !tbaa !33
  store i32 16, ptr %264, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

283:                                              ; preds = %273
  %284 = shl nuw nsw i32 %270, 1
  %285 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %.not9.i9.i.i209 = icmp eq ptr %286, null
  %287 = zext nneg i32 %284 to i64
  %288 = shl nuw nsw i64 %287, 2
  br i1 %.not9.i9.i.i209, label %291, label %289

289:                                              ; preds = %283
  %290 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #21
  br label %293

291:                                              ; preds = %283
  %292 = tail call noalias ptr @malloc(i64 noundef %288) #22
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %285, align 8, !tbaa !33
  store i32 %284, ptr %264, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %293, %Vec_IntGrow.exit.i.i211, %.Vec_IntGrow.exit10_crit_edge.i.i205
  %295 = phi ptr [ %.pre.i.i207, %.Vec_IntGrow.exit10_crit_edge.i.i205 ], [ %294, %293 ], [ %282, %Vec_IntGrow.exit.i.i211 ]
  %296 = load i32, ptr %269, align 4, !tbaa !31
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %269, align 4, !tbaa !31
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, ptr %295, i64 %298
  store i32 %268, ptr %299, align 4, !tbaa !34
  %300 = load ptr, ptr %67, align 8, !tbaa !36
  %.not.i208 = icmp eq ptr %300, null
  br i1 %.not.i208, label %Gia_ManAppendCo.exit, label %301

301:                                              ; preds = %Vec_IntPush.exit.i
  %302 = load i64, ptr %238, align 4
  %303 = and i64 %302, 536870911
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %238, i64 %304
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %39, ptr noundef nonnull %305, ptr noundef nonnull %238) #23
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %301
  %.val20.i = load ptr, ptr %64, align 8, !tbaa !8
  %306 = ptrtoint ptr %.val20.i to i64
  %307 = sub i64 %241, %306
  %308 = sdiv exact i64 %307, 12
  %309 = trunc i64 %308 to i32
  %310 = shl i32 %309, 1
  %311 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 %310, ptr %311, align 4, !tbaa !3
  %.val.pre = load i32, ptr %218, align 4, !tbaa !31
  br label %320

Gia_ObjIsPo.exit.thread:                          ; preds = %224, %Gia_ObjIsPo.exit
  %312 = sub nsw i64 0, %226
  %313 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %223, i64 %312, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = trunc i64 %.val171 to i32
  %316 = lshr i32 %315, 29
  %317 = and i32 %316, 1
  %318 = xor i32 %314, %317
  %319 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 %318, ptr %319, align 4, !tbaa !3
  br label %320

320:                                              ; preds = %Gia_ManAppendCo.exit, %Gia_ObjIsPo.exit.thread
  %.val = phi i32 [ %.val.pre, %Gia_ManAppendCo.exit ], [ %.val282, %Gia_ObjIsPo.exit.thread ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %321 = sext i32 %.val to i64
  %322 = icmp slt i64 %indvars.iv.next277, %321
  br i1 %322, label %.lr.ph256, label %.critedge12, !llvm.loop !108

.critedge12:                                      ; preds = %320, %.lr.ph256, %.critedge10
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %323 = load i32, ptr %1, align 4, !tbaa !80
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next280, %324
  br i1 %325, label %71, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %.critedge12, %Abc_UtilStrsav.exit193
  tail call void @Gia_ManFraStop(ptr noundef nonnull %calloc.i)
  tail call void @Gia_ManHashStop(ptr noundef nonnull %39) #23
  %326 = tail call i32 @Gia_ManCombMarkUsed(ptr noundef nonnull %39) #23
  %327 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !40
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %330 = load ptr, ptr %329, align 8, !tbaa !30
  %331 = getelementptr i8, ptr %330, i64 4
  %.val3.i212 = load i32, ptr %331, align 4, !tbaa !31
  %332 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %333 = load ptr, ptr %332, align 8, !tbaa !35
  %334 = getelementptr i8, ptr %333, i64 4
  %.val.i213 = load i32, ptr %334, align 4, !tbaa !31
  %335 = add i32 %.val.i213, %.val3.i212
  %336 = xor i32 %335, -1
  %337 = add i32 %328, %336
  %338 = icmp slt i32 %326, %337
  br i1 %338, label %339, label %365

339:                                              ; preds = %._crit_edge
  %340 = tail call ptr @Gia_ManDupMarked(ptr noundef nonnull %39) #23
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %342 = load i32, ptr %341, align 4, !tbaa !76
  %.not136 = icmp eq i32 %342, 0
  br i1 %.not136, label %364, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %327, align 8, !tbaa !40
  %345 = load ptr, ptr %329, align 8, !tbaa !30
  %346 = getelementptr i8, ptr %345, i64 4
  %.val3.i214 = load i32, ptr %346, align 4, !tbaa !31
  %347 = load ptr, ptr %332, align 8, !tbaa !35
  %348 = getelementptr i8, ptr %347, i64 4
  %.val.i215 = load i32, ptr %348, align 4, !tbaa !31
  %349 = add i32 %.val.i215, %.val3.i214
  %350 = xor i32 %349, -1
  %351 = add i32 %344, %350
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %353 = load i32, ptr %352, align 8, !tbaa !40
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 64
  %355 = load ptr, ptr %354, align 8, !tbaa !30
  %356 = getelementptr i8, ptr %355, i64 4
  %.val3.i216 = load i32, ptr %356, align 4, !tbaa !31
  %357 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %358 = load ptr, ptr %357, align 8, !tbaa !35
  %359 = getelementptr i8, ptr %358, i64 4
  %.val.i217 = load i32, ptr %359, align 4, !tbaa !31
  %360 = add i32 %.val.i217, %.val3.i216
  %361 = xor i32 %360, -1
  %362 = add i32 %353, %361
  %363 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %351, i32 noundef %362)
  br label %364

364:                                              ; preds = %343, %339
  tail call void @Gia_ManStop(ptr noundef nonnull %39) #23
  br label %370

365:                                              ; preds = %._crit_edge
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %367 = load i32, ptr %366, align 4, !tbaa !76
  %.not = icmp eq i32 %367, 0
  br i1 %.not, label %370, label %368

368:                                              ; preds = %365
  %369 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %337, i32 noundef %337)
  br label %370

370:                                              ; preds = %365, %368, %364
  %.0128 = phi ptr [ %340, %364 ], [ %39, %368 ], [ %39, %365 ]
  ret ptr %.0128
}

declare i32 @Gia_ManCombMarkUsed(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupMarked(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFrames(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !83
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Gia_ManFramesInit(ptr noundef %0, ptr noundef nonnull %1)
  br label %680

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
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #22
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
  %29 = tail call ptr @Gia_ManStart(i32 noundef %28) #23
  %30 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i270 = icmp eq ptr %30, null
  br i1 %.not.i270, label %Abc_UtilStrsav.exit, label %31

31:                                               ; preds = %Vec_IntStart.exit
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #24
  %33 = add i64 %32, 1
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #22
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %30) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStart.exit, %31
  %36 = phi ptr [ %34, %31 ], [ null, %Vec_IntStart.exit ]
  store ptr %36, ptr %29, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i271 = icmp eq ptr %38, null
  br i1 %.not.i271, label %Abc_UtilStrsav.exit272, label %39

39:                                               ; preds = %Abc_UtilStrsav.exit
  %40 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %38) #24
  %41 = add i64 %40, 1
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #22
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %38) #23
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
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %29) #23
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
  %58 = phi i32 [ %52, %.preheader347.lr.ph ], [ %133, %.critedge ]
  %.val250349 = phi ptr [ %.val250349.pre, %.preheader347.lr.ph ], [ %.val250349453, %.critedge ]
  %.val249348 = phi i32 [ %.val249348.pre, %.preheader347.lr.ph ], [ %.val249348449, %.critedge ]
  %.0354 = phi i32 [ 0, %.preheader347.lr.ph ], [ %134, %.critedge ]
  %59 = getelementptr i8, ptr %.val250349, i64 4
  %.val250.val350 = load i32, ptr %59, align 4, !tbaa !31
  %60 = icmp sgt i32 %.val250.val350, %.val249348
  br i1 %60, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader347
  %.val265507 = load ptr, ptr %50, align 8, !tbaa !8
  %.not206509 = icmp eq ptr %.val265507, null
  br i1 %.not206509, label %.critedge.loopexit, label %.lr.ph512

.lr.ph512:                                        ; preds = %.lr.ph.preheader
  %61 = getelementptr i8, ptr %.val250349, i64 8
  %.val266.val508 = load ptr, ptr %61, align 8, !tbaa !33
  br label %74

.preheader346:                                    ; preds = %.critedge
  %62 = icmp sgt i32 %133, 0
  br i1 %62, label %.lr.ph411, label %._crit_edge

.lr.ph411:                                        ; preds = %.preheader346
  %63 = getelementptr i8, ptr %0, i64 16
  %64 = getelementptr i8, ptr %0, i64 64
  %65 = getelementptr i8, ptr %0, i64 72
  %66 = getelementptr i8, ptr %29, i64 64
  %67 = getelementptr i8, ptr %29, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %.not196 = icmp eq ptr %.0330, null
  %69 = getelementptr i8, ptr %.0330, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 232
  br label %136

.lr.ph:                                           ; preds = %Gia_ManAppendCi.exit
  %.val265 = load ptr, ptr %50, align 8, !tbaa !8
  %72 = getelementptr i8, ptr %.val250, i64 8
  %.val266.val = load ptr, ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i32, ptr %.val266.val, i64 %indvars.iv.next
  %.not206 = icmp eq ptr %.val265, null
  br i1 %.not206, label %.critedge.loopexit, label %74, !llvm.loop !112

74:                                               ; preds = %.lr.ph512, %.lr.ph
  %.in.in = phi ptr [ %.val266.val508, %.lr.ph512 ], [ %73, %.lr.ph ]
  %.val265511 = phi ptr [ %.val265507, %.lr.ph512 ], [ %.val265, %.lr.ph ]
  %indvars.iv510 = phi i64 [ 0, %.lr.ph512 ], [ %indvars.iv.next, %.lr.ph ]
  %.in = load i32, ptr %.in.in, align 4, !tbaa !34
  %75 = sext i32 %.in to i64
  %76 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %77 = load i64, ptr %76, align 4
  %78 = or i64 %77, 2684354559
  store i64 %78, ptr %76, align 4
  %79 = load ptr, ptr %56, align 8, !tbaa !30
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i = load i32, ptr %80, align 4, !tbaa !31
  %81 = and i32 %.val.i, 536870911
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 32
  %84 = and i64 %78, -2305843004918726657
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %76, align 4
  %86 = load ptr, ptr %56, align 8, !tbaa !30
  %.val10.i = load ptr, ptr %57, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = load i32, ptr %86, align 8, !tbaa !32
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit

91:                                               ; preds = %74
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8, !tbaa !33
  store i32 16, ptr %86, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i.i, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #21
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #22
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !33
  store i32 %102, ptr %86, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %111
  %113 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i.i ]
  %114 = ptrtoint ptr %76 to i64
  %115 = ptrtoint ptr %.val10.i to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 12
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %87, align 4, !tbaa !31
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %87, align 4, !tbaa !31
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %113, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !34
  %.val11.i = load ptr, ptr %57, align 8, !tbaa !8
  %123 = ptrtoint ptr %.val11.i to i64
  %124 = sub i64 %114, %123
  %125 = sdiv exact i64 %124, 12
  %126 = trunc i64 %125 to i32
  %127 = shl i32 %126, 1
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val265511, i64 %75, i32 1
  store i32 %127, ptr %128, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv510, 1
  %.val249 = load i32, ptr %54, align 8, !tbaa !43
  %.val250 = load ptr, ptr %55, align 8, !tbaa !30
  %129 = getelementptr i8, ptr %.val250, i64 4
  %.val250.val = load i32, ptr %129, align 4, !tbaa !31
  %130 = sub nsw i32 %.val250.val, %.val249
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !112

.critedge.loopexit:                               ; preds = %Gia_ManAppendCi.exit, %.lr.ph, %.lr.ph.preheader
  %.val250349454 = phi ptr [ %.val250349, %.lr.ph.preheader ], [ %.val250, %.lr.ph ], [ %.val250, %Gia_ManAppendCi.exit ]
  %.val249348450 = phi i32 [ %.val249348, %.lr.ph.preheader ], [ %.val249, %.lr.ph ], [ %.val249, %Gia_ManAppendCi.exit ]
  %.pre = load i32, ptr %1, align 4, !tbaa !80
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader347
  %133 = phi i32 [ %.pre, %.critedge.loopexit ], [ %58, %.preheader347 ]
  %.val250349453 = phi ptr [ %.val250349454, %.critedge.loopexit ], [ %.val250349, %.preheader347 ]
  %.val249348449 = phi i32 [ %.val249348450, %.critedge.loopexit ], [ %.val249348, %.preheader347 ]
  %134 = add nuw nsw i32 %.0354, 1
  %135 = icmp slt i32 %134, %133
  br i1 %135, label %.preheader347, label %.preheader346, !llvm.loop !113

136:                                              ; preds = %.lr.ph411, %.critedge20
  %.1410 = phi i32 [ 0, %.lr.ph411 ], [ %624, %.critedge20 ]
  %137 = icmp eq i32 %.1410, 0
  %.val258358 = load i32, ptr %63, align 8, !tbaa !43
  %138 = icmp sgt i32 %.val258358, 0
  br i1 %137, label %.preheader343, label %.preheader344

.preheader344:                                    ; preds = %136
  br i1 %138, label %.lr.ph356, label %.critedge2

.lr.ph356:                                        ; preds = %.preheader344
  %.val261 = load ptr, ptr %50, align 8, !tbaa !8
  %.not189 = icmp eq ptr %.val261, null
  br i1 %.not189, label %.critedge2, label %.lr.ph356.split

.lr.ph356.split:                                  ; preds = %.lr.ph356
  %.val246 = load ptr, ptr %64, align 8, !tbaa !30
  %139 = getelementptr i8, ptr %.val246, i64 8
  %.val262.val = load ptr, ptr %139, align 8, !tbaa !33
  %140 = getelementptr i8, ptr %.val246, i64 4
  %.val246.val = load i32, ptr %140, align 4, !tbaa !31
  %invariant.op = sub i32 %.val246.val, %.val258358
  %.val6.i = load ptr, ptr %65, align 8, !tbaa !35
  %141 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %141, align 4, !tbaa !31
  %142 = sub i32 %.val6.val.i, %.val246.val
  %143 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %143, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val258358 to i64
  br label %208

.preheader343:                                    ; preds = %136
  br i1 %138, label %.lr.ph361, label %.critedge2

.lr.ph361:                                        ; preds = %.preheader343, %Gia_ManAppendCi.exit282
  %.val258360 = phi i32 [ %.val258, %Gia_ManAppendCi.exit282 ], [ %.val258358, %.preheader343 ]
  %.1169359 = phi i32 [ %206, %Gia_ManAppendCi.exit282 ], [ 0, %.preheader343 ]
  %.val248 = load ptr, ptr %64, align 8, !tbaa !30
  %144 = getelementptr i8, ptr %.val248, i64 4
  %.val248.val = load i32, ptr %144, align 4, !tbaa !31
  %145 = sub i32 %.1169359, %.val258360
  %146 = add i32 %145, %.val248.val
  %.val263 = load ptr, ptr %50, align 8, !tbaa !8
  %147 = getelementptr i8, ptr %.val248, i64 8
  %.val264.val = load ptr, ptr %147, align 8, !tbaa !33
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %.val264.val, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !34
  %151 = sext i32 %150 to i64
  %.not190 = icmp eq ptr %.val263, null
  br i1 %.not190, label %.critedge2, label %152

152:                                              ; preds = %.lr.ph361
  %153 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %154 = load i64, ptr %153, align 4
  %155 = or i64 %154, 2684354559
  store i64 %155, ptr %153, align 4
  %156 = load ptr, ptr %66, align 8, !tbaa !30
  %157 = getelementptr i8, ptr %156, i64 4
  %.val.i273 = load i32, ptr %157, align 4, !tbaa !31
  %158 = and i32 %.val.i273, 536870911
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 32
  %161 = and i64 %155, -2305843004918726657
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %153, align 4
  %163 = load ptr, ptr %66, align 8, !tbaa !30
  %.val10.i274 = load ptr, ptr %67, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !31
  %166 = load i32, ptr %163, align 8, !tbaa !32
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_IntGrow.exit10_crit_edge.i.i275

.Vec_IntGrow.exit10_crit_edge.i.i275:             ; preds = %152
  %.phi.trans.insert.i.i276 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre.i.i277 = load ptr, ptr %.phi.trans.insert.i.i276, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit282

168:                                              ; preds = %152
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %.not9.i.i.i280 = icmp eq ptr %172, null
  br i1 %.not9.i.i.i280, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i281

175:                                              ; preds = %170
  %176 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i281

Vec_IntGrow.exit.i.i281:                          ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %171, align 8, !tbaa !33
  store i32 16, ptr %163, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit282

178:                                              ; preds = %168
  %179 = shl nuw nsw i32 %165, 1
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !33
  %.not9.i9.i.i279 = icmp eq ptr %181, null
  %182 = zext nneg i32 %179 to i64
  %183 = shl nuw nsw i64 %182, 2
  br i1 %.not9.i9.i.i279, label %186, label %184

184:                                              ; preds = %178
  %185 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #21
  br label %188

186:                                              ; preds = %178
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #22
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %180, align 8, !tbaa !33
  store i32 %179, ptr %163, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit282

Gia_ManAppendCi.exit282:                          ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i275, %Vec_IntGrow.exit.i.i281, %188
  %190 = phi ptr [ %.pre.i.i277, %.Vec_IntGrow.exit10_crit_edge.i.i275 ], [ %189, %188 ], [ %177, %Vec_IntGrow.exit.i.i281 ]
  %191 = ptrtoint ptr %153 to i64
  %192 = ptrtoint ptr %.val10.i274 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 12
  %195 = trunc i64 %194 to i32
  %196 = load i32, ptr %164, align 4, !tbaa !31
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %164, align 4, !tbaa !31
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %190, i64 %198
  store i32 %195, ptr %199, align 4, !tbaa !34
  %.val11.i278 = load ptr, ptr %67, align 8, !tbaa !8
  %200 = ptrtoint ptr %.val11.i278 to i64
  %201 = sub i64 %191, %200
  %202 = sdiv exact i64 %201, 12
  %203 = trunc i64 %202 to i32
  %204 = shl i32 %203, 1
  %205 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val263, i64 %151, i32 1
  store i32 %204, ptr %205, align 4, !tbaa !3
  %206 = add nuw nsw i32 %.1169359, 1
  %.val258 = load i32, ptr %63, align 8, !tbaa !43
  %207 = icmp slt i32 %206, %.val258
  br i1 %207, label %.lr.ph361, label %.critedge2, !llvm.loop !114

208:                                              ; preds = %.lr.ph356.split, %208
  %indvars.iv418 = phi i64 [ 0, %.lr.ph356.split ], [ %indvars.iv.next419, %208 ]
  %209 = trunc nuw nsw i64 %indvars.iv418 to i32
  %.reass = add i32 %invariant.op, %209
  %210 = sext i32 %.reass to i64
  %211 = getelementptr inbounds i32, ptr %.val262.val, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !34
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val261, i64 %213
  %.val251 = load i64, ptr %214, align 4
  %215 = lshr i64 %.val251, 32
  %216 = trunc nuw i64 %215 to i32
  %217 = and i32 %216, 536870911
  %218 = add i32 %142, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !34
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val261, i64 %222, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 %224, ptr %225, align 4, !tbaa !3
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %208, !llvm.loop !115

.critedge2:                                       ; preds = %208, %Gia_ManAppendCi.exit282, %.lr.ph361, %.preheader344, %.lr.ph356, %.preheader343
  %.val243 = phi i32 [ %.val258358, %.preheader344 ], [ %.val258358, %.lr.ph356 ], [ %.val258358, %.preheader343 ], [ %.val258, %Gia_ManAppendCi.exit282 ], [ %.val258360, %.lr.ph361 ], [ %.val258358, %208 ]
  %.val244 = load ptr, ptr %64, align 8, !tbaa !30
  %226 = getelementptr i8, ptr %.val244, i64 4
  %.val244.val = load i32, ptr %226, align 4, !tbaa !31
  %227 = sub nsw i32 %.val244.val, %.val243
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph364, label %.critedge6

.lr.ph364:                                        ; preds = %.critedge2
  %.val259 = load ptr, ptr %50, align 8, !tbaa !8
  %.not191 = icmp eq ptr %.val259, null
  br i1 %.not191, label %.critedge6, label %.lr.ph364.split

.lr.ph364.split:                                  ; preds = %.lr.ph364
  %229 = mul nuw nsw i32 %227, %.1410
  %230 = getelementptr i8, ptr %.val244, i64 8
  %.val260.val = load ptr, ptr %230, align 8, !tbaa !33
  %.val267 = load ptr, ptr %67, align 8, !tbaa !8
  %.val268 = load ptr, ptr %66, align 8, !tbaa !30
  %231 = getelementptr i8, ptr %.val268, i64 8
  %.val268.val = load ptr, ptr %231, align 8, !tbaa !33
  %232 = ptrtoint ptr %.val267 to i64
  %233 = zext nneg i32 %229 to i64
  %wide.trip.count424 = zext nneg i32 %227 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.val268.val, i64 %233
  br label %234

234:                                              ; preds = %.lr.ph364.split, %234
  %indvars.iv421 = phi i64 [ 0, %.lr.ph364.split ], [ %indvars.iv.next422, %234 ]
  %235 = getelementptr inbounds nuw i32, ptr %.val260.val, i64 %indvars.iv421
  %236 = load i32, ptr %235, align 4, !tbaa !34
  %237 = sext i32 %236 to i64
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv421
  %238 = load i32, ptr %gep, align 4, !tbaa !34
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val267, i64 %239
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, -2
  %243 = sub i64 %242, %232
  %244 = sdiv exact i64 %243, 12
  %245 = trunc i64 %244 to i32
  %246 = trunc i64 %241 to i32
  %247 = and i32 %246, 1
  %248 = shl nsw i32 %245, 1
  %249 = or disjoint i32 %248, %247
  %250 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val259, i64 %237, i32 1
  store i32 %249, ptr %250, align 4, !tbaa !3
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.critedge6, label %234, !llvm.loop !116

.critedge6:                                       ; preds = %234, %.lr.ph364, %.critedge2
  %251 = load i32, ptr %46, align 4, !tbaa !111
  %.not192 = icmp eq i32 %251, 0
  %252 = load i32, ptr %27, align 8, !tbaa !40
  %253 = icmp sgt i32 %252, 0
  br i1 %.not192, label %.preheader340, label %.preheader341

.preheader341:                                    ; preds = %.critedge6
  br i1 %253, label %.lr.ph367, label %.critedge8

.preheader340:                                    ; preds = %.critedge6
  br i1 %253, label %.lr.ph370, label %.critedge8

.lr.ph370:                                        ; preds = %.preheader340, %279
  %254 = phi i32 [ %280, %279 ], [ %252, %.preheader340 ]
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %279 ], [ 0, %.preheader340 ]
  %.val207 = load ptr, ptr %50, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val207, i64 %indvars.iv429
  %.not193 = icmp eq ptr %.val207, null
  br i1 %.not193, label %.critedge8, label %256

256:                                              ; preds = %.lr.ph370
  %.val209 = load i64, ptr %255, align 4
  %257 = and i64 %.val209, 2147483648
  %.not.i284 = icmp ne i64 %257, 0
  %258 = and i64 %.val209, 536870911
  %259 = icmp eq i64 %258, 536870911
  %narrow.i.not = or i1 %.not.i284, %259
  br i1 %narrow.i.not, label %279, label %260

260:                                              ; preds = %256
  %261 = sub nsw i64 0, %258
  %262 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %255, i64 %261, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = trunc i64 %.val209 to i32
  %265 = lshr i32 %264, 29
  %266 = and i32 %265, 1
  %267 = xor i32 %263, %266
  %268 = lshr i64 %.val209, 32
  %269 = and i64 %268, 536870911
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %255, i64 %270, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = lshr i64 %.val209, 61
  %274 = trunc nuw nsw i64 %273 to i32
  %275 = and i32 %274, 1
  %276 = xor i32 %272, %275
  %277 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %29, i32 noundef %267, i32 noundef %276) #23
  %278 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 %277, ptr %278, align 4, !tbaa !3
  %.pre460 = load i32, ptr %27, align 8, !tbaa !40
  br label %279

279:                                              ; preds = %260, %256
  %280 = phi i32 [ %.pre460, %260 ], [ %254, %256 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next430, %281
  br i1 %282, label %.lr.ph370, label %.critedge8, !llvm.loop !117

.lr.ph367:                                        ; preds = %.preheader341, %323
  %.pre459478 = phi i32 [ %.pre459479, %323 ], [ %252, %.preheader341 ]
  %283 = phi i32 [ %324, %323 ], [ %252, %.preheader341 ]
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %323 ], [ 0, %.preheader341 ]
  %.val = load ptr, ptr %50, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv426
  %.not195 = icmp eq ptr %.val, null
  br i1 %.not195, label %.critedge8, label %285

285:                                              ; preds = %.lr.ph367
  %.val208 = load i64, ptr %284, align 4
  %286 = and i64 %.val208, 2147483648
  %.not.i285 = icmp ne i64 %286, 0
  %287 = and i64 %.val208, 536870911
  %288 = icmp eq i64 %287, 536870911
  %narrow.i286.not = or i1 %.not.i285, %288
  br i1 %narrow.i286.not, label %323, label %289

289:                                              ; preds = %285
  %290 = sub nsw i64 0, %287
  %291 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %284, i64 %290, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = trunc i64 %.val208 to i32
  %294 = lshr i32 %293, 29
  %295 = and i32 %294, 1
  %296 = xor i32 %292, %295
  %297 = lshr i64 %.val208, 32
  %298 = and i64 %297, 536870911
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %284, i64 %299, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !3
  %302 = lshr i64 %.val208, 61
  %303 = trunc nuw nsw i64 %302 to i32
  %304 = and i32 %303, 1
  %305 = xor i32 %301, %304
  %306 = load i32, ptr %68, align 8, !tbaa !118
  %.not.i287 = icmp eq i32 %306, 0
  br i1 %.not.i287, label %307, label %320

307:                                              ; preds = %289
  %308 = icmp slt i32 %296, 2
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  %.not19.i = icmp eq i32 %295, %292
  %310 = select i1 %.not19.i, i32 0, i32 %305
  br label %Gia_ManAppendAnd2.exit

311:                                              ; preds = %307
  %312 = icmp slt i32 %305, 2
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %.not18.i = icmp eq i32 %304, %301
  %314 = select i1 %.not18.i, i32 0, i32 %296
  br label %Gia_ManAppendAnd2.exit

315:                                              ; preds = %311
  %316 = icmp eq i32 %296, %305
  br i1 %316, label %Gia_ManAppendAnd2.exit, label %317

317:                                              ; preds = %315
  %318 = xor i32 %305, %296
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %Gia_ManAppendAnd2.exit, label %320

320:                                              ; preds = %317, %289
  %321 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %29, i32 noundef %296, i32 noundef %305)
  %.pre459.pre = load i32, ptr %27, align 8, !tbaa !40
  br label %Gia_ManAppendAnd2.exit

Gia_ManAppendAnd2.exit:                           ; preds = %309, %313, %315, %317, %320
  %.pre459 = phi i32 [ %.pre459.pre, %320 ], [ %.pre459478, %309 ], [ %.pre459478, %313 ], [ %.pre459478, %315 ], [ %.pre459478, %317 ]
  %.0.i = phi i32 [ %321, %320 ], [ %310, %309 ], [ %314, %313 ], [ %296, %315 ], [ 0, %317 ]
  %322 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 %.0.i, ptr %322, align 4, !tbaa !3
  br label %323

323:                                              ; preds = %Gia_ManAppendAnd2.exit, %285
  %.pre459479 = phi i32 [ %.pre459, %Gia_ManAppendAnd2.exit ], [ %.pre459478, %285 ]
  %324 = phi i32 [ %.pre459, %Gia_ManAppendAnd2.exit ], [ %283, %285 ]
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next427, %325
  br i1 %326, label %.lr.ph367, label %.critedge8, !llvm.loop !119

.critedge8:                                       ; preds = %323, %.lr.ph367, %279, %.lr.ph370, %.preheader341, %.preheader340
  br i1 %.not196, label %.preheader335, label %333

.preheader335:                                    ; preds = %.critedge8
  %.val218386 = load i32, ptr %63, align 8, !tbaa !43
  %.val219387 = load ptr, ptr %65, align 8, !tbaa !35
  %327 = getelementptr i8, ptr %.val219387, i64 4
  %.val219.val388 = load i32, ptr %327, align 4, !tbaa !31
  %328 = icmp sgt i32 %.val219.val388, %.val218386
  br i1 %328, label %.lr.ph391.preheader, label %.critedge12.thread

.lr.ph391.preheader:                              ; preds = %.preheader335
  %.val235536 = load ptr, ptr %50, align 8, !tbaa !8
  %.not197538 = icmp eq ptr %.val235536, null
  br i1 %.not197538, label %.critedge12, label %.lr.ph540

.lr.ph540:                                        ; preds = %.lr.ph391.preheader
  %329 = getelementptr i8, ptr %.val219387, i64 8
  %.val236.val537 = load ptr, ptr %329, align 8, !tbaa !33
  %330 = load i32, ptr %.val236.val537, align 4, !tbaa !34
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val235536, i64 %331
  br label %404

333:                                              ; preds = %.critedge8
  %334 = load i32, ptr %46, align 4, !tbaa !111
  %.not198 = icmp eq i32 %334, 0
  %.val222379 = load i32, ptr %63, align 8, !tbaa !43
  %.val223380 = load ptr, ptr %65, align 8, !tbaa !35
  %335 = getelementptr i8, ptr %.val223380, i64 4
  %.val223.val381 = load i32, ptr %335, align 4, !tbaa !31
  %336 = icmp sgt i32 %.val223.val381, %.val222379
  br i1 %.not198, label %.preheader336, label %.preheader338

.preheader338:                                    ; preds = %333
  br i1 %336, label %.lr.ph377.preheader, label %.critedge12

.lr.ph377.preheader:                              ; preds = %.preheader338
  %.val237516 = load ptr, ptr %50, align 8, !tbaa !8
  %.not200517 = icmp eq ptr %.val237516, null
  br i1 %.not200517, label %.critedge12, label %.lr.ph521

.preheader336:                                    ; preds = %333
  br i1 %336, label %.lr.ph384.preheader, label %.critedge12

.lr.ph384.preheader:                              ; preds = %.preheader336
  %.val239526 = load ptr, ptr %50, align 8, !tbaa !8
  %.not199527 = icmp eq ptr %.val239526, null
  br i1 %.not199527, label %.critedge12, label %.lr.ph531

.lr.ph384:                                        ; preds = %.lr.ph531
  %.val239 = load ptr, ptr %50, align 8, !tbaa !8
  %.not199 = icmp eq ptr %.val239, null
  br i1 %.not199, label %.critedge12, label %.lr.ph531, !llvm.loop !120

.lr.ph531:                                        ; preds = %.lr.ph384.preheader, %.lr.ph384
  %.val239530 = phi ptr [ %.val239, %.lr.ph384 ], [ %.val239526, %.lr.ph384.preheader ]
  %.val223383529 = phi ptr [ %.val223, %.lr.ph384 ], [ %.val223380, %.lr.ph384.preheader ]
  %indvars.iv435528 = phi i64 [ %indvars.iv.next436, %.lr.ph384 ], [ 0, %.lr.ph384.preheader ]
  %337 = getelementptr i8, ptr %.val223383529, i64 8
  %.val240.val = load ptr, ptr %337, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw i32, ptr %.val240.val, i64 %indvars.iv435528
  %339 = load i32, ptr %338, align 4, !tbaa !34
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val239530, i64 %340
  %.val228 = load ptr, ptr %69, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw i32, ptr %.val228, i64 %indvars.iv435528
  %343 = load i32, ptr %342, align 4, !tbaa !34
  %344 = load i64, ptr %341, align 4
  %345 = and i64 %344, 536870911
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %341, i64 %346, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !3
  %349 = trunc i64 %344 to i32
  %350 = lshr i32 %349, 29
  %351 = and i32 %350, 1
  %352 = xor i32 %351, %348
  %353 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %29, i32 noundef %343, i32 noundef %352) #23
  %.val253 = load ptr, ptr %69, align 8, !tbaa !33
  %354 = getelementptr inbounds nuw i32, ptr %.val253, i64 %indvars.iv435528
  store i32 %353, ptr %354, align 4, !tbaa !34
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435528, 1
  %.val222 = load i32, ptr %63, align 8, !tbaa !43
  %.val223 = load ptr, ptr %65, align 8, !tbaa !35
  %355 = getelementptr i8, ptr %.val223, i64 4
  %.val223.val = load i32, ptr %355, align 4, !tbaa !31
  %356 = sub nsw i32 %.val223.val, %.val222
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %indvars.iv.next436, %357
  br i1 %358, label %.lr.ph384, label %.critedge12, !llvm.loop !120

.lr.ph377:                                        ; preds = %Gia_ManAppendAnd2.exit292
  %.val237 = load ptr, ptr %50, align 8, !tbaa !8
  %.not200 = icmp eq ptr %.val237, null
  br i1 %.not200, label %.critedge12, label %.lr.ph521, !llvm.loop !121

.lr.ph521:                                        ; preds = %.lr.ph377.preheader, %.lr.ph377
  %.val237520 = phi ptr [ %.val237, %.lr.ph377 ], [ %.val237516, %.lr.ph377.preheader ]
  %indvars.iv432519 = phi i64 [ %indvars.iv.next433, %.lr.ph377 ], [ 0, %.lr.ph377.preheader ]
  %.val221462518 = phi ptr [ %.val221, %.lr.ph377 ], [ %.val223380, %.lr.ph377.preheader ]
  %359 = getelementptr i8, ptr %.val221462518, i64 8
  %.val238.val = load ptr, ptr %359, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw i32, ptr %.val238.val, i64 %indvars.iv432519
  %361 = load i32, ptr %360, align 4, !tbaa !34
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val237520, i64 %362
  %.val227 = load ptr, ptr %69, align 8, !tbaa !33
  %364 = getelementptr inbounds nuw i32, ptr %.val227, i64 %indvars.iv432519
  %365 = load i32, ptr %364, align 4, !tbaa !34
  %366 = xor i32 %365, 1
  %367 = load i64, ptr %363, align 4
  %368 = and i64 %367, 536870911
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %363, i64 %369, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = trunc i64 %367 to i32
  %373 = lshr i32 %372, 29
  %374 = and i32 %373, 1
  %375 = xor i32 %374, %371
  %376 = xor i32 %375, 1
  %377 = load i32, ptr %68, align 8, !tbaa !118
  %.not.i288 = icmp eq i32 %377, 0
  br i1 %.not.i288, label %378, label %391

378:                                              ; preds = %.lr.ph521
  %379 = icmp slt i32 %366, 2
  br i1 %379, label %380, label %382

380:                                              ; preds = %378
  %.not19.i291 = icmp eq i32 %365, 1
  %381 = select i1 %.not19.i291, i32 0, i32 %376
  br label %Gia_ManAppendAnd2.exit292

382:                                              ; preds = %378
  %383 = icmp slt i32 %376, 2
  br i1 %383, label %384, label %386

384:                                              ; preds = %382
  %.not18.i290 = icmp eq i32 %375, 1
  %385 = select i1 %.not18.i290, i32 0, i32 %366
  br label %Gia_ManAppendAnd2.exit292

386:                                              ; preds = %382
  %387 = icmp eq i32 %365, %375
  br i1 %387, label %Gia_ManAppendAnd2.exit292, label %388

388:                                              ; preds = %386
  %389 = xor i32 %375, %365
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %Gia_ManAppendAnd2.exit292, label %391

391:                                              ; preds = %388, %.lr.ph521
  %392 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %29, i32 noundef %366, i32 noundef %376)
  %.val252.pre = load ptr, ptr %69, align 8, !tbaa !33
  %.val221.pre = load ptr, ptr %65, align 8, !tbaa !35
  br label %Gia_ManAppendAnd2.exit292

Gia_ManAppendAnd2.exit292:                        ; preds = %380, %384, %386, %388, %391
  %.val221 = phi ptr [ %.val221.pre, %391 ], [ %.val221462518, %380 ], [ %.val221462518, %384 ], [ %.val221462518, %386 ], [ %.val221462518, %388 ]
  %.val252 = phi ptr [ %.val252.pre, %391 ], [ %.val227, %380 ], [ %.val227, %384 ], [ %.val227, %386 ], [ %.val227, %388 ]
  %.0.i289 = phi i32 [ %392, %391 ], [ %381, %380 ], [ %385, %384 ], [ %366, %386 ], [ 0, %388 ]
  %393 = xor i32 %.0.i289, 1
  %394 = getelementptr inbounds nuw i32, ptr %.val252, i64 %indvars.iv432519
  store i32 %393, ptr %394, align 4, !tbaa !34
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432519, 1
  %.val220 = load i32, ptr %63, align 8, !tbaa !43
  %395 = getelementptr i8, ptr %.val221, i64 4
  %.val221.val = load i32, ptr %395, align 4, !tbaa !31
  %396 = sub nsw i32 %.val221.val, %.val220
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next433, %397
  br i1 %398, label %.lr.ph377, label %.critedge12, !llvm.loop !121

.lr.ph391:                                        ; preds = %Gia_ManAppendCo.exit
  %.val235 = load ptr, ptr %50, align 8, !tbaa !8
  %399 = getelementptr i8, ptr %.val219, i64 8
  %.val236.val = load ptr, ptr %399, align 8, !tbaa !33
  %400 = getelementptr inbounds nuw i32, ptr %.val236.val, i64 %indvars.iv.next439
  %401 = load i32, ptr %400, align 4, !tbaa !34
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val235, i64 %402
  %.not197 = icmp eq ptr %.val235, null
  br i1 %.not197, label %.critedge12, label %404, !llvm.loop !122

404:                                              ; preds = %.lr.ph540, %.lr.ph391
  %405 = phi ptr [ %332, %.lr.ph540 ], [ %403, %.lr.ph391 ]
  %indvars.iv438539 = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next439, %.lr.ph391 ]
  %406 = load i64, ptr %405, align 4
  %407 = and i64 %406, 536870911
  %408 = sub nsw i64 0, %407
  %409 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %405, i64 %408, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !3
  %411 = trunc i64 %406 to i32
  %412 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %413 = load i64, ptr %412, align 4
  %414 = or i64 %413, 2147483648
  store i64 %414, ptr %412, align 4
  %.val18.i = load ptr, ptr %67, align 8, !tbaa !8
  %415 = ptrtoint ptr %412 to i64
  %416 = ptrtoint ptr %.val18.i to i64
  %417 = sub i64 %415, %416
  %418 = sdiv exact i64 %417, 12
  %419 = trunc i64 %418 to i32
  %420 = lshr i32 %410, 1
  %421 = sub i32 %419, %420
  %422 = and i32 %421, 536870911
  %423 = zext nneg i32 %422 to i64
  %424 = and i64 %414, -1073741824
  %425 = shl i32 %410, 29
  %426 = xor i32 %425, %411
  %427 = and i32 %426, 536870912
  %428 = zext nneg i32 %427 to i64
  %429 = or disjoint i64 %424, %428
  %430 = or disjoint i64 %429, %423
  store i64 %430, ptr %412, align 4
  %431 = load ptr, ptr %70, align 8, !tbaa !35
  %432 = getelementptr i8, ptr %431, i64 4
  %.val.i293 = load i32, ptr %432, align 4, !tbaa !31
  %433 = and i32 %.val.i293, 536870911
  %434 = zext nneg i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 32
  %436 = and i64 %430, -2305843004918726657
  %437 = or disjoint i64 %436, %435
  store i64 %437, ptr %412, align 4
  %438 = load ptr, ptr %70, align 8, !tbaa !35
  %.val19.i = load ptr, ptr %67, align 8, !tbaa !8
  %439 = ptrtoint ptr %.val19.i to i64
  %440 = sub i64 %415, %439
  %441 = sdiv exact i64 %440, 12
  %442 = trunc i64 %441 to i32
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !31
  %445 = load i32, ptr %438, align 8, !tbaa !32
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %.Vec_IntGrow.exit10_crit_edge.i.i294

.Vec_IntGrow.exit10_crit_edge.i.i294:             ; preds = %404
  %.phi.trans.insert.i.i295 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.pre.i.i296 = load ptr, ptr %.phi.trans.insert.i.i295, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

447:                                              ; preds = %404
  %448 = icmp slt i32 %444, 16
  br i1 %448, label %449, label %457

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !33
  %.not9.i.i.i299 = icmp eq ptr %451, null
  br i1 %.not9.i.i.i299, label %454, label %452

452:                                              ; preds = %449
  %453 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %451, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i300

454:                                              ; preds = %449
  %455 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i300

Vec_IntGrow.exit.i.i300:                          ; preds = %454, %452
  %456 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %456, ptr %450, align 8, !tbaa !33
  store i32 16, ptr %438, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

457:                                              ; preds = %447
  %458 = shl nuw nsw i32 %444, 1
  %459 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !33
  %.not9.i9.i.i298 = icmp eq ptr %460, null
  %461 = zext nneg i32 %458 to i64
  %462 = shl nuw nsw i64 %461, 2
  br i1 %.not9.i9.i.i298, label %465, label %463

463:                                              ; preds = %457
  %464 = tail call ptr @realloc(ptr noundef nonnull %460, i64 noundef %462) #21
  br label %467

465:                                              ; preds = %457
  %466 = tail call noalias ptr @malloc(i64 noundef %462) #22
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %468, ptr %459, align 8, !tbaa !33
  store i32 %458, ptr %438, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %467, %Vec_IntGrow.exit.i.i300, %.Vec_IntGrow.exit10_crit_edge.i.i294
  %469 = phi ptr [ %.pre.i.i296, %.Vec_IntGrow.exit10_crit_edge.i.i294 ], [ %468, %467 ], [ %456, %Vec_IntGrow.exit.i.i300 ]
  %470 = load i32, ptr %443, align 4, !tbaa !31
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %443, align 4, !tbaa !31
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i32, ptr %469, i64 %472
  store i32 %442, ptr %473, align 4, !tbaa !34
  %474 = load ptr, ptr %71, align 8, !tbaa !36
  %.not.i297 = icmp eq ptr %474, null
  br i1 %.not.i297, label %Gia_ManAppendCo.exit, label %475

475:                                              ; preds = %Vec_IntPush.exit.i
  %476 = load i64, ptr %412, align 4
  %477 = and i64 %476, 536870911
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %412, i64 %478
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %29, ptr noundef nonnull %479, ptr noundef nonnull %412) #23
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %475
  %.val20.i = load ptr, ptr %67, align 8, !tbaa !8
  %480 = ptrtoint ptr %.val20.i to i64
  %481 = sub i64 %415, %480
  %482 = sdiv exact i64 %481, 12
  %483 = trunc i64 %482 to i32
  %484 = shl i32 %483, 1
  %485 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i32 %484, ptr %485, align 4, !tbaa !3
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438539, 1
  %.val218 = load i32, ptr %63, align 8, !tbaa !43
  %.val219 = load ptr, ptr %65, align 8, !tbaa !35
  %486 = getelementptr i8, ptr %.val219, i64 4
  %.val219.val = load i32, ptr %486, align 4, !tbaa !31
  %487 = sub nsw i32 %.val219.val, %.val218
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %indvars.iv.next439, %488
  br i1 %489, label %.lr.ph391, label %.critedge12, !llvm.loop !122

.critedge12:                                      ; preds = %Gia_ManAppendAnd2.exit292, %.lr.ph377, %.lr.ph531, %.lr.ph384, %.lr.ph391, %Gia_ManAppendCo.exit, %.lr.ph377.preheader, %.lr.ph384.preheader, %.lr.ph391.preheader, %.preheader338, %.preheader336
  %.val217399 = phi ptr [ %.val223380, %.preheader338 ], [ %.val223380, %.preheader336 ], [ %.val219387, %.lr.ph391.preheader ], [ %.val223380, %.lr.ph384.preheader ], [ %.val223380, %.lr.ph377.preheader ], [ %.val219, %Gia_ManAppendCo.exit ], [ %.val219, %.lr.ph391 ], [ %.val223, %.lr.ph384 ], [ %.val223, %.lr.ph531 ], [ %.val221, %.lr.ph377 ], [ %.val221, %Gia_ManAppendAnd2.exit292 ]
  %.val216398 = phi i32 [ %.val222379, %.preheader338 ], [ %.val222379, %.preheader336 ], [ %.val218386, %.lr.ph391.preheader ], [ %.val222379, %.lr.ph384.preheader ], [ %.val222379, %.lr.ph377.preheader ], [ %.val218, %Gia_ManAppendCo.exit ], [ %.val218, %.lr.ph391 ], [ %.val222, %.lr.ph384 ], [ %.val222, %.lr.ph531 ], [ %.val220, %.lr.ph377 ], [ %.val220, %Gia_ManAppendAnd2.exit292 ]
  %490 = load i32, ptr %1, align 4, !tbaa !80
  %491 = add nsw i32 %490, -1
  %492 = icmp eq i32 %.1410, %491
  br i1 %492, label %499, label %.preheader333

.critedge12.thread:                               ; preds = %.preheader335
  %493 = load i32, ptr %1, align 4, !tbaa !80
  %494 = add nsw i32 %493, -1
  %495 = icmp eq i32 %.1410, %494
  br i1 %495, label %.critedge18, label %.preheader333

.preheader333:                                    ; preds = %.critedge12.thread, %.critedge12
  %.val216398485 = phi i32 [ %.val218386, %.critedge12.thread ], [ %.val216398, %.critedge12 ]
  %.val217399483 = phi ptr [ %.val219387, %.critedge12.thread ], [ %.val217399, %.critedge12 ]
  %496 = icmp sgt i32 %.val216398485, 0
  br i1 %496, label %.lr.ph394, label %.critedge20

.lr.ph394:                                        ; preds = %.preheader333
  %.val229 = load ptr, ptr %50, align 8, !tbaa !8
  %.not201 = icmp eq ptr %.val229, null
  br i1 %.not201, label %.critedge20, label %.lr.ph394.split

.lr.ph394.split:                                  ; preds = %.lr.ph394
  %497 = getelementptr i8, ptr %.val217399483, i64 8
  %.val230.val = load ptr, ptr %497, align 8, !tbaa !33
  %498 = getelementptr i8, ptr %.val217399483, i64 4
  %.val213.val = load i32, ptr %498, align 4, !tbaa !31
  %invariant.op396 = sub i32 %.val213.val, %.val216398485
  %wide.trip.count444 = zext nneg i32 %.val216398485 to i64
  br label %607

499:                                              ; preds = %.critedge12
  br i1 %.not196, label %.critedge18, label %.preheader

.preheader:                                       ; preds = %499
  %500 = getelementptr i8, ptr %.val217399, i64 4
  %.val217.val400 = load i32, ptr %500, align 4, !tbaa !31
  %501 = icmp sgt i32 %.val217.val400, %.val216398
  br i1 %501, label %.lr.ph403.preheader, label %.critedge18

.lr.ph403.preheader:                              ; preds = %.preheader
  %.val233545 = load ptr, ptr %50, align 8, !tbaa !8
  %.not203546 = icmp eq ptr %.val233545, null
  br i1 %.not203546, label %.critedge18, label %.lr.ph550

.lr.ph403:                                        ; preds = %.lr.ph550
  %.val233 = load ptr, ptr %50, align 8, !tbaa !8
  %.not203 = icmp eq ptr %.val233, null
  br i1 %.not203, label %.critedge18, label %.lr.ph550, !llvm.loop !123

.lr.ph550:                                        ; preds = %.lr.ph403.preheader, %.lr.ph403
  %.val233549 = phi ptr [ %.val233, %.lr.ph403 ], [ %.val233545, %.lr.ph403.preheader ]
  %.val217402548 = phi ptr [ %.val217, %.lr.ph403 ], [ %.val217399, %.lr.ph403.preheader ]
  %indvars.iv446547 = phi i64 [ %indvars.iv.next447, %.lr.ph403 ], [ 0, %.lr.ph403.preheader ]
  %502 = getelementptr i8, ptr %.val217402548, i64 8
  %.val234.val = load ptr, ptr %502, align 8, !tbaa !33
  %503 = getelementptr inbounds nuw i32, ptr %.val234.val, i64 %indvars.iv446547
  %504 = load i32, ptr %503, align 4, !tbaa !34
  %505 = sext i32 %504 to i64
  %.val226 = load ptr, ptr %69, align 8, !tbaa !33
  %506 = getelementptr inbounds nuw i32, ptr %.val226, i64 %indvars.iv446547
  %507 = load i32, ptr %506, align 4, !tbaa !34
  %508 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %29, i32 noundef %507)
  %509 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val233549, i64 %505, i32 1
  store i32 %508, ptr %509, align 4, !tbaa !3
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446547, 1
  %.val216 = load i32, ptr %63, align 8, !tbaa !43
  %.val217 = load ptr, ptr %65, align 8, !tbaa !35
  %510 = getelementptr i8, ptr %.val217, i64 4
  %.val217.val = load i32, ptr %510, align 4, !tbaa !31
  %511 = sub nsw i32 %.val217.val, %.val216
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %indvars.iv.next447, %512
  br i1 %513, label %.lr.ph403, label %.critedge18, !llvm.loop !123

.critedge18:                                      ; preds = %.lr.ph403, %.lr.ph550, %.lr.ph403.preheader, %.critedge12.thread, %.preheader, %499
  %.val256405 = phi i32 [ %.val216398, %.preheader ], [ %.val216398, %499 ], [ %.val218386, %.critedge12.thread ], [ %.val216398, %.lr.ph403.preheader ], [ %.val216, %.lr.ph550 ], [ %.val216, %.lr.ph403 ]
  %514 = icmp sgt i32 %.val256405, 0
  br i1 %514, label %.lr.ph408, label %.critedge20

.lr.ph408:                                        ; preds = %.critedge18, %Gia_ManAppendCo.exit313
  %.val256407 = phi i32 [ %.val256, %Gia_ManAppendCo.exit313 ], [ %.val256405, %.critedge18 ]
  %.10406 = phi i32 [ %605, %Gia_ManAppendCo.exit313 ], [ 0, %.critedge18 ]
  %.val215 = load ptr, ptr %65, align 8, !tbaa !35
  %515 = getelementptr i8, ptr %.val215, i64 4
  %.val215.val = load i32, ptr %515, align 4, !tbaa !31
  %516 = sub i32 %.10406, %.val256407
  %517 = add i32 %516, %.val215.val
  %.val231 = load ptr, ptr %50, align 8, !tbaa !8
  %518 = getelementptr i8, ptr %.val215, i64 8
  %.val232.val = load ptr, ptr %518, align 8, !tbaa !33
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i32, ptr %.val232.val, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !34
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val231, i64 %522
  %.not204 = icmp eq ptr %.val231, null
  br i1 %.not204, label %.critedge20, label %524

524:                                              ; preds = %.lr.ph408
  %525 = load i64, ptr %523, align 4
  %526 = and i64 %525, 536870911
  %527 = sub nsw i64 0, %526
  %528 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %523, i64 %527, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !3
  %530 = trunc i64 %525 to i32
  %531 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %532 = load i64, ptr %531, align 4
  %533 = or i64 %532, 2147483648
  store i64 %533, ptr %531, align 4
  %.val18.i301 = load ptr, ptr %67, align 8, !tbaa !8
  %534 = ptrtoint ptr %531 to i64
  %535 = ptrtoint ptr %.val18.i301 to i64
  %536 = sub i64 %534, %535
  %537 = sdiv exact i64 %536, 12
  %538 = trunc i64 %537 to i32
  %539 = lshr i32 %529, 1
  %540 = sub i32 %538, %539
  %541 = and i32 %540, 536870911
  %542 = zext nneg i32 %541 to i64
  %543 = and i64 %533, -1073741824
  %544 = shl i32 %529, 29
  %545 = xor i32 %544, %530
  %546 = and i32 %545, 536870912
  %547 = zext nneg i32 %546 to i64
  %548 = or disjoint i64 %543, %547
  %549 = or disjoint i64 %548, %542
  store i64 %549, ptr %531, align 4
  %550 = load ptr, ptr %70, align 8, !tbaa !35
  %551 = getelementptr i8, ptr %550, i64 4
  %.val.i302 = load i32, ptr %551, align 4, !tbaa !31
  %552 = and i32 %.val.i302, 536870911
  %553 = zext nneg i32 %552 to i64
  %554 = shl nuw nsw i64 %553, 32
  %555 = and i64 %549, -2305843004918726657
  %556 = or disjoint i64 %555, %554
  store i64 %556, ptr %531, align 4
  %557 = load ptr, ptr %70, align 8, !tbaa !35
  %.val19.i303 = load ptr, ptr %67, align 8, !tbaa !8
  %558 = ptrtoint ptr %.val19.i303 to i64
  %559 = sub i64 %534, %558
  %560 = sdiv exact i64 %559, 12
  %561 = trunc i64 %560 to i32
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !31
  %564 = load i32, ptr %557, align 8, !tbaa !32
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %566, label %.Vec_IntGrow.exit10_crit_edge.i.i304

.Vec_IntGrow.exit10_crit_edge.i.i304:             ; preds = %524
  %.phi.trans.insert.i.i305 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %.pre.i.i306 = load ptr, ptr %.phi.trans.insert.i.i305, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i307

566:                                              ; preds = %524
  %567 = icmp slt i32 %563, 16
  br i1 %567, label %568, label %576

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !33
  %.not9.i.i.i311 = icmp eq ptr %570, null
  br i1 %.not9.i.i.i311, label %573, label %571

571:                                              ; preds = %568
  %572 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %570, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i312

573:                                              ; preds = %568
  %574 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i312

Vec_IntGrow.exit.i.i312:                          ; preds = %573, %571
  %575 = phi ptr [ %572, %571 ], [ %574, %573 ]
  store ptr %575, ptr %569, align 8, !tbaa !33
  store i32 16, ptr %557, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i307

576:                                              ; preds = %566
  %577 = shl nuw nsw i32 %563, 1
  %578 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !33
  %.not9.i9.i.i310 = icmp eq ptr %579, null
  %580 = zext nneg i32 %577 to i64
  %581 = shl nuw nsw i64 %580, 2
  br i1 %.not9.i9.i.i310, label %584, label %582

582:                                              ; preds = %576
  %583 = tail call ptr @realloc(ptr noundef nonnull %579, i64 noundef %581) #21
  br label %586

584:                                              ; preds = %576
  %585 = tail call noalias ptr @malloc(i64 noundef %581) #22
  br label %586

586:                                              ; preds = %584, %582
  %587 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %587, ptr %578, align 8, !tbaa !33
  store i32 %577, ptr %557, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i307

Vec_IntPush.exit.i307:                            ; preds = %586, %Vec_IntGrow.exit.i.i312, %.Vec_IntGrow.exit10_crit_edge.i.i304
  %588 = phi ptr [ %.pre.i.i306, %.Vec_IntGrow.exit10_crit_edge.i.i304 ], [ %587, %586 ], [ %575, %Vec_IntGrow.exit.i.i312 ]
  %589 = load i32, ptr %562, align 4, !tbaa !31
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %562, align 4, !tbaa !31
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds i32, ptr %588, i64 %591
  store i32 %561, ptr %592, align 4, !tbaa !34
  %593 = load ptr, ptr %71, align 8, !tbaa !36
  %.not.i308 = icmp eq ptr %593, null
  br i1 %.not.i308, label %Gia_ManAppendCo.exit313, label %594

594:                                              ; preds = %Vec_IntPush.exit.i307
  %595 = load i64, ptr %531, align 4
  %596 = and i64 %595, 536870911
  %597 = sub nsw i64 0, %596
  %598 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %531, i64 %597
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %29, ptr noundef nonnull %598, ptr noundef nonnull %531) #23
  br label %Gia_ManAppendCo.exit313

Gia_ManAppendCo.exit313:                          ; preds = %Vec_IntPush.exit.i307, %594
  %.val20.i309 = load ptr, ptr %67, align 8, !tbaa !8
  %599 = ptrtoint ptr %.val20.i309 to i64
  %600 = sub i64 %534, %599
  %601 = sdiv exact i64 %600, 12
  %602 = trunc i64 %601 to i32
  %603 = shl i32 %602, 1
  %604 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store i32 %603, ptr %604, align 4, !tbaa !3
  %605 = add nuw nsw i32 %.10406, 1
  %.val256 = load i32, ptr %63, align 8, !tbaa !43
  %606 = icmp slt i32 %605, %.val256
  br i1 %606, label %.lr.ph408, label %.critedge20, !llvm.loop !124

607:                                              ; preds = %.lr.ph394.split, %607
  %indvars.iv441 = phi i64 [ 0, %.lr.ph394.split ], [ %indvars.iv.next442, %607 ]
  %608 = trunc nuw nsw i64 %indvars.iv441 to i32
  %.reass397 = add i32 %invariant.op396, %608
  %609 = sext i32 %.reass397 to i64
  %610 = getelementptr inbounds i32, ptr %.val230.val, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !34
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val229, i64 %612
  %614 = load i64, ptr %613, align 4
  %615 = and i64 %614, 536870911
  %616 = sub nsw i64 0, %615
  %617 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %613, i64 %616, i32 1
  %618 = load i32, ptr %617, align 4, !tbaa !3
  %619 = trunc i64 %614 to i32
  %620 = lshr i32 %619, 29
  %621 = and i32 %620, 1
  %622 = xor i32 %621, %618
  %623 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store i32 %622, ptr %623, align 4, !tbaa !3
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %.critedge20, label %607, !llvm.loop !125

.critedge20:                                      ; preds = %607, %.lr.ph408, %Gia_ManAppendCo.exit313, %.preheader333, %.lr.ph394, %.critedge18
  %624 = add nuw nsw i32 %.1410, 1
  %625 = load i32, ptr %1, align 4, !tbaa !80
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %136, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %.critedge20, %49, %.preheader346
  %627 = icmp eq ptr %.0330, null
  br i1 %627, label %Vec_IntFreeP.exit, label %628

628:                                              ; preds = %._crit_edge
  %629 = getelementptr inbounds nuw i8, ptr %.0330, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !33
  %.not.i314 = icmp eq ptr %630, null
  br i1 %.not.i314, label %631, label %.thread.i

.thread.i:                                        ; preds = %628
  tail call void @free(ptr noundef nonnull %630) #23
  br label %631

631:                                              ; preds = %.thread.i, %628
  tail call void @free(ptr noundef nonnull %.0330) #23
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %._crit_edge, %631
  %632 = load i32, ptr %46, align 4, !tbaa !111
  %.not186 = icmp eq i32 %632, 0
  br i1 %.not186, label %633, label %634

633:                                              ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManHashStop(ptr noundef nonnull %29) #23
  br label %634

634:                                              ; preds = %633, %Vec_IntFreeP.exit
  %635 = getelementptr i8, ptr %0, i64 16
  %.val254 = load i32, ptr %635, align 8, !tbaa !43
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %29, i32 noundef %.val254) #23
  %636 = tail call i32 @Gia_ManCombMarkUsed(ptr noundef nonnull %29) #23
  %637 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %638 = load i32, ptr %637, align 8, !tbaa !40
  %639 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %640 = load ptr, ptr %639, align 8, !tbaa !30
  %641 = getelementptr i8, ptr %640, i64 4
  %.val3.i = load i32, ptr %641, align 4, !tbaa !31
  %642 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %643 = load ptr, ptr %642, align 8, !tbaa !35
  %644 = getelementptr i8, ptr %643, i64 4
  %.val.i315 = load i32, ptr %644, align 4, !tbaa !31
  %645 = add i32 %.val.i315, %.val3.i
  %646 = xor i32 %645, -1
  %647 = add i32 %638, %646
  %648 = icmp slt i32 %636, %647
  br i1 %648, label %649, label %675

649:                                              ; preds = %634
  %650 = tail call ptr @Gia_ManDupMarked(ptr noundef nonnull %29) #23
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %652 = load i32, ptr %651, align 4, !tbaa !76
  %.not188 = icmp eq i32 %652, 0
  br i1 %.not188, label %674, label %653

653:                                              ; preds = %649
  %654 = load i32, ptr %637, align 8, !tbaa !40
  %655 = load ptr, ptr %639, align 8, !tbaa !30
  %656 = getelementptr i8, ptr %655, i64 4
  %.val3.i316 = load i32, ptr %656, align 4, !tbaa !31
  %657 = load ptr, ptr %642, align 8, !tbaa !35
  %658 = getelementptr i8, ptr %657, i64 4
  %.val.i317 = load i32, ptr %658, align 4, !tbaa !31
  %659 = add i32 %.val.i317, %.val3.i316
  %660 = xor i32 %659, -1
  %661 = add i32 %654, %660
  %662 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %663 = load i32, ptr %662, align 8, !tbaa !40
  %664 = getelementptr inbounds nuw i8, ptr %650, i64 64
  %665 = load ptr, ptr %664, align 8, !tbaa !30
  %666 = getelementptr i8, ptr %665, i64 4
  %.val3.i318 = load i32, ptr %666, align 4, !tbaa !31
  %667 = getelementptr inbounds nuw i8, ptr %650, i64 72
  %668 = load ptr, ptr %667, align 8, !tbaa !35
  %669 = getelementptr i8, ptr %668, i64 4
  %.val.i319 = load i32, ptr %669, align 4, !tbaa !31
  %670 = add i32 %.val.i319, %.val3.i318
  %671 = xor i32 %670, -1
  %672 = add i32 %663, %671
  %673 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %661, i32 noundef %672)
  br label %674

674:                                              ; preds = %653, %649
  tail call void @Gia_ManStop(ptr noundef nonnull %29) #23
  br label %680

675:                                              ; preds = %634
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %677 = load i32, ptr %676, align 4, !tbaa !76
  %.not187 = icmp eq i32 %677, 0
  br i1 %.not187, label %680, label %678

678:                                              ; preds = %675
  %679 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %647, i32 noundef %647)
  br label %680

680:                                              ; preds = %674, %678, %675, %5
  %.0170 = phi ptr [ %6, %5 ], [ %650, %674 ], [ %29, %678 ], [ %29, %675 ]
  ret ptr %.0170
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %9 = tail call ptr @Gia_ManStart(i32 noundef %.val106) #23
  %10 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #24
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %11
  %16 = phi ptr [ %14, %11 ], [ null, %7 ]
  store ptr %16, ptr %9, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %.not.i134 = icmp eq ptr %18, null
  br i1 %.not.i134, label %Abc_UtilStrsav.exit135, label %19

19:                                               ; preds = %Abc_UtilStrsav.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #24
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #23
  br label %Abc_UtilStrsav.exit135

Abc_UtilStrsav.exit135:                           ; preds = %Abc_UtilStrsav.exit, %19
  %24 = phi ptr [ %22, %19 ], [ null, %Abc_UtilStrsav.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !42
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %9) #23
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
  br i1 %34, label %.lr.ph221, label %.critedge6.thread

.lr.ph221:                                        ; preds = %Abc_UtilStrsav.exit135, %.critedge8
  %.0220 = phi i32 [ %198, %.critedge8 ], [ 0, %Abc_UtilStrsav.exit135 ]
  %35 = urem i32 %.0220, 100
  %36 = icmp eq i32 %35, 0
  %or.cond = select i1 %.not, i1 %36, i1 false
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %.lr.ph221
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0220)
  tail call void @Gia_ManPrintStats(ptr noundef nonnull %9, ptr noundef null) #23
  br label %39

39:                                               ; preds = %37, %.lr.ph221
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
  %.not103 = icmp eq i32 %.0220, 0
  br i1 %.not103, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %invariant.gep = getelementptr i8, ptr %.val132, i64 8
  %wide.trip.count180 = zext nneg i32 %.val129 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.split.split.us
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %43 ], [ 0, %.lr.ph.split.split.us ]
  %44 = trunc nuw nsw i64 %indvars.iv177 to i32
  %.reass.us = add i32 %invariant.op, %44
  %45 = sext i32 %.reass.us to i64
  %46 = getelementptr inbounds i32, ptr %.val133.val, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = sext i32 %47 to i64
  %gep = getelementptr %struct.Gia_Obj_t_, ptr %invariant.gep, i64 %48
  store i32 0, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.critedge, label %43, !llvm.loop !127

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.val6.i = load ptr, ptr %31, align 8, !tbaa !35
  %49 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %49, align 4, !tbaa !31
  %50 = sub i32 %.val6.val.i, %.val125.val
  %51 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %51, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val129 to i64
  br label %52

52:                                               ; preds = %.lr.ph.split.split, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %52 ]
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %53
  %54 = sext i32 %.reass to i64
  %55 = getelementptr inbounds i32, ptr %.val133.val, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %57
  %.val126 = load i64, ptr %58, align 4
  %59 = lshr i64 %.val126, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = and i32 %60, 536870911
  %62 = add i32 %50, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %66, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %68, ptr %69, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %52, !llvm.loop !127

.critedge:                                        ; preds = %52, %43, %39, %.lr.ph
  %70 = icmp sgt i32 %.val125.val, %.val129
  br i1 %70, label %.lr.ph156.preheader, label %.critedge2

.lr.ph156.preheader:                              ; preds = %.critedge
  %.val130213 = load ptr, ptr %26, align 8, !tbaa !8
  %.not95215 = icmp eq ptr %.val130213, null
  br i1 %.not95215, label %.critedge2, label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph156.preheader
  %71 = getelementptr i8, ptr %.val123152.pre, i64 8
  %.val131.val214 = load ptr, ptr %71, align 8, !tbaa !33
  br label %74

.lr.ph156:                                        ; preds = %Gia_ManAppendCi.exit
  %.val130 = load ptr, ptr %26, align 8, !tbaa !8
  %72 = getelementptr i8, ptr %.val123, i64 8
  %.val131.val = load ptr, ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i32, ptr %.val131.val, i64 %indvars.iv.next183
  %.not95 = icmp eq ptr %.val130, null
  br i1 %.not95, label %.critedge2, label %74, !llvm.loop !128

74:                                               ; preds = %.lr.ph218, %.lr.ph156
  %.in.in = phi ptr [ %.val131.val214, %.lr.ph218 ], [ %73, %.lr.ph156 ]
  %.val130217 = phi ptr [ %.val130213, %.lr.ph218 ], [ %.val130, %.lr.ph156 ]
  %indvars.iv182216 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next183, %.lr.ph156 ]
  %.in = load i32, ptr %.in.in, align 4, !tbaa !34
  %75 = sext i32 %.in to i64
  %76 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %9)
  %77 = load i64, ptr %76, align 4
  %78 = or i64 %77, 2684354559
  store i64 %78, ptr %76, align 4
  %79 = load ptr, ptr %32, align 8, !tbaa !30
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i136 = load i32, ptr %80, align 4, !tbaa !31
  %81 = and i32 %.val.i136, 536870911
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 32
  %84 = and i64 %78, -2305843004918726657
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %76, align 4
  %86 = load ptr, ptr %32, align 8, !tbaa !30
  %.val10.i = load ptr, ptr %33, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = load i32, ptr %86, align 8, !tbaa !32
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit

91:                                               ; preds = %74
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8, !tbaa !33
  store i32 16, ptr %86, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i.i, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #21
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #22
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !33
  store i32 %102, ptr %86, align 8, !tbaa !32
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %111
  %113 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i.i ]
  %114 = ptrtoint ptr %76 to i64
  %115 = ptrtoint ptr %.val10.i to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 12
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %87, align 4, !tbaa !31
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %87, align 4, !tbaa !31
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %113, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !34
  %.val11.i = load ptr, ptr %33, align 8, !tbaa !8
  %123 = ptrtoint ptr %.val11.i to i64
  %124 = sub i64 %114, %123
  %125 = sdiv exact i64 %124, 12
  %126 = trunc i64 %125 to i32
  %127 = shl i32 %126, 1
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130217, i64 %75, i32 1
  store i32 %127, ptr %128, align 4, !tbaa !3
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182216, 1
  %.val122 = load i32, ptr %30, align 8, !tbaa !43
  %.val123 = load ptr, ptr %29, align 8, !tbaa !30
  %129 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %129, align 4, !tbaa !31
  %130 = sub nsw i32 %.val123.val, %.val122
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next183, %131
  br i1 %132, label %.lr.ph156, label %.critedge2, !llvm.loop !128

.critedge2:                                       ; preds = %Gia_ManAppendCi.exit, %.lr.ph156, %.lr.ph156.preheader, %.critedge
  %.val114200 = phi i32 [ %.val129, %.critedge ], [ %.val129, %.lr.ph156.preheader ], [ %.val122, %.lr.ph156 ], [ %.val122, %Gia_ManAppendCi.exit ]
  %133 = load i32, ptr %8, align 8, !tbaa !40
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph159, label %.critedge4

.lr.ph159:                                        ; preds = %.critedge2, %160
  %135 = phi i32 [ %161, %160 ], [ %133, %.critedge2 ]
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %160 ], [ 0, %.critedge2 ]
  %.val = load ptr, ptr %26, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv185
  %.not96 = icmp eq ptr %.val, null
  br i1 %.not96, label %.critedge4.loopexit, label %137

137:                                              ; preds = %.lr.ph159
  %.val105 = load i64, ptr %136, align 4
  %138 = and i64 %.val105, 2147483648
  %.not.i137 = icmp ne i64 %138, 0
  %139 = and i64 %.val105, 536870911
  %140 = icmp eq i64 %139, 536870911
  %narrow.i.not = or i1 %.not.i137, %140
  br i1 %narrow.i.not, label %160, label %141

141:                                              ; preds = %137
  %142 = sub nsw i64 0, %139
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %136, i64 %142, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = trunc i64 %.val105 to i32
  %146 = lshr i32 %145, 29
  %147 = and i32 %146, 1
  %148 = xor i32 %144, %147
  %149 = lshr i64 %.val105, 32
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %136, i64 %151, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = lshr i64 %.val105, 61
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = and i32 %155, 1
  %157 = xor i32 %153, %156
  %158 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %9, i32 noundef %148, i32 noundef %157) #23
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %158, ptr %159, align 4, !tbaa !3
  %.pre = load i32, ptr %8, align 8, !tbaa !40
  br label %160

160:                                              ; preds = %141, %137
  %161 = phi i32 [ %.pre, %141 ], [ %135, %137 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next186, %162
  br i1 %163, label %.lr.ph159, label %.critedge4.loopexit, !llvm.loop !129

.critedge4.loopexit:                              ; preds = %160, %.lr.ph159
  %.val114.pre = load i32, ptr %30, align 8, !tbaa !43
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val114 = phi i32 [ %.val114.pre, %.critedge4.loopexit ], [ %.val114200, %.critedge2 ]
  %.val115 = load ptr, ptr %31, align 8, !tbaa !35
  %164 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %164, align 4, !tbaa !31
  %165 = sub nsw i32 %.val115.val, %.val114
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph162, label %.critedge6.preheader

.lr.ph162:                                        ; preds = %.critedge4
  %.val120 = load ptr, ptr %26, align 8, !tbaa !8
  %.not97 = icmp eq ptr %.val120, null
  br i1 %.not97, label %.critedge6.thread, label %.lr.ph162.split

.lr.ph162.split:                                  ; preds = %.lr.ph162
  %167 = getelementptr i8, ptr %.val115, i64 8
  %.val121.val = load ptr, ptr %167, align 8, !tbaa !33
  %wide.trip.count191 = zext nneg i32 %165 to i64
  br label %172

168:                                              ; preds = %172
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.critedge6.preheader, label %172, !llvm.loop !130

.critedge6.preheader:                             ; preds = %168, %.critedge4
  %169 = icmp sgt i32 %.val114, 0
  br i1 %169, label %.lr.ph166, label %.critedge8

.lr.ph166:                                        ; preds = %.critedge6.preheader
  %.val118 = load ptr, ptr %26, align 8, !tbaa !8
  %.not99 = icmp eq ptr %.val118, null
  br i1 %.not99, label %.critedge8, label %.lr.ph166.split

.lr.ph166.split:                                  ; preds = %.lr.ph166
  %170 = getelementptr i8, ptr %.val115, i64 8
  %.val119.val = load ptr, ptr %170, align 8, !tbaa !33
  %171 = sext i32 %165 to i64
  %wide.trip.count196 = zext nneg i32 %.val114 to i64
  %invariant.gep207 = getelementptr i32, ptr %.val119.val, i64 %171
  br label %.critedge6

172:                                              ; preds = %.lr.ph162.split, %168
  %indvars.iv188 = phi i64 [ 0, %.lr.ph162.split ], [ %indvars.iv.next189, %168 ]
  %173 = getelementptr inbounds nuw i32, ptr %.val121.val, i64 %indvars.iv188
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %175
  %177 = load i64, ptr %176, align 4
  %178 = and i64 %177, 536870911
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i64 %179, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = trunc i64 %177 to i32
  %183 = lshr i32 %182, 29
  %184 = and i32 %183, 1
  %.not98 = icmp eq i32 %184, %181
  br i1 %.not98, label %168, label %.critedge6.thread

.critedge6:                                       ; preds = %.lr.ph166.split, %.critedge6
  %indvars.iv193 = phi i64 [ 0, %.lr.ph166.split ], [ %indvars.iv.next194, %.critedge6 ]
  %gep208 = getelementptr i32, ptr %invariant.gep207, i64 %indvars.iv193
  %185 = load i32, ptr %gep208, align 4, !tbaa !34
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118, i64 %186
  %188 = load i64, ptr %187, align 4
  %189 = and i64 %188, 536870911
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %190, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = trunc i64 %188 to i32
  %194 = lshr i32 %193, 29
  %195 = and i32 %194, 1
  %196 = xor i32 %195, %192
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 %196, ptr %197, align 4, !tbaa !3
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.critedge8, label %.critedge6, !llvm.loop !131

.critedge8:                                       ; preds = %.critedge6, %.lr.ph166, %.critedge6.preheader
  %198 = add nuw nsw i32 %.0220, 1
  %199 = icmp slt i32 %198, %1
  %200 = select i1 %28, i1 true, i1 %199
  br i1 %200, label %.lr.ph221, label %.critedge6.thread, !llvm.loop !132

.critedge6.thread:                                ; preds = %.lr.ph162, %.critedge8, %172, %Abc_UtilStrsav.exit135
  %.0212 = phi i32 [ 0, %Abc_UtilStrsav.exit135 ], [ %.0220, %172 ], [ %198, %.critedge8 ], [ %.0220, %.lr.ph162 ]
  %.not100 = icmp eq i32 %2, 0
  br i1 %.not100, label %203, label %201

201:                                              ; preds = %.critedge6.thread
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0212)
  br label %203

203:                                              ; preds = %201, %.critedge6.thread
  %.val127167 = load i32, ptr %30, align 8, !tbaa !43
  %204 = icmp sgt i32 %.val127167, 0
  br i1 %204, label %.lr.ph170, label %.critedge10

.lr.ph170:                                        ; preds = %203, %205
  %.val127169 = phi i32 [ %.val127, %205 ], [ %.val127167, %203 ]
  %.5168 = phi i32 [ %217, %205 ], [ 0, %203 ]
  %.val116 = load ptr, ptr %26, align 8, !tbaa !8
  %.not101 = icmp eq ptr %.val116, null
  br i1 %.not101, label %.critedge10, label %205

205:                                              ; preds = %.lr.ph170
  %.val109 = load ptr, ptr %31, align 8, !tbaa !35
  %206 = getelementptr i8, ptr %.val109, i64 8
  %.val117.val = load ptr, ptr %206, align 8, !tbaa !33
  %207 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %207, align 4, !tbaa !31
  %208 = sub i32 %.5168, %.val127169
  %209 = add i32 %208, %.val109.val
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %.val117.val, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !34
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %213, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %9, i32 noundef %215)
  %217 = add nuw nsw i32 %.5168, 1
  %.val127 = load i32, ptr %30, align 8, !tbaa !43
  %218 = icmp slt i32 %217, %.val127
  br i1 %218, label %.lr.ph170, label %.critedge10, !llvm.loop !133

.critedge10:                                      ; preds = %.lr.ph170, %205, %203
  tail call void @Gia_ManHashStop(ptr noundef nonnull %9) #23
  %219 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %9) #23
  br i1 %.not100, label %243, label %220

220:                                              ; preds = %.critedge10
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %222 = load i32, ptr %221, align 8, !tbaa !40
  %223 = load ptr, ptr %32, align 8, !tbaa !30
  %224 = getelementptr i8, ptr %223, i64 4
  %.val3.i = load i32, ptr %224, align 4, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !35
  %227 = getelementptr i8, ptr %226, i64 4
  %.val.i138 = load i32, ptr %227, align 4, !tbaa !31
  %228 = add i32 %.val.i138, %.val3.i
  %229 = xor i32 %228, -1
  %230 = add i32 %222, %229
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %232 = load i32, ptr %231, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %234 = load ptr, ptr %233, align 8, !tbaa !30
  %235 = getelementptr i8, ptr %234, i64 4
  %.val3.i139 = load i32, ptr %235, align 4, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !35
  %238 = getelementptr i8, ptr %237, i64 4
  %.val.i140 = load i32, ptr %238, align 4, !tbaa !31
  %239 = add i32 %.val.i140, %.val3.i139
  %240 = xor i32 %239, -1
  %241 = add i32 %232, %240
  %242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %230, i32 noundef %241)
  br label %243

243:                                              ; preds = %220, %.critedge10
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #23
  ret ptr %219
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @exit(i32 noundef 1) #26
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !134
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8, !tbaa !136
  %40 = load i32, ptr %4, align 4, !tbaa !134
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !34
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !40
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !137
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !137, !noalias !139
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold noreturn nounwind }

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
