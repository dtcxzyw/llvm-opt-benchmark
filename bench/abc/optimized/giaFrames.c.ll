; ModuleID = 'bench/abc/original/giaFrames.c.ll'
source_filename = "bench/abc/original/giaFrames.c.ll"
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
  %5 = load i32, ptr %4, align 4
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
  %24 = load i32, ptr %23, align 4
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
  %49 = load i32, ptr %48, align 4
  %50 = trunc i64 %45 to i32
  %51 = lshr i32 %50, 29
  %52 = and i32 %51, 1
  %53 = xor i32 %52, %49
  %54 = lshr i64 %45, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %56, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i64 %45, 61
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = xor i32 %61, %58
  %63 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %53, i32 noundef %62)
  br label %.sink.split

.sink.split:                                      ; preds = %8, %31, %14
  %.sink = phi i32 [ %29, %14 ], [ %63, %31 ], [ %9, %8 ]
  store i32 %.sink, ptr %4, align 4
  %64 = ashr i32 %.sink, 1
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %.sink.split, %30
  %67 = phi i64 [ -1, %30 ], [ %65, %.sink.split ]
  %68 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val30, i64 %67, i32 1
  store i32 %2, ptr %69, align 4
  br label %70

70:                                               ; preds = %3, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #21
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #22
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
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
  %.val72 = load ptr, ptr %6, align 8
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
  %.val74 = load ptr, ptr %6, align 8
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
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #22
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #22
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
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
  %102 = load i32, ptr %101, align 8
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
  %.val75 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #22
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #22
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %134, align 8
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
  %.val44 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val44) #22
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #23
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i58 = icmp eq ptr %13, null
  br i1 %.not.i58, label %Abc_UtilStrsav.exit59, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #23
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #21
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #22
  br label %Abc_UtilStrsav.exit59

Abc_UtilStrsav.exit59:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #22
  %21 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  store i32 0, ptr %22, align 4
  %23 = getelementptr i8, ptr %4, i64 24
  %.val45 = load i32, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %1, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %Abc_UtilStrsav.exit59
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #20
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #21
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  store i32 %39, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %.val45, ptr %54, align 4
  %55 = getelementptr i8, ptr %0, i64 16
  %56 = getelementptr i8, ptr %0, i64 72
  %.val5077 = load i32, ptr %55, align 8
  %.val5178 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val5178, i64 4
  %.val51.val79 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val51.val79, %.val5077
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %Vec_IntPush.exit ]
  %.val5181 = phi ptr [ %.val51, %59 ], [ %.val5178, %Vec_IntPush.exit ]
  %.val52 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.val52, null
  br i1 %.not, label %.critedge, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr i8, ptr %.val5181, i64 8
  %.val53.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val53.val, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %63
  tail call void @Gia_ManUnrollDup_rec(ptr noundef nonnull %4, ptr noundef nonnull %64, i32 noundef %62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %55, align 8
  %.val51 = load ptr, ptr %56, align 8
  %65 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %65, align 4
  %66 = sub nsw i32 %.val51.val, %.val50
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %59, %Vec_IntPush.exit
  %.val46 = load i32, ptr %23, align 8
  %69 = load i32, ptr %24, align 4
  %70 = load i32, ptr %1, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i60

.Vec_IntGrow.exit10_crit_edge.i60:                ; preds = %.critedge
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %Vec_IntPush.exit66

72:                                               ; preds = %.critedge
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i64 = icmp eq ptr %76, null
  br i1 %.not9.i.i64, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i65

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i65

Vec_IntGrow.exit.i65:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit66

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i9.i63 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i63, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #20
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #21
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %1, align 8
  br label %Vec_IntPush.exit66

Vec_IntPush.exit66:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i60, %Vec_IntGrow.exit.i65, %92
  %94 = phi ptr [ %.pre.i62, %.Vec_IntGrow.exit10_crit_edge.i60 ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i65 ]
  %95 = load i32, ptr %24, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %24, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %.val46, ptr %98, align 4
  %.val4783 = load i32, ptr %23, align 8
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
  %.val54 = load i32, ptr %24, align 4
  %.val55 = load ptr, ptr %100, align 8
  %104 = sext i32 %.val54 to i64
  %105 = getelementptr i32, ptr %.val55, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %indvars.iv88, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %103
  %111 = load i32, ptr %1, align 8
  %112 = icmp eq i32 %.val54, %111
  br i1 %112, label %Vec_IntPush.exit73.sink.split, label %Vec_IntPush.exit73

Vec_IntPush.exit73.sink.split:                    ; preds = %110
  %113 = icmp slt i32 %.val54, 16
  %114 = shl nuw nsw i32 %.val54, 1
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  %.sink92 = select i1 %113, i64 64, i64 %116
  %.sink = select i1 %113, i32 16, i32 %114
  %117 = tail call ptr @realloc(ptr noundef nonnull %.val55, i64 noundef %.sink92) #20
  store ptr %117, ptr %100, align 8
  store i32 %.sink, ptr %1, align 8
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %Vec_IntPush.exit73.sink.split, %110
  %118 = phi ptr [ %.val55, %110 ], [ %117, %Vec_IntPush.exit73.sink.split ]
  %119 = load i32, ptr %24, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %24, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %.val4785, ptr %122, align 4
  br label %123

123:                                              ; preds = %Vec_IntPush.exit73, %103
  %.val41 = load ptr, ptr %101, align 8
  %124 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val41, i64 %indvars.iv88, i32 1
  %125 = load i32, ptr %124, align 4
  %.val = load ptr, ptr %21, align 8
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
  %.val4.i = load i32, ptr %55, align 8
  %.val5.i = load ptr, ptr %102, align 8
  %132 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %132, align 4
  %133 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not75 = icmp slt i32 %131, %133
  br i1 %.not75, label %Gia_ObjIsRo.exit.thread, label %134

134:                                              ; preds = %Gia_ObjIsRo.exit
  %.val6.i = load ptr, ptr %56, align 8
  %135 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %135, align 4
  %136 = add i32 %.val6.val.i, %131
  %137 = sub i32 %136, %.val5.val.i
  %138 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %138, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %142
  tail call void @Gia_ManUnrollDup_rec(ptr noundef nonnull %4, ptr noundef %143, i32 noundef %141)
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %123, %Gia_ObjIsRo.exit, %134
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val47 = load i32, ptr %23, align 8
  %144 = sext i32 %.val47 to i64
  %145 = icmp slt i64 %indvars.iv.next89, %144
  br i1 %145, label %103, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %Gia_ObjIsRo.exit.thread, %Vec_IntPush.exit66
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef 0) #22
  ret ptr %4
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManUnrollAbs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val75 = load i32, ptr %3, align 8
  %4 = icmp ult i32 %.val75, 2
  %5 = add i32 %.val75, -1
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = sub nuw nsw i32 32, %6
  %.09.i = select i1 %4, i32 %.val75, i32 %7
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @Gia_ManUnrollDup(ptr noundef %0, ptr noundef nonnull %8)
  %.val = load i32, ptr %9, align 4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %14 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %16

16:                                               ; preds = %2
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %16
  %20 = phi ptr [ %19, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
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
  %.val67 = load i32, ptr %9, align 4
  %29 = sext i32 %.val67 to i64
  %30 = icmp slt i64 %indvars.iv.next107, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %.val76 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv.next107
  br label %33

33:                                               ; preds = %28, %31
  %.in = phi ptr [ %32, %31 ], [ %23, %28 ]
  %34 = load i32, ptr %.in, align 4
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %36 = add i32 %34, -1
  %or.cond.i82 = icmp ult i32 %36, 15
  %spec.store.select.i83 = select i1 %or.cond.i82, i32 16, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  store i32 %spec.store.select.i83, ptr %35, align 8
  %.not.i84 = icmp eq i32 %spec.store.select.i83, 0
  br i1 %.not.i84, label %Vec_IntAlloc.exit, label %38

38:                                               ; preds = %33
  %39 = sext i32 %spec.store.select.i83 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %33, %38
  %42 = phi ptr [ %41, %38 ], [ null, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

.loopexit:                                        ; preds = %108, %57
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %indvars.iv104
  br i1 %exitcond.not, label %109, label %44, !llvm.loop !7

44:                                               ; preds = %Vec_IntAlloc.exit, %.loopexit
  %indvars.iv99 = phi i64 [ 0, %Vec_IntAlloc.exit ], [ %indvars.iv.next100, %.loopexit ]
  %.val68 = load i32, ptr %9, align 4
  %45 = sext i32 %.val68 to i64
  %46 = icmp slt i64 %indvars.iv99, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %.val77 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv99
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %44, %47
  %51 = phi i32 [ %49, %47 ], [ 0, %44 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %52 = icmp slt i64 %indvars.iv.next100, %45
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %.val78 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv.next100
  %55 = load i32, ptr %54, align 4
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

64:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ %62, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.val71 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val71, i64 %indvars.iv, i32 1
  %66 = load i32, ptr %65, align 4
  %.val70 = load ptr, ptr %25, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val70, i64 %67
  %.val73 = load i64, ptr %68, align 4
  %69 = and i64 %.val73, 2147483648
  %.not.i85 = icmp eq i64 %69, 0
  %70 = and i64 %.val73, 536870911
  %71 = icmp eq i64 %70, 536870911
  %narrow.i.not = or i1 %.not.i85, %71
  br i1 %narrow.i.not, label %72, label %108

72:                                               ; preds = %64
  %73 = and i64 %.val73, 2684354559
  %narrow.i.not.i = icmp eq i64 %73, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %72
  %74 = lshr i64 %.val73, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = and i32 %75, 536870911
  %.val4.i = load i32, ptr %26, align 8
  %.val5.i = load ptr, ptr %27, align 8
  %77 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %77, align 4
  %78 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not92 = icmp slt i32 %76, %78
  br i1 %.not92, label %108, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %72, %Gia_ObjIsPi.exit
  %79 = or i32 %66, %61
  %80 = load i32, ptr %37, align 4
  %81 = load i32, ptr %35, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsPi.exit.thread
  %.pre.i = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit

83:                                               ; preds = %Gia_ObjIsPi.exit.thread
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %43, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #20
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #21
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %43, align 8
  store i32 %93, ptr %35, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %102, %101 ], [ %91, %Vec_IntGrow.exit.i ]
  %104 = load i32, ptr %37, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %37, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  store i32 %79, ptr %107, align 4
  br label %108

108:                                              ; preds = %64, %Gia_ObjIsPi.exit, %Vec_IntPush.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not64.not = icmp sgt i64 %indvars.iv, %63
  br i1 %.not64.not, label %64, label %.loopexit, !llvm.loop !8

109:                                              ; preds = %.loopexit
  %.val80 = load i32, ptr %37, align 4
  %.val81 = load ptr, ptr %43, align 8
  %110 = sext i32 %.val80 to i64
  tail call void @qsort(ptr noundef %.val81, i64 noundef %110, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #22
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %13, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %109
  %.pre.i87 = load ptr, ptr %21, align 8
  br label %Vec_PtrPush.exit

114:                                              ; preds = %109
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %21, align 8
  %.not9.i.i88 = icmp eq ptr %117, null
  br i1 %.not9.i.i88, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %117, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %21, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_PtrPush.exit

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %111, 1
  %125 = load ptr, ptr %21, align 8
  %.not9.i10.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i10.i, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #20
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #21
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %21, align 8
  store i32 %124, ptr %13, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %132
  %134 = phi ptr [ %.pre.i87, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %133, %132 ], [ %122, %Vec_PtrGrow.exit.i ]
  %135 = add nsw i32 %111, 1
  store i32 %135, ptr %15, align 4
  %136 = sext i32 %111 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr %35, ptr %137, align 8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %28, !llvm.loop !9

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %138 = load ptr, ptr %11, align 8
  %.not.i89 = icmp eq ptr %138, null
  br i1 %.not.i89, label %Vec_IntFree.exit, label %139

139:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %138) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %139
  tail call void @free(ptr noundef nonnull %8) #22
  tail call void @Gia_ManStop(ptr noundef %12) #22
  ret ptr %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManUnrStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg183 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg184 = add i64 %.neg, %.neg183
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg184, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %calloc, ptr %13, align 8
  %14 = call ptr @Gia_ManUnrollDup(ptr noundef %0, ptr noundef nonnull %calloc)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %14, i64 24
  %.val130 = load i32, ptr %16, align 8
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %18 = add i32 %.val130, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val130
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias ptr @malloc(i64 noundef %22) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Abc_Clock.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %17, ptr %26, align 8
  %.val129189 = load i32, ptr %16, align 8
  %27 = icmp sgt i32 %.val129189, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.0100191 = phi i32 [ %spec.select, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.0103190 = phi i32 [ %67, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val139 = load ptr, ptr %29, align 8
  %30 = zext nneg i32 %.0100191 to i64
  %31 = getelementptr inbounds nuw i32, ptr %.val139, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %.0103190
  %34 = zext i1 %33 to i32
  %spec.select = add nuw nsw i32 %.0100191, %34
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %35, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %.lr.ph
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #20
  br label %60

58:                                               ; preds = %50
  %59 = call noalias ptr @malloc(i64 noundef %55) #21
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %35, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %36, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %spec.select, ptr %66, align 4
  %67 = add nuw nsw i32 %.0103190, 1
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr i8, ptr %68, i64 24
  %.val129 = load i32, ptr %69, align 8
  %70 = icmp slt i32 %67, %.val129
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %71 = phi ptr [ %14, %Vec_IntAlloc.exit ], [ %68, %Vec_IntPush.exit ]
  %.val129.lcssa = phi i32 [ %.val129189, %Vec_IntAlloc.exit ], [ %.val129, %Vec_IntPush.exit ]
  %72 = getelementptr i8, ptr %71, i64 24
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %74 = add i32 %.val129.lcssa, -1
  %or.cond.i.i = icmp ult i32 %74, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val129.lcssa
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %spec.store.select.i.i, ptr %73, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %76, align 8
  store i32 %.val129.lcssa, ptr %75, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %._crit_edge
  %77 = sext i32 %spec.store.select.i.i to i64
  %78 = shl nsw i64 %77, 2
  %79 = call noalias ptr @malloc(i64 noundef %78) #21
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %79, ptr %80, align 8
  store i32 %.val129.lcssa, ptr %75, align 4
  %.not.i147 = icmp eq ptr %79, null
  br i1 %.not.i147, label %Vec_IntStart.exit, label %81

81:                                               ; preds = %Vec_IntAlloc.exit.i
  %82 = sext i32 %.val129.lcssa to i64
  %83 = shl nsw i64 %82, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %83, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %81
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %73, ptr %84, align 8
  %.val127 = load i32, ptr %72, align 8
  %85 = shl nsw i32 %.val127, 1
  %86 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %87 = add i32 %85, -1
  %or.cond.i.i148 = icmp ult i32 %87, 15
  %spec.store.select.i.i149 = select i1 %or.cond.i.i148, i32 16, i32 %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %spec.store.select.i.i149, ptr %86, align 8
  %.not.i.i150 = icmp eq i32 %spec.store.select.i.i149, 0
  br i1 %.not.i.i150, label %Vec_IntAlloc.exit.thread.i153, label %Vec_IntAlloc.exit.i151

Vec_IntAlloc.exit.thread.i153:                    ; preds = %Vec_IntStart.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %89, align 8
  store i32 %85, ptr %88, align 4
  br label %Vec_IntStart.exit154

Vec_IntAlloc.exit.i151:                           ; preds = %Vec_IntStart.exit
  %90 = sext i32 %spec.store.select.i.i149 to i64
  %91 = shl nsw i64 %90, 2
  %92 = call noalias ptr @malloc(i64 noundef %91) #21
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %92, ptr %93, align 8
  store i32 %85, ptr %88, align 4
  %.not.i152 = icmp eq ptr %92, null
  br i1 %.not.i152, label %Vec_IntStart.exit154, label %94

94:                                               ; preds = %Vec_IntAlloc.exit.i151
  %95 = sext i32 %85 to i64
  %96 = shl nsw i64 %95, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %92, i8 0, i64 %96, i1 false)
  br label %Vec_IntStart.exit154

Vec_IntStart.exit154:                             ; preds = %Vec_IntAlloc.exit.thread.i153, %Vec_IntAlloc.exit.i151, %94
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %86, ptr %97, align 8
  %98 = load i32, ptr %72, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph196, label %.critedge

.lr.ph196:                                        ; preds = %Vec_IntStart.exit154
  %100 = getelementptr i8, ptr %71, i64 32
  %101 = getelementptr i8, ptr %86, i64 8
  %102 = getelementptr i8, ptr %73, i64 8
  br label %103

103:                                              ; preds = %.lr.ph196, %.loopexit
  %104 = phi i32 [ %98, %.lr.ph196 ], [ %128, %.loopexit ]
  %indvars.iv214 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next215, %.loopexit ]
  %.val115 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val115, i64 %indvars.iv214
  %.not = icmp eq ptr %.val115, null
  br i1 %.not, label %.critedge, label %106

106:                                              ; preds = %103
  %.val119 = load i64, ptr %105, align 4
  %107 = and i64 %.val119, 2147483648
  %.not.i155 = icmp ne i64 %107, 0
  %108 = and i64 %.val119, 536870911
  %109 = icmp eq i64 %108, 536870911
  %narrow.i.not = or i1 %.not.i155, %109
  br i1 %narrow.i.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %106
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %.idx = shl nsw i64 %indvars.iv214, 3
  br label %112

112:                                              ; preds = %.preheader, %127
  %.not112 = phi i1 [ true, %.preheader ], [ false, %127 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %127 ]
  %.val118 = load i64, ptr %105, align 4
  %113 = lshr i64 %.val118, 32
  %.pn.in.in = select i1 %.not112, i64 %.val118, i64 %113
  %.pn = and i64 %.pn.in.in, 536870911
  %114 = sub nsw i64 %indvars.iv214, %.pn
  %.val138 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv214
  %116 = load i32, ptr %115, align 4
  %sext = shl i64 %114, 32
  %117 = ashr exact i64 %sext, 32
  %118 = getelementptr inbounds i32, ptr %.val138, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %116, %119
  %.val142 = load ptr, ptr %101, align 8
  %121 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx
  store i32 %120, ptr %122, align 4
  %.val136 = load ptr, ptr %102, align 8
  %123 = getelementptr inbounds i32, ptr %.val136, i64 %117
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, %120
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  store i32 %120, ptr %123, align 4
  br label %127

127:                                              ; preds = %112, %126
  br i1 %.not112, label %112, label %.loopexit.loopexit, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %127
  %.pre = load i32, ptr %72, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %106
  %128 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %104, %106 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next215, %129
  br i1 %130, label %103, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %103, %.loopexit, %Vec_IntStart.exit154
  %.val126224 = phi i32 [ %98, %Vec_IntStart.exit154 ], [ %104, %103 ], [ %128, %.loopexit ]
  %131 = getelementptr i8, ptr %71, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val114202 = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val114202, 0
  br i1 %135, label %.lr.ph204, label %.critedge2

.lr.ph204:                                        ; preds = %.critedge
  %136 = getelementptr i8, ptr %86, i64 8
  %137 = getelementptr i8, ptr %73, i64 8
  br label %138

138:                                              ; preds = %.lr.ph204, %164
  %indvars.iv217 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next218, %164 ]
  %139 = phi ptr [ %133, %.lr.ph204 ], [ %165, %164 ]
  %.val140 = load ptr, ptr %131, align 8
  %.not109 = icmp eq ptr %.val140, null
  br i1 %.not109, label %.critedge2.loopexit, label %140

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %139, i64 8
  %.val141.val = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw i32, ptr %.val141.val, i64 %indvars.iv217
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %144
  %.val117 = load i64, ptr %145, align 4
  %146 = trunc i64 %.val117 to i32
  %147 = and i32 %146, 536870911
  %148 = sub nsw i32 %143, %147
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %.val135 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds i32, ptr %.val135, i64 %144
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds i32, ptr %.val135, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %152, %155
  %157 = shl nsw i32 %143, 1
  %.val144 = load ptr, ptr %136, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %.val144, i64 %158
  store i32 %156, ptr %159, align 4
  %.val133 = load ptr, ptr %137, align 8
  %160 = getelementptr inbounds i32, ptr %.val133, i64 %153
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %161, %156
  br i1 %162, label %163, label %164

163:                                              ; preds = %140
  store i32 %156, ptr %160, align 4
  br label %164

164:                                              ; preds = %140, %163
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %165 = load ptr, ptr %132, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val114 = load i32, ptr %166, align 4
  %167 = sext i32 %.val114 to i64
  %168 = icmp slt i64 %indvars.iv.next218, %167
  br i1 %168, label %138, label %.critedge2.loopexit, !llvm.loop !13

.critedge2.loopexit:                              ; preds = %164, %138
  %.val126.pre = load i32, ptr %72, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val126 = phi i32 [ %.val126.pre, %.critedge2.loopexit ], [ %.val126224, %.critedge ]
  %169 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %170 = add i32 %.val126, -1
  %or.cond.i156 = icmp ult i32 %170, 15
  %spec.store.select.i157 = select i1 %or.cond.i156, i32 16, i32 %.val126
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 0, ptr %171, align 4
  store i32 %spec.store.select.i157, ptr %169, align 8
  %.not.i158 = icmp eq i32 %spec.store.select.i157, 0
  br i1 %.not.i158, label %Vec_IntAlloc.exit159, label %172

172:                                              ; preds = %.critedge2
  %173 = sext i32 %spec.store.select.i157 to i64
  %174 = shl nsw i64 %173, 2
  %175 = call noalias ptr @malloc(i64 noundef %174) #21
  br label %Vec_IntAlloc.exit159

Vec_IntAlloc.exit159:                             ; preds = %.critedge2, %172
  %176 = phi ptr [ %175, %172 ], [ null, %.critedge2 ]
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %169, ptr %178, align 8
  %.val125 = load i32, ptr %72, align 8
  %179 = shl nsw i32 %.val125, 1
  %180 = load i32, ptr %75, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.i, label %Vec_IntSum.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit159
  %182 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %183 = load ptr, ptr %182, align 8
  %wide.trip.count.i = zext nneg i32 %180 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %184 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %187, %184 ]
  %185 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv.i
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntSum.exit, label %184, !llvm.loop !14

