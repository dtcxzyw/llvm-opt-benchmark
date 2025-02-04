; ModuleID = 'bench/abc/original/giaPat.c.ll'
source_filename = "bench/abc/original/giaPat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@str = private unnamed_addr constant [45 x i8] c"Gia_SatVerifyPattern(): Verification FAILED.\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_SatCollectCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.val = load i64, ptr %1, align 4
  %sh.diff.i = lshr i64 %.val, 61
  %tr.sh.diff.i = trunc nuw nsw i64 %sh.diff.i to i32
  %4 = and i32 %tr.sh.diff.i, 2
  %5 = trunc i64 %.val to i32
  %6 = lshr i32 %5, 30
  %7 = and i32 %6, 1
  %8 = or disjoint i32 %4, %7
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %62, label %10

10:                                               ; preds = %3
  %11 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %11, 0
  %12 = and i64 %.val, 536870911
  %13 = icmp eq i64 %12, 536870911
  %narrow.i.not = or i1 %.not.i, %13
  br i1 %narrow.i.not, label %22, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 0, %12
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %15
  tail call void @Gia_SatCollectCone_rec(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %2)
  %17 = load i64, ptr %1, align 4
  %18 = lshr i64 %17, 32
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %20
  tail call void @Gia_SatCollectCone_rec(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2)
  %.pre = load i64, ptr %1, align 4
  br label %22

22:                                               ; preds = %14, %10
  %23 = phi i64 [ %.pre, %14 ], [ %.val, %10 ]
  %24 = or i64 %23, 4611686019501129728
  store i64 %24, ptr %1, align 4
  %25 = getelementptr i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %.val13 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 12
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %2, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %22
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #4
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #5
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #4
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #5
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %30, ptr %61, align 4
  br label %62

62:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_SatCollectCone(ptr noundef %0, ptr noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Gia_SatCollectCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_SatVerifyPattern(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, 536870911
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4
  tail call void @Gia_SatCollectCone_rec(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3)
  %10 = getelementptr i8, ptr %2, i64 4
  %.val4869 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val4869, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %0, i64 64
  br label %18

.critedge.preheader:                              ; preds = %18, %4
  %15 = getelementptr i8, ptr %3, i64 8
  %.val4971 = load i32, ptr %9, align 4
  %16 = icmp sgt i32 %.val4971, 0
  br i1 %16, label %.lr.ph73, label %.critedge2

.lr.ph73:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %0, i64 32
  br label %42

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val51 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %.val56 = load ptr, ptr %13, align 8
  %.val57 = load ptr, ptr %14, align 8
  %22 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %.val57.val, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %26
  %28 = and i32 %20, 1
  %29 = sub nuw nsw i32 2, %28
  %30 = load i64, ptr %27, align 4
  %31 = shl nuw i32 %29, 30
  %32 = and i32 %31, 1073741824
  %33 = zext nneg i32 %32 to i64
  %34 = and i64 %30, -4611686019501129729
  %35 = or disjoint i64 %34, %33
  %36 = lshr i32 %29, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 62
  %39 = or disjoint i64 %35, %38
  store i64 %39, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val48 = load i32, ptr %10, align 4
  %40 = sext i32 %.val48 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %18, label %.critedge.preheader, !llvm.loop !4

42:                                               ; preds = %.lr.ph73, %.critedge
  %.val4985 = phi i32 [ %.val4971, %.lr.ph73 ], [ %.val49, %.critedge ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next80, %.critedge ]
  %.val52 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv79
  %44 = load i32, ptr %43, align 4
  %.val54 = load ptr, ptr %17, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %45
  %.not = icmp eq ptr %.val54, null
  br i1 %.not, label %.critedge2, label %47

47:                                               ; preds = %42
  %.val58 = load i64, ptr %46, align 4
  %48 = and i64 %.val58, 2684354559
  %narrow.i.not = icmp eq i64 %48, 2684354559
  br i1 %narrow.i.not, label %.critedge, label %49

49:                                               ; preds = %47
  %50 = and i64 %.val58, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %51
  %.val47 = load i64, ptr %52, align 4
  %sh.diff.i = lshr i64 %.val47, 61
  %tr.sh.diff.i = trunc nuw nsw i64 %sh.diff.i to i32
  %53 = and i32 %tr.sh.diff.i, 2
  %54 = trunc i64 %.val47 to i32
  %55 = lshr i32 %54, 30
  %56 = and i32 %55, 1
  %57 = or disjoint i32 %53, %56
  %58 = lshr i64 %.val58, 32
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %60
  %.val46 = load i64, ptr %61, align 4
  %sh.diff.i62 = lshr i64 %.val46, 61
  %tr.sh.diff.i63 = trunc nuw nsw i64 %sh.diff.i62 to i32
  %62 = and i32 %tr.sh.diff.i63, 2
  %63 = trunc i64 %.val46 to i32
  %64 = lshr i32 %63, 30
  %65 = and i32 %64, 1
  %66 = or disjoint i32 %62, %65
  %67 = trunc i64 %.val58 to i32
  %68 = lshr i32 %67, 29
  %69 = and i32 %68, 1
  %70 = lshr i64 %.val58, 61
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1
  %73 = add nuw nsw i32 %69, 1
  %74 = icmp eq i32 %57, %73
  %75 = add nuw nsw i32 %72, 1
  %76 = icmp eq i32 %66, %75
  %or.cond11.i = select i1 %74, i1 true, i1 %76
  %77 = icmp eq i32 %57, 3
  %78 = icmp eq i32 %66, 3
  %or.cond.i = or i1 %77, %78
  %..i = select i1 %or.cond.i, i32 3, i32 2
  %.0.i = select i1 %or.cond11.i, i32 1, i32 %..i
  %79 = shl nuw i32 %.0.i, 30
  %80 = and i32 %79, 1073741824
  %81 = zext nneg i32 %80 to i64
  %82 = and i64 %.val58, -4611686019501129729
  %83 = or disjoint i64 %82, %81
  %84 = lshr i32 %.0.i, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 62
  %87 = or disjoint i64 %83, %86
  store i64 %87, ptr %46, align 4
  %.val49.pre = load i32, ptr %9, align 4
  br label %.critedge

.critedge:                                        ; preds = %47, %49
  %.val49 = phi i32 [ %.val4985, %47 ], [ %.val49.pre, %49 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %88 = sext i32 %.val49 to i64
  %89 = icmp slt i64 %indvars.iv.next80, %88
  br i1 %89, label %42, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %42, %.critedge, %.critedge.preheader
  %.val507488 = phi i32 [ %.val4971, %.critedge.preheader ], [ %.val4985, %42 ], [ %.val49, %.critedge ]
  %90 = load i64, ptr %1, align 4
  %91 = and i64 %90, 536870911
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %92
  %.val = load i64, ptr %93, align 4
  %sh.diff.i64 = lshr i64 %.val, 61
  %tr.sh.diff.i65 = trunc nuw nsw i64 %sh.diff.i64 to i32
  %94 = and i32 %tr.sh.diff.i65, 2
  %95 = trunc i64 %.val to i32
  %96 = lshr i32 %95, 30
  %97 = and i32 %96, 1
  %98 = or disjoint i32 %94, %97
  %99 = trunc i64 %90 to i32
  %100 = lshr i32 %99, 29
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %98, 3
  %103 = add nuw nsw i32 %101, 1
  %104 = icmp ne i32 %98, %103
  %.not42 = select i1 %102, i1 %104, i1 false
  br i1 %.not42, label %106, label %105

105:                                              ; preds = %.critedge2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val5074.pre = load i32, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %.critedge2
  %.val5074 = phi i32 [ %.val5074.pre, %105 ], [ %.val507488, %.critedge2 ]
  %107 = getelementptr i8, ptr %0, i64 32
  %108 = icmp sgt i32 %.val5074, 0
  br i1 %108, label %.lr.ph76, label %.critedge4

.lr.ph76:                                         ; preds = %106, %109
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %109 ], [ 0, %106 ]
  %.val55 = load ptr, ptr %107, align 8
  %.not43 = icmp eq ptr %.val55, null
  br i1 %.not43, label %.critedge4, label %109

109:                                              ; preds = %.lr.ph76
  %.val53 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv82
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %112
  %114 = load i64, ptr %113, align 4
  %115 = and i64 %114, -4611686019501129729
  store i64 %115, ptr %113, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val50 = load i32, ptr %9, align 4
  %116 = sext i32 %.val50 to i64
  %117 = icmp slt i64 %indvars.iv.next83, %116
  br i1 %117, label %.lr.ph76, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph76, %109, %106
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind allocsize(1) }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