Vec_IntSum.exit:                                  ; preds = %184, %Vec_IntAlloc.exit159
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntAlloc.exit159 ], [ %187, %184 ]
  %188 = add nsw i32 %.0.lcssa.i, %179
  %189 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %190 = add i32 %188, -1
  %or.cond.i.i160 = icmp ult i32 %190, 15
  %spec.store.select.i.i161 = select i1 %or.cond.i.i160, i32 16, i32 %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 %spec.store.select.i.i161, ptr %189, align 8
  %.not.i.i162 = icmp eq i32 %spec.store.select.i.i161, 0
  br i1 %.not.i.i162, label %Vec_IntAlloc.exit.thread.i165, label %Vec_IntAlloc.exit.i163

Vec_IntAlloc.exit.thread.i165:                    ; preds = %Vec_IntSum.exit
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr null, ptr %192, align 8
  store i32 %188, ptr %191, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i163:                           ; preds = %Vec_IntSum.exit
  %193 = sext i32 %spec.store.select.i.i161 to i64
  %194 = shl nsw i64 %193, 2
  %195 = call noalias ptr @malloc(i64 noundef %194) #21
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %195, ptr %196, align 8
  store i32 %188, ptr %191, align 4
  %.not.i164 = icmp eq ptr %195, null
  br i1 %.not.i164, label %Vec_IntStartFull.exit, label %197

197:                                              ; preds = %Vec_IntAlloc.exit.i163
  %198 = sext i32 %188 to i64
  %199 = shl nsw i64 %198, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %195, i8 -1, i64 %199, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i165, %Vec_IntAlloc.exit.i163, %197
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %189, ptr %200, align 8
  %201 = icmp sgt i32 %.val125, 0
  br i1 %201, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %Vec_IntStartFull.exit, %Vec_IntPush.exit172
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %Vec_IntPush.exit172 ], [ 0, %Vec_IntStartFull.exit ]
  %.0208 = phi i32 [ %246, %Vec_IntPush.exit172 ], [ 0, %Vec_IntStartFull.exit ]
  %202 = load ptr, ptr %178, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %202, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i166

.Vec_IntGrow.exit10_crit_edge.i166:               ; preds = %.lr.ph209
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8
  br label %Vec_IntPush.exit172

207:                                              ; preds = %.lr.ph209
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i.i170 = icmp eq ptr %211, null
  br i1 %.not9.i.i170, label %214, label %212

212:                                              ; preds = %209
  %213 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i171

214:                                              ; preds = %209
  %215 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i171

Vec_IntGrow.exit.i171:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8
  store i32 16, ptr %202, align 8
  br label %Vec_IntPush.exit172

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %204, 1
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not9.i9.i169 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i169, label %225, label %223

223:                                              ; preds = %217
  %224 = call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #20
  br label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @malloc(i64 noundef %222) #21
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8
  store i32 %218, ptr %202, align 8
  br label %Vec_IntPush.exit172

Vec_IntPush.exit172:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i166, %Vec_IntGrow.exit.i171, %227
  %229 = phi ptr [ %.pre.i168, %.Vec_IntGrow.exit10_crit_edge.i166 ], [ %228, %227 ], [ %216, %Vec_IntGrow.exit.i171 ]
  %230 = load i32, ptr %203, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %203, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 %.0208, ptr %233, align 4
  %234 = load ptr, ptr %200, align 8
  %235 = load ptr, ptr %84, align 8
  %236 = getelementptr i8, ptr %235, i64 8
  %.val132 = load ptr, ptr %236, align 8
  %237 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv220
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %238, 1
  %240 = getelementptr i8, ptr %234, i64 8
  %.val146 = load ptr, ptr %240, align 8
  %241 = sext i32 %.0208 to i64
  %242 = getelementptr inbounds i32, ptr %.val146, i64 %241
  store i32 %239, ptr %242, align 4
  %.val131 = load ptr, ptr %236, align 8
  %243 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv220
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %.0208, 2
  %246 = add i32 %245, %244
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr i8, ptr %247, i64 24
  %.val124 = load i32, ptr %248, align 8
  %249 = sext i32 %.val124 to i64
  %250 = icmp slt i64 %indvars.iv.next221, %249
  br i1 %250, label %.lr.ph209, label %._crit_edge210, !llvm.loop !15

._crit_edge210:                                   ; preds = %Vec_IntPush.exit172, %Vec_IntStartFull.exit
  %251 = phi ptr [ %189, %Vec_IntStartFull.exit ], [ %234, %Vec_IntPush.exit172 ]
  %252 = phi ptr [ %71, %Vec_IntStartFull.exit ], [ %247, %Vec_IntPush.exit172 ]
  %253 = phi ptr [ %73, %Vec_IntStartFull.exit ], [ %235, %Vec_IntPush.exit172 ]
  %254 = load ptr, ptr %26, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %Vec_IntFreeP.exit, label %256

256:                                              ; preds = %._crit_edge210
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i173 = icmp eq ptr %258, null
  br i1 %.not.i173, label %.thread.i, label %259

259:                                              ; preds = %256
  call void @free(ptr noundef nonnull %258) #22
  br label %.thread.i

.thread.i:                                        ; preds = %259, %256
  call void @free(ptr noundef nonnull %254) #22
  store ptr null, ptr %26, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %._crit_edge210, %.thread.i
  %260 = icmp eq ptr %253, null
  br i1 %260, label %Vec_IntFreeP.exit179, label %261

261:                                              ; preds = %Vec_IntFreeP.exit
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i175 = icmp eq ptr %263, null
  br i1 %.not.i175, label %.thread.i178, label %264

264:                                              ; preds = %261
  call void @free(ptr noundef nonnull %263) #22
  br label %.thread.i178

.thread.i178:                                     ; preds = %264, %261
  call void @free(ptr noundef nonnull %253) #22
  store ptr null, ptr %84, align 8
  br label %Vec_IntFreeP.exit179

Vec_IntFreeP.exit179:                             ; preds = %Vec_IntFreeP.exit, %.thread.i178
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %266 = load i32, ptr %265, align 4
  %.not110 = icmp eq i32 %266, 0
  br i1 %.not110, label %292, label %267

267:                                              ; preds = %Vec_IntFreeP.exit179
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr i8, ptr %268, i64 4
  %.val113 = load i32, ptr %269, align 4
  %270 = add nsw i32 %.val113, -1
  %271 = getelementptr i8, ptr %0, i64 24
  %.val123 = load i32, ptr %271, align 8
  %272 = getelementptr i8, ptr %252, i64 24
  %.val122 = load i32, ptr %272, align 8
  %273 = sub nsw i32 %.val123, %.val122
  %274 = getelementptr i8, ptr %251, i64 4
  %.val = load i32, ptr %274, align 4
  %275 = sitofp i32 %.val to double
  %276 = sitofp i32 %.val122 to double
  %277 = fdiv double %275, %276
  %278 = fadd double %277, -1.000000e+00
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %270, i32 noundef %273, double noundef %278)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %280 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %Abc_Clock.exit181, label %282

282:                                              ; preds = %267
  %283 = load i64, ptr %3, align 8
  %284 = mul nsw i64 %283, 1000000
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = sdiv i64 %286, 1000
  %288 = add nsw i64 %287, %284
  br label %Abc_Clock.exit181

Abc_Clock.exit181:                                ; preds = %267, %282
  %.0.i180 = phi i64 [ %288, %282 ], [ -1, %267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %289 = add i64 %.0.i180, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5)
  %290 = sitofp i64 %289 to double
  %291 = fdiv double %290, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %291)
  br label %292

292:                                              ; preds = %Abc_Clock.exit181, %Vec_IntFreeP.exit179
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManUnrollStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_IntFreeP.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #22
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8
  %.pre.i = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %9, %6
  %12 = phi ptr [ %.pre.i, %9 ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #22
  store ptr null, ptr %3, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %9, %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Vec_IntFreeP.exit14, label %16

16:                                               ; preds = %Vec_IntFreeP.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i10 = icmp eq ptr %18, null
  br i1 %.not.i10, label %.thread.i13, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #22
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8
  %.pre.i11 = load ptr, ptr %13, align 8
  %.not9.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not9.i12, label %Vec_IntFreeP.exit14, label %.thread.i13

.thread.i13:                                      ; preds = %19, %16
  %22 = phi ptr [ %.pre.i11, %19 ], [ %14, %16 ]
  tail call void @free(ptr noundef nonnull %22) #22
  store ptr null, ptr %13, align 8
  br label %Vec_IntFreeP.exit14

Vec_IntFreeP.exit14:                              ; preds = %Vec_IntFreeP.exit, %19, %.thread.i13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %Vec_IntFreeP.exit19, label %26

26:                                               ; preds = %Vec_IntFreeP.exit14
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i15 = icmp eq ptr %28, null
  br i1 %.not.i15, label %.thread.i18, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #22
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8
  %.pre.i16 = load ptr, ptr %23, align 8
  %.not9.i17 = icmp eq ptr %.pre.i16, null
  br i1 %.not9.i17, label %Vec_IntFreeP.exit19, label %.thread.i18

.thread.i18:                                      ; preds = %29, %26
  %32 = phi ptr [ %.pre.i16, %29 ], [ %24, %26 ]
  tail call void @free(ptr noundef nonnull %32) #22
  store ptr null, ptr %23, align 8
  br label %Vec_IntFreeP.exit19

Vec_IntFreeP.exit19:                              ; preds = %Vec_IntFreeP.exit14, %29, %.thread.i18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %Vec_IntFreeP.exit24, label %36

36:                                               ; preds = %Vec_IntFreeP.exit19
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i20 = icmp eq ptr %38, null
  br i1 %.not.i20, label %.thread.i23, label %39

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %38) #22
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8
  %.pre.i21 = load ptr, ptr %33, align 8
  %.not9.i22 = icmp eq ptr %.pre.i21, null
  br i1 %.not9.i22, label %Vec_IntFreeP.exit24, label %.thread.i23

.thread.i23:                                      ; preds = %39, %36
  %42 = phi ptr [ %.pre.i21, %39 ], [ %34, %36 ]
  tail call void @free(ptr noundef nonnull %42) #22
  store ptr null, ptr %33, align 8
  br label %Vec_IntFreeP.exit24

Vec_IntFreeP.exit24:                              ; preds = %Vec_IntFreeP.exit19, %39, %.thread.i23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Vec_IntFreeP.exit29, label %46

46:                                               ; preds = %Vec_IntFreeP.exit24
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i25 = icmp eq ptr %48, null
  br i1 %.not.i25, label %.thread.i28, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #22
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8
  %.pre.i26 = load ptr, ptr %43, align 8
  %.not9.i27 = icmp eq ptr %.pre.i26, null
  br i1 %.not9.i27, label %Vec_IntFreeP.exit29, label %.thread.i28

.thread.i28:                                      ; preds = %49, %46
  %52 = phi ptr [ %.pre.i26, %49 ], [ %44, %46 ]
  tail call void @free(ptr noundef nonnull %52) #22
  store ptr null, ptr %43, align 8
  br label %Vec_IntFreeP.exit29

Vec_IntFreeP.exit29:                              ; preds = %Vec_IntFreeP.exit24, %49, %.thread.i28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %Vec_IntFreeP.exit29
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i30 = icmp eq ptr %58, null
  br i1 %.not.i30, label %.thread.i33, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #22
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %61, align 8
  %.pre.i31 = load ptr, ptr %53, align 8
  %.not9.i32 = icmp eq ptr %.pre.i31, null
  br i1 %.not9.i32, label %63, label %.thread.i33

.thread.i33:                                      ; preds = %59, %56
  %62 = phi ptr [ %.pre.i31, %59 ], [ %54, %56 ]
  tail call void @free(ptr noundef nonnull %62) #22
  br label %63

63:                                               ; preds = %Vec_IntFreeP.exit29, %59, %.thread.i33
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManUnrollStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManUnrStart(ptr noundef %0, ptr noundef %1)
  %4 = tail call ptr @Gia_ManStart(i32 noundef 10000) #22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #23
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %9
  %14 = phi ptr [ %12, %9 ], [ null, %2 ]
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i25 = icmp eq ptr %16, null
  br i1 %.not.i25, label %Abc_UtilStrsav.exit26, label %17

17:                                               ; preds = %Abc_UtilStrsav.exit
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #23
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #21
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #22
  br label %Abc_UtilStrsav.exit26

Abc_UtilStrsav.exit26:                            ; preds = %Abc_UtilStrsav.exit, %17
  %22 = phi ptr [ %20, %17 ], [ null, %Abc_UtilStrsav.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.preheader28, label %.loopexit29

.preheader28:                                     ; preds = %Abc_UtilStrsav.exit26
  %27 = load i32, ptr %24, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader27, label %.loopexit29

.preheader27:                                     ; preds = %.preheader28, %._crit_edge
  %29 = phi i32 [ %93, %._crit_edge ], [ %27, %.preheader28 ]
  %30 = phi ptr [ %94, %._crit_edge ], [ %24, %.preheader28 ]
  %31 = phi ptr [ %95, %._crit_edge ], [ %7, %.preheader28 ]
  %.02134 = phi i32 [ %96, %._crit_edge ], [ 0, %.preheader28 ]
  %32 = getelementptr i8, ptr %31, i64 16
  %.val30 = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %31, i64 64
  %.val2331 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val2331, i64 4
  %.val23.val32 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val23.val32, %.val30
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader27, %Gia_ManAppendCi.exit
  %.033 = phi i32 [ %86, %Gia_ManAppendCi.exit ], [ 0, %.preheader27 ]
  %36 = load ptr, ptr %5, align 8
  %37 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %36)
  %38 = load i64, ptr %37, align 4
  %39 = or i64 %38, 2684354559
  store i64 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val.i = load i32, ptr %42, align 4
  %43 = and i32 %.val.i, 536870911
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = and i64 %39, -2305843004918726657
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr i8, ptr %36, i64 32
  %.val10.i = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %48, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

54:                                               ; preds = %.lr.ph
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8
  store i32 16, ptr %48, align 8
  br label %Gia_ManAppendCi.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i9.i.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i.i, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #20
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #21
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  store i32 %65, ptr %48, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %74
  %76 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i.i ]
  %77 = ptrtoint ptr %37 to i64
  %78 = ptrtoint ptr %.val10.i to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 12
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %50, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %50, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %76, i64 %84
  store i32 %81, ptr %85, align 4
  %86 = add nuw nsw i32 %.033, 1
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr i8, ptr %87, i64 16
  %.val = load i32, ptr %88, align 8
  %89 = getelementptr i8, ptr %87, i64 64
  %.val23 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %90, align 4
  %91 = sub nsw i32 %.val23.val, %.val
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %Gia_ManAppendCi.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre38 = load i32, ptr %.pre, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader27
  %93 = phi i32 [ %.pre38, %._crit_edge.loopexit ], [ %29, %.preheader27 ]
  %94 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %30, %.preheader27 ]
  %95 = phi ptr [ %87, %._crit_edge.loopexit ], [ %31, %.preheader27 ]
  %96 = add nuw nsw i32 %.02134, 1
  %97 = icmp slt i32 %96, %93
  br i1 %97, label %.preheader27, label %.loopexit29, !llvm.loop !17

.loopexit29:                                      ; preds = %._crit_edge, %.preheader28, %Abc_UtilStrsav.exit26
  %98 = phi ptr [ %7, %.preheader28 ], [ %7, %Abc_UtilStrsav.exit26 ], [ %95, %._crit_edge ]
  %99 = phi ptr [ %24, %.preheader28 ], [ %24, %Abc_UtilStrsav.exit26 ], [ %94, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %.not22 = icmp eq i32 %101, 0
  br i1 %.not22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit29
  %102 = getelementptr i8, ptr %98, i64 16
  %.val2435 = load i32, ptr %102, align 8
  %103 = icmp sgt i32 %.val2435, 0
  br i1 %103, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader
  %104 = load ptr, ptr %5, align 8
  br label %105

105:                                              ; preds = %.lr.ph37, %105
  %.136 = phi i32 [ 0, %.lr.ph37 ], [ %107, %105 ]
  %106 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %104)
  %107 = add nuw nsw i32 %.136, 1
  %.val24 = load i32, ptr %102, align 8
  %108 = icmp slt i32 %107, %.val24
  br i1 %108, label %105, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %105, %.preheader, %.loopexit29
  ret ptr %3
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollAdd(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit95, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %.val6796 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 64
  %.val6897 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val6897, i64 4
  %.val68.val98 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val68.val98, %.val6796
  br i1 %11, label %.lr.ph, label %.loopexit95

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.05199 = phi i32 [ 0, %.lr.ph ], [ %16, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %14)
  %16 = add nuw nsw i32 %.05199, 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val67 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %17, i64 64
  %.val68 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %20, align 4
  %21 = sub nsw i32 %.val68.val, %.val67
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %13, label %.loopexit95, !llvm.loop !19

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
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val61 = load i32, ptr %37, align 4
  %38 = sub nsw i64 %33, %indvars.iv111
  %39 = sext i32 %.val61 to i64
  %.not56 = icmp slt i64 %38, %39
  br i1 %.not56, label %40, label %.loopexit

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %36, i64 8
  %.val66 = load ptr, ptr %41, align 8
  %42 = getelementptr i32, ptr %.val66, i64 %38
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
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
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr i8, ptr %52, i64 32
  %.val62 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val62, i64 %indvars.iv
  %.val64 = load i64, ptr %54, align 4
  %55 = and i64 %.val64, 2147483648
  %.not.i = icmp eq i64 %55, 0
  %56 = and i64 %.val64, 536870911
  %57 = icmp ne i64 %56, 536870911
  %narrow.i = and i1 %.not.i, %57
  br i1 %narrow.i, label %58, label %108

58:                                               ; preds = %51
  %59 = load ptr, ptr %26, align 8
  %60 = trunc i64 %.val64 to i32
  %61 = and i32 %60, 536870911
  %62 = trunc nsw i64 %indvars.iv to i32
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %Gia_ObjUnrReadCopy0.exit, label %64

64:                                               ; preds = %58
  %65 = and i64 %.val64, 536870911
  %66 = sub nsw i64 %indvars.iv, %65
  %.val9.i = load ptr, ptr %28, align 8
  %67 = getelementptr i8, ptr %.val9.i, i64 8
  %.val9.val.i = load ptr, ptr %67, align 8
  %.val8.i = load ptr, ptr %29, align 8
  %68 = getelementptr i8, ptr %.val8.i, i64 8
  %.val8.val.i = load ptr, ptr %68, align 8
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %.val7.i = load ptr, ptr %70, align 8
  %.idx115 = shl nsw i64 %indvars.iv, 3
  %71 = getelementptr inbounds i8, ptr %.val7.i, i64 %.idx115
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i32, ptr %.val8.val.i, i64 %66
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val9.val.i, i64 %75
  %narrow.i.i = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %spec.select.i.i = sext i32 %narrow.i.i to i64
  %77 = getelementptr inbounds i32, ptr %76, i64 %spec.select.i.i
  %78 = load i32, ptr %77, align 4
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
  %.val9.i74 = load ptr, ptr %28, align 8
  %89 = getelementptr i8, ptr %.val9.i74, i64 8
  %.val9.val.i75 = load ptr, ptr %89, align 8
  %.val8.i76 = load ptr, ptr %29, align 8
  %90 = getelementptr i8, ptr %.val8.i76, i64 8
  %.val8.val.i77 = load ptr, ptr %90, align 8
  %91 = load ptr, ptr %30, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %.val7.i78 = load ptr, ptr %92, align 8
  %93 = shl nsw i64 %indvars.iv, 1
  %94 = or disjoint i64 %93, 1
  %95 = getelementptr inbounds i32, ptr %.val7.i78, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i32, ptr %.val8.val.i77, i64 %88
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %.val9.val.i75, i64 %99
  %narrow.i.i79 = tail call i32 @llvm.umax.i32(i32 %96, i32 1)
  %spec.select.i.i80 = sext i32 %narrow.i.i79 to i64
  %101 = getelementptr inbounds i32, ptr %100, i64 %spec.select.i.i80
  %102 = load i32, ptr %101, align 4
  br label %Gia_ObjUnrReadCopy1.exit

Gia_ObjUnrReadCopy1.exit:                         ; preds = %Gia_ObjUnrReadCopy0.exit, %86
  %.0.i.i81 = phi i32 [ %102, %86 ], [ 0, %Gia_ObjUnrReadCopy0.exit ]
  %103 = lshr i64 %.val64, 61
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1
  %106 = xor i32 %.0.i.i81, %105
  %107 = tail call i32 @Gia_ManHashAnd(ptr noundef %59, i32 noundef %81, i32 noundef %106) #22
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
  %.val9.i84 = load ptr, ptr %28, align 8
  %117 = getelementptr i8, ptr %.val9.i84, i64 8
  %.val9.val.i85 = load ptr, ptr %117, align 8
  %.val8.i86 = load ptr, ptr %29, align 8
  %118 = getelementptr i8, ptr %.val8.i86, i64 8
  %.val8.val.i87 = load ptr, ptr %118, align 8
  %119 = load ptr, ptr %30, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %.val7.i88 = load ptr, ptr %120, align 8
  %.idx = shl nsw i64 %indvars.iv, 3
  %121 = getelementptr inbounds i8, ptr %.val7.i88, i64 %.idx
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i32, ptr %.val8.val.i87, i64 %116
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val9.val.i85, i64 %125
  %narrow.i.i89 = tail call i32 @llvm.umax.i32(i32 %122, i32 1)
  %spec.select.i.i90 = sext i32 %narrow.i.i89 to i64
  %127 = getelementptr inbounds i32, ptr %126, i64 %spec.select.i.i90
  %128 = load i32, ptr %127, align 4
  br label %Gia_ObjUnrReadCopy0.exit92

Gia_ObjUnrReadCopy0.exit92:                       ; preds = %109, %114
  %.0.i.i91 = phi i32 [ %128, %114 ], [ 0, %109 ]
  %129 = lshr i32 %110, 29
  %130 = and i32 %129, 1
  %131 = xor i32 %.0.i.i91, %130
  br i1 %48, label %132, label %Gia_ObjUnrReadCi.exit

132:                                              ; preds = %Gia_ObjUnrReadCopy0.exit92
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4
  %.not60 = icmp eq i32 %135, 0
  br i1 %.not60, label %137, label %136

136:                                              ; preds = %132
  store i32 %131, ptr %32, align 8
  br label %Gia_ObjUnrReadCi.exit

137:                                              ; preds = %132
  %138 = load ptr, ptr %26, align 8
  %139 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %138, i32 noundef %131)
  br label %Gia_ObjUnrReadCi.exit

140:                                              ; preds = %108
  %141 = and i64 %.val64, 2684354559
  %narrow.i93.not = icmp eq i64 %141, 2684354559
  br i1 %narrow.i93.not, label %142, label %Gia_ObjUnrReadCi.exit

142:                                              ; preds = %140
  %143 = load ptr, ptr %26, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val62, i64 %indvars.iv, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr i8, ptr %144, i64 32
  %.val41.i = load ptr, ptr %147, align 8
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
  %.val4.i.i = load i32, ptr %154, align 8
  %155 = getelementptr i8, ptr %144, i64 64
  %.val5.i.i = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %.val5.i.i, i64 4
  %.val5.val.i.i = load i32, ptr %156, align 4
  %157 = sub nsw i32 %.val5.val.i.i, %.val4.i.i
  %.not.i94 = icmp slt i32 %153, %157
  br i1 %.not.i94, label %158, label %Gia_ObjIsPi.exit.thread.i

158:                                              ; preds = %Gia_ObjIsPi.exit.i
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 4
  %.not40.i = icmp eq i32 %161, 0
  %162 = mul nsw i32 %157, %50
  %163 = select i1 %.not40.i, i32 0, i32 %.val4.i.i
  %.sink.v.i = add i32 %162, %153
  %.sink.i = add i32 %.sink.v.i, %163
  %164 = getelementptr i8, ptr %143, i64 64
  %.val68.i = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %.val68.i, i64 8
  %.val68.val.i = load ptr, ptr %165, align 8
  %166 = sext i32 %.sink.i to i64
  %167 = getelementptr inbounds i32, ptr %.val68.val.i, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = shl nsw i32 %168, 1
  br label %Gia_ObjUnrReadCi.exit

Gia_ObjIsPi.exit.thread.i:                        ; preds = %Gia_ObjIsPi.exit.i, %142
  br i1 %47, label %170, label %204

170:                                              ; preds = %Gia_ObjIsPi.exit.thread.i
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %.not38.i = icmp eq i32 %173, 0
  br i1 %.not38.i, label %174, label %Gia_ObjUnrReadCi.exit

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load i32, ptr %175, align 4
  %.not39.i = icmp eq i32 %176, 0
  br i1 %.not39.i, label %177, label %189

177:                                              ; preds = %174
  %178 = getelementptr i8, ptr %144, i64 16
  %.val54.i = load i32, ptr %178, align 8
  %179 = getelementptr i8, ptr %144, i64 64
  %.val55.i = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %.val55.i, i64 4
  %.val55.val.i = load i32, ptr %180, align 4
  %181 = sub nsw i32 %.val55.val.i, %.val54.i
  %182 = load i32, ptr %171, align 4
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
  %.val50.i = load i32, ptr %193, align 8
  %194 = getelementptr i8, ptr %144, i64 64
  %.val51.i = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.val51.i, i64 4
  %.val51.val.i = load i32, ptr %195, align 4
  %.neg.i = add i32 %.val50.i, %192
  %196 = sub i32 %.neg.i, %.val51.val.i
  br label %197

197:                                              ; preds = %189, %177
  %.sink86.i = phi i32 [ %196, %189 ], [ %188, %177 ]
  %198 = getelementptr i8, ptr %143, i64 64
  %.val72.i = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val72.i, i64 8
  %.val72.val.i = load ptr, ptr %199, align 8
  %200 = sext i32 %.sink86.i to i64
  %201 = getelementptr inbounds i32, ptr %.val72.val.i, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = shl nsw i32 %202, 1
  br label %Gia_ObjUnrReadCi.exit

204:                                              ; preds = %Gia_ObjIsPi.exit.thread.i
  %205 = getelementptr i8, ptr %144, i64 72
  %.val6.i.i = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %.val6.i.i, i64 4
  %.val6.val.i.i = load i32, ptr %206, align 4
  %207 = getelementptr i8, ptr %144, i64 64
  %.val7.i.i = load ptr, ptr %207, align 8
  %208 = getelementptr i8, ptr %.val7.i.i, i64 4
  %.val7.val.i.i = load i32, ptr %208, align 4
  %209 = lshr i64 %.val61.i, 32
  %210 = trunc nuw i64 %209 to i32
  %211 = and i32 %210, 536870911
  %212 = add i32 %.val6.val.i.i, %211
  %213 = sub i32 %212, %.val7.val.i.i
  %214 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %214, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %.val4.val.i.i, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41.i, i64 %218, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp ult i32 %220, 2
  br i1 %221, label %Gia_ObjUnrReadCi.exit, label %222

222:                                              ; preds = %204
  %223 = ashr i32 %220, 1
  %.val64.i = load ptr, ptr %28, align 8
  %224 = getelementptr i8, ptr %.val64.i, i64 8
  %.val64.val.i = load ptr, ptr %224, align 8
  %.val63.i = load ptr, ptr %29, align 8
  %225 = getelementptr i8, ptr %.val63.i, i64 8
  %.val63.val.i = load ptr, ptr %225, align 8
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds i32, ptr %.val63.val.i, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %.val64.val.i, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  br label %Gia_ObjUnrReadCi.exit

Gia_ObjUnrReadCi.exit:                            ; preds = %222, %204, %197, %170, %158, %136, %137, %Gia_ObjUnrReadCopy0.exit92, %140, %Gia_ObjUnrReadCopy1.exit
  %.3 = phi i32 [ %107, %Gia_ObjUnrReadCopy1.exit ], [ %131, %136 ], [ %131, %137 ], [ %131, %Gia_ObjUnrReadCopy0.exit92 ], [ %.2100, %140 ], [ %169, %158 ], [ %203, %197 ], [ 0, %170 ], [ %232, %222 ], [ 0, %204 ]
  %.val72 = load ptr, ptr %29, align 8
  %.val73 = load ptr, ptr %28, align 8
  %233 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds i32, ptr %.val72.val, i64 %indvars.iv
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %.val73.val, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %.lr.ph.preheader.i, label %Gia_ObjUnrWrite.exit

.lr.ph.preheader.i:                               ; preds = %Gia_ObjUnrReadCi.exit
  %241 = zext nneg i32 %239 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %241, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %242 = getelementptr i32, ptr %238, i64 %indvars.iv.i
  %243 = getelementptr i8, ptr %242, i64 -4
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %242, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %245 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %245, label %.lr.ph.i, label %Gia_ObjUnrWrite.exit, !llvm.loop !20

Gia_ObjUnrWrite.exit:                             ; preds = %.lr.ph.i, %Gia_ObjUnrReadCi.exit
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %.3, ptr %246, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !21

.loopexit:                                        ; preds = %Gia_ObjUnrWrite.exit, %40, %35
  %.153 = phi i32 [ %.052104, %35 ], [ %.052104, %40 ], [ %.3, %Gia_ObjUnrWrite.exit ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond114.not, label %._crit_edge, label %35, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %.loopexit95
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %248 = load ptr, ptr %247, align 8
  ret ptr %248
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Gia_ManUnrollLastLit(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnroll(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManUnrollStart(ptr noundef %0, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %.not15 = icmp slt i32 %5, 1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.016 = phi i32 [ %7, %.lr.ph ], [ 1, %2 ]
  %6 = tail call ptr @Gia_ManUnrollAdd(ptr noundef nonnull %3, i32 noundef %.016)
  %7 = add nuw nsw i32 %.016, 1
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 4
  %.not.not = icmp slt i32 %.016, %9
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @Gia_ManHashStop(ptr noundef %11) #22
  tail call void @Gia_ManSetRegNum(ptr noundef %11, i32 noundef 0) #22
  %12 = tail call ptr @Gia_ManCleanup(ptr noundef %11) #22
  tail call void @Gia_ManStop(ptr noundef %11) #22
  store ptr null, ptr %10, align 8
  tail call void @Gia_ManUnrollStop(ptr noundef nonnull %3)
  ret ptr %12
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFrames2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg6 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg7 = add i64 %.neg, %.neg6
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg7, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Gia_ManUnroll(ptr noundef %0, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit5, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit5

Abc_Clock.exit5:                                  ; preds = %14, %17
  %.0.i4 = phi i64 [ %23, %17 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
define void @Gia_ManFraSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 12, i1 false)
  store i32 32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_ManFraStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %calloc, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Gia_ManFraStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val11.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %14, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %14 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.val8.i = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #22
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %9) #22
  %.val.pre.i = load i32, ptr %4, align 4
  br label %14

14:                                               ; preds = %Vec_PtrFree.exit.i, %7
  %.val.i = phi i32 [ %.val14.i, %7 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %.val.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %7, label %.critedge.i, !llvm.loop !24

.critedge.i:                                      ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i9.i = icmp eq ptr %18, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %19

19:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %18) #22
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %3) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val11.i5 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val11.i5, 0
  br i1 %23, label %.lr.ph.i8, label %.critedge.i6

.lr.ph.i8:                                        ; preds = %Vec_VecFree.exit
  %24 = getelementptr i8, ptr %21, i64 8
  br label %25

25:                                               ; preds = %32, %.lr.ph.i8
  %.val14.i9 = phi i32 [ %.val11.i5, %.lr.ph.i8 ], [ %.val.i16, %32 ]
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i8 ], [ %indvars.iv.next.i17, %32 ]
  %.val8.i11 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val8.i11, i64 %indvars.iv.i10
  %27 = load ptr, ptr %26, align 8
  %.not.i12 = icmp eq ptr %27, null
  br i1 %.not.i12, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i13, label %Vec_PtrFree.exit.i14, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #22
  br label %Vec_PtrFree.exit.i14

Vec_PtrFree.exit.i14:                             ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %27) #22
  %.val.pre.i15 = load i32, ptr %22, align 4
  br label %32

32:                                               ; preds = %Vec_PtrFree.exit.i14, %25
  %.val.i16 = phi i32 [ %.val14.i9, %25 ], [ %.val.pre.i15, %Vec_PtrFree.exit.i14 ]
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i10, 1
  %33 = sext i32 %.val.i16 to i64
  %34 = icmp slt i64 %indvars.iv.next.i17, %33
  br i1 %34, label %25, label %.critedge.i6, !llvm.loop !24

.critedge.i6:                                     ; preds = %32, %Vec_VecFree.exit
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i9.i7 = icmp eq ptr %36, null
  br i1 %.not.i9.i7, label %Vec_VecFree.exit18, label %37

37:                                               ; preds = %.critedge.i6
  tail call void @free(ptr noundef nonnull %36) #22
  br label %Vec_VecFree.exit18

Vec_VecFree.exit18:                               ; preds = %.critedge.i6, %37
  tail call void @free(ptr noundef nonnull %21) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val11.i19 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val11.i19, 0
  br i1 %41, label %.lr.ph.i22, label %.critedge.i20

.lr.ph.i22:                                       ; preds = %Vec_VecFree.exit18
  %42 = getelementptr i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %50, %.lr.ph.i22
  %.val14.i23 = phi i32 [ %.val11.i19, %.lr.ph.i22 ], [ %.val.i30, %50 ]
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i31, %50 ]
  %.val8.i25 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val8.i25, i64 %indvars.iv.i24
  %45 = load ptr, ptr %44, align 8
  %.not.i26 = icmp eq ptr %45, null
  br i1 %.not.i26, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i27 = icmp eq ptr %48, null
  br i1 %.not.i.i27, label %Vec_PtrFree.exit.i28, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #22
  br label %Vec_PtrFree.exit.i28

Vec_PtrFree.exit.i28:                             ; preds = %49, %46
  tail call void @free(ptr noundef nonnull %45) #22
  %.val.pre.i29 = load i32, ptr %40, align 4
  br label %50

50:                                               ; preds = %Vec_PtrFree.exit.i28, %43
  %.val.i30 = phi i32 [ %.val14.i23, %43 ], [ %.val.pre.i29, %Vec_PtrFree.exit.i28 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i24, 1
  %51 = sext i32 %.val.i30 to i64
  %52 = icmp slt i64 %indvars.iv.next.i31, %51
  br i1 %52, label %43, label %.critedge.i20, !llvm.loop !24

.critedge.i20:                                    ; preds = %50, %Vec_VecFree.exit18
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i9.i21 = icmp eq ptr %54, null
  br i1 %.not.i9.i21, label %Vec_VecFree.exit32, label %55

55:                                               ; preds = %.critedge.i20
  tail call void @free(ptr noundef nonnull %54) #22
  br label %Vec_VecFree.exit32

Vec_VecFree.exit32:                               ; preds = %.critedge.i20, %55
  tail call void @free(ptr noundef nonnull %39) #22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %56

56:                                               ; preds = %Vec_VecFree.exit32
  tail call void @free(ptr noundef nonnull %0) #22
  br label %57

57:                                               ; preds = %Vec_VecFree.exit32, %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFraSupports(ptr noundef captures(none) initializes((16, 40)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %3
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8
  store i32 %3, ptr %11, align 4
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %18 = add i32 %16, -1
  %or.cond.i.i56 = icmp ult i32 %18, 7
  %spec.store.select.i.i57 = select i1 %or.cond.i.i56, i32 8, i32 %16
  store i32 %spec.store.select.i.i57, ptr %17, align 8
  %.not.i.i58 = icmp eq i32 %spec.store.select.i.i57, 0
  br i1 %.not.i.i58, label %Vec_PtrStart.exit59, label %19

19:                                               ; preds = %Vec_PtrStart.exit
  %20 = sext i32 %spec.store.select.i.i57 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %Vec_PtrStart.exit59

Vec_PtrStart.exit59:                              ; preds = %Vec_PtrStart.exit, %19
  %23 = phi ptr [ %22, %19 ], [ null, %Vec_PtrStart.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %25, align 8
  store i32 %16, ptr %24, align 4
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %28, align 8
  %29 = load i32, ptr %2, align 4
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %31 = add i32 %29, -1
  %or.cond.i.i60 = icmp ult i32 %31, 7
  %spec.store.select.i.i61 = select i1 %or.cond.i.i60, i32 8, i32 %29
  store i32 %spec.store.select.i.i61, ptr %30, align 8
  %.not.i.i62 = icmp eq i32 %spec.store.select.i.i61, 0
  br i1 %.not.i.i62, label %Vec_PtrStart.exit63, label %32

32:                                               ; preds = %Vec_PtrStart.exit59
  %33 = sext i32 %spec.store.select.i.i61 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #21
  br label %Vec_PtrStart.exit63

Vec_PtrStart.exit63:                              ; preds = %Vec_PtrStart.exit59, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_PtrStart.exit59 ]
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %38, align 8
  store i32 %29, ptr %37, align 4
  %39 = sext i32 %29 to i64
  %40 = shl nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %43) #22
  %44 = load ptr, ptr %0, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %Vec_PtrStart.exit63
  %47 = zext nneg i32 %45 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.critedge
  %indvars.iv74 = phi i64 [ %47, %.lr.ph72.preheader ], [ %indvars.iv.next75, %.critedge ]
  %.04170 = phi ptr [ null, %.lr.ph72.preheader ], [ %109, %.critedge ]
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -1
  %48 = load ptr, ptr %42, align 8
  %49 = tail call ptr @Gia_ManCollectPoIds(ptr noundef %48) #22
  %.not = icmp eq ptr %.04170, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph72
  %50 = getelementptr i8, ptr %.04170, i64 4
  %.041.val66 = load i32, ptr %50, align 4
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
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr i8, ptr %55, i64 32
  %.val46 = load ptr, ptr %56, align 8
  %.not43 = icmp eq ptr %.val46, null
  br i1 %.not43, label %.critedge, label %57

57:                                               ; preds = %54
  %.041.val48 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.041.val48, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %60
  %.val49 = load i64, ptr %61, align 4
  %62 = and i64 %.val49, 2684354559
  %narrow.i.not.i = icmp eq i64 %62, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %57
  %63 = lshr i64 %.val49, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = getelementptr i8, ptr %55, i64 16
  %.val4.i = load i32, ptr %66, align 8
  %67 = getelementptr i8, ptr %55, i64 64
  %.val5.i = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %68, align 4
  %69 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not65 = icmp slt i32 %65, %69
  br i1 %.not65, label %Gia_ObjIsRo.exit.thread, label %70

70:                                               ; preds = %Gia_ObjIsRo.exit
  %71 = getelementptr i8, ptr %55, i64 72
  %.val6.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %72, align 4
  %73 = add i32 %.val6.val.i, %65
  %74 = sub i32 %73, %.val5.val.i
  %75 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %75, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %53, align 4
  %80 = load i32, ptr %49, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %70
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

82:                                               ; preds = %70
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #20
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #21
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %.phi.trans.insert.i, align 8
  store i32 %92, ptr %49, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i ]
  %103 = load i32, ptr %53, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %53, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %78, ptr %106, align 4
  %.041.val.pre = load i32, ptr %50, align 4
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %57, %Gia_ObjIsRo.exit, %Vec_IntPush.exit
  %.041.val = phi i32 [ %.041.val77, %57 ], [ %.041.val77, %Gia_ObjIsRo.exit ], [ %.041.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = sext i32 %.041.val to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %54, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Gia_ObjIsRo.exit.thread, %54, %.preheader, %.lr.ph72
  %109 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4
  store i32 100, ptr %109, align 8
  %111 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %42, align 8
  %114 = getelementptr i8, ptr %49, i64 8
  %.val51 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %49, i64 4
  %.val45 = load i32, ptr %115, align 4
  tail call void @Gia_ManCollectCis(ptr noundef %113, ptr noundef %.val51, i32 noundef %.val45, ptr noundef nonnull %109) #22
  %116 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 0, ptr %117, align 4
  store i32 100, ptr %116, align 8
  %118 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %42, align 8
  %.val52 = load ptr, ptr %114, align 8
  %.val = load i32, ptr %115, align 4
  tail call void @Gia_ManCollectAnds(ptr noundef %120, ptr noundef %.val52, i32 noundef %.val, ptr noundef nonnull %116, ptr noundef null) #22
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %.val53 = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv.next75
  store ptr %109, ptr %123, align 8
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  %.val54 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv.next75
  store ptr %116, ptr %126, align 8
  %127 = load ptr, ptr %41, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  %.val55 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv.next75
  store ptr %49, ptr %129, align 8
  %130 = icmp sgt i64 %indvars.iv74, 1
  br i1 %130, label %.lr.ph72, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.critedge, %Vec_PtrStart.exit63
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCollectPoIds(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCollectCis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFramesInit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %calloc.i, align 8
  tail call void @Gia_ManFraSupports(ptr noundef nonnull %calloc.i)
  %4 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %.lr.ph.i, label %Vec_VecSizeSize.exit

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  %.val8.i = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %9, !llvm.loop !27

Vec_VecSizeSize.exit:                             ; preds = %9, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %14, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val.i172 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val.i172, 0
  br i1 %18, label %.lr.ph.i174, label %Vec_VecSizeSize.exit181

.lr.ph.i174:                                      ; preds = %Vec_VecSizeSize.exit
  %19 = getelementptr i8, ptr %16, i64 8
  %.val8.i175 = load ptr, ptr %19, align 8
  %wide.trip.count.i176 = zext nneg i32 %.val.i172 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i174
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next.i179, %20 ]
  %.010.i178 = phi i32 [ 0, %.lr.ph.i174 ], [ %25, %20 ]
  %21 = getelementptr inbounds nuw ptr, ptr %.val8.i175, i64 %indvars.iv.i177
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %.010.i178
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i176
  br i1 %exitcond.not.i180, label %Vec_VecSizeSize.exit181, label %20, !llvm.loop !27

Vec_VecSizeSize.exit181:                          ; preds = %20, %Vec_VecSizeSize.exit
  %.0.lcssa.i173 = phi i32 [ 0, %Vec_VecSizeSize.exit ], [ %25, %20 ]
  %26 = add nsw i32 %.0.lcssa.i173, %.0.lcssa.i
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i182 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val.i182, 0
  br i1 %30, label %.lr.ph.i184, label %Vec_VecSizeSize.exit191

.lr.ph.i184:                                      ; preds = %Vec_VecSizeSize.exit181
  %31 = getelementptr i8, ptr %28, i64 8
  %.val8.i185 = load ptr, ptr %31, align 8
  %wide.trip.count.i186 = zext nneg i32 %.val.i182 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i184
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i184 ], [ %indvars.iv.next.i189, %32 ]
  %.010.i188 = phi i32 [ 0, %.lr.ph.i184 ], [ %37, %32 ]
  %33 = getelementptr inbounds nuw ptr, ptr %.val8.i185, i64 %indvars.iv.i187
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %.010.i188
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i186
  br i1 %exitcond.not.i190, label %Vec_VecSizeSize.exit191, label %32, !llvm.loop !27

Vec_VecSizeSize.exit191:                          ; preds = %32, %Vec_VecSizeSize.exit181
  %.0.lcssa.i183 = phi i32 [ 0, %Vec_VecSizeSize.exit181 ], [ %37, %32 ]
  %38 = add nsw i32 %26, %.0.lcssa.i183
  %39 = tail call ptr @Gia_ManStart(i32 noundef %38) #22
  %40 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %41

41:                                               ; preds = %Vec_VecSizeSize.exit191
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #23
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #21
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_VecSizeSize.exit191, %41
  %46 = phi ptr [ %44, %41 ], [ null, %Vec_VecSizeSize.exit191 ]
  store ptr %46, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i192 = icmp eq ptr %48, null
  br i1 %.not.i192, label %Abc_UtilStrsav.exit193, label %49

49:                                               ; preds = %Abc_UtilStrsav.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #23
  %51 = add i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #21
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #22
  br label %Abc_UtilStrsav.exit193

Abc_UtilStrsav.exit193:                           ; preds = %Abc_UtilStrsav.exit, %49
  %54 = phi ptr [ %52, %49 ], [ null, %Abc_UtilStrsav.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %54, ptr %55, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %39) #22
  %56 = getelementptr i8, ptr %0, i64 32
  %.val156 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val156, i64 8
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %1, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph257, label %._crit_edge

.lr.ph257:                                        ; preds = %Abc_UtilStrsav.exit193
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = getelementptr i8, ptr %0, i64 16
  %62 = getelementptr i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %64 = getelementptr i8, ptr %39, i64 32
  %65 = getelementptr i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 232
  br label %68

68:                                               ; preds = %.lr.ph257, %.critedge12
  %indvars.iv274 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next275, %.critedge12 ]
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %.val168 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val168, i64 %indvars.iv274
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val169 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val169, i64 %indvars.iv274
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val170 = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val170, i64 %indvars.iv274
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %60, align 4
  %.not137 = icmp eq i32 %81, 0
  br i1 %.not137, label %88, label %82

82:                                               ; preds = %68
  %83 = getelementptr i8, ptr %72, i64 4
  %.val151 = load i32, ptr %83, align 4
  %84 = getelementptr i8, ptr %76, i64 4
  %.val150 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %80, i64 4
  %.val149 = load i32, ptr %85, align 4
  %86 = trunc nuw nsw i64 %indvars.iv274 to i32
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %86, i32 noundef %.val151, i32 noundef %.val150, i32 noundef %.val149)
  br label %88

88:                                               ; preds = %68, %82
  %.val161234 = load i32, ptr %61, align 8
  %.val162235 = load ptr, ptr %62, align 8
  %89 = getelementptr i8, ptr %.val162235, i64 4
  %.val162.val236 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val162.val236, %.val161234
  br i1 %90, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %88, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManAppendCi.exit ], [ 0, %88 ]
  %.val162238 = phi ptr [ %.val162, %Gia_ManAppendCi.exit ], [ %.val162235, %88 ]
  %.val166 = load ptr, ptr %56, align 8
  %91 = getelementptr i8, ptr %.val162238, i64 8
  %.val167.val = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val167.val, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %.not138 = icmp eq ptr %.val166, null
  br i1 %.not138, label %.critedge, label %95

95:                                               ; preds = %.lr.ph
  %96 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %39)
  %97 = load i64, ptr %96, align 4
  %98 = or i64 %97, 2684354559
  store i64 %98, ptr %96, align 4
  %99 = load ptr, ptr %63, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i194 = load i32, ptr %100, align 4
  %101 = and i32 %.val.i194, 536870911
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 32
  %104 = and i64 %98, -2305843004918726657
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %96, align 4
  %106 = load ptr, ptr %63, align 8
  %.val10.i = load ptr, ptr %64, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %95
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

111:                                              ; preds = %95
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i.i, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8
  store i32 16, ptr %106, align 8
  br label %Gia_ManAppendCi.exit

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not9.i9.i.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i.i, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #20
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #21
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8
  store i32 %122, ptr %106, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %131
  %133 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %132, %131 ], [ %120, %Vec_IntGrow.exit.i.i ]
  %134 = ptrtoint ptr %96 to i64
  %135 = ptrtoint ptr %.val10.i to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 12
  %138 = trunc i64 %137 to i32
  %139 = load i32, ptr %107, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %107, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %133, i64 %141
  store i32 %138, ptr %142, align 4
  %.val11.i = load ptr, ptr %64, align 8
  %143 = ptrtoint ptr %.val11.i to i64
  %144 = sub i64 %134, %143
  %145 = sdiv exact i64 %144, 12
  %146 = trunc i64 %145 to i32
  %147 = shl i32 %146, 1
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val166, i64 %94, i32 1
  store i32 %147, ptr %148, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val161 = load i32, ptr %61, align 8
  %.val162 = load ptr, ptr %62, align 8
  %149 = getelementptr i8, ptr %.val162, i64 4
  %.val162.val = load i32, ptr %149, align 4
  %150 = sub nsw i32 %.val162.val, %.val161
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph, %Gia_ManAppendCi.exit, %88
  %153 = icmp eq i64 %indvars.iv274, 0
  %154 = getelementptr i8, ptr %72, i64 8
  %155 = getelementptr i8, ptr %72, i64 4
  %.val148244 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val148244, 0
  br i1 %153, label %.preheader, label %.preheader228

.preheader228:                                    ; preds = %.critedge
  br i1 %156, label %.lr.ph242, label %.critedge2

.preheader:                                       ; preds = %.critedge
  br i1 %156, label %.lr.ph246, label %.critedge2

.lr.ph246:                                        ; preds = %.preheader, %169
  %.val148280 = phi i32 [ %.val148, %169 ], [ %.val148244, %.preheader ]
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %169 ], [ 0, %.preheader ]
  %.val160 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv265
  %158 = load i32, ptr %157, align 4
  %.val155 = load ptr, ptr %56, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val155, i64 %159
  %.not141 = icmp eq ptr %.val155, null
  br i1 %.not141, label %.critedge2, label %161

161:                                              ; preds = %.lr.ph246
  %.val165 = load i64, ptr %160, align 4
  %162 = and i64 %.val165, 2684354559
  %narrow.i.not.i = icmp eq i64 %162, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %161
  %163 = lshr i64 %.val165, 32
  %164 = trunc nuw i64 %163 to i32
  %165 = and i32 %164, 536870911
  %.val4.i = load i32, ptr %61, align 8
  %.val5.i = load ptr, ptr %62, align 8
  %166 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %166, align 4
  %167 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not226 = icmp slt i32 %165, %167
  br i1 %.not226, label %169, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %161, %Gia_ObjIsPi.exit
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 0, ptr %168, align 4
  %.val148.pre = load i32, ptr %155, align 4
  br label %169

169:                                              ; preds = %Gia_ObjIsPi.exit, %Gia_ObjIsPi.exit.thread
  %.val148 = phi i32 [ %.val148280, %Gia_ObjIsPi.exit ], [ %.val148.pre, %Gia_ObjIsPi.exit.thread ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %170 = sext i32 %.val148 to i64
  %171 = icmp slt i64 %indvars.iv.next266, %170
  br i1 %171, label %.lr.ph246, label %.critedge2, !llvm.loop !29

.lr.ph242:                                        ; preds = %.preheader228, %194
  %.val147278 = phi i32 [ %.val147, %194 ], [ %.val148244, %.preheader228 ]
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %194 ], [ 0, %.preheader228 ]
  %.val159 = load ptr, ptr %154, align 8
  %172 = getelementptr inbounds nuw i32, ptr %.val159, i64 %indvars.iv262
  %173 = load i32, ptr %172, align 4
  %.val154 = load ptr, ptr %56, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val154, i64 %174
  %.not139 = icmp eq ptr %.val154, null
  br i1 %.not139, label %.critedge2, label %176

176:                                              ; preds = %.lr.ph242
  %.val164 = load i64, ptr %175, align 4
  %177 = and i64 %.val164, 2684354559
  %narrow.i.not.i195 = icmp eq i64 %177, 2684354559
  %.val7.i.pre = load ptr, ptr %62, align 8
  br i1 %narrow.i.not.i195, label %Gia_ObjIsPi.exit199, label %.Gia_ObjIsPi.exit199.thread_crit_edge

.Gia_ObjIsPi.exit199.thread_crit_edge:            ; preds = %176
  %.phi.trans.insert = getelementptr i8, ptr %.val7.i.pre, i64 4
  %.val7.val.i.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre = lshr i64 %.val164, 32
  %.pre282 = trunc nuw i64 %.pre to i32
  %.pre284 = and i32 %.pre282, 536870911
  br label %Gia_ObjIsPi.exit199.thread

Gia_ObjIsPi.exit199:                              ; preds = %176
  %178 = lshr i64 %.val164, 32
  %179 = trunc nuw i64 %178 to i32
  %180 = and i32 %179, 536870911
  %.val4.i196 = load i32, ptr %61, align 8
  %181 = getelementptr i8, ptr %.val7.i.pre, i64 4
  %.val5.val.i198 = load i32, ptr %181, align 4
  %182 = sub nsw i32 %.val5.val.i198, %.val4.i196
  %.not225 = icmp slt i32 %180, %182
  br i1 %.not225, label %194, label %Gia_ObjIsPi.exit199.thread

Gia_ObjIsPi.exit199.thread:                       ; preds = %.Gia_ObjIsPi.exit199.thread_crit_edge, %Gia_ObjIsPi.exit199
  %.pre-phi285 = phi i32 [ %.pre284, %.Gia_ObjIsPi.exit199.thread_crit_edge ], [ %180, %Gia_ObjIsPi.exit199 ]
  %.val7.val.i = phi i32 [ %.val7.val.i.pre, %.Gia_ObjIsPi.exit199.thread_crit_edge ], [ %.val5.val.i198, %Gia_ObjIsPi.exit199 ]
  %.val6.i = load ptr, ptr %65, align 8
  %183 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %183, align 4
  %184 = add i32 %.val6.val.i, %.pre-phi285
  %185 = sub i32 %184, %.val7.val.i
  %186 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %186, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val154, i64 %190, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 %192, ptr %193, align 4
  %.val147.pre = load i32, ptr %155, align 4
  br label %194

194:                                              ; preds = %Gia_ObjIsPi.exit199, %Gia_ObjIsPi.exit199.thread
  %.val147 = phi i32 [ %.val147278, %Gia_ObjIsPi.exit199 ], [ %.val147.pre, %Gia_ObjIsPi.exit199.thread ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %195 = sext i32 %.val147 to i64
  %196 = icmp slt i64 %indvars.iv.next263, %195
  br i1 %196, label %.lr.ph242, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.lr.ph242, %194, %.lr.ph246, %169, %.preheader228, %.preheader
  %197 = getelementptr i8, ptr %76, i64 4
  %.val146248 = load i32, ptr %197, align 4
  %198 = icmp sgt i32 %.val146248, 0
  br i1 %198, label %.lr.ph250, label %.critedge10

.lr.ph250:                                        ; preds = %.critedge2
  %199 = getelementptr i8, ptr %76, i64 8
  br label %200

200:                                              ; preds = %.lr.ph250, %201
  %indvars.iv268 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next269, %201 ]
  %.val153 = load ptr, ptr %56, align 8
  %.not142 = icmp eq ptr %.val153, null
  br i1 %.not142, label %.critedge10, label %201

201:                                              ; preds = %200
  %.val158 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds nuw i32, ptr %.val158, i64 %indvars.iv268
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val153, i64 %204
  %206 = load i64, ptr %205, align 4
  %207 = and i64 %206, 536870911
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %205, i64 %208, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = trunc i64 %206 to i32
  %212 = lshr i32 %211, 29
  %213 = and i32 %212, 1
  %214 = xor i32 %213, %210
  %215 = lshr i64 %206, 32
  %216 = and i64 %215, 536870911
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %205, i64 %217, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = lshr i64 %206, 61
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = and i32 %221, 1
  %223 = xor i32 %222, %219
  %224 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %39, i32 noundef %214, i32 noundef %223) #22
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 %224, ptr %225, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.val146 = load i32, ptr %197, align 4
  %226 = sext i32 %.val146 to i64
  %227 = icmp slt i64 %indvars.iv.next269, %226
  br i1 %227, label %200, label %.critedge10, !llvm.loop !31

.critedge10:                                      ; preds = %200, %201, %.critedge2
  %228 = getelementptr i8, ptr %80, i64 8
  %229 = getelementptr i8, ptr %80, i64 4
  %.val252 = load i32, ptr %229, align 4
  %230 = icmp sgt i32 %.val252, 0
  br i1 %230, label %.lr.ph254, label %.critedge12

.lr.ph254:                                        ; preds = %.critedge10, %329
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %329 ], [ 0, %.critedge10 ]
  %.val157 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds nuw i32, ptr %.val157, i64 %indvars.iv271
  %232 = load i32, ptr %231, align 4
  %.val152 = load ptr, ptr %56, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val152, i64 %233
  %.not143 = icmp eq ptr %.val152, null
  br i1 %.not143, label %.critedge12, label %235

235:                                              ; preds = %.lr.ph254
  %.val171 = load i64, ptr %234, align 4
  %236 = and i64 %.val171, 2147483648
  %.not.i.i = icmp eq i64 %236, 0
  %237 = and i64 %.val171, 536870911
  %238 = icmp eq i64 %237, 536870911
  %narrow.i.not.i201 = or i1 %.not.i.i, %238
  br i1 %narrow.i.not.i201, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %235
  %239 = lshr i64 %.val171, 32
  %240 = trunc nuw i64 %239 to i32
  %241 = and i32 %240, 536870911
  %.val3.i = load i32, ptr %61, align 8
  %.val4.i202 = load ptr, ptr %65, align 8
  %242 = getelementptr i8, ptr %.val4.i202, i64 4
  %.val4.val.i203 = load i32, ptr %242, align 4
  %243 = sub nsw i32 %.val4.val.i203, %.val3.i
  %.not227 = icmp slt i32 %241, %243
  br i1 %.not227, label %244, label %Gia_ObjIsPo.exit.thread

244:                                              ; preds = %Gia_ObjIsPo.exit
  %245 = sub nsw i64 0, %237
  %246 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %234, i64 %245, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = trunc i64 %.val171 to i32
  %249 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %39)
  %250 = load i64, ptr %249, align 4
  %251 = or i64 %250, 2147483648
  store i64 %251, ptr %249, align 4
  %.val18.i = load ptr, ptr %64, align 8
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %.val18.i to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 12
  %256 = trunc i64 %255 to i32
  %257 = lshr i32 %247, 1
  %258 = sub i32 %256, %257
  %259 = and i32 %258, 536870911
  %260 = zext nneg i32 %259 to i64
  %261 = and i64 %251, -1073741824
  %262 = shl i32 %247, 29
  %263 = xor i32 %262, %248
  %264 = and i32 %263, 536870912
  %265 = zext nneg i32 %264 to i64
  %266 = or disjoint i64 %261, %265
  %267 = or disjoint i64 %266, %260
  store i64 %267, ptr %249, align 4
  %268 = load ptr, ptr %66, align 8
  %269 = getelementptr i8, ptr %268, i64 4
  %.val.i204 = load i32, ptr %269, align 4
  %270 = and i32 %.val.i204, 536870911
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 32
  %273 = and i64 %267, -2305843004918726657
  %274 = or disjoint i64 %273, %272
  store i64 %274, ptr %249, align 4
  %275 = load ptr, ptr %66, align 8
  %.val19.i = load ptr, ptr %64, align 8
  %276 = ptrtoint ptr %.val19.i to i64
  %277 = sub i64 %252, %276
  %278 = sdiv exact i64 %277, 12
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %275, align 8
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %.Vec_IntGrow.exit10_crit_edge.i.i205

.Vec_IntGrow.exit10_crit_edge.i.i205:             ; preds = %244
  %.phi.trans.insert.i.i206 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre.i.i207 = load ptr, ptr %.phi.trans.insert.i.i206, align 8
  br label %Vec_IntPush.exit.i

284:                                              ; preds = %244
  %285 = icmp slt i32 %281, 16
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not9.i.i.i210 = icmp eq ptr %288, null
  br i1 %.not9.i.i.i210, label %291, label %289

289:                                              ; preds = %286
  %290 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %288, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i211

291:                                              ; preds = %286
  %292 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i211

Vec_IntGrow.exit.i.i211:                          ; preds = %291, %289
  %293 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %293, ptr %287, align 8
  store i32 16, ptr %275, align 8
  br label %Vec_IntPush.exit.i

294:                                              ; preds = %284
  %295 = shl nuw nsw i32 %281, 1
  %296 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not9.i9.i.i209 = icmp eq ptr %297, null
  %298 = zext nneg i32 %295 to i64
  %299 = shl nuw nsw i64 %298, 2
  br i1 %.not9.i9.i.i209, label %302, label %300

300:                                              ; preds = %294
  %301 = tail call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #20
  br label %304

302:                                              ; preds = %294
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #21
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %296, align 8
  store i32 %295, ptr %275, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %304, %Vec_IntGrow.exit.i.i211, %.Vec_IntGrow.exit10_crit_edge.i.i205
  %306 = phi ptr [ %.pre.i.i207, %.Vec_IntGrow.exit10_crit_edge.i.i205 ], [ %305, %304 ], [ %293, %Vec_IntGrow.exit.i.i211 ]
  %307 = load i32, ptr %280, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %280, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i32, ptr %306, i64 %309
  store i32 %279, ptr %310, align 4
  %311 = load ptr, ptr %67, align 8
  %.not.i208 = icmp eq ptr %311, null
  br i1 %.not.i208, label %Gia_ManAppendCo.exit, label %312

312:                                              ; preds = %Vec_IntPush.exit.i
  %313 = load i64, ptr %249, align 4
  %314 = and i64 %313, 536870911
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %249, i64 %315
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %39, ptr noundef nonnull %316, ptr noundef nonnull %249) #22
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %312
  %.val20.i = load ptr, ptr %64, align 8
  %317 = ptrtoint ptr %.val20.i to i64
  %318 = sub i64 %252, %317
  %319 = sdiv exact i64 %318, 12
  %320 = trunc i64 %319 to i32
  %321 = shl i32 %320, 1
  br label %329

Gia_ObjIsPo.exit.thread:                          ; preds = %235, %Gia_ObjIsPo.exit
  %322 = sub nsw i64 0, %237
  %323 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %234, i64 %322, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = trunc i64 %.val171 to i32
  %326 = lshr i32 %325, 29
  %327 = and i32 %326, 1
  %328 = xor i32 %324, %327
  br label %329

329:                                              ; preds = %Gia_ManAppendCo.exit, %Gia_ObjIsPo.exit.thread
  %.sink = phi i32 [ %321, %Gia_ManAppendCo.exit ], [ %328, %Gia_ObjIsPo.exit.thread ]
  %330 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 %.sink, ptr %330, align 4
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %.val = load i32, ptr %229, align 4
  %331 = sext i32 %.val to i64
  %332 = icmp slt i64 %indvars.iv.next272, %331
  br i1 %332, label %.lr.ph254, label %.critedge12, !llvm.loop !32

.critedge12:                                      ; preds = %329, %.lr.ph254, %.critedge10
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %333 = load i32, ptr %1, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next275, %334
  br i1 %335, label %68, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.critedge12, %Abc_UtilStrsav.exit193
  tail call void @Gia_ManFraStop(ptr noundef nonnull %calloc.i)
  tail call void @Gia_ManHashStop(ptr noundef nonnull %39) #22
  %336 = tail call i32 @Gia_ManCombMarkUsed(ptr noundef nonnull %39) #22
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %340, i64 4
  %.val3.i212 = load i32, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %343, i64 4
  %.val.i213 = load i32, ptr %344, align 4
  %345 = add i32 %.val.i213, %.val3.i212
  %346 = xor i32 %345, -1
  %347 = add i32 %338, %346
  %348 = icmp slt i32 %336, %347
  br i1 %348, label %349, label %375

349:                                              ; preds = %._crit_edge
  %350 = tail call ptr @Gia_ManDupMarked(ptr noundef nonnull %39) #22
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %352 = load i32, ptr %351, align 4
  %.not136 = icmp eq i32 %352, 0
  br i1 %.not136, label %374, label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %337, align 8
  %355 = load ptr, ptr %339, align 8
  %356 = getelementptr i8, ptr %355, i64 4
  %.val3.i214 = load i32, ptr %356, align 4
  %357 = load ptr, ptr %342, align 8
  %358 = getelementptr i8, ptr %357, i64 4
  %.val.i215 = load i32, ptr %358, align 4
  %359 = add i32 %.val.i215, %.val3.i214
  %360 = xor i32 %359, -1
  %361 = add i32 %354, %360
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr i8, ptr %365, i64 4
  %.val3.i216 = load i32, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %350, i64 72
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i8, ptr %368, i64 4
  %.val.i217 = load i32, ptr %369, align 4
  %370 = add i32 %.val.i217, %.val3.i216
  %371 = xor i32 %370, -1
  %372 = add i32 %363, %371
  %373 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %361, i32 noundef %372)
  br label %374

374:                                              ; preds = %353, %349
  tail call void @Gia_ManStop(ptr noundef nonnull %39) #22
  br label %380

375:                                              ; preds = %._crit_edge
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %377 = load i32, ptr %376, align 4
  %.not = icmp eq i32 %377, 0
  br i1 %.not, label %380, label %378

378:                                              ; preds = %375
  %379 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %347, i32 noundef %347)
  br label %380

380:                                              ; preds = %375, %378, %374
  %.0128 = phi ptr [ %350, %374 ], [ %39, %378 ], [ %39, %375 ]
  ret ptr %.0128
}

declare i32 @Gia_ManCombMarkUsed(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupMarked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFrames(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Gia_ManFramesInit(ptr noundef %0, ptr noundef nonnull %1)
  br label %694

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 4
  %.not184 = icmp eq i32 %9, 0
  br i1 %.not184, label %Vec_IntStart.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 16
  %.val224 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 72
  %.val225 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val225, i64 4
  %.val225.val = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val225.val, %.val224
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %16 = add i32 %14, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8
  store i32 %14, ptr %17, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %10
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %14, ptr %17, align 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %23, %Vec_IntAlloc.exit.i, %Vec_IntAlloc.exit.thread.i, %7
  %.0330 = phi ptr [ null, %7 ], [ %15, %Vec_IntAlloc.exit.thread.i ], [ %15, %Vec_IntAlloc.exit.i ], [ %15, %23 ]
  %26 = load i32, ptr %1, align 4
  %27 = getelementptr i8, ptr %0, i64 24
  %.val210 = load i32, ptr %27, align 8
  %28 = mul nsw i32 %.val210, %26
  %29 = tail call ptr @Gia_ManStart(i32 noundef %28) #22
  %30 = load ptr, ptr %0, align 8
  %.not.i270 = icmp eq ptr %30, null
  br i1 %.not.i270, label %Abc_UtilStrsav.exit, label %31

31:                                               ; preds = %Vec_IntStart.exit
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %30) #23
  %33 = add i64 %32, 1
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #21
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull readonly dereferenceable(1) %30) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStart.exit, %31
  %36 = phi ptr [ %34, %31 ], [ null, %Vec_IntStart.exit ]
  store ptr %36, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i271 = icmp eq ptr %38, null
  br i1 %.not.i271, label %Abc_UtilStrsav.exit272, label %39

39:                                               ; preds = %Abc_UtilStrsav.exit
  %40 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %38) #23
  %41 = add i64 %40, 1
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #21
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %38) #22
  br label %Abc_UtilStrsav.exit272

Abc_UtilStrsav.exit272:                           ; preds = %Abc_UtilStrsav.exit, %39
  %44 = phi ptr [ %42, %39 ], [ null, %Abc_UtilStrsav.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4
  %.not185 = icmp eq i32 %47, 0
  br i1 %.not185, label %48, label %49

48:                                               ; preds = %Abc_UtilStrsav.exit272
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %29) #22
  br label %49

49:                                               ; preds = %48, %Abc_UtilStrsav.exit272
  %50 = getelementptr i8, ptr %0, i64 32
  %.val211 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val211, i64 8
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %1, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader347.lr.ph, label %._crit_edge

.preheader347.lr.ph:                              ; preds = %49
  %54 = getelementptr i8, ptr %0, i64 16
  %55 = getelementptr i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %57 = getelementptr i8, ptr %29, i64 32
  %.val249348.pre = load i32, ptr %54, align 8
  %.val250349.pre = load ptr, ptr %55, align 8
  br label %.preheader347

.preheader347:                                    ; preds = %.preheader347.lr.ph, %.critedge
  %58 = phi i32 [ %52, %.preheader347.lr.ph ], [ %133, %.critedge ]
  %.val250349 = phi ptr [ %.val250349.pre, %.preheader347.lr.ph ], [ %.val250349449, %.critedge ]
  %.val249348 = phi i32 [ %.val249348.pre, %.preheader347.lr.ph ], [ %.val249348445, %.critedge ]
  %.0354 = phi i32 [ 0, %.preheader347.lr.ph ], [ %134, %.critedge ]
  %59 = getelementptr i8, ptr %.val250349, i64 4
  %.val250.val350 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val250.val350, %.val249348
  br i1 %60, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader347
  %.val265500 = load ptr, ptr %50, align 8
  %.not206502 = icmp eq ptr %.val265500, null
  br i1 %.not206502, label %.critedge.loopexit, label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph.preheader
  %61 = getelementptr i8, ptr %.val250349, i64 8
  %.val266.val501 = load ptr, ptr %61, align 8
  br label %74

.preheader346:                                    ; preds = %.critedge
  %62 = icmp sgt i32 %133, 0
  br i1 %62, label %.lr.ph417, label %._crit_edge

.lr.ph417:                                        ; preds = %.preheader346
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
  %.val265 = load ptr, ptr %50, align 8
  %72 = getelementptr i8, ptr %.val250, i64 8
  %.val266.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val266.val, i64 %indvars.iv.next
  %.not206 = icmp eq ptr %.val265, null
  br i1 %.not206, label %.critedge.loopexit, label %74, !llvm.loop !34

74:                                               ; preds = %.lr.ph505, %.lr.ph
  %.in.in = phi ptr [ %.val266.val501, %.lr.ph505 ], [ %73, %.lr.ph ]
  %.val265504 = phi ptr [ %.val265500, %.lr.ph505 ], [ %.val265, %.lr.ph ]
  %indvars.iv503 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next, %.lr.ph ]
  %.in = load i32, ptr %.in.in, align 4
  %75 = sext i32 %.in to i64
  %76 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %77 = load i64, ptr %76, align 4
  %78 = or i64 %77, 2684354559
  store i64 %78, ptr %76, align 4
  %79 = load ptr, ptr %56, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i = load i32, ptr %80, align 4
  %81 = and i32 %.val.i, 536870911
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 32
  %84 = and i64 %78, -2305843004918726657
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %76, align 4
  %86 = load ptr, ptr %56, align 8
  %.val10.i = load ptr, ptr %57, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

91:                                               ; preds = %74
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8
  store i32 16, ptr %86, align 8
  br label %Gia_ManAppendCi.exit

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i9.i.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i.i, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #20
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #21
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8
  store i32 %102, ptr %86, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %111
  %113 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i.i ]
  %114 = ptrtoint ptr %76 to i64
  %115 = ptrtoint ptr %.val10.i to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 12
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %87, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %87, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %113, i64 %121
  store i32 %118, ptr %122, align 4
  %.val11.i = load ptr, ptr %57, align 8
  %123 = ptrtoint ptr %.val11.i to i64
  %124 = sub i64 %114, %123
  %125 = sdiv exact i64 %124, 12
  %126 = trunc i64 %125 to i32
  %127 = shl i32 %126, 1
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val265504, i64 %75, i32 1
  store i32 %127, ptr %128, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv503, 1
  %.val249 = load i32, ptr %54, align 8
  %.val250 = load ptr, ptr %55, align 8
  %129 = getelementptr i8, ptr %.val250, i64 4
  %.val250.val = load i32, ptr %129, align 4
  %130 = sub nsw i32 %.val250.val, %.val249
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !34

.critedge.loopexit:                               ; preds = %Gia_ManAppendCi.exit, %.lr.ph, %.lr.ph.preheader
  %.val250349450 = phi ptr [ %.val250349, %.lr.ph.preheader ], [ %.val250, %.lr.ph ], [ %.val250, %Gia_ManAppendCi.exit ]
  %.val249348446 = phi i32 [ %.val249348, %.lr.ph.preheader ], [ %.val249, %.lr.ph ], [ %.val249, %Gia_ManAppendCi.exit ]
  %.pre = load i32, ptr %1, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader347
  %133 = phi i32 [ %.pre, %.critedge.loopexit ], [ %58, %.preheader347 ]
  %.val250349449 = phi ptr [ %.val250349450, %.critedge.loopexit ], [ %.val250349, %.preheader347 ]
  %.val249348445 = phi i32 [ %.val249348446, %.critedge.loopexit ], [ %.val249348, %.preheader347 ]
  %134 = add nuw nsw i32 %.0354, 1
  %135 = icmp slt i32 %134, %133
  br i1 %135, label %.preheader347, label %.preheader346, !llvm.loop !35

136:                                              ; preds = %.lr.ph417, %.critedge20
  %.1416 = phi i32 [ 0, %.lr.ph417 ], [ %638, %.critedge20 ]
  %137 = icmp eq i32 %.1416, 0
  %.val258360 = load i32, ptr %63, align 8
  %138 = icmp sgt i32 %.val258360, 0
  br i1 %137, label %.preheader343, label %.preheader344

.preheader344:                                    ; preds = %136
  br i1 %138, label %.lr.ph358, label %.critedge2

.preheader343:                                    ; preds = %136
  br i1 %138, label %.lr.ph363, label %.critedge2

.lr.ph363:                                        ; preds = %.preheader343, %Gia_ManAppendCi.exit282
  %.val258362 = phi i32 [ %.val258, %Gia_ManAppendCi.exit282 ], [ %.val258360, %.preheader343 ]
  %.1169361 = phi i32 [ %201, %Gia_ManAppendCi.exit282 ], [ 0, %.preheader343 ]
  %.val248 = load ptr, ptr %64, align 8
  %139 = getelementptr i8, ptr %.val248, i64 4
  %.val248.val = load i32, ptr %139, align 4
  %140 = sub i32 %.1169361, %.val258362
  %141 = add i32 %140, %.val248.val
  %.val263 = load ptr, ptr %50, align 8
  %142 = getelementptr i8, ptr %.val248, i64 8
  %.val264.val = load ptr, ptr %142, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %.val264.val, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %.not190 = icmp eq ptr %.val263, null
  br i1 %.not190, label %.critedge2, label %147

147:                                              ; preds = %.lr.ph363
  %148 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %149 = load i64, ptr %148, align 4
  %150 = or i64 %149, 2684354559
  store i64 %150, ptr %148, align 4
  %151 = load ptr, ptr %66, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val.i273 = load i32, ptr %152, align 4
  %153 = and i32 %.val.i273, 536870911
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 32
  %156 = and i64 %150, -2305843004918726657
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %148, align 4
  %158 = load ptr, ptr %66, align 8
  %.val10.i274 = load ptr, ptr %67, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %158, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i.i275

.Vec_IntGrow.exit10_crit_edge.i.i275:             ; preds = %147
  %.phi.trans.insert.i.i276 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i.i277 = load ptr, ptr %.phi.trans.insert.i.i276, align 8
  br label %Gia_ManAppendCi.exit282

163:                                              ; preds = %147
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not9.i.i.i280 = icmp eq ptr %167, null
  br i1 %.not9.i.i.i280, label %170, label %168

168:                                              ; preds = %165
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i281

170:                                              ; preds = %165
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i281

Vec_IntGrow.exit.i.i281:                          ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %166, align 8
  store i32 16, ptr %158, align 8
  br label %Gia_ManAppendCi.exit282

173:                                              ; preds = %163
  %174 = shl nuw nsw i32 %160, 1
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not9.i9.i.i279 = icmp eq ptr %176, null
  %177 = zext nneg i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i9.i.i279, label %181, label %179

179:                                              ; preds = %173
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #20
  br label %183

181:                                              ; preds = %173
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #21
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8
  store i32 %174, ptr %158, align 8
  br label %Gia_ManAppendCi.exit282

Gia_ManAppendCi.exit282:                          ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i275, %Vec_IntGrow.exit.i.i281, %183
  %185 = phi ptr [ %.pre.i.i277, %.Vec_IntGrow.exit10_crit_edge.i.i275 ], [ %184, %183 ], [ %172, %Vec_IntGrow.exit.i.i281 ]
  %186 = ptrtoint ptr %148 to i64
  %187 = ptrtoint ptr %.val10.i274 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 12
  %190 = trunc i64 %189 to i32
  %191 = load i32, ptr %159, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %159, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, ptr %185, i64 %193
  store i32 %190, ptr %194, align 4
  %.val11.i278 = load ptr, ptr %67, align 8
  %195 = ptrtoint ptr %.val11.i278 to i64
  %196 = sub i64 %186, %195
  %197 = sdiv exact i64 %196, 12
  %198 = trunc i64 %197 to i32
  %199 = shl i32 %198, 1
  %200 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val263, i64 %146, i32 1
  store i32 %199, ptr %200, align 4
  %201 = add nuw nsw i32 %.1169361, 1
  %.val258 = load i32, ptr %63, align 8
  %202 = icmp slt i32 %201, %.val258
  br i1 %202, label %.lr.ph363, label %.critedge2, !llvm.loop !36

.lr.ph358:                                        ; preds = %.preheader344, %203
  %.val257357 = phi i32 [ %.val257, %203 ], [ %.val258360, %.preheader344 ]
  %.2356 = phi i32 [ %227, %203 ], [ 0, %.preheader344 ]
  %.val261 = load ptr, ptr %50, align 8
  %.not189 = icmp eq ptr %.val261, null
  br i1 %.not189, label %.critedge2, label %203

203:                                              ; preds = %.lr.ph358
  %.val246 = load ptr, ptr %64, align 8
  %204 = getelementptr i8, ptr %.val246, i64 8
  %.val262.val = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %.val246, i64 4
  %.val246.val = load i32, ptr %205, align 4
  %206 = sub i32 %.2356, %.val257357
  %207 = add i32 %206, %.val246.val
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %.val262.val, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val261, i64 %211
  %.val251 = load i64, ptr %212, align 4
  %.val6.i = load ptr, ptr %65, align 8
  %213 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %213, align 4
  %214 = lshr i64 %.val251, 32
  %215 = trunc nuw i64 %214 to i32
  %216 = and i32 %215, 536870911
  %217 = sub i32 %.val6.val.i, %.val246.val
  %218 = add i32 %217, %216
  %219 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %219, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val261, i64 %223, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %225, ptr %226, align 4
  %227 = add nuw nsw i32 %.2356, 1
  %.val257 = load i32, ptr %63, align 8
  %228 = icmp slt i32 %227, %.val257
  br i1 %228, label %.lr.ph358, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %203, %.lr.ph358, %Gia_ManAppendCi.exit282, %.lr.ph363, %.preheader344, %.preheader343
  %.val243365 = phi i32 [ %.val258360, %.preheader344 ], [ %.val258360, %.preheader343 ], [ %.val258, %Gia_ManAppendCi.exit282 ], [ %.val258362, %.lr.ph363 ], [ %.val257, %203 ], [ %.val257357, %.lr.ph358 ]
  %.val244366 = load ptr, ptr %64, align 8
  %229 = getelementptr i8, ptr %.val244366, i64 4
  %.val244.val367 = load i32, ptr %229, align 4
  %230 = sub nsw i32 %.val244.val367, %.val243365
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph370, label %.critedge6

.lr.ph370:                                        ; preds = %.critedge2, %233
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %233 ], [ 0, %.critedge2 ]
  %232 = phi i32 [ %259, %233 ], [ %230, %.critedge2 ]
  %.val244369 = phi ptr [ %.val244, %233 ], [ %.val244366, %.critedge2 ]
  %.val259 = load ptr, ptr %50, align 8
  %.not191 = icmp eq ptr %.val259, null
  br i1 %.not191, label %.critedge6, label %233

233:                                              ; preds = %.lr.ph370
  %234 = getelementptr i8, ptr %.val244369, i64 8
  %.val260.val = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds nuw i32, ptr %.val260.val, i64 %indvars.iv424
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i32 %232, %.1416
  %239 = trunc nuw nsw i64 %indvars.iv424 to i32
  %240 = add nsw i32 %238, %239
  %.val267 = load ptr, ptr %67, align 8
  %.val268 = load ptr, ptr %66, align 8
  %241 = getelementptr i8, ptr %.val268, i64 8
  %.val268.val = load ptr, ptr %241, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, ptr %.val268.val, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val267, i64 %245
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, -2
  %249 = ptrtoint ptr %.val267 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 12
  %252 = trunc i64 %251 to i32
  %253 = trunc i64 %247 to i32
  %254 = and i32 %253, 1
  %255 = shl nsw i32 %252, 1
  %256 = or disjoint i32 %255, %254
  %257 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val259, i64 %237, i32 1
  store i32 %256, ptr %257, align 4
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %.val243 = load i32, ptr %63, align 8
  %.val244 = load ptr, ptr %64, align 8
  %258 = getelementptr i8, ptr %.val244, i64 4
  %.val244.val = load i32, ptr %258, align 4
  %259 = sub nsw i32 %.val244.val, %.val243
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next425, %260
  br i1 %261, label %.lr.ph370, label %.critedge6, !llvm.loop !38

.critedge6:                                       ; preds = %.lr.ph370, %233, %.critedge2
  %262 = load i32, ptr %46, align 4
  %.not192 = icmp eq i32 %262, 0
  %263 = load i32, ptr %27, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %.not192, label %.preheader340, label %.preheader341

.preheader341:                                    ; preds = %.critedge6
  br i1 %264, label %.lr.ph373, label %.critedge8

.preheader340:                                    ; preds = %.critedge6
  br i1 %264, label %.lr.ph376, label %.critedge8

.lr.ph376:                                        ; preds = %.preheader340, %290
  %265 = phi i32 [ %291, %290 ], [ %263, %.preheader340 ]
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %290 ], [ 0, %.preheader340 ]
  %.val207 = load ptr, ptr %50, align 8
  %266 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val207, i64 %indvars.iv430
  %.not193 = icmp eq ptr %.val207, null
  br i1 %.not193, label %.critedge8, label %267

267:                                              ; preds = %.lr.ph376
  %.val209 = load i64, ptr %266, align 4
  %268 = and i64 %.val209, 2147483648
  %.not.i284 = icmp ne i64 %268, 0
  %269 = and i64 %.val209, 536870911
  %270 = icmp eq i64 %269, 536870911
  %narrow.i.not = or i1 %.not.i284, %270
  br i1 %narrow.i.not, label %290, label %271

271:                                              ; preds = %267
  %272 = sub nsw i64 0, %269
  %273 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %266, i64 %272, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = trunc i64 %.val209 to i32
  %276 = lshr i32 %275, 29
  %277 = and i32 %276, 1
  %278 = xor i32 %274, %277
  %279 = lshr i64 %.val209, 32
  %280 = and i64 %279, 536870911
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %266, i64 %281, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = lshr i64 %.val209, 61
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = and i32 %285, 1
  %287 = xor i32 %283, %286
  %288 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %29, i32 noundef %278, i32 noundef %287) #22
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 %288, ptr %289, align 4
  %.pre457 = load i32, ptr %27, align 8
  br label %290

290:                                              ; preds = %271, %267
  %291 = phi i32 [ %.pre457, %271 ], [ %265, %267 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next431, %292
  br i1 %293, label %.lr.ph376, label %.critedge8, !llvm.loop !39

.lr.ph373:                                        ; preds = %.preheader341, %334
  %294 = phi i32 [ %335, %334 ], [ %263, %.preheader341 ]
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %334 ], [ 0, %.preheader341 ]
  %.val = load ptr, ptr %50, align 8
  %295 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv427
  %.not195 = icmp eq ptr %.val, null
  br i1 %.not195, label %.critedge8, label %296

296:                                              ; preds = %.lr.ph373
  %.val208 = load i64, ptr %295, align 4
  %297 = and i64 %.val208, 2147483648
  %.not.i285 = icmp ne i64 %297, 0
  %298 = and i64 %.val208, 536870911
  %299 = icmp eq i64 %298, 536870911
  %narrow.i286.not = or i1 %.not.i285, %299
  br i1 %narrow.i286.not, label %334, label %300

300:                                              ; preds = %296
  %301 = sub nsw i64 0, %298
  %302 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %295, i64 %301, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = trunc i64 %.val208 to i32
  %305 = lshr i32 %304, 29
  %306 = and i32 %305, 1
  %307 = xor i32 %303, %306
  %308 = lshr i64 %.val208, 32
  %309 = and i64 %308, 536870911
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %295, i64 %310, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = lshr i64 %.val208, 61
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = and i32 %314, 1
  %316 = xor i32 %312, %315
  %317 = load i32, ptr %68, align 8
  %.not.i287 = icmp eq i32 %317, 0
  br i1 %.not.i287, label %318, label %331

318:                                              ; preds = %300
  %319 = icmp slt i32 %307, 2
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  %.not19.i = icmp eq i32 %306, %303
  %321 = select i1 %.not19.i, i32 0, i32 %316
  br label %Gia_ManAppendAnd2.exit

322:                                              ; preds = %318
  %323 = icmp slt i32 %316, 2
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  %.not18.i = icmp eq i32 %315, %312
  %325 = select i1 %.not18.i, i32 0, i32 %307
  br label %Gia_ManAppendAnd2.exit

326:                                              ; preds = %322
  %327 = icmp eq i32 %307, %316
  br i1 %327, label %Gia_ManAppendAnd2.exit, label %328

328:                                              ; preds = %326
  %329 = xor i32 %316, %307
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %Gia_ManAppendAnd2.exit, label %331

331:                                              ; preds = %328, %300
  %332 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %29, i32 noundef %307, i32 noundef %316)
  br label %Gia_ManAppendAnd2.exit

Gia_ManAppendAnd2.exit:                           ; preds = %320, %324, %326, %328, %331
  %.0.i = phi i32 [ %332, %331 ], [ %321, %320 ], [ %325, %324 ], [ %307, %326 ], [ 0, %328 ]
  %333 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 %.0.i, ptr %333, align 4
  %.pre456 = load i32, ptr %27, align 8
  br label %334

334:                                              ; preds = %Gia_ManAppendAnd2.exit, %296
  %335 = phi i32 [ %.pre456, %Gia_ManAppendAnd2.exit ], [ %294, %296 ]
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next428, %336
  br i1 %337, label %.lr.ph373, label %.critedge8, !llvm.loop !40

.critedge8:                                       ; preds = %334, %.lr.ph373, %290, %.lr.ph376, %.preheader341, %.preheader340
  br i1 %.not196, label %.preheader335, label %344

.preheader335:                                    ; preds = %.critedge8
  %.val218392 = load i32, ptr %63, align 8
  %.val219393 = load ptr, ptr %65, align 8
  %338 = getelementptr i8, ptr %.val219393, i64 4
  %.val219.val394 = load i32, ptr %338, align 4
  %339 = icmp sgt i32 %.val219.val394, %.val218392
  br i1 %339, label %.lr.ph397.preheader, label %.critedge12.thread

.lr.ph397.preheader:                              ; preds = %.preheader335
  %.val235529 = load ptr, ptr %50, align 8
  %.not197531 = icmp eq ptr %.val235529, null
  br i1 %.not197531, label %.critedge12, label %.lr.ph533

.lr.ph533:                                        ; preds = %.lr.ph397.preheader
  %340 = getelementptr i8, ptr %.val219393, i64 8
  %.val236.val530 = load ptr, ptr %340, align 8
  %341 = load i32, ptr %.val236.val530, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val235529, i64 %342
  br label %415

344:                                              ; preds = %.critedge8
  %345 = load i32, ptr %46, align 4
  %.not198 = icmp eq i32 %345, 0
  %.val222385 = load i32, ptr %63, align 8
  %.val223386 = load ptr, ptr %65, align 8
  %346 = getelementptr i8, ptr %.val223386, i64 4
  %.val223.val387 = load i32, ptr %346, align 4
  %347 = icmp sgt i32 %.val223.val387, %.val222385
  br i1 %.not198, label %.preheader336, label %.preheader338

.preheader338:                                    ; preds = %344
  br i1 %347, label %.lr.ph383.preheader, label %.critedge12

.lr.ph383.preheader:                              ; preds = %.preheader338
  %.val237509 = load ptr, ptr %50, align 8
  %.not200510 = icmp eq ptr %.val237509, null
  br i1 %.not200510, label %.critedge12, label %.lr.ph514

.preheader336:                                    ; preds = %344
  br i1 %347, label %.lr.ph390.preheader, label %.critedge12

.lr.ph390.preheader:                              ; preds = %.preheader336
  %.val239519 = load ptr, ptr %50, align 8
  %.not199520 = icmp eq ptr %.val239519, null
  br i1 %.not199520, label %.critedge12, label %.lr.ph524

.lr.ph390:                                        ; preds = %.lr.ph524
  %.val239 = load ptr, ptr %50, align 8
  %.not199 = icmp eq ptr %.val239, null
  br i1 %.not199, label %.critedge12, label %.lr.ph524, !llvm.loop !41

.lr.ph524:                                        ; preds = %.lr.ph390.preheader, %.lr.ph390
  %.val239523 = phi ptr [ %.val239, %.lr.ph390 ], [ %.val239519, %.lr.ph390.preheader ]
  %.val223389522 = phi ptr [ %.val223, %.lr.ph390 ], [ %.val223386, %.lr.ph390.preheader ]
  %indvars.iv436521 = phi i64 [ %indvars.iv.next437, %.lr.ph390 ], [ 0, %.lr.ph390.preheader ]
  %348 = getelementptr i8, ptr %.val223389522, i64 8
  %.val240.val = load ptr, ptr %348, align 8
  %349 = getelementptr inbounds nuw i32, ptr %.val240.val, i64 %indvars.iv436521
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val239523, i64 %351
  %.val228 = load ptr, ptr %69, align 8
  %353 = getelementptr inbounds nuw i32, ptr %.val228, i64 %indvars.iv436521
  %354 = load i32, ptr %353, align 4
  %355 = load i64, ptr %352, align 4
  %356 = and i64 %355, 536870911
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %352, i64 %357, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = trunc i64 %355 to i32
  %361 = lshr i32 %360, 29
  %362 = and i32 %361, 1
  %363 = xor i32 %362, %359
  %364 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %29, i32 noundef %354, i32 noundef %363) #22
  %.val253 = load ptr, ptr %69, align 8
  %365 = getelementptr inbounds nuw i32, ptr %.val253, i64 %indvars.iv436521
  store i32 %364, ptr %365, align 4
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436521, 1
  %.val222 = load i32, ptr %63, align 8
  %.val223 = load ptr, ptr %65, align 8
  %366 = getelementptr i8, ptr %.val223, i64 4
  %.val223.val = load i32, ptr %366, align 4
  %367 = sub nsw i32 %.val223.val, %.val222
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next437, %368
  br i1 %369, label %.lr.ph390, label %.critedge12, !llvm.loop !41

.lr.ph383:                                        ; preds = %Gia_ManAppendAnd2.exit292
  %.val237 = load ptr, ptr %50, align 8
  %.not200 = icmp eq ptr %.val237, null
  br i1 %.not200, label %.critedge12, label %.lr.ph514, !llvm.loop !42

.lr.ph514:                                        ; preds = %.lr.ph383.preheader, %.lr.ph383
  %.val237513 = phi ptr [ %.val237, %.lr.ph383 ], [ %.val237509, %.lr.ph383.preheader ]
  %.val221382512 = phi ptr [ %.val221, %.lr.ph383 ], [ %.val223386, %.lr.ph383.preheader ]
  %indvars.iv433511 = phi i64 [ %indvars.iv.next434, %.lr.ph383 ], [ 0, %.lr.ph383.preheader ]
  %370 = getelementptr i8, ptr %.val221382512, i64 8
  %.val238.val = load ptr, ptr %370, align 8
  %371 = getelementptr inbounds nuw i32, ptr %.val238.val, i64 %indvars.iv433511
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val237513, i64 %373
  %.val227 = load ptr, ptr %69, align 8
  %375 = getelementptr inbounds nuw i32, ptr %.val227, i64 %indvars.iv433511
  %376 = load i32, ptr %375, align 4
  %377 = xor i32 %376, 1
  %378 = load i64, ptr %374, align 4
  %379 = and i64 %378, 536870911
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %374, i64 %380, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = trunc i64 %378 to i32
  %384 = lshr i32 %383, 29
  %385 = and i32 %384, 1
  %386 = xor i32 %385, %382
  %387 = xor i32 %386, 1
  %388 = load i32, ptr %68, align 8
  %.not.i288 = icmp eq i32 %388, 0
  br i1 %.not.i288, label %389, label %402

389:                                              ; preds = %.lr.ph514
  %390 = icmp slt i32 %377, 2
  br i1 %390, label %391, label %393

391:                                              ; preds = %389
  %.not19.i291 = icmp eq i32 %376, 1
  %392 = select i1 %.not19.i291, i32 0, i32 %387
  br label %Gia_ManAppendAnd2.exit292

393:                                              ; preds = %389
  %394 = icmp slt i32 %387, 2
  br i1 %394, label %395, label %397

395:                                              ; preds = %393
  %.not18.i290 = icmp eq i32 %386, 1
  %396 = select i1 %.not18.i290, i32 0, i32 %377
  br label %Gia_ManAppendAnd2.exit292

397:                                              ; preds = %393
  %398 = icmp eq i32 %376, %386
  br i1 %398, label %Gia_ManAppendAnd2.exit292, label %399

399:                                              ; preds = %397
  %400 = xor i32 %386, %376
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %Gia_ManAppendAnd2.exit292, label %402

402:                                              ; preds = %399, %.lr.ph514
  %403 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %29, i32 noundef %377, i32 noundef %387)
  %.val252.pre = load ptr, ptr %69, align 8
  br label %Gia_ManAppendAnd2.exit292

Gia_ManAppendAnd2.exit292:                        ; preds = %391, %395, %397, %399, %402
  %.val252 = phi ptr [ %.val252.pre, %402 ], [ %.val227, %391 ], [ %.val227, %395 ], [ %.val227, %397 ], [ %.val227, %399 ]
  %.0.i289 = phi i32 [ %403, %402 ], [ %392, %391 ], [ %396, %395 ], [ %377, %397 ], [ 0, %399 ]
  %404 = xor i32 %.0.i289, 1
  %405 = getelementptr inbounds nuw i32, ptr %.val252, i64 %indvars.iv433511
  store i32 %404, ptr %405, align 4
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433511, 1
  %.val220 = load i32, ptr %63, align 8
  %.val221 = load ptr, ptr %65, align 8
  %406 = getelementptr i8, ptr %.val221, i64 4
  %.val221.val = load i32, ptr %406, align 4
  %407 = sub nsw i32 %.val221.val, %.val220
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %indvars.iv.next434, %408
  br i1 %409, label %.lr.ph383, label %.critedge12, !llvm.loop !42

.lr.ph397:                                        ; preds = %Gia_ManAppendCo.exit
  %.val235 = load ptr, ptr %50, align 8
  %410 = getelementptr i8, ptr %.val219, i64 8
  %.val236.val = load ptr, ptr %410, align 8
  %411 = getelementptr inbounds nuw i32, ptr %.val236.val, i64 %indvars.iv.next440
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val235, i64 %413
  %.not197 = icmp eq ptr %.val235, null
  br i1 %.not197, label %.critedge12, label %415, !llvm.loop !43

415:                                              ; preds = %.lr.ph533, %.lr.ph397
  %416 = phi ptr [ %343, %.lr.ph533 ], [ %414, %.lr.ph397 ]
  %indvars.iv439532 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next440, %.lr.ph397 ]
  %417 = load i64, ptr %416, align 4
  %418 = and i64 %417, 536870911
  %419 = sub nsw i64 0, %418
  %420 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %416, i64 %419, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = trunc i64 %417 to i32
  %423 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %424 = load i64, ptr %423, align 4
  %425 = or i64 %424, 2147483648
  store i64 %425, ptr %423, align 4
  %.val18.i = load ptr, ptr %67, align 8
  %426 = ptrtoint ptr %423 to i64
  %427 = ptrtoint ptr %.val18.i to i64
  %428 = sub i64 %426, %427
  %429 = sdiv exact i64 %428, 12
  %430 = trunc i64 %429 to i32
  %431 = lshr i32 %421, 1
  %432 = sub i32 %430, %431
  %433 = and i32 %432, 536870911
  %434 = zext nneg i32 %433 to i64
  %435 = and i64 %425, -1073741824
  %436 = shl i32 %421, 29
  %437 = xor i32 %436, %422
  %438 = and i32 %437, 536870912
  %439 = zext nneg i32 %438 to i64
  %440 = or disjoint i64 %435, %439
  %441 = or disjoint i64 %440, %434
  store i64 %441, ptr %423, align 4
  %442 = load ptr, ptr %70, align 8
  %443 = getelementptr i8, ptr %442, i64 4
  %.val.i293 = load i32, ptr %443, align 4
  %444 = and i32 %.val.i293, 536870911
  %445 = zext nneg i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 32
  %447 = and i64 %441, -2305843004918726657
  %448 = or disjoint i64 %447, %446
  store i64 %448, ptr %423, align 4
  %449 = load ptr, ptr %70, align 8
  %.val19.i = load ptr, ptr %67, align 8
  %450 = ptrtoint ptr %.val19.i to i64
  %451 = sub i64 %426, %450
  %452 = sdiv exact i64 %451, 12
  %453 = trunc i64 %452 to i32
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %449, align 8
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %.Vec_IntGrow.exit10_crit_edge.i.i294

.Vec_IntGrow.exit10_crit_edge.i.i294:             ; preds = %415
  %.phi.trans.insert.i.i295 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.pre.i.i296 = load ptr, ptr %.phi.trans.insert.i.i295, align 8
  br label %Vec_IntPush.exit.i

458:                                              ; preds = %415
  %459 = icmp slt i32 %455, 16
  br i1 %459, label %460, label %468

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not9.i.i.i299 = icmp eq ptr %462, null
  br i1 %.not9.i.i.i299, label %465, label %463

463:                                              ; preds = %460
  %464 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %462, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i300

465:                                              ; preds = %460
  %466 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i300

Vec_IntGrow.exit.i.i300:                          ; preds = %465, %463
  %467 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %467, ptr %461, align 8
  store i32 16, ptr %449, align 8
  br label %Vec_IntPush.exit.i

468:                                              ; preds = %458
  %469 = shl nuw nsw i32 %455, 1
  %470 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %471 = load ptr, ptr %470, align 8
  %.not9.i9.i.i298 = icmp eq ptr %471, null
  %472 = zext nneg i32 %469 to i64
  %473 = shl nuw nsw i64 %472, 2
  br i1 %.not9.i9.i.i298, label %476, label %474

474:                                              ; preds = %468
  %475 = tail call ptr @realloc(ptr noundef nonnull %471, i64 noundef %473) #20
  br label %478

476:                                              ; preds = %468
  %477 = tail call noalias ptr @malloc(i64 noundef %473) #21
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %479, ptr %470, align 8
  store i32 %469, ptr %449, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %478, %Vec_IntGrow.exit.i.i300, %.Vec_IntGrow.exit10_crit_edge.i.i294
  %480 = phi ptr [ %.pre.i.i296, %.Vec_IntGrow.exit10_crit_edge.i.i294 ], [ %479, %478 ], [ %467, %Vec_IntGrow.exit.i.i300 ]
  %481 = load i32, ptr %454, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %454, align 4
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i32, ptr %480, i64 %483
  store i32 %453, ptr %484, align 4
  %485 = load ptr, ptr %71, align 8
  %.not.i297 = icmp eq ptr %485, null
  br i1 %.not.i297, label %Gia_ManAppendCo.exit, label %486

486:                                              ; preds = %Vec_IntPush.exit.i
  %487 = load i64, ptr %423, align 4
  %488 = and i64 %487, 536870911
  %489 = sub nsw i64 0, %488
  %490 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %423, i64 %489
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %29, ptr noundef nonnull %490, ptr noundef nonnull %423) #22
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %486
  %.val20.i = load ptr, ptr %67, align 8
  %491 = ptrtoint ptr %.val20.i to i64
  %492 = sub i64 %426, %491
  %493 = sdiv exact i64 %492, 12
  %494 = trunc i64 %493 to i32
  %495 = shl i32 %494, 1
  %496 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 %495, ptr %496, align 4
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439532, 1
  %.val218 = load i32, ptr %63, align 8
  %.val219 = load ptr, ptr %65, align 8
  %497 = getelementptr i8, ptr %.val219, i64 4
  %.val219.val = load i32, ptr %497, align 4
  %498 = sub nsw i32 %.val219.val, %.val218
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %indvars.iv.next440, %499
  br i1 %500, label %.lr.ph397, label %.critedge12, !llvm.loop !43

.critedge12:                                      ; preds = %Gia_ManAppendAnd2.exit292, %.lr.ph383, %.lr.ph524, %.lr.ph390, %.lr.ph397, %Gia_ManAppendCo.exit, %.lr.ph383.preheader, %.lr.ph390.preheader, %.lr.ph397.preheader, %.preheader338, %.preheader336
  %.val217405 = phi ptr [ %.val223386, %.preheader338 ], [ %.val223386, %.preheader336 ], [ %.val219393, %.lr.ph397.preheader ], [ %.val223386, %.lr.ph390.preheader ], [ %.val223386, %.lr.ph383.preheader ], [ %.val219, %Gia_ManAppendCo.exit ], [ %.val219, %.lr.ph397 ], [ %.val223, %.lr.ph390 ], [ %.val223, %.lr.ph524 ], [ %.val221, %.lr.ph383 ], [ %.val221, %Gia_ManAppendAnd2.exit292 ]
  %.val216404 = phi i32 [ %.val222385, %.preheader338 ], [ %.val222385, %.preheader336 ], [ %.val218392, %.lr.ph397.preheader ], [ %.val222385, %.lr.ph390.preheader ], [ %.val222385, %.lr.ph383.preheader ], [ %.val218, %Gia_ManAppendCo.exit ], [ %.val218, %.lr.ph397 ], [ %.val222, %.lr.ph390 ], [ %.val222, %.lr.ph524 ], [ %.val220, %.lr.ph383 ], [ %.val220, %Gia_ManAppendAnd2.exit292 ]
  %501 = load i32, ptr %1, align 4
  %502 = add nsw i32 %501, -1
  %503 = icmp eq i32 %.1416, %502
  br i1 %503, label %508, label %.preheader333

.critedge12.thread:                               ; preds = %.preheader335
  %504 = load i32, ptr %1, align 4
  %505 = add nsw i32 %504, -1
  %506 = icmp eq i32 %.1416, %505
  br i1 %506, label %.critedge18, label %.preheader333

.preheader333:                                    ; preds = %.critedge12.thread, %.critedge12
  %.val216404476 = phi i32 [ %.val218392, %.critedge12.thread ], [ %.val216404, %.critedge12 ]
  %507 = icmp sgt i32 %.val216404476, 0
  br i1 %507, label %.lr.ph402, label %.critedge20

508:                                              ; preds = %.critedge12
  br i1 %.not196, label %.critedge18, label %.preheader

.preheader:                                       ; preds = %508
  %509 = getelementptr i8, ptr %.val217405, i64 4
  %.val217.val406 = load i32, ptr %509, align 4
  %510 = icmp sgt i32 %.val217.val406, %.val216404
  br i1 %510, label %.lr.ph409.preheader, label %.critedge18

.lr.ph409.preheader:                              ; preds = %.preheader
  %.val233538 = load ptr, ptr %50, align 8
  %.not203539 = icmp eq ptr %.val233538, null
  br i1 %.not203539, label %.critedge18, label %.lr.ph543

.lr.ph409:                                        ; preds = %.lr.ph543
  %.val233 = load ptr, ptr %50, align 8
  %.not203 = icmp eq ptr %.val233, null
  br i1 %.not203, label %.critedge18, label %.lr.ph543, !llvm.loop !44

.lr.ph543:                                        ; preds = %.lr.ph409.preheader, %.lr.ph409
  %.val233542 = phi ptr [ %.val233, %.lr.ph409 ], [ %.val233538, %.lr.ph409.preheader ]
  %.val217408541 = phi ptr [ %.val217, %.lr.ph409 ], [ %.val217405, %.lr.ph409.preheader ]
  %indvars.iv442540 = phi i64 [ %indvars.iv.next443, %.lr.ph409 ], [ 0, %.lr.ph409.preheader ]
  %511 = getelementptr i8, ptr %.val217408541, i64 8
  %.val234.val = load ptr, ptr %511, align 8
  %512 = getelementptr inbounds nuw i32, ptr %.val234.val, i64 %indvars.iv442540
  %513 = load i32, ptr %512, align 4
  %514 = sext i32 %513 to i64
  %.val226 = load ptr, ptr %69, align 8
  %515 = getelementptr inbounds nuw i32, ptr %.val226, i64 %indvars.iv442540
  %516 = load i32, ptr %515, align 4
  %517 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %29, i32 noundef %516)
  %518 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val233542, i64 %514, i32 1
  store i32 %517, ptr %518, align 4
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442540, 1
  %.val216 = load i32, ptr %63, align 8
  %.val217 = load ptr, ptr %65, align 8
  %519 = getelementptr i8, ptr %.val217, i64 4
  %.val217.val = load i32, ptr %519, align 4
  %520 = sub nsw i32 %.val217.val, %.val216
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %indvars.iv.next443, %521
  br i1 %522, label %.lr.ph409, label %.critedge18, !llvm.loop !44

.critedge18:                                      ; preds = %.lr.ph409, %.lr.ph543, %.lr.ph409.preheader, %.critedge12.thread, %.preheader, %508
  %.val256411 = phi i32 [ %.val216404, %.preheader ], [ %.val216404, %508 ], [ %.val218392, %.critedge12.thread ], [ %.val216404, %.lr.ph409.preheader ], [ %.val216, %.lr.ph543 ], [ %.val216, %.lr.ph409 ]
  %523 = icmp sgt i32 %.val256411, 0
  br i1 %523, label %.lr.ph414, label %.critedge20

.lr.ph414:                                        ; preds = %.critedge18, %Gia_ManAppendCo.exit313
  %.val256413 = phi i32 [ %.val256, %Gia_ManAppendCo.exit313 ], [ %.val256411, %.critedge18 ]
  %.10412 = phi i32 [ %614, %Gia_ManAppendCo.exit313 ], [ 0, %.critedge18 ]
  %.val215 = load ptr, ptr %65, align 8
  %524 = getelementptr i8, ptr %.val215, i64 4
  %.val215.val = load i32, ptr %524, align 4
  %525 = sub i32 %.10412, %.val256413
  %526 = add i32 %525, %.val215.val
  %.val231 = load ptr, ptr %50, align 8
  %527 = getelementptr i8, ptr %.val215, i64 8
  %.val232.val = load ptr, ptr %527, align 8
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds i32, ptr %.val232.val, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val231, i64 %531
  %.not204 = icmp eq ptr %.val231, null
  br i1 %.not204, label %.critedge20, label %533

533:                                              ; preds = %.lr.ph414
  %534 = load i64, ptr %532, align 4
  %535 = and i64 %534, 536870911
  %536 = sub nsw i64 0, %535
  %537 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %532, i64 %536, i32 1
  %538 = load i32, ptr %537, align 4
  %539 = trunc i64 %534 to i32
  %540 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %29)
  %541 = load i64, ptr %540, align 4
  %542 = or i64 %541, 2147483648
  store i64 %542, ptr %540, align 4
  %.val18.i301 = load ptr, ptr %67, align 8
  %543 = ptrtoint ptr %540 to i64
  %544 = ptrtoint ptr %.val18.i301 to i64
  %545 = sub i64 %543, %544
  %546 = sdiv exact i64 %545, 12
  %547 = trunc i64 %546 to i32
  %548 = lshr i32 %538, 1
  %549 = sub i32 %547, %548
  %550 = and i32 %549, 536870911
  %551 = zext nneg i32 %550 to i64
  %552 = and i64 %542, -1073741824
  %553 = shl i32 %538, 29
  %554 = xor i32 %553, %539
  %555 = and i32 %554, 536870912
  %556 = zext nneg i32 %555 to i64
  %557 = or disjoint i64 %552, %556
  %558 = or disjoint i64 %557, %551
  store i64 %558, ptr %540, align 4
  %559 = load ptr, ptr %70, align 8
  %560 = getelementptr i8, ptr %559, i64 4
  %.val.i302 = load i32, ptr %560, align 4
  %561 = and i32 %.val.i302, 536870911
  %562 = zext nneg i32 %561 to i64
  %563 = shl nuw nsw i64 %562, 32
  %564 = and i64 %558, -2305843004918726657
  %565 = or disjoint i64 %564, %563
  store i64 %565, ptr %540, align 4
  %566 = load ptr, ptr %70, align 8
  %.val19.i303 = load ptr, ptr %67, align 8
  %567 = ptrtoint ptr %.val19.i303 to i64
  %568 = sub i64 %543, %567
  %569 = sdiv exact i64 %568, 12
  %570 = trunc i64 %569 to i32
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = load i32, ptr %566, align 8
  %574 = icmp eq i32 %572, %573
  br i1 %574, label %575, label %.Vec_IntGrow.exit10_crit_edge.i.i304

.Vec_IntGrow.exit10_crit_edge.i.i304:             ; preds = %533
  %.phi.trans.insert.i.i305 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %.pre.i.i306 = load ptr, ptr %.phi.trans.insert.i.i305, align 8
  br label %Vec_IntPush.exit.i307

575:                                              ; preds = %533
  %576 = icmp slt i32 %572, 16
  br i1 %576, label %577, label %585

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not9.i.i.i311 = icmp eq ptr %579, null
  br i1 %.not9.i.i.i311, label %582, label %580

580:                                              ; preds = %577
  %581 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %579, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i312

582:                                              ; preds = %577
  %583 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i312

Vec_IntGrow.exit.i.i312:                          ; preds = %582, %580
  %584 = phi ptr [ %581, %580 ], [ %583, %582 ]
  store ptr %584, ptr %578, align 8
  store i32 16, ptr %566, align 8
  br label %Vec_IntPush.exit.i307

585:                                              ; preds = %575
  %586 = shl nuw nsw i32 %572, 1
  %587 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not9.i9.i.i310 = icmp eq ptr %588, null
  %589 = zext nneg i32 %586 to i64
  %590 = shl nuw nsw i64 %589, 2
  br i1 %.not9.i9.i.i310, label %593, label %591

591:                                              ; preds = %585
  %592 = tail call ptr @realloc(ptr noundef nonnull %588, i64 noundef %590) #20
  br label %595

593:                                              ; preds = %585
  %594 = tail call noalias ptr @malloc(i64 noundef %590) #21
  br label %595

595:                                              ; preds = %593, %591
  %596 = phi ptr [ %592, %591 ], [ %594, %593 ]
  store ptr %596, ptr %587, align 8
  store i32 %586, ptr %566, align 8
  br label %Vec_IntPush.exit.i307

Vec_IntPush.exit.i307:                            ; preds = %595, %Vec_IntGrow.exit.i.i312, %.Vec_IntGrow.exit10_crit_edge.i.i304
  %597 = phi ptr [ %.pre.i.i306, %.Vec_IntGrow.exit10_crit_edge.i.i304 ], [ %596, %595 ], [ %584, %Vec_IntGrow.exit.i.i312 ]
  %598 = load i32, ptr %571, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %571, align 4
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds i32, ptr %597, i64 %600
  store i32 %570, ptr %601, align 4
  %602 = load ptr, ptr %71, align 8
  %.not.i308 = icmp eq ptr %602, null
  br i1 %.not.i308, label %Gia_ManAppendCo.exit313, label %603

603:                                              ; preds = %Vec_IntPush.exit.i307
  %604 = load i64, ptr %540, align 4
  %605 = and i64 %604, 536870911
  %606 = sub nsw i64 0, %605
  %607 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %540, i64 %606
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %29, ptr noundef nonnull %607, ptr noundef nonnull %540) #22
  br label %Gia_ManAppendCo.exit313

Gia_ManAppendCo.exit313:                          ; preds = %Vec_IntPush.exit.i307, %603
  %.val20.i309 = load ptr, ptr %67, align 8
  %608 = ptrtoint ptr %.val20.i309 to i64
  %609 = sub i64 %543, %608
  %610 = sdiv exact i64 %609, 12
  %611 = trunc i64 %610 to i32
  %612 = shl i32 %611, 1
  %613 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i32 %612, ptr %613, align 4
  %614 = add nuw nsw i32 %.10412, 1
  %.val256 = load i32, ptr %63, align 8
  %615 = icmp slt i32 %614, %.val256
  br i1 %615, label %.lr.ph414, label %.critedge20, !llvm.loop !45

.lr.ph402:                                        ; preds = %.preheader333, %616
  %.val255401 = phi i32 [ %.val255, %616 ], [ %.val216404476, %.preheader333 ]
  %.11400 = phi i32 [ %636, %616 ], [ 0, %.preheader333 ]
  %.val229 = load ptr, ptr %50, align 8
  %.not201 = icmp eq ptr %.val229, null
  br i1 %.not201, label %.critedge20, label %616

616:                                              ; preds = %.lr.ph402
  %.val213 = load ptr, ptr %65, align 8
  %617 = getelementptr i8, ptr %.val213, i64 8
  %.val230.val = load ptr, ptr %617, align 8
  %618 = getelementptr i8, ptr %.val213, i64 4
  %.val213.val = load i32, ptr %618, align 4
  %619 = sub i32 %.11400, %.val255401
  %620 = add i32 %619, %.val213.val
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %.val230.val, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val229, i64 %624
  %626 = load i64, ptr %625, align 4
  %627 = and i64 %626, 536870911
  %628 = sub nsw i64 0, %627
  %629 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %625, i64 %628, i32 1
  %630 = load i32, ptr %629, align 4
  %631 = trunc i64 %626 to i32
  %632 = lshr i32 %631, 29
  %633 = and i32 %632, 1
  %634 = xor i32 %633, %630
  %635 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store i32 %634, ptr %635, align 4
  %636 = add nuw nsw i32 %.11400, 1
  %.val255 = load i32, ptr %63, align 8
  %637 = icmp slt i32 %636, %.val255
  br i1 %637, label %.lr.ph402, label %.critedge20, !llvm.loop !46

.critedge20:                                      ; preds = %.lr.ph402, %616, %.lr.ph414, %Gia_ManAppendCo.exit313, %.preheader333, %.critedge18
  %638 = add nuw nsw i32 %.1416, 1
  %639 = load i32, ptr %1, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %136, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.critedge20, %49, %.preheader346
  %641 = icmp eq ptr %.0330, null
  br i1 %641, label %Vec_IntFreeP.exit, label %642

642:                                              ; preds = %._crit_edge
  %643 = getelementptr inbounds nuw i8, ptr %.0330, i64 8
  %644 = load ptr, ptr %643, align 8
  %.not.i314 = icmp eq ptr %644, null
  br i1 %.not.i314, label %.thread.i, label %645

645:                                              ; preds = %642
  tail call void @free(ptr noundef nonnull %644) #22
  br label %.thread.i

.thread.i:                                        ; preds = %645, %642
  tail call void @free(ptr noundef nonnull %.0330) #22
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %._crit_edge, %.thread.i
  %646 = load i32, ptr %46, align 4
  %.not186 = icmp eq i32 %646, 0
  br i1 %.not186, label %647, label %648

647:                                              ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManHashStop(ptr noundef nonnull %29) #22
  br label %648

648:                                              ; preds = %647, %Vec_IntFreeP.exit
  %649 = getelementptr i8, ptr %0, i64 16
  %.val254 = load i32, ptr %649, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %29, i32 noundef %.val254) #22
  %650 = tail call i32 @Gia_ManCombMarkUsed(ptr noundef nonnull %29) #22
  %651 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %652 = load i32, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr i8, ptr %654, i64 4
  %.val3.i = load i32, ptr %655, align 4
  %656 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr i8, ptr %657, i64 4
  %.val.i315 = load i32, ptr %658, align 4
  %659 = add i32 %.val.i315, %.val3.i
  %660 = xor i32 %659, -1
  %661 = add i32 %652, %660
  %662 = icmp slt i32 %650, %661
  br i1 %662, label %663, label %689

663:                                              ; preds = %648
  %664 = tail call ptr @Gia_ManDupMarked(ptr noundef nonnull %29) #22
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %666 = load i32, ptr %665, align 4
  %.not188 = icmp eq i32 %666, 0
  br i1 %.not188, label %688, label %667

667:                                              ; preds = %663
  %668 = load i32, ptr %651, align 8
  %669 = load ptr, ptr %653, align 8
  %670 = getelementptr i8, ptr %669, i64 4
  %.val3.i316 = load i32, ptr %670, align 4
  %671 = load ptr, ptr %656, align 8
  %672 = getelementptr i8, ptr %671, i64 4
  %.val.i317 = load i32, ptr %672, align 4
  %673 = add i32 %.val.i317, %.val3.i316
  %674 = xor i32 %673, -1
  %675 = add i32 %668, %674
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %677 = load i32, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr i8, ptr %679, i64 4
  %.val3.i318 = load i32, ptr %680, align 4
  %681 = getelementptr inbounds nuw i8, ptr %664, i64 72
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr i8, ptr %682, i64 4
  %.val.i319 = load i32, ptr %683, align 4
  %684 = add i32 %.val.i319, %.val3.i318
  %685 = xor i32 %684, -1
  %686 = add i32 %677, %685
  %687 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %675, i32 noundef %686)
  br label %688

688:                                              ; preds = %667, %663
  tail call void @Gia_ManStop(ptr noundef nonnull %29) #22
  br label %694

689:                                              ; preds = %648
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %691 = load i32, ptr %690, align 4
  %.not187 = icmp eq i32 %691, 0
  br i1 %.not187, label %694, label %692

692:                                              ; preds = %689
  %693 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %661, i32 noundef %661)
  br label %694

694:                                              ; preds = %688, %692, %689, %5
  %.0170 = phi ptr [ %6, %5 ], [ %664, %688 ], [ %29, %692 ], [ %29, %689 ]
  ret ptr %.0170
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFramesInitSpecial(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1)
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr i8, ptr %0, i64 24
  %.val106 = load i32, ptr %8, align 8
  %9 = tail call ptr @Gia_ManStart(i32 noundef %.val106) #22
  %10 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #23
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %11
  %16 = phi ptr [ %14, %11 ], [ null, %7 ]
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i134 = icmp eq ptr %18, null
  br i1 %.not.i134, label %Abc_UtilStrsav.exit135, label %19

19:                                               ; preds = %Abc_UtilStrsav.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #23
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #22
  br label %Abc_UtilStrsav.exit135

Abc_UtilStrsav.exit135:                           ; preds = %Abc_UtilStrsav.exit, %19
  %24 = phi ptr [ %22, %19 ], [ null, %Abc_UtilStrsav.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %9) #22
  %26 = getelementptr i8, ptr %0, i64 32
  %.val107 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  store i32 0, ptr %27, align 4
  %28 = icmp eq i32 %1, 0
  %.not = icmp ne i32 %2, 0
  %29 = getelementptr i8, ptr %0, i64 64
  %30 = getelementptr i8, ptr %0, i64 16
  %31 = getelementptr i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %33 = getelementptr i8, ptr %9, i64 32
  %34 = icmp sgt i32 %1, -1
  br i1 %34, label %.lr.ph202, label %.critedge6.thread

.lr.ph202:                                        ; preds = %Abc_UtilStrsav.exit135, %.critedge8
  %.0201 = phi i32 [ %206, %.critedge8 ], [ 0, %Abc_UtilStrsav.exit135 ]
  %35 = urem i32 %.0201, 100
  %36 = icmp eq i32 %35, 0
  %or.cond = select i1 %.not, i1 %36, i1 false
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %.lr.ph202
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0201)
  tail call void @Gia_ManPrintStats(ptr noundef nonnull %9, ptr noundef null) #22
  br label %39

39:                                               ; preds = %37, %.lr.ph202
  %.val129147 = load i32, ptr %30, align 8
  %40 = icmp sgt i32 %.val129147, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %39
  %.not103 = icmp eq i32 %.0201, 0
  br label %41

41:                                               ; preds = %.lr.ph, %66
  %.val129149 = phi i32 [ %.val129147, %.lr.ph ], [ %.val129, %66 ]
  %.086148 = phi i32 [ 0, %.lr.ph ], [ %69, %66 ]
  %.val125 = load ptr, ptr %29, align 8
  %42 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %42, align 4
  %43 = sub i32 %.086148, %.val129149
  %44 = add i32 %43, %.val125.val
  %.val132 = load ptr, ptr %26, align 8
  %45 = getelementptr i8, ptr %.val125, i64 8
  %.val133.val = load ptr, ptr %45, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %.val133.val, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %49
  %.not94 = icmp eq ptr %.val132, null
  br i1 %.not94, label %.critedge, label %51

51:                                               ; preds = %41
  br i1 %.not103, label %66, label %52

52:                                               ; preds = %51
  %.val126 = load i64, ptr %50, align 4
  %.val6.i = load ptr, ptr %31, align 8
  %53 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %53, align 4
  %54 = lshr i64 %.val126, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 536870911
  %57 = sub i32 %.val6.val.i, %.val125.val
  %58 = add i32 %57, %56
  %59 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %59, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %63, i32 1
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %51, %52
  %67 = phi i32 [ %65, %52 ], [ 0, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %67, ptr %68, align 4
  %69 = add nuw nsw i32 %.086148, 1
  %.val129 = load i32, ptr %30, align 8
  %70 = icmp slt i32 %69, %.val129
  br i1 %70, label %41, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %41, %66, %39
  %.val122151 = phi i32 [ %.val129147, %39 ], [ %.val129149, %41 ], [ %.val129, %66 ]
  %.val123152 = load ptr, ptr %29, align 8
  %71 = getelementptr i8, ptr %.val123152, i64 4
  %.val123.val153 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val123.val153, %.val122151
  br i1 %72, label %.lr.ph156.preheader, label %.critedge2

.lr.ph156.preheader:                              ; preds = %.critedge
  %.val130194 = load ptr, ptr %26, align 8
  %.not95196 = icmp eq ptr %.val130194, null
  br i1 %.not95196, label %.critedge2, label %.lr.ph199

.lr.ph199:                                        ; preds = %.lr.ph156.preheader
  %73 = getelementptr i8, ptr %.val123152, i64 8
  %.val131.val195 = load ptr, ptr %73, align 8
  br label %76

.lr.ph156:                                        ; preds = %Gia_ManAppendCi.exit
  %.val130 = load ptr, ptr %26, align 8
  %74 = getelementptr i8, ptr %.val123, i64 8
  %.val131.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val131.val, i64 %indvars.iv.next
  %.not95 = icmp eq ptr %.val130, null
  br i1 %.not95, label %.critedge2, label %76, !llvm.loop !49

76:                                               ; preds = %.lr.ph199, %.lr.ph156
  %.in.in = phi ptr [ %.val131.val195, %.lr.ph199 ], [ %75, %.lr.ph156 ]
  %.val130198 = phi ptr [ %.val130194, %.lr.ph199 ], [ %.val130, %.lr.ph156 ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next, %.lr.ph156 ]
  %.in = load i32, ptr %.in.in, align 4
  %77 = sext i32 %.in to i64
  %78 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %9)
  %79 = load i64, ptr %78, align 4
  %80 = or i64 %79, 2684354559
  store i64 %80, ptr %78, align 4
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i136 = load i32, ptr %82, align 4
  %83 = and i32 %.val.i136, 536870911
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = and i64 %80, -2305843004918726657
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %78, align 4
  %88 = load ptr, ptr %32, align 8
  %.val10.i = load ptr, ptr %33, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %76
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

93:                                               ; preds = %76
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i.i.i = icmp eq ptr %97, null
  br i1 %.not9.i.i.i, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

100:                                              ; preds = %95
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8
  store i32 16, ptr %88, align 8
  br label %Gia_ManAppendCi.exit

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i9.i.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i.i, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #20
  br label %113

111:                                              ; preds = %103
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #21
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8
  store i32 %104, ptr %88, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %113
  %115 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %114, %113 ], [ %102, %Vec_IntGrow.exit.i.i ]
  %116 = ptrtoint ptr %78 to i64
  %117 = ptrtoint ptr %.val10.i to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 12
  %120 = trunc i64 %119 to i32
  %121 = load i32, ptr %89, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %89, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %115, i64 %123
  store i32 %120, ptr %124, align 4
  %.val11.i = load ptr, ptr %33, align 8
  %125 = ptrtoint ptr %.val11.i to i64
  %126 = sub i64 %116, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  %129 = shl i32 %128, 1
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130198, i64 %77, i32 1
  store i32 %129, ptr %130, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv197, 1
  %.val122 = load i32, ptr %30, align 8
  %.val123 = load ptr, ptr %29, align 8
  %131 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %131, align 4
  %132 = sub nsw i32 %.val123.val, %.val122
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph156, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %Gia_ManAppendCi.exit, %.lr.ph156, %.lr.ph156.preheader, %.critedge
  %.val114185 = phi i32 [ %.val122151, %.critedge ], [ %.val122151, %.lr.ph156.preheader ], [ %.val122, %.lr.ph156 ], [ %.val122, %Gia_ManAppendCi.exit ]
  %135 = load i32, ptr %8, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph159, label %.critedge4

.lr.ph159:                                        ; preds = %.critedge2, %162
  %137 = phi i32 [ %163, %162 ], [ %135, %.critedge2 ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %162 ], [ 0, %.critedge2 ]
  %.val = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv176
  %.not96 = icmp eq ptr %.val, null
  br i1 %.not96, label %.critedge4.loopexit, label %139

139:                                              ; preds = %.lr.ph159
  %.val105 = load i64, ptr %138, align 4
  %140 = and i64 %.val105, 2147483648
  %.not.i137 = icmp ne i64 %140, 0
  %141 = and i64 %.val105, 536870911
  %142 = icmp eq i64 %141, 536870911
  %narrow.i.not = or i1 %.not.i137, %142
  br i1 %narrow.i.not, label %162, label %143

143:                                              ; preds = %139
  %144 = sub nsw i64 0, %141
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %138, i64 %144, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = trunc i64 %.val105 to i32
  %148 = lshr i32 %147, 29
  %149 = and i32 %148, 1
  %150 = xor i32 %146, %149
  %151 = lshr i64 %.val105, 32
  %152 = and i64 %151, 536870911
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %138, i64 %153, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = lshr i64 %.val105, 61
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = and i32 %157, 1
  %159 = xor i32 %155, %158
  %160 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %9, i32 noundef %150, i32 noundef %159) #22
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 %160, ptr %161, align 4
  %.pre = load i32, ptr %8, align 8
  br label %162

162:                                              ; preds = %143, %139
  %163 = phi i32 [ %.pre, %143 ], [ %137, %139 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next177, %164
  br i1 %165, label %.lr.ph159, label %.critedge4.loopexit, !llvm.loop !50

.critedge4.loopexit:                              ; preds = %162, %.lr.ph159
  %.val114.pre = load i32, ptr %30, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val128163 = phi i32 [ %.val114.pre, %.critedge4.loopexit ], [ %.val114185, %.critedge2 ]
  %.val115 = load ptr, ptr %31, align 8
  %166 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %166, align 4
  %167 = sub nsw i32 %.val115.val, %.val128163
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph162, label %.critedge6.preheader

.lr.ph162:                                        ; preds = %.critedge4
  %.val120 = load ptr, ptr %26, align 8
  %.not97 = icmp eq ptr %.val120, null
  br i1 %.not97, label %.critedge6.thread, label %.lr.ph162.split

.lr.ph162.split:                                  ; preds = %.lr.ph162
  %169 = getelementptr i8, ptr %.val115, i64 8
  %.val121.val = load ptr, ptr %169, align 8
  %wide.trip.count = zext nneg i32 %167 to i64
  br label %172

170:                                              ; preds = %172
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.preheader, label %172, !llvm.loop !51

.critedge6.preheader:                             ; preds = %170, %.critedge4
  %171 = icmp sgt i32 %.val128163, 0
  br i1 %171, label %.lr.ph166, label %.critedge8

172:                                              ; preds = %.lr.ph162.split, %170
  %indvars.iv179 = phi i64 [ 0, %.lr.ph162.split ], [ %indvars.iv.next180, %170 ]
  %173 = getelementptr inbounds nuw i32, ptr %.val121.val, i64 %indvars.iv179
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %175
  %177 = load i64, ptr %176, align 4
  %178 = and i64 %177, 536870911
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %176, i64 %179, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = trunc i64 %177 to i32
  %183 = lshr i32 %182, 29
  %184 = and i32 %183, 1
  %.not98 = icmp eq i32 %184, %181
  br i1 %.not98, label %170, label %.critedge6.thread

.lr.ph166:                                        ; preds = %.critedge6.preheader, %.critedge6
  %.val128165 = phi i32 [ %.val128, %.critedge6 ], [ %.val128163, %.critedge6.preheader ]
  %.4164 = phi i32 [ %204, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val118 = load ptr, ptr %26, align 8
  %.not99 = icmp eq ptr %.val118, null
  br i1 %.not99, label %.critedge8, label %.critedge6

.critedge6:                                       ; preds = %.lr.ph166
  %.val111 = load ptr, ptr %31, align 8
  %185 = getelementptr i8, ptr %.val111, i64 8
  %.val119.val = load ptr, ptr %185, align 8
  %186 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %186, align 4
  %187 = sub i32 %.4164, %.val128165
  %188 = add i32 %187, %.val111.val
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %.val119.val, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118, i64 %192
  %194 = load i64, ptr %193, align 4
  %195 = and i64 %194, 536870911
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i64 %196, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = trunc i64 %194 to i32
  %200 = lshr i32 %199, 29
  %201 = and i32 %200, 1
  %202 = xor i32 %201, %198
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 %202, ptr %203, align 4
  %204 = add nuw nsw i32 %.4164, 1
  %.val128 = load i32, ptr %30, align 8
  %205 = icmp slt i32 %204, %.val128
  br i1 %205, label %.lr.ph166, label %.critedge8, !llvm.loop !52

.critedge8:                                       ; preds = %.critedge6, %.lr.ph166, %.critedge6.preheader
  %206 = add nuw nsw i32 %.0201, 1
  %207 = icmp slt i32 %206, %1
  %208 = select i1 %28, i1 true, i1 %207
  br i1 %208, label %.lr.ph202, label %.critedge6.thread, !llvm.loop !53

.critedge6.thread:                                ; preds = %.lr.ph162, %.critedge8, %172, %Abc_UtilStrsav.exit135
  %.0193 = phi i32 [ 0, %Abc_UtilStrsav.exit135 ], [ %.0201, %172 ], [ %206, %.critedge8 ], [ %.0201, %.lr.ph162 ]
  %.not100 = icmp eq i32 %2, 0
  br i1 %.not100, label %211, label %209

209:                                              ; preds = %.critedge6.thread
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0193)
  br label %211

211:                                              ; preds = %209, %.critedge6.thread
  %.val127167 = load i32, ptr %30, align 8
  %212 = icmp sgt i32 %.val127167, 0
  br i1 %212, label %.lr.ph170, label %.critedge10

.lr.ph170:                                        ; preds = %211, %213
  %.val127169 = phi i32 [ %.val127, %213 ], [ %.val127167, %211 ]
  %.5168 = phi i32 [ %225, %213 ], [ 0, %211 ]
  %.val116 = load ptr, ptr %26, align 8
  %.not101 = icmp eq ptr %.val116, null
  br i1 %.not101, label %.critedge10, label %213

213:                                              ; preds = %.lr.ph170
  %.val109 = load ptr, ptr %31, align 8
  %214 = getelementptr i8, ptr %.val109, i64 8
  %.val117.val = load ptr, ptr %214, align 8
  %215 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %215, align 4
  %216 = sub i32 %.5168, %.val127169
  %217 = add i32 %216, %.val109.val
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %.val117.val, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %221, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %9, i32 noundef %223)
  %225 = add nuw nsw i32 %.5168, 1
  %.val127 = load i32, ptr %30, align 8
  %226 = icmp slt i32 %225, %.val127
  br i1 %226, label %.lr.ph170, label %.critedge10, !llvm.loop !54

.critedge10:                                      ; preds = %.lr.ph170, %213, %211
  tail call void @Gia_ManHashStop(ptr noundef nonnull %9) #22
  %227 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %9) #22
  br i1 %.not100, label %251, label %228

228:                                              ; preds = %.critedge10
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  %.val3.i = load i32, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i64 4
  %.val.i138 = load i32, ptr %235, align 4
  %236 = add i32 %.val.i138, %.val3.i
  %237 = xor i32 %236, -1
  %238 = add i32 %230, %237
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 4
  %.val3.i139 = load i32, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr i8, ptr %245, i64 4
  %.val.i140 = load i32, ptr %246, align 4
  %247 = add i32 %.val.i140, %.val3.i139
  %248 = xor i32 %247, -1
  %249 = add i32 %240, %248
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %238, i32 noundef %249)
  br label %251

251:                                              ; preds = %228, %.critedge10
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #22
  ret ptr %227
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
