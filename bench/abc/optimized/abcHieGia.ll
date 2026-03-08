; ModuleID = 'bench/abc/original/abcHieGia.ll'
source_filename = "bench/abc/original/abcHieGia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [57 x i8] c"Hierarchy reader flattened %d instances of logic boxes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"Detected %d const (out of %d) and %d shared (out of %d) barbufs with fanout.\0A\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"Hierarchy reader flattened %d instances of boxes and added %d barbufs (out of %d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NodeStrashToGia_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_NodeStrashToGia_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8, !tbaa !10
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_NodeStrashToGia_rec(ptr noundef %0, ptr noundef %13)
  %.val15 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = ptrtoint ptr %.val15 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0CopyI.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = trunc i64 %14 to i32
  %20 = and i32 %19, 1
  %21 = xor i32 %18, %20
  br label %Hop_ObjChild0CopyI.exit

Hop_ObjChild0CopyI.exit:                          ; preds = %5, %16
  %22 = phi i32 [ %21, %16 ], [ -1, %5 ]
  %.val16 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = ptrtoint ptr %.val16 to i64
  %24 = and i64 %23, -2
  %.not.i17 = icmp eq i64 %24, 0
  br i1 %.not.i17, label %Hop_ObjChild1CopyI.exit, label %25

25:                                               ; preds = %Hop_ObjChild0CopyI.exit
  %26 = inttoptr i64 %24 to ptr
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = trunc i64 %23 to i32
  %29 = and i32 %28, 1
  %30 = xor i32 %27, %29
  br label %Hop_ObjChild1CopyI.exit

Hop_ObjChild1CopyI.exit:                          ; preds = %Hop_ObjChild0CopyI.exit, %25
  %31 = phi i32 [ %30, %25 ], [ -1, %Hop_ObjChild0CopyI.exit ]
  %32 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %22, i32 noundef %31) #15
  store i32 %32, ptr %1, align 8, !tbaa !11
  %33 = load i32, ptr %3, align 8
  %34 = or i32 %33, 16
  store i32 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %2, %Hop_ObjChild1CopyI.exit
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeStrashToGia(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %1) #15
  %.not = icmp eq i32 %8, 0
  %9 = ptrtoint ptr %7 to i64
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %2
  %11 = and i64 %9, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %5, i64 24
  %.val = load ptr, ptr %13, align 8, !tbaa !32
  %14 = icmp eq ptr %.val, %12
  br i1 %14, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 28
  %.val2833 = load i32, ptr %15, align 4, !tbaa !36
  %16 = icmp sgt i32 %.val2833, 0
  br i1 %16, label %.lr.ph, label %.critedge2

._crit_edge:                                      ; preds = %2, %10
  %17 = trunc i64 %9 to i32
  %18 = and i32 %17, 1
  %19 = xor i32 %18, 1
  br label %38

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr i8, ptr %1, i64 32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.val31 = load ptr, ptr %1, align 8, !tbaa !12
  %.val32 = load ptr, ptr %20, align 8, !tbaa !37
  %21 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %21, align 8, !tbaa !38
  %22 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call ptr @Hop_IthVar(ptr noundef nonnull %5, i32 noundef %30) #15
  store i32 %29, ptr %31, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %15, align 4, !tbaa !36
  %32 = sext i32 %.val28 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.critedge, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %.critedge, %.preheader
  tail call void @Abc_NodeStrashToGia_rec(ptr noundef %0, ptr noundef %12)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %12) #15
  %34 = load i32, ptr %12, align 8, !tbaa !11
  %35 = trunc i64 %9 to i32
  %36 = and i32 %35, 1
  %37 = xor i32 %34, %36
  br label %38

38:                                               ; preds = %.critedge2, %._crit_edge
  %.026 = phi i32 [ %19, %._crit_edge ], [ %37, %.critedge2 ]
  ret i32 %.026
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Hop_ConeUnmark_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load i32, ptr %2, align 4, !tbaa !41
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %2, align 4, !tbaa !41
  %9 = getelementptr i8, ptr %6, i64 4
  %.val82154 = load i32, ptr %9, align 4, !tbaa !46
  %10 = icmp sgt i32 %.val82154, 0
  br i1 %10, label %.lr.ph156, label %.critedge

.lr.ph156:                                        ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 8
  %12 = getelementptr i8, ptr %0, i64 56
  %.not76 = icmp eq ptr %3, null
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.lr.ph156, %280
  %indvars.iv167 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next168, %280 ]
  %.val83 = load ptr, ptr %11, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv167
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr i8, ptr %17, i64 20
  %.val84 = load i32, ptr %18, align 4
  %19 = and i32 %.val84, 15
  %.not = icmp eq i32 %19, 7
  br i1 %.not, label %20, label %29

20:                                               ; preds = %15
  %21 = tail call i32 @Abc_NodeStrashToGia(ptr noundef %0, ptr noundef nonnull %17)
  %.val85 = load ptr, ptr %17, align 8, !tbaa !12
  %22 = getelementptr i8, ptr %17, i64 48
  %.val86 = load ptr, ptr %22, align 8, !tbaa !47
  %23 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %23, align 8, !tbaa !38
  %.val86.val = load i32, ptr %.val86, align 4, !tbaa !41
  %24 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %24, align 8, !tbaa !39
  %25 = sext i32 %.val86.val to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val85.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %21, ptr %28, align 8, !tbaa !11
  br label %280

29:                                               ; preds = %15
  %.val95 = load i32, ptr %12, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  tail call void @Abc_NtkFillTemp(ptr noundef %31) #15
  %32 = getelementptr i8, ptr %17, i64 28
  %.val77143 = load i32, ptr %32, align 4, !tbaa !36
  %33 = icmp sgt i32 %.val77143, 0
  br i1 %33, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %29
  %34 = getelementptr i8, ptr %17, i64 32
  %35 = getelementptr i8, ptr %31, i64 40
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val80 = load ptr, ptr %17, align 8, !tbaa !12
  %.val81 = load ptr, ptr %34, align 8, !tbaa !37
  %37 = getelementptr i8, ptr %.val80, i64 32
  %.val80.val = load ptr, ptr %37, align 8, !tbaa !38
  %38 = getelementptr i8, ptr %.val80.val, i64 8
  %.val80.val.val = load ptr, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val80.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %.val97 = load ptr, ptr %43, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %43, i64 32
  %.val98 = load ptr, ptr %44, align 8, !tbaa !37
  %45 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %45, align 8, !tbaa !38
  %.val98.val = load i32, ptr %.val98, align 4, !tbaa !41
  %46 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %46, align 8, !tbaa !39
  %47 = sext i32 %.val98.val to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val97.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %.val105 = load ptr, ptr %35, align 8, !tbaa !61
  %52 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val105.val, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %.val87 = load ptr, ptr %54, align 8, !tbaa !12
  %55 = getelementptr i8, ptr %54, i64 48
  %.val88 = load ptr, ptr %55, align 8, !tbaa !47
  %56 = getelementptr i8, ptr %.val87, i64 32
  %.val87.val = load ptr, ptr %56, align 8, !tbaa !38
  %.val88.val = load i32, ptr %.val88, align 4, !tbaa !41
  %57 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %57, align 8, !tbaa !39
  %58 = sext i32 %.val88.val to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val87.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i32 %51, ptr %61, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val77 = load i32, ptr %32, align 4, !tbaa !36
  %62 = sext i32 %.val77 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %36, label %.critedge2, !llvm.loop !62

.critedge2:                                       ; preds = %36
  br i1 %.not76, label %.critedge4.thread, label %.preheader

.critedge2.thread:                                ; preds = %29
  br i1 %.not76, label %.critedge4.thread, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  %64 = icmp sgt i32 %.val77, 0
  br i1 %64, label %.lr.ph147, label %.critedge4

.lr.ph147:                                        ; preds = %.preheader
  %65 = getelementptr i8, ptr %31, i64 40
  br label %66

.critedge4.thread:                                ; preds = %.critedge2.thread, %.critedge2
  tail call void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %2, ptr noundef null)
  %.phi.trans.insert = getelementptr i8, ptr %17, i64 44
  %.val109151.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !63
  br label %.critedge6

66:                                               ; preds = %.lr.ph147, %66
  %indvars.iv158 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next159, %66 ]
  %.val106 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val106.val, i64 %indvars.iv158
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %.val89 = load ptr, ptr %69, align 8, !tbaa !12
  %70 = getelementptr i8, ptr %69, i64 48
  %.val90 = load ptr, ptr %70, align 8, !tbaa !47
  %71 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %71, align 8, !tbaa !38
  %.val90.val = load i32, ptr %.val90, align 4, !tbaa !41
  %72 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %72, align 8, !tbaa !39
  %73 = sext i32 %.val90.val to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val89.val.val, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !11
  %78 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %.val.i = load ptr, ptr %13, align 8, !tbaa !64
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.val.i to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 12
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %77, 1
  %85 = sub i32 %83, %84
  %86 = load i64, ptr %78, align 4
  %87 = and i32 %85, 536870911
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 32
  %90 = and i64 %86, -4611686015206162432
  %91 = or disjoint i64 %89, %90
  %92 = and i32 %77, 1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 61
  %95 = or disjoint i64 %91, %94
  %96 = shl nuw nsw i32 %92, 29
  %97 = zext nneg i32 %96 to i64
  %98 = or disjoint i64 %95, %97
  %99 = or disjoint i64 %98, %88
  store i64 %99, ptr %78, align 4
  %100 = load i32, ptr %12, align 8, !tbaa !48
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 8, !tbaa !48
  %.val11.i = load ptr, ptr %13, align 8, !tbaa !64
  %102 = ptrtoint ptr %.val11.i to i64
  %103 = sub i64 %79, %102
  %104 = sdiv exact i64 %103, 12
  %105 = trunc i64 %104 to i32
  %106 = shl i32 %105, 1
  %.val107 = load ptr, ptr %65, align 8, !tbaa !61
  %107 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %107, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.val107.val, i64 %indvars.iv158
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %.val91 = load ptr, ptr %109, align 8, !tbaa !12
  %110 = getelementptr i8, ptr %109, i64 48
  %.val92 = load ptr, ptr %110, align 8, !tbaa !47
  %111 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %111, align 8, !tbaa !38
  %.val92.val = load i32, ptr %.val92, align 4, !tbaa !41
  %112 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %112, align 8, !tbaa !39
  %113 = sext i32 %.val92.val to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val91.val.val, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store i32 %106, ptr %116, align 8, !tbaa !11
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val = load i32, ptr %32, align 4, !tbaa !36
  %117 = sext i32 %.val to i64
  %118 = icmp slt i64 %indvars.iv.next159, %117
  br i1 %118, label %66, label %.critedge4, !llvm.loop !65

.critedge4:                                       ; preds = %66, %.critedge2.thread, %.preheader
  tail call void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %119 = getelementptr i8, ptr %17, i64 44
  %.val108148 = load i32, ptr %119, align 4, !tbaa !63
  %120 = icmp sgt i32 %.val108148, 0
  br i1 %120, label %.lr.ph150, label %.critedge8.thread

.lr.ph150:                                        ; preds = %.critedge4
  %121 = getelementptr i8, ptr %31, i64 48
  br label %122

122:                                              ; preds = %.lr.ph150, %122
  %indvars.iv161 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next162, %122 ]
  %.val114 = load ptr, ptr %121, align 8, !tbaa !66
  %123 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %123, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.val114.val, i64 %indvars.iv161
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %.val99 = load ptr, ptr %125, align 8, !tbaa !12
  %126 = getelementptr i8, ptr %125, i64 32
  %.val100 = load ptr, ptr %126, align 8, !tbaa !37
  %127 = getelementptr i8, ptr %.val99, i64 32
  %.val99.val = load ptr, ptr %127, align 8, !tbaa !38
  %.val100.val = load i32, ptr %.val100, align 4, !tbaa !41
  %128 = getelementptr i8, ptr %.val99.val, i64 8
  %.val99.val.val = load ptr, ptr %128, align 8, !tbaa !39
  %129 = sext i32 %.val100.val to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val99.val.val, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load i32, ptr %132, align 8, !tbaa !11
  %134 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %.val.i120 = load ptr, ptr %13, align 8, !tbaa !64
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %.val.i120 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %133, 1
  %141 = sub i32 %139, %140
  %142 = load i64, ptr %134, align 4
  %143 = and i32 %141, 536870911
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 32
  %146 = and i64 %142, -4611686015206162432
  %147 = or disjoint i64 %145, %146
  %148 = and i32 %133, 1
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 61
  %151 = or disjoint i64 %147, %150
  %152 = shl nuw nsw i32 %148, 29
  %153 = zext nneg i32 %152 to i64
  %154 = or disjoint i64 %151, %153
  %155 = or disjoint i64 %154, %144
  store i64 %155, ptr %134, align 4
  %156 = load i32, ptr %12, align 8, !tbaa !48
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 8, !tbaa !48
  %.val11.i121 = load ptr, ptr %13, align 8, !tbaa !64
  %158 = ptrtoint ptr %.val11.i121 to i64
  %159 = sub i64 %135, %158
  %160 = sdiv exact i64 %159, 12
  %161 = trunc i64 %160 to i32
  %162 = shl i32 %161, 1
  %.val115 = load ptr, ptr %121, align 8, !tbaa !66
  %163 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %163, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.val115.val, i64 %indvars.iv161
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %.val101 = load ptr, ptr %165, align 8, !tbaa !12
  %166 = getelementptr i8, ptr %165, i64 32
  %.val102 = load ptr, ptr %166, align 8, !tbaa !37
  %167 = getelementptr i8, ptr %.val101, i64 32
  %.val101.val = load ptr, ptr %167, align 8, !tbaa !38
  %.val102.val = load i32, ptr %.val102, align 4, !tbaa !41
  %168 = getelementptr i8, ptr %.val101.val, i64 8
  %.val101.val.val = load ptr, ptr %168, align 8, !tbaa !39
  %169 = sext i32 %.val102.val to i64
  %170 = getelementptr inbounds [8 x i8], ptr %.val101.val.val, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store i32 %162, ptr %172, align 8, !tbaa !11
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val108 = load i32, ptr %119, align 4, !tbaa !63
  %173 = sext i32 %.val108 to i64
  %174 = icmp slt i64 %indvars.iv.next162, %173
  br i1 %174, label %122, label %.critedge6, !llvm.loop !67

.critedge6:                                       ; preds = %122, %.critedge4.thread
  %.val109151 = phi i32 [ %.val109151.pre, %.critedge4.thread ], [ %.val108, %122 ]
  %175 = getelementptr i8, ptr %17, i64 44
  %176 = icmp sgt i32 %.val109151, 0
  br i1 %176, label %.lr.ph153, label %.critedge8

.lr.ph153:                                        ; preds = %.critedge6
  %177 = getelementptr i8, ptr %17, i64 48
  %178 = getelementptr i8, ptr %31, i64 48
  br label %179

179:                                              ; preds = %.lr.ph153, %179
  %indvars.iv164 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next165, %179 ]
  %.val112 = load ptr, ptr %17, align 8, !tbaa !12
  %.val113 = load ptr, ptr %177, align 8, !tbaa !47
  %180 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %180, align 8, !tbaa !38
  %181 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %181, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %indvars.iv164
  %183 = load i32, ptr %182, align 4, !tbaa !41
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %.val112.val.val, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !42
  %.val116 = load ptr, ptr %178, align 8, !tbaa !66
  %187 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %187, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.val116.val, i64 %indvars.iv164
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  %.val103 = load ptr, ptr %189, align 8, !tbaa !12
  %190 = getelementptr i8, ptr %189, i64 32
  %.val104 = load ptr, ptr %190, align 8, !tbaa !37
  %191 = getelementptr i8, ptr %.val103, i64 32
  %.val103.val = load ptr, ptr %191, align 8, !tbaa !38
  %.val104.val = load i32, ptr %.val104, align 4, !tbaa !41
  %192 = getelementptr i8, ptr %.val103.val, i64 8
  %.val103.val.val = load ptr, ptr %192, align 8, !tbaa !39
  %193 = sext i32 %.val104.val to i64
  %194 = getelementptr inbounds [8 x i8], ptr %.val103.val.val, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load i32, ptr %196, align 8, !tbaa !11
  %.val93 = load ptr, ptr %186, align 8, !tbaa !12
  %198 = getelementptr i8, ptr %186, i64 48
  %.val94 = load ptr, ptr %198, align 8, !tbaa !47
  %199 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %199, align 8, !tbaa !38
  %.val94.val = load i32, ptr %.val94, align 4, !tbaa !41
  %200 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %200, align 8, !tbaa !39
  %201 = sext i32 %.val94.val to i64
  %202 = getelementptr inbounds [8 x i8], ptr %.val93.val.val, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  store i32 %197, ptr %204, align 8, !tbaa !11
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %.val109 = load i32, ptr %175, align 4, !tbaa !63
  %205 = sext i32 %.val109 to i64
  %206 = icmp slt i64 %indvars.iv.next165, %205
  br i1 %206, label %179, label %.critedge8, !llvm.loop !68

.critedge8:                                       ; preds = %179, %.critedge6
  br i1 %.not76, label %280, label %.critedge8.thread

.critedge8.thread:                                ; preds = %.critedge4, %.critedge8
  %207 = load i32, ptr %14, align 4, !tbaa !69
  %208 = load i32, ptr %3, align 8, !tbaa !70
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge8.thread
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %Vec_IntPush.exit

210:                                              ; preds = %.critedge8.thread
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  %.not9.i.i = icmp eq ptr %213, null
  br i1 %.not9.i.i, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

216:                                              ; preds = %212
  %217 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  store i32 16, ptr %3, align 8, !tbaa !70
  br label %Vec_IntPush.exit

219:                                              ; preds = %210
  %220 = shl nuw nsw i32 %207, 1
  %221 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  %.not9.i9.i = icmp eq ptr %221, null
  %222 = zext nneg i32 %220 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i, label %226, label %224

224:                                              ; preds = %219
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #16
  br label %228

226:                                              ; preds = %219
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #17
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  store i32 %220, ptr %3, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %228
  %230 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %229, %228 ], [ %218, %Vec_IntGrow.exit.i ]
  %231 = load i32, ptr %14, align 4, !tbaa !69
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %14, align 4, !tbaa !69
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %230, i64 %233
  store i32 %.val95, ptr %234, align 4, !tbaa !41
  %235 = getelementptr i8, ptr %31, i64 40
  %.val117 = load ptr, ptr %235, align 8, !tbaa !61
  %236 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %236, align 4, !tbaa !46
  %237 = load i32, ptr %14, align 4, !tbaa !69
  %238 = load i32, ptr %3, align 8, !tbaa !70
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %Vec_IntPush.exit128.sink.split, label %Vec_IntPush.exit128

Vec_IntPush.exit128.sink.split:                   ; preds = %Vec_IntPush.exit
  %240 = icmp slt i32 %237, 16
  %241 = shl nuw nsw i32 %237, 1
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 2
  %.sink189 = select i1 %240, i64 64, i64 %243
  %.sink = select i1 %240, i32 16, i32 %241
  %244 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %.sink189) #16
  store ptr %244, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  store i32 %.sink, ptr %3, align 8, !tbaa !70
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %Vec_IntPush.exit128.sink.split, %Vec_IntPush.exit
  %245 = phi ptr [ %230, %Vec_IntPush.exit ], [ %244, %Vec_IntPush.exit128.sink.split ]
  %246 = load i32, ptr %14, align 4, !tbaa !69
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %14, align 4, !tbaa !69
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %245, i64 %248
  store i32 %.val117.val, ptr %249, align 4, !tbaa !41
  %.val96 = load i32, ptr %12, align 8, !tbaa !48
  %250 = getelementptr i8, ptr %31, i64 48
  %.val118 = load ptr, ptr %250, align 8, !tbaa !66
  %251 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %251, align 4, !tbaa !46
  %252 = sub nsw i32 %.val96, %.val118.val
  %253 = load i32, ptr %14, align 4, !tbaa !69
  %254 = load i32, ptr %3, align 8, !tbaa !70
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %Vec_IntPush.exit135.sink.split, label %Vec_IntPush.exit135

Vec_IntPush.exit135.sink.split:                   ; preds = %Vec_IntPush.exit128
  %256 = icmp slt i32 %253, 16
  %257 = shl nuw nsw i32 %253, 1
  %258 = zext nneg i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 2
  %.sink192 = select i1 %256, i64 64, i64 %259
  %.sink190 = select i1 %256, i32 16, i32 %257
  %260 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %.sink192) #16
  store ptr %260, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  store i32 %.sink190, ptr %3, align 8, !tbaa !70
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %Vec_IntPush.exit135.sink.split, %Vec_IntPush.exit128
  %261 = phi ptr [ %245, %Vec_IntPush.exit128 ], [ %260, %Vec_IntPush.exit135.sink.split ]
  %262 = load i32, ptr %14, align 4, !tbaa !69
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4, !tbaa !69
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %261, i64 %264
  store i32 %252, ptr %265, align 4, !tbaa !41
  %.val119 = load ptr, ptr %250, align 8, !tbaa !66
  %266 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %266, align 4, !tbaa !46
  %267 = load i32, ptr %14, align 4, !tbaa !69
  %268 = load i32, ptr %3, align 8, !tbaa !70
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %Vec_IntPush.exit142.sink.split, label %Vec_IntPush.exit142

Vec_IntPush.exit142.sink.split:                   ; preds = %Vec_IntPush.exit135
  %270 = icmp slt i32 %267, 16
  %271 = shl nuw nsw i32 %267, 1
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 2
  %.sink195 = select i1 %270, i64 64, i64 %273
  %.sink193 = select i1 %270, i32 16, i32 %271
  %274 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %.sink195) #16
  store ptr %274, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  store i32 %.sink193, ptr %3, align 8, !tbaa !70
  br label %Vec_IntPush.exit142

Vec_IntPush.exit142:                              ; preds = %Vec_IntPush.exit142.sink.split, %Vec_IntPush.exit135
  %275 = phi ptr [ %261, %Vec_IntPush.exit135 ], [ %274, %Vec_IntPush.exit142.sink.split ]
  %276 = load i32, ptr %14, align 4, !tbaa !69
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %14, align 4, !tbaa !69
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %275, i64 %278
  store i32 %.val119.val, ptr %279, align 4, !tbaa !41
  br label %280

280:                                              ; preds = %Vec_IntPush.exit142, %.critedge8, %20
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.val82 = load i32, ptr %9, align 4, !tbaa !46
  %281 = sext i32 %.val82 to i64
  %282 = icmp slt i64 %indvars.iv.next168, %281
  br i1 %282, label %15, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %280, %4
  ret void
}

declare void @Abc_NtkFillTemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendBuf(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !64
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %1, 1
  %11 = sub i32 %9, %10
  %12 = load i64, ptr %3, align 4
  %13 = and i32 %11, 536870911
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = and i64 %12, -4611686015206162432
  %17 = or disjoint i64 %15, %16
  %18 = and i32 %1, 1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 61
  %21 = or disjoint i64 %17, %20
  %22 = shl nuw nsw i32 %18, 29
  %23 = zext nneg i32 %22 to i64
  %24 = or disjoint i64 %21, %23
  %25 = or disjoint i64 %24, %14
  store i64 %25, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !48
  %.val11 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = ptrtoint ptr %.val11 to i64
  %30 = sub i64 %5, %29
  %31 = sdiv exact i64 %30, 12
  %32 = trunc i64 %31 to i32
  %33 = shl i32 %32, 1
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenHierarchyGia2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !41
  tail call void @Abc_NtkFillTemp(ptr noundef %0) #15
  %3 = getelementptr i8, ptr %0, i64 32
  %.val104 = load ptr, ptr %3, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %4, align 4, !tbaa !46
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val104.val) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #18
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ null, %1 ]
  store ptr %13, ptr %5, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %.not.i105 = icmp eq ptr %15, null
  br i1 %.not.i105, label %Abc_UtilStrsav.exit106, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #18
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #17
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #15
  br label %Abc_UtilStrsav.exit106

Abc_UtilStrsav.exit106:                           ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !76
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !69
  store i32 1000, ptr %23, align 8, !tbaa !70
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr %23, ptr %27, align 8, !tbaa !77
  %28 = getelementptr i8, ptr %0, i64 40
  %.val101113 = load ptr, ptr %28, align 8, !tbaa !61
  %29 = getelementptr i8, ptr %.val101113, i64 4
  %.val101.val114 = load i32, ptr %29, align 4, !tbaa !46
  %30 = icmp sgt i32 %.val101.val114, 0
  br i1 %30, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %.lr.ph
  %31 = icmp sgt i32 %.val101.val, 0
  br i1 %31, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit106, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit106 ]
  %.val101116 = phi ptr [ %.val101, %.lr.ph ], [ %.val101113, %Abc_UtilStrsav.exit106 ]
  %32 = getelementptr i8, ptr %.val101116, i64 8
  %.val97.val = load ptr, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val97.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 %35, ptr %36, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load ptr, ptr %28, align 8, !tbaa !61
  %37 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %37, align 4, !tbaa !46
  %38 = sext i32 %.val101.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.preheader, !llvm.loop !78

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.critedge ], [ 0, %.critedge.preheader ]
  %.val100120 = phi ptr [ %.val100, %.critedge ], [ %.val101, %.critedge.preheader ]
  %40 = getelementptr i8, ptr %.val100120, i64 8
  %.val96.val = load ptr, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val96.val, i64 %indvars.iv141
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !11
  %.val92 = load ptr, ptr %42, align 8, !tbaa !12
  %45 = getelementptr i8, ptr %42, i64 48
  %.val93 = load ptr, ptr %45, align 8, !tbaa !47
  %46 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %46, align 8, !tbaa !38
  %.val93.val = load i32, ptr %.val93, align 4, !tbaa !41
  %47 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %47, align 8, !tbaa !39
  %48 = sext i32 %.val93.val to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val92.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i32 %44, ptr %51, align 8, !tbaa !11
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.val100 = load ptr, ptr %28, align 8, !tbaa !61
  %52 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %52, align 4, !tbaa !46
  %53 = sext i32 %.val100.val to i64
  %54 = icmp slt i64 %indvars.iv.next142, %53
  br i1 %54, label %.critedge, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %.critedge, %Abc_UtilStrsav.exit106, %.critedge.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %61, label %.preheader111

.preheader111:                                    ; preds = %.critedge2
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = getelementptr i8, ptr %58, i64 4
  %.val89122 = load i32, ptr %59, align 4, !tbaa !46
  %60 = icmp sgt i32 %.val89122, 0
  br i1 %60, label %.lr.ph124, label %.critedge4

61:                                               ; preds = %.critedge2
  %62 = tail call ptr @Abc_NtkDfsWithBoxes(ptr noundef nonnull %0) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %62, ptr %63, align 8, !tbaa !45
  br label %.critedge4

.lr.ph124:                                        ; preds = %.preheader111, %.lr.ph124
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.lr.ph124 ], [ 0, %.preheader111 ]
  %64 = phi ptr [ %72, %.lr.ph124 ], [ %58, %.preheader111 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val91 = load ptr, ptr %65, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val91, i64 %indvars.iv144
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = tail call ptr @Abc_NtkDfsWithBoxes(ptr noundef %67) #15
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 344
  store ptr %68, ptr %69, align 8, !tbaa !45
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %70 = load ptr, ptr %55, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = getelementptr i8, ptr %72, i64 4
  %.val89 = load i32, ptr %73, align 4, !tbaa !46
  %74 = sext i32 %.val89 to i64
  %75 = icmp slt i64 %indvars.iv.next145, %74
  br i1 %75, label %.lr.ph124, label %.critedge4, !llvm.loop !84

.critedge4:                                       ; preds = %.lr.ph124, %.preheader111, %61
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #15
  %76 = load ptr, ptr %27, align 8, !tbaa !77
  call void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %76)
  call void @Gia_ManHashStop(ptr noundef nonnull %5) #15
  %77 = load i32, ptr %2, align 4, !tbaa !41
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %77)
  %79 = load ptr, ptr %55, align 8, !tbaa !80
  %.not88 = icmp eq ptr %79, null
  br i1 %.not88, label %84, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = getelementptr i8, ptr %81, i64 4
  %.val125 = load i32, ptr %82, align 4, !tbaa !46
  %83 = icmp sgt i32 %.val125, 0
  br i1 %83, label %.lr.ph127, label %.critedge6

84:                                               ; preds = %.critedge4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %86 = load ptr, ptr %85, align 8, !tbaa !85
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge6, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %.not.i107 = icmp eq ptr %90, null
  br i1 %.not.i107, label %93, label %.thread.i

.thread.i:                                        ; preds = %88
  call void @free(ptr noundef nonnull %90) #15
  %91 = load ptr, ptr %85, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %92, align 8, !tbaa !39
  br label %93

93:                                               ; preds = %.thread.i, %88
  %94 = phi ptr [ %91, %.thread.i ], [ %86, %88 ]
  call void @free(ptr noundef nonnull %94) #15
  store ptr null, ptr %85, align 8, !tbaa !85
  br label %.critedge6

.lr.ph127:                                        ; preds = %.preheader, %Vec_PtrFreeP.exit110
  %95 = phi ptr [ %110, %Vec_PtrFreeP.exit110 ], [ %79, %.preheader ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %Vec_PtrFreeP.exit110 ], [ 0, %.preheader ]
  %96 = phi ptr [ %112, %Vec_PtrFreeP.exit110 ], [ %81, %.preheader ]
  %97 = getelementptr i8, ptr %96, i64 8
  %.val90 = load ptr, ptr %97, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val90, i64 %indvars.iv147
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 344
  %101 = load ptr, ptr %100, align 8, !tbaa !85
  %102 = icmp eq ptr %101, null
  br i1 %102, label %Vec_PtrFreeP.exit110, label %103

103:                                              ; preds = %.lr.ph127
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %.not.i108 = icmp eq ptr %105, null
  br i1 %.not.i108, label %108, label %.thread.i109

.thread.i109:                                     ; preds = %103
  call void @free(ptr noundef nonnull %105) #15
  %106 = load ptr, ptr %100, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %107, align 8, !tbaa !39
  br label %108

108:                                              ; preds = %.thread.i109, %103
  %109 = phi ptr [ %106, %.thread.i109 ], [ %101, %103 ]
  call void @free(ptr noundef nonnull %109) #15
  store ptr null, ptr %100, align 8, !tbaa !85
  %.pre = load ptr, ptr %55, align 8, !tbaa !80
  br label %Vec_PtrFreeP.exit110

Vec_PtrFreeP.exit110:                             ; preds = %.lr.ph127, %108
  %110 = phi ptr [ %95, %.lr.ph127 ], [ %.pre, %108 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !81
  %113 = getelementptr i8, ptr %112, i64 4
  %.val = load i32, ptr %113, align 4, !tbaa !46
  %114 = sext i32 %.val to i64
  %115 = icmp slt i64 %indvars.iv.next148, %114
  br i1 %115, label %.lr.ph127, label %.critedge6, !llvm.loop !86

.critedge6:                                       ; preds = %Vec_PtrFreeP.exit110, %.preheader, %93, %84
  %116 = getelementptr i8, ptr %0, i64 48
  %.val103128 = load ptr, ptr %116, align 8, !tbaa !66
  %117 = getelementptr i8, ptr %.val103128, i64 4
  %.val103.val129 = load i32, ptr %117, align 4, !tbaa !46
  %118 = icmp sgt i32 %.val103.val129, 0
  br i1 %118, label %.lr.ph132, label %.critedge10

.critedge8.preheader:                             ; preds = %.lr.ph132
  %119 = icmp sgt i32 %.val103.val, 0
  br i1 %119, label %.critedge8, label %.critedge10

.lr.ph132:                                        ; preds = %.critedge6, %.lr.ph132
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph132 ], [ 0, %.critedge6 ]
  %.val103131 = phi ptr [ %.val103, %.lr.ph132 ], [ %.val103128, %.critedge6 ]
  %120 = getelementptr i8, ptr %.val103131, i64 8
  %.val99.val = load ptr, ptr %120, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val99.val, i64 %indvars.iv150
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %.val94 = load ptr, ptr %122, align 8, !tbaa !12
  %123 = getelementptr i8, ptr %122, i64 32
  %.val95 = load ptr, ptr %123, align 8, !tbaa !37
  %124 = getelementptr i8, ptr %.val94, i64 32
  %.val94.val = load ptr, ptr %124, align 8, !tbaa !38
  %.val95.val = load i32, ptr %.val95, align 4, !tbaa !41
  %125 = getelementptr i8, ptr %.val94.val, i64 8
  %.val94.val.val = load ptr, ptr %125, align 8, !tbaa !39
  %126 = sext i32 %.val95.val to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.val94.val.val, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load i32, ptr %129, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store i32 %130, ptr %131, align 8, !tbaa !11
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.val103 = load ptr, ptr %116, align 8, !tbaa !66
  %132 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %132, align 4, !tbaa !46
  %133 = sext i32 %.val103.val to i64
  %134 = icmp slt i64 %indvars.iv.next151, %133
  br i1 %134, label %.lr.ph132, label %.critedge8.preheader, !llvm.loop !87

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val102136 = phi ptr [ %.val102, %.critedge8 ], [ %.val103, %.critedge8.preheader ]
  %135 = getelementptr i8, ptr %.val102136, i64 8
  %.val98.val = load ptr, ptr %135, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val98.val, i64 %indvars.iv153
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load i32, ptr %138, align 8, !tbaa !11
  %140 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %139)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %.val102 = load ptr, ptr %116, align 8, !tbaa !66
  %141 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %141, align 4, !tbaa !46
  %142 = sext i32 %.val102.val to i64
  %143 = icmp slt i64 %indvars.iv.next154, %142
  br i1 %143, label %.critedge8, label %.critedge10, !llvm.loop !88

.critedge10:                                      ; preds = %.critedge8, %.critedge6, %.critedge8.preheader
  %144 = load ptr, ptr %27, align 8, !tbaa !77
  %145 = getelementptr i8, ptr %144, i64 4
  %.val.i = load i32, ptr %145, align 4, !tbaa !69
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val.i)
  %.val68.i = load i32, ptr %145, align 4, !tbaa !69
  %147 = icmp sgt i32 %.val68.i, 0
  br i1 %147, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %.critedge10
  %148 = getelementptr i8, ptr %144, i64 8
  br label %149

149:                                              ; preds = %149, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %149 ]
  %.val7.i = load ptr, ptr %148, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %151 = load i32, ptr %150, align 4, !tbaa !41
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %151)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %145, align 4, !tbaa !69
  %153 = sext i32 %.val6.i to i64
  %154 = icmp slt i64 %indvars.iv.next.i, %153
  br i1 %154, label %149, label %Vec_IntPrint.exit, !llvm.loop !89

Vec_IntPrint.exit:                                ; preds = %149, %.critedge10
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %155 = call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #15
  call void @Gia_ManStop(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %155
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !69
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = load i32, ptr %13, align 8, !tbaa !70
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !71
  store i32 16, ptr %13, align 8, !tbaa !70
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #16
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #17
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !71
  store i32 %30, ptr %13, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !69
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !69
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !41
  %.val11 = load ptr, ptr %14, align 8, !tbaa !64
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare ptr @Abc_NtkDfsWithBoxes(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !64
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
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !69
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !91
  %.val19 = load ptr, ptr %6, align 8, !tbaa !64
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = load i32, ptr %30, align 8, !tbaa !70
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !71
  store i32 16, ptr %30, align 8, !tbaa !70
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #16
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #17
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !71
  store i32 %50, ptr %30, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !69
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !69
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #15
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !64
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintBarBufDrivers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val61 = load i32, ptr %2, align 8, !tbaa !93
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %4 = add i32 %.val61, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val61
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !70
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8, !tbaa !71
  store i32 %.val61, ptr %5, align 4, !tbaa !69
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !71
  store i32 %.val61, ptr %5, align 4, !tbaa !69
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %.val61 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %13, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %11
  %.val58 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %9, %11 ]
  %.val62 = load i32, ptr %2, align 8, !tbaa !93
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %15 = add i32 %.val62, -1
  %or.cond.i.i77 = icmp ult i32 %15, 15
  %spec.store.select.i.i78 = select i1 %or.cond.i.i77, i32 16, i32 %.val62
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %spec.store.select.i.i78, ptr %14, align 8, !tbaa !70
  %.not.i.i79 = icmp eq i32 %spec.store.select.i.i78, 0
  br i1 %.not.i.i79, label %Vec_IntAlloc.exit.thread.i82, label %Vec_IntAlloc.exit.i80

Vec_IntAlloc.exit.thread.i82:                     ; preds = %Vec_IntStart.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %17, align 8, !tbaa !71
  store i32 %.val62, ptr %16, align 4, !tbaa !69
  br label %Vec_IntStart.exit83

Vec_IntAlloc.exit.i80:                            ; preds = %Vec_IntStart.exit
  %18 = sext i32 %spec.store.select.i.i78 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !71
  store i32 %.val62, ptr %16, align 4, !tbaa !69
  %.not.i81 = icmp eq ptr %20, null
  br i1 %.not.i81, label %Vec_IntStart.exit83, label %22

22:                                               ; preds = %Vec_IntAlloc.exit.i80
  %23 = sext i32 %.val62 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %24, i1 false)
  br label %Vec_IntStart.exit83

Vec_IntStart.exit83:                              ; preds = %Vec_IntAlloc.exit.thread.i82, %Vec_IntAlloc.exit.i80, %22
  %.val69 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i82 ], [ null, %Vec_IntAlloc.exit.i80 ], [ %20, %22 ]
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !69
  store i32 100, ptr %25, align 8, !tbaa !70
  %27 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !71
  %29 = getelementptr i8, ptr %0, i64 32
  %30 = load i32, ptr %2, align 8, !tbaa !93
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit83, %113
  %32 = phi ptr [ %.pre.i141, %113 ], [ %27, %Vec_IntStart.exit83 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %Vec_IntStart.exit83 ]
  %.sroa.5103.0116 = phi i32 [ %.sroa.5103.1, %113 ], [ 0, %Vec_IntStart.exit83 ]
  %.sroa.0102.0115 = phi i32 [ %.sroa.0102.1, %113 ], [ 0, %Vec_IntStart.exit83 ]
  %.val56 = load ptr, ptr %29, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw [12 x i8], ptr %.val56, i64 %indvars.iv
  %.not = icmp eq ptr %.val56, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %.lr.ph
  %.val63 = load i64, ptr %33, align 4
  %35 = trunc i64 %.val63 to i32
  %36 = and i32 %35, 536870911
  %37 = lshr i64 %.val63, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 536870911
  %40 = icmp eq i32 %36, %39
  %.not.i84 = icmp ne i32 %36, 536870911
  %or.cond.not.i = and i1 %.not.i84, %40
  %41 = and i64 %.val63, 2147483648
  %.not4.i = icmp eq i64 %41, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i, label %45, label %42

42:                                               ; preds = %34
  %.not.i85 = icmp ne i64 %41, 0
  %43 = and i64 %.val63, 536870911
  %44 = icmp ne i64 %43, 536870911
  %narrow.i86 = and i1 %.not.i85, %44
  br i1 %narrow.i86, label %45, label %52

45:                                               ; preds = %42, %34
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = sub nsw i32 %46, %36
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !41
  br label %67

52:                                               ; preds = %42
  %narrow.i88 = and i1 %.not4.i, %44
  br i1 %narrow.i88, label %53, label %67

53:                                               ; preds = %52
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = sub nsw i32 %54, %36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !41
  %.val73 = load i64, ptr %33, align 4
  %60 = lshr i64 %.val73, 32
  %61 = and i64 %60, 536870911
  %62 = sub nsw i64 %indvars.iv, %61
  %sext = shl i64 %62, 32
  %63 = ashr exact i64 %sext, 30
  %64 = getelementptr inbounds i8, ptr %.val69, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !41
  br label %67

67:                                               ; preds = %52, %53, %45
  %.val64 = load i64, ptr %33, align 4
  %68 = trunc i64 %.val64 to i32
  %69 = and i32 %68, 536870911
  %70 = lshr i64 %.val64, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = and i32 %71, 536870911
  %73 = icmp ne i32 %69, %72
  %.not.i89 = icmp eq i32 %69, 536870911
  %or.cond.not.i90.not113 = or i1 %.not.i89, %73
  %74 = and i64 %.val64, 2147483648
  %.not4.i91 = icmp ne i64 %74, 0
  %narrow.i92.not = or i1 %.not4.i91, %or.cond.not.i90.not113
  br i1 %narrow.i92.not, label %113, label %75

75:                                               ; preds = %67
  %76 = and i64 %.val64, 536870911
  %77 = icmp eq i64 %indvars.iv, %76
  br i1 %77, label %.else106, label %78

78:                                               ; preds = %75
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = sub nsw i32 %79, %69
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %.not55 = icmp eq i32 %83, 0
  br i1 %.not55, label %108, label %.then105

.then105:                                         ; preds = %78
  %84 = add nsw i32 %.sroa.5103.0116, 1
  br label %.cont104

.else106:                                         ; preds = %75
  %85 = add nsw i32 %.sroa.0102.0115, 1
  br label %.cont104

.cont104:                                         ; preds = %.else106, %.then105
  %.sroa.0102.2 = phi i32 [ %.sroa.0102.0115, %.then105 ], [ %85, %.else106 ]
  %.sroa.5103.2 = phi i32 [ %84, %.then105 ], [ %.sroa.5103.0116, %.else106 ]
  %86 = load i32, ptr %26, align 4, !tbaa !69
  %87 = load i32, ptr %25, align 8, !tbaa !70
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %Vec_IntPush.exit

89:                                               ; preds = %.cont104
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %91
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

94:                                               ; preds = %91
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

96:                                               ; preds = %89
  %97 = shl nuw nsw i32 %86, 1
  %.not9.i9.i = icmp eq ptr %32, null
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %99) #16
  br label %Vec_IntPush.exit.sink.split

102:                                              ; preds = %96
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %100, %102, %92, %94
  %.sink158 = phi ptr [ %95, %94 ], [ %93, %92 ], [ %101, %100 ], [ %103, %102 ]
  %.sink = phi i32 [ 16, %94 ], [ 16, %92 ], [ %97, %100 ], [ %97, %102 ]
  store ptr %.sink158, ptr %28, align 8, !tbaa !71
  store i32 %.sink, ptr %25, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.cont104
  %.pre.i142 = phi ptr [ %32, %.cont104 ], [ %.sink158, %Vec_IntPush.exit.sink.split ]
  %104 = add nsw i32 %86, 1
  store i32 %104, ptr %26, align 4, !tbaa !69
  %105 = sext i32 %86 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.pre.i142, i64 %105
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %107, ptr %106, align 4, !tbaa !41
  br label %113

108:                                              ; preds = %78
  %109 = lshr i32 %68, 29
  %110 = and i32 %109, 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %111 = shl i32 %indvars.iv.tr, 1
  %112 = or disjoint i32 %110, %111
  store i32 %112, ptr %82, align 4, !tbaa !41
  br label %113

113:                                              ; preds = %67, %108, %Vec_IntPush.exit
  %.pre.i141 = phi ptr [ %32, %67 ], [ %.pre.i142, %Vec_IntPush.exit ], [ %32, %108 ]
  %.sroa.0102.1 = phi i32 [ %.sroa.0102.0115, %67 ], [ %.sroa.0102.2, %Vec_IntPush.exit ], [ %.sroa.0102.0115, %108 ]
  %.sroa.5103.1 = phi i32 [ %.sroa.5103.0116, %67 ], [ %.sroa.5103.2, %Vec_IntPush.exit ], [ %.sroa.5103.0116, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %2, align 8, !tbaa !93
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %.lr.ph, %113
  %.val59145 = phi ptr [ %32, %.lr.ph ], [ %.pre.i141, %113 ]
  %.sroa.0102.0.lcssa.ph = phi i32 [ %.sroa.0102.0115, %.lr.ph ], [ %.sroa.0102.1, %113 ]
  %.sroa.5103.0.lcssa.ph = phi i32 [ %.sroa.5103.0116, %.lr.ph ], [ %.sroa.5103.1, %113 ]
  %.val.pre = load i32, ptr %26, align 4, !tbaa !69
  %117 = icmp sgt i32 %.val.pre, 0
  br i1 %117, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %.critedge
  %.val57 = load ptr, ptr %29, align 8, !tbaa !64
  %.not50 = icmp eq ptr %.val57, null
  br i1 %.not50, label %.critedge2, label %.lr.ph125.split

.lr.ph125.split:                                  ; preds = %.lr.ph125
  %118 = getelementptr i8, ptr %14, i64 8
  %.val60 = load ptr, ptr %118, align 8, !tbaa !71
  %wide.trip.count = zext nneg i32 %.val.pre to i64
  br label %119

119:                                              ; preds = %.lr.ph125.split, %.cont
  %indvars.iv133 = phi i64 [ 0, %.lr.ph125.split ], [ %indvars.iv.next134, %.cont ]
  %.sroa.5.0123 = phi i32 [ 0, %.lr.ph125.split ], [ %.sroa.5.1, %.cont ]
  %.sroa.0.0122 = phi i32 [ 0, %.lr.ph125.split ], [ %.sroa.0.1, %.cont ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv133
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.cont, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.val59145, i64 %indvars.iv133
  %125 = load i32, ptr %124, align 4, !tbaa !41
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i8], ptr %.val57, i64 %126
  %.val3.i = load i64, ptr %127, align 4
  %128 = trunc i64 %.val3.i to i32
  %129 = and i32 %128, 536870911
  %.not114 = icmp eq i32 %125, %129
  %.sroa.speculated = select i1 %.not114, i32 %.sroa.0.0122, i32 %.sroa.5.0123
  %130 = add nsw i32 %.sroa.speculated, 1
  %spec.select = select i1 %.not114, i32 %130, i32 %.sroa.0.0122
  %spec.select111 = select i1 %.not114, i32 %.sroa.5.0123, i32 %130
  br label %.cont

.cont:                                            ; preds = %123, %119
  %.sroa.0.1 = phi i32 [ %.sroa.0.0122, %119 ], [ %spec.select, %123 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0123, %119 ], [ %spec.select111, %123 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %119, !llvm.loop !95

.critedge2:                                       ; preds = %.cont, %Vec_IntStart.exit83, %.lr.ph125, %.critedge
  %.sroa.5103.0.lcssa157 = phi i32 [ %.sroa.5103.0.lcssa.ph, %.critedge ], [ 0, %Vec_IntStart.exit83 ], [ %.sroa.5103.0.lcssa.ph, %.lr.ph125 ], [ %.sroa.5103.0.lcssa.ph, %.cont ]
  %.sroa.0102.0.lcssa156 = phi i32 [ %.sroa.0102.0.lcssa.ph, %.critedge ], [ 0, %Vec_IntStart.exit83 ], [ %.sroa.0102.0.lcssa.ph, %.lr.ph125 ], [ %.sroa.0102.0.lcssa.ph, %.cont ]
  %131 = phi ptr [ %.val59145, %.critedge ], [ %27, %Vec_IntStart.exit83 ], [ %.val59145, %.lr.ph125 ], [ %.val59145, %.cont ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %.critedge ], [ 0, %Vec_IntStart.exit83 ], [ 0, %.lr.ph125 ], [ %.sroa.0.1, %.cont ]
  %.sroa.5.0.lcssa = phi i32 [ 0, %.critedge ], [ 0, %Vec_IntStart.exit83 ], [ 0, %.lr.ph125 ], [ %.sroa.5.1, %.cont ]
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.sroa.0.0.lcssa, i32 noundef %.sroa.0102.0.lcssa156, i32 noundef %.sroa.5.0.lcssa, i32 noundef %.sroa.5103.0.lcssa157)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !71
  %.not.i93 = icmp eq ptr %134, null
  br i1 %.not.i93, label %Vec_IntFree.exit, label %135

135:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %134) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %135
  tail call void @free(ptr noundef nonnull %3) #15
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  %.not.i94 = icmp eq ptr %137, null
  br i1 %.not.i94, label %Vec_IntFree.exit95, label %138

138:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %137) #15
  br label %Vec_IntFree.exit95

Vec_IntFree.exit95:                               ; preds = %Vec_IntFree.exit, %138
  tail call void @free(ptr noundef nonnull %14) #15
  %.not.i96 = icmp eq ptr %131, null
  br i1 %.not.i96, label %Vec_IntFree.exit97, label %139

139:                                              ; preds = %Vec_IntFree.exit95
  tail call void @free(ptr noundef nonnull %131) #15
  br label %Vec_IntFree.exit97

Vec_IntFree.exit97:                               ; preds = %Vec_IntFree.exit95, %139
  tail call void @free(ptr noundef nonnull %25) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSweepHierarchy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val78 = load i32, ptr %2, align 8, !tbaa !93
  %3 = add i32 %.val78, -1
  %or.cond.i.i = icmp ult i32 %3, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val78
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %4 = sext i32 %spec.store.select.i.i to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %7

7:                                                ; preds = %Vec_IntAlloc.exit.i
  %8 = sext i32 %.val78 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %9, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i, %7
  %10 = phi ptr [ %6, %7 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %1 ]
  %.val77 = load i32, ptr %2, align 8, !tbaa !93
  %11 = tail call ptr @Gia_ManStart(i32 noundef %.val77) #15
  %12 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i92 = icmp eq ptr %12, null
  br i1 %.not.i92, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %Vec_IntStart.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #18
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #17
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStart.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Vec_IntStart.exit ]
  store ptr %18, ptr %11, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %.not.i93 = icmp eq ptr %20, null
  br i1 %.not.i93, label %Abc_UtilStrsav.exit94, label %21

21:                                               ; preds = %Abc_UtilStrsav.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #18
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #17
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #15
  br label %Abc_UtilStrsav.exit94

Abc_UtilStrsav.exit94:                            ; preds = %Abc_UtilStrsav.exit, %21
  %26 = phi ptr [ %24, %21 ], [ null, %Abc_UtilStrsav.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !76
  %28 = getelementptr i8, ptr %0, i64 32
  %.val87 = load ptr, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %.val87, i64 8
  store i32 0, ptr %29, align 4, !tbaa !96
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %11) #15
  %30 = load i32, ptr %2, align 8, !tbaa !93
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit94
  %32 = getelementptr i8, ptr %11, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %34

34:                                               ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %155 ]
  %.val70 = load ptr, ptr %28, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw [12 x i8], ptr %.val70, i64 %indvars.iv
  %.val79 = load i64, ptr %35, align 4
  %36 = trunc i64 %.val79 to i32
  %37 = and i32 %36, 536870911
  %38 = lshr i64 %.val79, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 536870911
  %41 = icmp eq i32 %37, %40
  %.not.i95 = icmp ne i32 %37, 536870911
  %or.cond.not.i = and i1 %.not.i95, %41
  %42 = and i64 %.val79, 2147483648
  %.not4.i = icmp eq i64 %42, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  %43 = and i64 %.val79, 536870911
  br i1 %narrow.i, label %44, label %118

44:                                               ; preds = %34
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds [12 x i8], ptr %35, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !96
  %49 = lshr i32 %36, 29
  %50 = xor i32 %48, %49
  %51 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %.val.i = load ptr, ptr %32, align 8, !tbaa !64
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %.val.i to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %48, 1
  %58 = sub i32 %56, %57
  %59 = load i64, ptr %51, align 4
  %60 = and i32 %58, 536870911
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 32
  %63 = and i64 %59, -4611686015206162432
  %64 = or disjoint i64 %62, %63
  %65 = and i32 %50, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 61
  %68 = or disjoint i64 %64, %67
  %69 = shl nuw nsw i32 %65, 29
  %70 = zext nneg i32 %69 to i64
  %71 = or disjoint i64 %68, %70
  %72 = or disjoint i64 %71, %61
  store i64 %72, ptr %51, align 4
  %73 = load i32, ptr %33, align 8, !tbaa !48
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %33, align 8, !tbaa !48
  %.val11.i = load ptr, ptr %32, align 8, !tbaa !64
  %75 = ptrtoint ptr %.val11.i to i64
  %76 = sub i64 %52, %75
  %77 = sdiv exact i64 %76, 12
  %78 = trunc i64 %77 to i32
  %79 = shl i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %79, ptr %80, align 4, !tbaa !96
  %81 = shl i64 %77, 33
  %82 = ashr exact i64 %81, 33
  %83 = getelementptr inbounds [12 x i8], ptr %.val11.i, i64 %82
  %84 = trunc nsw i64 %82 to i32
  %.val3.i = load i64, ptr %83, align 4
  %85 = trunc i64 %.val3.i to i32
  %86 = and i32 %85, 536870911
  %87 = icmp eq i32 %86, %84
  br i1 %87, label %88, label %97

88:                                               ; preds = %44
  %89 = lshr i32 %85, 29
  %90 = and i32 %89, 1
  store i32 %90, ptr %80, align 4, !tbaa !96
  %91 = load i64, ptr %83, align 4
  %92 = and i64 %77, 536870911
  %93 = and i64 %91, -4611686015206162432
  %94 = shl nuw nsw i64 %92, 32
  %95 = or disjoint i64 %93, %94
  %96 = or disjoint i64 %95, %92
  store i64 %96, ptr %83, align 4
  br label %155

97:                                               ; preds = %44
  %98 = sub nsw i32 %84, %86
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %10, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %.not68 = icmp eq i32 %101, 0
  br i1 %.not68, label %117, label %102

102:                                              ; preds = %97
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [12 x i8], ptr %.val11.i, i64 %103
  %.val83 = load i64, ptr %104, align 4
  %105 = xor i64 %.val83, %.val3.i
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 29
  %108 = and i32 %107, 1
  %109 = shl nsw i32 %101, 1
  %110 = or disjoint i32 %108, %109
  store i32 %110, ptr %80, align 4, !tbaa !96
  %111 = load i64, ptr %83, align 4
  %112 = and i64 %77, 536870911
  %113 = and i64 %111, -4611686015206162432
  %114 = shl nuw nsw i64 %112, 32
  %115 = or disjoint i64 %113, %114
  %116 = or disjoint i64 %115, %112
  store i64 %116, ptr %83, align 4
  br label %155

117:                                              ; preds = %97
  store i32 %84, ptr %100, align 4, !tbaa !41
  br label %155

118:                                              ; preds = %34
  %119 = icmp ne i64 %43, 536870911
  %narrow.i97 = and i1 %.not4.i, %119
  br i1 %narrow.i97, label %120, label %139

120:                                              ; preds = %118
  %121 = sub nsw i64 0, %43
  %122 = getelementptr inbounds [12 x i8], ptr %35, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !96
  %125 = lshr i32 %36, 29
  %126 = and i32 %125, 1
  %127 = xor i32 %124, %126
  %128 = and i64 %38, 536870911
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds [12 x i8], ptr %35, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !96
  %133 = lshr i64 %.val79, 61
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = and i32 %134, 1
  %136 = xor i32 %132, %135
  %137 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %11, i32 noundef %127, i32 noundef %136) #15
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %137, ptr %138, align 4, !tbaa !96
  br label %155

139:                                              ; preds = %118
  %140 = and i64 %.val79, 2684354559
  %narrow.i98.not = icmp eq i64 %140, 2684354559
  br i1 %narrow.i98.not, label %141, label %144

141:                                              ; preds = %139
  %142 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %11)
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %142, ptr %143, align 4, !tbaa !96
  br label %155

144:                                              ; preds = %139
  %.not.i99 = icmp ne i64 %42, 0
  %narrow.i100 = and i1 %.not.i99, %119
  br i1 %narrow.i100, label %145, label %155

145:                                              ; preds = %144
  %146 = sub nsw i64 0, %43
  %147 = getelementptr inbounds [12 x i8], ptr %35, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !96
  %150 = lshr i32 %36, 29
  %151 = and i32 %150, 1
  %152 = xor i32 %149, %151
  %153 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %11, i32 noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %153, ptr %154, align 4, !tbaa !96
  br label %155

155:                                              ; preds = %102, %117, %88, %141, %145, %144, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load i32, ptr %2, align 8, !tbaa !93
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %34, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %155, %Abc_UtilStrsav.exit94
  tail call void @Gia_ManHashStop(ptr noundef nonnull %11) #15
  %159 = getelementptr i8, ptr %0, i64 16
  %.val91 = load i32, ptr %159, align 8, !tbaa !99
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %11, i32 noundef %.val91) #15
  %160 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %11) #15
  tail call void @Gia_ManStop(ptr noundef nonnull %11) #15
  %.not.i101 = icmp eq ptr %10, null
  br i1 %.not.i101, label %Vec_IntFree.exit, label %161

161:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %10) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %161
  ret ptr %160
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFlattenLogicPrepare(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Abc_NtkFillTemp(ptr noundef %0) #15
  %2 = getelementptr i8, ptr %0, i64 40
  %.val5459 = load ptr, ptr %2, align 8, !tbaa !61
  %3 = getelementptr i8, ptr %.val5459, i64 4
  %.val54.val60 = load i32, ptr %3, align 4, !tbaa !46
  %4 = icmp sgt i32 %.val54.val60, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %5 = getelementptr i8, ptr %0, i64 48
  %.val5663 = load ptr, ptr %5, align 8, !tbaa !66
  %6 = getelementptr i8, ptr %.val5663, i64 4
  %.val56.val64 = load i32, ptr %6, align 4, !tbaa !46
  %7 = icmp sgt i32 %.val56.val64, 0
  br i1 %7, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val5462 = phi ptr [ %.val54, %.lr.ph ], [ %.val5459, %1 ]
  %8 = getelementptr i8, ptr %.val5462, i64 8
  %.val48.val = load ptr, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val48.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %11, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load ptr, ptr %2, align 8, !tbaa !61
  %13 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %13, align 4, !tbaa !46
  %14 = sext i32 %.val54.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge.preheader, !llvm.loop !100

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val5592 = phi ptr [ %.val5663, %.critedge.preheader ], [ %.val56, %.critedge ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr i8, ptr %17, i64 4
  %.val4774 = load i32, ptr %18, align 4, !tbaa !46
  %19 = icmp sgt i32 %.val4774, 0
  br i1 %19, label %.lr.ph76, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.critedge ], [ 0, %.critedge.preheader ]
  %.val5666 = phi ptr [ %.val56, %.critedge ], [ %.val5663, %.critedge.preheader ]
  %20 = getelementptr i8, ptr %.val5666, i64 8
  %.val52.val = load ptr, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val52.val, i64 %indvars.iv79
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = trunc nuw nsw i64 %indvars.iv79 to i32
  store i32 %24, ptr %23, align 8, !tbaa !11
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val56 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %25, align 4, !tbaa !46
  %26 = sext i32 %.val56.val to i64
  %27 = icmp slt i64 %indvars.iv.next80, %26
  br i1 %27, label %.critedge, label %.critedge2.preheader, !llvm.loop !102

.lr.ph76:                                         ; preds = %.critedge2.preheader, %.critedge8
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.critedge8 ], [ 0, %.critedge2.preheader ]
  %28 = phi ptr [ %61, %.critedge8 ], [ %17, %.critedge2.preheader ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val57.val = load ptr, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %indvars.iv88
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr i8, ptr %31, i64 28
  %.val68 = load i32, ptr %32, align 4, !tbaa !36
  %33 = icmp sgt i32 %.val68, 0
  br i1 %33, label %.lr.ph70, label %.critedge6.preheader

.lr.ph70:                                         ; preds = %.lr.ph76
  %34 = getelementptr i8, ptr %31, i64 32
  br label %38

.critedge6.preheader:                             ; preds = %38, %.lr.ph76
  %35 = getelementptr i8, ptr %31, i64 44
  %.val4971 = load i32, ptr %35, align 4, !tbaa !63
  %36 = icmp sgt i32 %.val4971, 0
  br i1 %36, label %.lr.ph73, label %.critedge8

.lr.ph73:                                         ; preds = %.critedge6.preheader
  %37 = getelementptr i8, ptr %31, i64 48
  br label %.critedge6

38:                                               ; preds = %.lr.ph70, %38
  %indvars.iv82 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next83, %38 ]
  %.val45 = load ptr, ptr %31, align 8, !tbaa !12
  %.val46 = load ptr, ptr %34, align 8, !tbaa !37
  %39 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %39, align 8, !tbaa !38
  %40 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv82
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = trunc nuw nsw i64 %indvars.iv82 to i32
  store i32 %47, ptr %46, align 8, !tbaa !11
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val = load i32, ptr %32, align 4, !tbaa !36
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next83, %48
  br i1 %49, label %38, label %.critedge6.preheader, !llvm.loop !103

.critedge6:                                       ; preds = %.lr.ph73, %.critedge6
  %indvars.iv85 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next86, %.critedge6 ]
  %.val50 = load ptr, ptr %31, align 8, !tbaa !12
  %.val51 = load ptr, ptr %37, align 8, !tbaa !47
  %50 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %50, align 8, !tbaa !38
  %51 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %indvars.iv85
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val50.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = trunc nuw nsw i64 %indvars.iv85 to i32
  store i32 %58, ptr %57, align 8, !tbaa !11
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val49 = load i32, ptr %35, align 4, !tbaa !63
  %59 = sext i32 %.val49 to i64
  %60 = icmp slt i64 %indvars.iv.next86, %59
  br i1 %60, label %.critedge6, label %.critedge8, !llvm.loop !104

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %61 = load ptr, ptr %16, align 8, !tbaa !101
  %62 = getelementptr i8, ptr %61, i64 4
  %.val47 = load i32, ptr %62, align 4, !tbaa !46
  %63 = sext i32 %.val47 to i64
  %64 = icmp slt i64 %indvars.iv.next89, %63
  br i1 %64, label %.lr.ph76, label %.critedge4.loopexit, !llvm.loop !105

.critedge4.loopexit:                              ; preds = %.critedge8
  %.val55.pre = load ptr, ptr %5, align 8, !tbaa !66
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.val55 = phi ptr [ %.val55.pre, %.critedge4.loopexit ], [ %.val5592, %.critedge2.preheader ]
  %.val53 = load ptr, ptr %2, align 8, !tbaa !61
  %65 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %65, align 4, !tbaa !46
  %66 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %66, align 4, !tbaa !46
  %67 = add nsw i32 %.val55.val, %.val53.val
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %2, i64 20
  %.val84 = load i32, ptr %8, align 4
  %9 = and i32 %.val84, 15
  switch i32 %9, label %.preheader [
    i32 6, label %13
    i32 3, label %13
    i32 4, label %13
    i32 2, label %21
    i32 5, label %44
  ]

.preheader:                                       ; preds = %7
  %10 = getelementptr i8, ptr %2, i64 28
  %.val96 = load i32, ptr %10, align 4, !tbaa !36
  %11 = icmp sgt i32 %.val96, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %2, i64 32
  br label %65

common.ret.sink.split:                            ; preds = %63, %44, %42, %21, %13, %.critedge
  %.sink = phi i32 [ %20, %13 ], [ %41, %21 ], [ %76, %.critedge ], [ %43, %42 ], [ %64, %63 ], [ %59, %44 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !11
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %4
  %common.ret.op = phi i32 [ %6, %4 ], [ %.sink, %common.ret.sink.split ]
  ret i32 %common.ret.op

13:                                               ; preds = %7, %7, %7
  %.val81 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %2, i64 32
  %.val82 = load ptr, ptr %14, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %15, align 8, !tbaa !38
  %.val82.val = load i32, ptr %.val82, align 4, !tbaa !41
  %16 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %16, align 8, !tbaa !39
  %17 = sext i32 %.val82.val to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val81.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = tail call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %19, ptr noundef %3)
  br label %common.ret.sink.split

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !46
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %.val77 = load ptr, ptr %29, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %29, i64 32
  %.val78 = load ptr, ptr %32, align 8, !tbaa !37
  %33 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %33, align 8, !tbaa !38
  %34 = getelementptr i8, ptr %.val77.val, i64 8
  %.val77.val.val = load ptr, ptr %34, align 8, !tbaa !39
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val78, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val77.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = tail call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef %3)
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef nonnull %29)
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %common.ret.sink.split, label %42

42:                                               ; preds = %21
  tail call fastcc void @Vec_PtrPush(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %43 = tail call fastcc i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %41)
  br label %common.ret.sink.split

44:                                               ; preds = %7
  %.val79 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = getelementptr i8, ptr %2, i64 32
  %.val80 = load ptr, ptr %45, align 8, !tbaa !37
  %46 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %46, align 8, !tbaa !38
  %.val80.val = load i32, ptr %.val80, align 4, !tbaa !41
  %47 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %47, align 8, !tbaa !39
  %48 = sext i32 %.val80.val to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val79.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %50)
  %51 = getelementptr i8, ptr %50, i64 56
  %.val89 = load ptr, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !11
  %54 = getelementptr i8, ptr %.val89, i64 48
  %.val83 = load ptr, ptr %54, align 8, !tbaa !66
  %55 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %55, align 8, !tbaa !39
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val83.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = tail call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %58, ptr noundef %3)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !46
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %common.ret.sink.split, label %63

63:                                               ; preds = %44
  tail call fastcc void @Vec_PtrPush(ptr noundef nonnull %3, ptr noundef %58)
  %64 = tail call fastcc i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %59)
  br label %common.ret.sink.split

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.val75 = load ptr, ptr %2, align 8, !tbaa !12
  %.val76 = load ptr, ptr %12, align 8, !tbaa !37
  %66 = getelementptr i8, ptr %.val75, i64 32
  %.val75.val = load ptr, ptr %66, align 8, !tbaa !38
  %67 = getelementptr i8, ptr %.val75.val, i64 8
  %.val75.val.val = load ptr, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val75.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = tail call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %72, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4, !tbaa !36
  %74 = sext i32 %.val to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %65, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %65, %.preheader
  %76 = tail call i32 @Abc_NodeStrashToGia(ptr noundef %0, ptr noundef nonnull %2)
  br label %common.ret.sink.split
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = load i32, ptr %0, align 8, !tbaa !107
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !39
  store i32 16, ptr %0, align 8, !tbaa !107
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #16
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #17
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !39
  store i32 %18, ptr %0, align 8, !tbaa !107
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !46
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !46
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenHierarchyGia(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !46
  store i32 1000, ptr %4, align 8, !tbaa !107
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %0, i64 40
  %.val72 = load ptr, ptr %8, align 8, !tbaa !61
  %9 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %9, align 4, !tbaa !46
  %10 = getelementptr i8, ptr %0, i64 48
  %.val75 = load ptr, ptr %10, align 8, !tbaa !66
  %11 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %11, align 4, !tbaa !46
  %12 = add nsw i32 %.val75.val, %.val72.val
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %3
  %16 = tail call i32 @Gia_ManFlattenLogicPrepare(ptr noundef nonnull %0)
  %17 = sub nsw i32 %16, %12
  br label %.critedge

18:                                               ; preds = %3
  %19 = sub nsw i32 0, %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr i8, ptr %21, i64 4
  %.val6685 = load i32, ptr %22, align 4, !tbaa !46
  %23 = icmp sgt i32 %.val6685, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %18 ]
  %24 = phi ptr [ %32, %.lr.ph ], [ %21, %18 ]
  %.187 = phi i32 [ %29, %.lr.ph ], [ %19, %18 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val67 = load ptr, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = tail call i32 @Gia_ManFlattenLogicPrepare(ptr noundef %27)
  %29 = add nsw i32 %28, %.187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %13, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr i8, ptr %32, i64 4
  %.val66 = load i32, ptr %33, align 4, !tbaa !46
  %34 = sext i32 %.val66 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph, %18, %15
  %.0 = phi i32 [ %17, %15 ], [ %19, %18 ], [ %29, %.lr.ph ]
  %36 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %36, align 8, !tbaa !38
  %37 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %37, align 4, !tbaa !46
  %38 = tail call ptr @Gia_ManStart(i32 noundef %.val76.val) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %41

41:                                               ; preds = %.critedge
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #18
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #17
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %41
  %46 = phi ptr [ %44, %41 ], [ null, %.critedge ]
  store ptr %46, ptr %38, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %.not.i77 = icmp eq ptr %48, null
  br i1 %.not.i77, label %Abc_UtilStrsav.exit78, label %49

49:                                               ; preds = %Abc_UtilStrsav.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #18
  %51 = add i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #17
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #15
  br label %Abc_UtilStrsav.exit78

Abc_UtilStrsav.exit78:                            ; preds = %Abc_UtilStrsav.exit, %49
  %54 = phi ptr [ %52, %49 ], [ null, %Abc_UtilStrsav.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !76
  %.val7188 = load ptr, ptr %8, align 8, !tbaa !61
  %56 = getelementptr i8, ptr %.val7188, i64 4
  %.val71.val89 = load i32, ptr %56, align 4, !tbaa !46
  %57 = icmp sgt i32 %.val71.val89, 0
  br i1 %57, label %.lr.ph92, label %.critedge2

.lr.ph92:                                         ; preds = %Abc_UtilStrsav.exit78, %.lr.ph92
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.lr.ph92 ], [ 0, %Abc_UtilStrsav.exit78 ]
  %.val7191 = phi ptr [ %.val71, %.lr.ph92 ], [ %.val7188, %Abc_UtilStrsav.exit78 ]
  %58 = getelementptr i8, ptr %.val7191, i64 8
  %.val68.val = load ptr, ptr %58, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val68.val, i64 %indvars.iv104
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %38)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i32 %61, ptr %62, align 8, !tbaa !11
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.val71 = load ptr, ptr %8, align 8, !tbaa !61
  %63 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %63, align 4, !tbaa !46
  %64 = sext i32 %.val71.val to i64
  %65 = icmp slt i64 %indvars.iv.next105, %64
  br i1 %65, label %.lr.ph92, label %.critedge2, !llvm.loop !109

.critedge2:                                       ; preds = %.lr.ph92, %Abc_UtilStrsav.exit78
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !46
  store i32 100, ptr %66, align 8, !tbaa !107
  %68 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !39
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %38) #15
  %.val7493 = load ptr, ptr %10, align 8, !tbaa !66
  %70 = getelementptr i8, ptr %.val7493, i64 4
  %.val74.val94 = load i32, ptr %70, align 4, !tbaa !46
  %71 = icmp sgt i32 %.val74.val94, 0
  br i1 %71, label %.lr.ph97, label %.critedge4

.lr.ph97:                                         ; preds = %.critedge2, %.lr.ph97
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph97 ], [ 0, %.critedge2 ]
  %.val7496 = phi ptr [ %.val74, %.lr.ph97 ], [ %.val7493, %.critedge2 ]
  %72 = getelementptr i8, ptr %.val7496, i64 8
  %.val70.val = load ptr, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val70.val, i64 %indvars.iv107
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = tail call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef nonnull %38, ptr noundef nonnull %66, ptr noundef %74, ptr noundef nonnull %4)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val74 = load ptr, ptr %10, align 8, !tbaa !66
  %76 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %76, align 4, !tbaa !46
  %77 = sext i32 %.val74.val to i64
  %78 = icmp slt i64 %indvars.iv.next108, %77
  br i1 %78, label %.lr.ph97, label %.critedge4, !llvm.loop !110

.critedge4:                                       ; preds = %.lr.ph97, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %38) #15
  %79 = load ptr, ptr %69, align 8, !tbaa !39
  %.not.i79 = icmp eq ptr %79, null
  br i1 %.not.i79, label %Vec_PtrFree.exit, label %80

80:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %79) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %80
  tail call void @free(ptr noundef nonnull %66) #15
  %81 = load ptr, ptr %13, align 8, !tbaa !80
  %.not63 = icmp eq ptr %81, null
  br i1 %.not63, label %87, label %82

82:                                               ; preds = %Vec_PtrFree.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %85 = getelementptr i8, ptr %84, i64 4
  %.val65 = load i32, ptr %85, align 4, !tbaa !46
  %86 = add nsw i32 %.val65, -1
  br label %87

87:                                               ; preds = %Vec_PtrFree.exit, %82
  %88 = phi i32 [ %86, %82 ], [ 0, %Vec_PtrFree.exit ]
  %.val = load i32, ptr %5, align 4, !tbaa !46
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %88, i32 noundef %.val, i32 noundef %.0)
  %.val7398 = load ptr, ptr %10, align 8, !tbaa !66
  %90 = getelementptr i8, ptr %.val7398, i64 4
  %.val73.val99 = load i32, ptr %90, align 4, !tbaa !46
  %91 = icmp sgt i32 %.val73.val99, 0
  br i1 %91, label %.lr.ph102, label %.critedge6

.lr.ph102:                                        ; preds = %87, %.lr.ph102
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph102 ], [ 0, %87 ]
  %.val73101 = phi ptr [ %.val73, %.lr.ph102 ], [ %.val7398, %87 ]
  %92 = getelementptr i8, ptr %.val73101, i64 8
  %.val69.val = load ptr, ptr %92, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val69.val, i64 %indvars.iv110
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load i32, ptr %95, align 8, !tbaa !11
  %97 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %38, i32 noundef %96)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val73 = load ptr, ptr %10, align 8, !tbaa !66
  %98 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %98, align 4, !tbaa !46
  %99 = sext i32 %.val73.val to i64
  %100 = icmp slt i64 %indvars.iv.next111, %99
  br i1 %100, label %.lr.ph102, label %.critedge6, !llvm.loop !111

.critedge6:                                       ; preds = %.lr.ph102, %87
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %102, label %101

101:                                              ; preds = %.critedge6
  store ptr %4, ptr %1, align 8, !tbaa !85
  br label %104

102:                                              ; preds = %.critedge6
  %103 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i80 = icmp eq ptr %103, null
  br i1 %.not.i80, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %102
  tail call void @free(ptr noundef nonnull %103) #15
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %102, %.thread.i
  tail call void @free(ptr noundef nonnull %4) #15
  br label %104

104:                                              ; preds = %Vec_PtrFreeP.exit, %101
  %105 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %38) #15
  tail call void @Gia_ManStop(ptr noundef nonnull %38) #15
  %106 = tail call ptr @Gia_ManSweepHierarchy(ptr noundef %105)
  tail call void @Gia_ManStop(ptr noundef %105) #15
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsertOne_rec(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #15
  br label %.critedge2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %7
  %10 = getelementptr i8, ptr %2, i64 28
  %.val2833 = load i32, ptr %10, align 4, !tbaa !36
  %11 = icmp sgt i32 %.val2833, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %2, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val31 = load ptr, ptr %2, align 8, !tbaa !12
  %.val32 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %14, align 8, !tbaa !38
  %15 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = tail call ptr @Gia_ManInsertOne_rec(ptr noundef %0, ptr noundef %1, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %10, align 4, !tbaa !36
  %22 = sext i32 %.val28 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %13, %.preheader
  %24 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #15
  store ptr %24, ptr %8, align 8, !tbaa !11
  %.val35 = load i32, ptr %10, align 4, !tbaa !36
  %25 = icmp sgt i32 %.val35, 0
  br i1 %25, label %.lr.ph37, label %.critedge2

.lr.ph37:                                         ; preds = %.critedge
  %26 = getelementptr i8, ptr %2, i64 32
  br label %27

27:                                               ; preds = %.lr.ph37, %27
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %27 ]
  %.val29 = load ptr, ptr %2, align 8, !tbaa !12
  %.val30 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %28, align 8, !tbaa !38
  %29 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv39
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val29.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %2, ptr noundef %34) #15
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.val = load i32, ptr %10, align 4, !tbaa !36
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next40, %35
  br i1 %36, label %27, label %.critedge2.loopexit, !llvm.loop !113

.critedge2.loopexit:                              ; preds = %27
  %.pre = load ptr, ptr %8, align 8, !tbaa !11
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %.critedge2.loopexit, %7, %5
  %.025 = phi ptr [ %6, %5 ], [ %9, %7 ], [ %.pre, %.critedge2.loopexit ], [ %24, %.critedge ]
  ret ptr %.025
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManInsertOne(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
.critedge.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr i8, ptr %3, i64 4
  %.val7694 = load i32, ptr %4, align 4, !tbaa !46
  %5 = icmp sgt i32 %.val7694, 0
  br i1 %5, label %.lr.ph96, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge.preheader
  %6 = phi ptr [ %3, %.critedge.preheader ], [ %36, %.critedge4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr i8, ptr %8, i64 4
  %.val7597 = load i32, ptr %9, align 4, !tbaa !46
  %10 = icmp sgt i32 %.val7597, 0
  br i1 %10, label %.lr.ph99, label %.critedge6.preheader

.lr.ph96:                                         ; preds = %.critedge.preheader, %.critedge4
  %11 = phi ptr [ %36, %.critedge4 ], [ %3, %.critedge.preheader ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.critedge4 ], [ 0, %.critedge.preheader ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val88.val = load ptr, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val88.val, i64 %indvars.iv112
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr i8, ptr %14, i64 44
  %.val8092 = load i32, ptr %15, align 4, !tbaa !63
  %16 = icmp sgt i32 %.val8092, 0
  br i1 %16, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.lr.ph96
  %17 = getelementptr i8, ptr %14, i64 48
  %18 = getelementptr i8, ptr %14, i64 56
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val81 = load ptr, ptr %14, align 8, !tbaa !12
  %.val82 = load ptr, ptr %17, align 8, !tbaa !47
  %20 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %20, align 8, !tbaa !38
  %21 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val81.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %.val90 = load ptr, ptr %18, align 8, !tbaa !11
  %27 = getelementptr i8, ptr %.val90, i64 48
  %.val84 = load ptr, ptr %27, align 8, !tbaa !66
  %28 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val84.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %15, align 4, !tbaa !63
  %34 = sext i32 %.val80 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %19, label %.critedge4.loopexit, !llvm.loop !114

.critedge4.loopexit:                              ; preds = %19
  %.pre = load ptr, ptr %2, align 8, !tbaa !101
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph96
  %36 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %11, %.lr.ph96 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val76 = load i32, ptr %37, align 4, !tbaa !46
  %38 = sext i32 %.val76 to i64
  %39 = icmp slt i64 %indvars.iv.next113, %38
  br i1 %39, label %.lr.ph96, label %.critedge2.preheader, !llvm.loop !115

.critedge6.preheader.loopexit:                    ; preds = %.critedge2
  %.pre128 = load ptr, ptr %2, align 8, !tbaa !101
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge2.preheader
  %40 = phi ptr [ %.pre128, %.critedge6.preheader.loopexit ], [ %6, %.critedge2.preheader ]
  %41 = getelementptr i8, ptr %40, i64 4
  %.val74103 = load i32, ptr %41, align 4, !tbaa !46
  %42 = icmp sgt i32 %.val74103, 0
  br i1 %42, label %.lr.ph105, label %.critedge8.preheader

.lr.ph99:                                         ; preds = %.critedge2.preheader, %.critedge2
  %43 = phi ptr [ %52, %.critedge2 ], [ %8, %.critedge2.preheader ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val91.val = load ptr, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val91.val, i64 %indvars.iv115
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge2, label %48

48:                                               ; preds = %.lr.ph99
  %49 = getelementptr i8, ptr %46, i64 20
  %.val77 = load i32, ptr %49, align 4
  %50 = and i32 %.val77, 15
  %.not = icmp eq i32 %50, 7
  br i1 %.not, label %51, label %.critedge2

51:                                               ; preds = %48
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %46) #15
  %.pre127 = load ptr, ptr %7, align 8, !tbaa !38
  br label %.critedge2

.critedge2:                                       ; preds = %51, %48, %.lr.ph99
  %52 = phi ptr [ %.pre127, %51 ], [ %43, %48 ], [ %43, %.lr.ph99 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val75 = load i32, ptr %53, align 4, !tbaa !46
  %54 = sext i32 %.val75 to i64
  %55 = icmp slt i64 %indvars.iv.next116, %54
  br i1 %55, label %.lr.ph99, label %.critedge6.preheader.loopexit, !llvm.loop !116

.critedge8.preheader:                             ; preds = %.critedge10, %.critedge6.preheader
  %56 = getelementptr i8, ptr %0, i64 48
  %.val86106 = load ptr, ptr %56, align 8, !tbaa !66
  %57 = getelementptr i8, ptr %.val86106, i64 4
  %.val86.val107 = load i32, ptr %57, align 4, !tbaa !46
  %58 = icmp sgt i32 %.val86.val107, 0
  br i1 %58, label %.lr.ph110, label %.critedge12

.lr.ph105:                                        ; preds = %.critedge6.preheader, %.critedge10
  %59 = phi ptr [ %88, %.critedge10 ], [ %40, %.critedge6.preheader ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val87.val = load ptr, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val87.val, i64 %indvars.iv121
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr i8, ptr %62, i64 28
  %.val71100 = load i32, ptr %63, align 4, !tbaa !36
  %64 = icmp sgt i32 %.val71100, 0
  br i1 %64, label %.lr.ph102, label %.critedge10

.lr.ph102:                                        ; preds = %.lr.ph105
  %65 = getelementptr i8, ptr %62, i64 32
  %66 = getelementptr i8, ptr %62, i64 56
  br label %67

67:                                               ; preds = %.lr.ph102, %85
  %.val71129 = phi i32 [ %.val71100, %.lr.ph102 ], [ %.val71, %85 ]
  %indvars.iv118 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next119, %85 ]
  %.val72 = load ptr, ptr %62, align 8, !tbaa !12
  %.val73 = load ptr, ptr %65, align 8, !tbaa !37
  %68 = getelementptr i8, ptr %.val72, i64 32
  %.val72.val = load ptr, ptr %68, align 8, !tbaa !38
  %69 = getelementptr i8, ptr %.val72.val, i64 8
  %.val72.val.val = load ptr, ptr %69, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv118
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val72.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = getelementptr i8, ptr %74, i64 28
  %.val70 = load i32, ptr %75, align 4, !tbaa !36
  %76 = icmp eq i32 %.val70, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %67
  %.val89 = load ptr, ptr %66, align 8, !tbaa !11
  %78 = getelementptr i8, ptr %.val89, i64 40
  %.val78 = load ptr, ptr %78, align 8, !tbaa !61
  %79 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val78.val, i64 %indvars.iv118
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = tail call ptr @Gia_ManInsertOne_rec(ptr noundef %0, ptr noundef %1, ptr noundef %83)
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %74, ptr noundef %84) #15
  %.val71.pre = load i32, ptr %63, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %67, %77
  %.val71 = phi i32 [ %.val71129, %67 ], [ %.val71.pre, %77 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %86 = sext i32 %.val71 to i64
  %87 = icmp slt i64 %indvars.iv.next119, %86
  br i1 %87, label %67, label %.critedge10.loopexit, !llvm.loop !117

.critedge10.loopexit:                             ; preds = %85
  %.pre131 = load ptr, ptr %2, align 8, !tbaa !101
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.lr.ph105
  %88 = phi ptr [ %.pre131, %.critedge10.loopexit ], [ %59, %.lr.ph105 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %89 = getelementptr i8, ptr %88, i64 4
  %.val74 = load i32, ptr %89, align 4, !tbaa !46
  %90 = sext i32 %.val74 to i64
  %91 = icmp slt i64 %indvars.iv.next122, %90
  br i1 %91, label %.lr.ph105, label %.critedge8.preheader, !llvm.loop !118

.lr.ph110:                                        ; preds = %.critedge8.preheader, %.critedge8
  %.val86132 = phi ptr [ %.val86, %.critedge8 ], [ %.val86106, %.critedge8.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %92 = getelementptr i8, ptr %.val86132, i64 8
  %.val83.val = load ptr, ptr %92, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val83.val, i64 %indvars.iv124
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = getelementptr i8, ptr %94, i64 28
  %.val = load i32, ptr %95, align 4, !tbaa !36
  %96 = icmp eq i32 %.val, 0
  br i1 %96, label %97, label %.critedge8

97:                                               ; preds = %.lr.ph110
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = tail call ptr @Gia_ManInsertOne_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %99)
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %94, ptr noundef %100) #15
  %.val86.pre = load ptr, ptr %56, align 8, !tbaa !66
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph110, %97
  %.val86 = phi ptr [ %.val86132, %.lr.ph110 ], [ %.val86.pre, %97 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %101 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %101, align 4, !tbaa !46
  %102 = sext i32 %.val86.val to i64
  %103 = icmp slt i64 %indvars.iv.next125, %102
  br i1 %103, label %.lr.ph110, label %.critedge12, !llvm.loop !119

.critedge12:                                      ; preds = %.critedge8, %.critedge8.preheader
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %105, ptr %106, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !120
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %108, ptr %109, align 4, !tbaa !120
  ret void
}

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkInsertHierarchyGia(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @Abc_NtkFlattenHierarchyGia(ptr noundef %0, ptr noundef nonnull %4, i32 poison)
  call void @Gia_ManStop(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %.preheader77

.preheader77:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr i8, ptr %9, i64 4
  %.val6378 = load i32, ptr %10, align 4, !tbaa !46
  %11 = icmp sgt i32 %.val6378, 0
  br i1 %11, label %.lr.ph, label %.critedge

12:                                               ; preds = %3
  call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #15
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader77, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader77 ]
  %13 = phi ptr [ %19, %.lr.ph ], [ %9, %.preheader77 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val66 = load ptr, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  call void @Abc_NtkCleanCopy(ptr noundef %16) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr i8, ptr %19, i64 4
  %.val63 = load i32, ptr %20, align 4, !tbaa !46
  %21 = sext i32 %.val63 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %.lr.ph, %.preheader77, %12
  %23 = getelementptr i8, ptr %1, i64 40
  %.val7180 = load ptr, ptr %23, align 8, !tbaa !61
  %24 = getelementptr i8, ptr %.val7180, i64 4
  %.val71.val81 = load i32, ptr %24, align 4, !tbaa !46
  %25 = icmp sgt i32 %.val71.val81, 0
  br i1 %25, label %.lr.ph84, label %.critedge2.preheader

.lr.ph84:                                         ; preds = %.critedge
  %26 = getelementptr i8, ptr %0, i64 40
  br label %31

.critedge2.preheader:                             ; preds = %31, %.critedge
  %27 = getelementptr i8, ptr %1, i64 48
  %.val7285 = load ptr, ptr %27, align 8, !tbaa !66
  %28 = getelementptr i8, ptr %.val7285, i64 4
  %.val72.val86 = load i32, ptr %28, align 4, !tbaa !46
  %29 = icmp sgt i32 %.val72.val86, 0
  br i1 %29, label %.lr.ph89, label %.critedge4.preheader

.lr.ph89:                                         ; preds = %.critedge2.preheader
  %30 = getelementptr i8, ptr %0, i64 48
  br label %.critedge2

31:                                               ; preds = %.lr.ph84, %31
  %indvars.iv98 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next99, %31 ]
  %.val7183 = phi ptr [ %.val7180, %.lr.ph84 ], [ %.val71, %31 ]
  %32 = getelementptr i8, ptr %.val7183, i64 8
  %.val68.val = load ptr, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val68.val, i64 %indvars.iv98
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %.val67 = load ptr, ptr %26, align 8, !tbaa !61
  %35 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val67.val, i64 %indvars.iv98
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %34, ptr %38, align 8, !tbaa !11
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val71 = load ptr, ptr %23, align 8, !tbaa !61
  %39 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %39, align 4, !tbaa !46
  %40 = sext i32 %.val71.val to i64
  %41 = icmp slt i64 %indvars.iv.next99, %40
  br i1 %41, label %31, label %.critedge2.preheader, !llvm.loop !122

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr i8, ptr %43, i64 4
  %.val6290 = load i32, ptr %44, align 4, !tbaa !46
  %45 = icmp sgt i32 %.val6290, 0
  %.pre110 = load ptr, ptr %4, align 8, !tbaa !85
  br i1 %45, label %.lr.ph93, label %.critedge6

.lr.ph93:                                         ; preds = %.critedge4.preheader
  %46 = getelementptr i8, ptr %.pre110, i64 8
  br label %57

.critedge2:                                       ; preds = %.lr.ph89, %.critedge2
  %indvars.iv101 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next102, %.critedge2 ]
  %.val7288 = phi ptr [ %.val7285, %.lr.ph89 ], [ %.val72, %.critedge2 ]
  %47 = getelementptr i8, ptr %.val7288, i64 8
  %.val70.val = load ptr, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val70.val, i64 %indvars.iv101
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %.val69 = load ptr, ptr %30, align 8, !tbaa !66
  %50 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val69.val, i64 %indvars.iv101
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %49, ptr %53, align 8, !tbaa !11
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val72 = load ptr, ptr %27, align 8, !tbaa !66
  %54 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %54, align 4, !tbaa !46
  %55 = sext i32 %.val72.val to i64
  %56 = icmp slt i64 %indvars.iv.next102, %55
  br i1 %56, label %.critedge2, label %.critedge4.preheader, !llvm.loop !123

57:                                               ; preds = %.lr.ph93, %Abc_ObjIsBarBuf.exit.thread
  %58 = phi ptr [ %43, %.lr.ph93 ], [ %80, %Abc_ObjIsBarBuf.exit.thread ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next105, %Abc_ObjIsBarBuf.exit.thread ]
  %.092 = phi i32 [ 0, %.lr.ph93 ], [ %.1, %Abc_ObjIsBarBuf.exit.thread ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val73.val = load ptr, ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val73.val, i64 %indvars.iv104
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Abc_ObjIsBarBuf.exit.thread, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %61, align 8, !tbaa !12
  %65 = getelementptr i8, ptr %64, i64 4
  %.val6.i = load i32, ptr %65, align 4, !tbaa !120
  %.not.i = icmp eq i32 %.val6.i, 4
  br i1 %.not.i, label %66, label %Abc_ObjIsBarBuf.exit.thread

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %61, i64 20
  %.val.i = load i32, ptr %67, align 4
  %68 = and i32 %.val.i, 15
  %.not7.i = icmp eq i32 %68, 7
  br i1 %.not7.i, label %69, label %Abc_ObjIsBarBuf.exit.thread

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %61, i64 28
  %.val5.i = load i32, ptr %70, align 4, !tbaa !69
  %71 = icmp eq i32 %.val5.i, 1
  br i1 %71, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %.not76 = icmp eq ptr %73, null
  br i1 %.not76, label %74, label %Abc_ObjIsBarBuf.exit.thread

74:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %75 = add nsw i32 %.092, 1
  %.val65 = load ptr, ptr %46, align 8, !tbaa !39
  %76 = sext i32 %.092 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val65, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr %61, ptr %79, align 8, !tbaa !11
  %.pre = load ptr, ptr %42, align 8, !tbaa !38
  br label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %63, %66, %69, %74, %Abc_ObjIsBarBuf.exit, %57
  %80 = phi ptr [ %58, %57 ], [ %.pre, %74 ], [ %58, %Abc_ObjIsBarBuf.exit ], [ %58, %69 ], [ %58, %66 ], [ %58, %63 ]
  %.1 = phi i32 [ %.092, %57 ], [ %75, %74 ], [ %.092, %Abc_ObjIsBarBuf.exit ], [ %.092, %69 ], [ %.092, %66 ], [ %.092, %63 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %81 = getelementptr i8, ptr %80, i64 4
  %.val62 = load i32, ptr %81, align 4, !tbaa !46
  %82 = sext i32 %.val62 to i64
  %83 = icmp slt i64 %indvars.iv.next105, %82
  br i1 %83, label %57, label %.critedge6, !llvm.loop !124

.critedge6:                                       ; preds = %Abc_ObjIsBarBuf.exit.thread, %.critedge4.preheader
  %84 = getelementptr inbounds nuw i8, ptr %.pre110, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %.not.i74 = icmp eq ptr %85, null
  br i1 %.not.i74, label %Vec_PtrFree.exit, label %86

86:                                               ; preds = %.critedge6
  call void @free(ptr noundef nonnull %85) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %86
  call void @free(ptr noundef nonnull %.pre110) #15
  call void @Abc_NtkCleanCopy(ptr noundef nonnull %1) #15
  call void @Gia_ManInsertOne(ptr noundef %0, ptr noundef nonnull %1)
  %87 = load ptr, ptr %6, align 8, !tbaa !80
  %.not59 = icmp eq ptr %87, null
  br i1 %.not59, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %Vec_PtrFree.exit
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = getelementptr i8, ptr %89, i64 4
  %.val94 = load i32, ptr %90, align 4, !tbaa !46
  %91 = icmp sgt i32 %.val94, 0
  br i1 %91, label %.lr.ph96, label %.critedge8

.lr.ph96:                                         ; preds = %.preheader, %98
  %92 = phi ptr [ %99, %98 ], [ %87, %.preheader ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %98 ], [ 0, %.preheader ]
  %93 = phi ptr [ %101, %98 ], [ %89, %.preheader ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val64 = load ptr, ptr %94, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv107
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %.not60 = icmp eq ptr %96, %0
  br i1 %.not60, label %98, label %97

97:                                               ; preds = %.lr.ph96
  call void @Gia_ManInsertOne(ptr noundef %96, ptr noundef nonnull %1)
  %.pre111 = load ptr, ptr %6, align 8, !tbaa !80
  br label %98

98:                                               ; preds = %.lr.ph96, %97
  %99 = phi ptr [ %92, %.lr.ph96 ], [ %.pre111, %97 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  %102 = getelementptr i8, ptr %101, i64 4
  %.val = load i32, ptr %102, align 4, !tbaa !46
  %103 = sext i32 %.val to i64
  %104 = icmp slt i64 %indvars.iv.next108, %103
  br i1 %104, label %.lr.ph96, label %.critedge8, !llvm.loop !125

.critedge8:                                       ; preds = %98, %.preheader, %Vec_PtrFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #19
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !127
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #16
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !64
  %28 = load i32, ptr %4, align 4, !tbaa !126
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #16
  store ptr %39, ptr %34, align 8, !tbaa !128
  %40 = load i32, ptr %4, align 4, !tbaa !126
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !126
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !69
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = load i32, ptr %50, align 8, !tbaa !70
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !71
  store i32 16, ptr %50, align 8, !tbaa !70
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #16
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #17
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !71
  store i32 %66, ptr %50, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !69
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !69
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !41
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !93
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !93
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !64
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"Hop_Obj_t_", !5, i64 0, !5, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS10Hop_Obj_t_", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!4, !7, i64 24}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Abc_Obj_t_", !14, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !16, i64 24, !16, i64 40, !5, i64 56, !5, i64 64}
!14 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!15 = !{!"p1 _ZTS10Abc_Obj_t_", !8, i64 0}
!16 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!17 = !{!"p1 int", !8, i64 0}
!18 = !{!19, !8, i64 256}
!19 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !5, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !14, i64 160, !9, i64 168, !23, i64 176, !14, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !24, i64 208, !9, i64 216, !16, i64 224, !25, i64 240, !26, i64 248, !8, i64 256, !27, i64 264, !8, i64 272, !28, i64 280, !9, i64 284, !29, i64 288, !22, i64 296, !17, i64 304, !30, i64 312, !22, i64 320, !14, i64 328, !8, i64 336, !8, i64 344, !14, i64 352, !8, i64 360, !8, i64 368, !29, i64 376, !29, i64 384, !20, i64 392, !31, i64 400, !22, i64 408, !29, i64 416, !29, i64 424, !22, i64 432, !29, i64 440, !29, i64 448, !29, i64 456}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!23 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!24 = !{!"double", !5, i64 0}
!25 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!26 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!27 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!28 = !{!"float", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!31 = !{!"p1 float", !8, i64 0}
!32 = !{!33, !7, i64 24}
!33 = !{!"Hop_Man_t_", !22, i64 0, !22, i64 8, !22, i64 16, !7, i64 24, !4, i64 32, !5, i64 72, !9, i64 96, !9, i64 100, !34, i64 104, !9, i64 112, !8, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !22, i64 144, !22, i64 152, !7, i64 160, !35, i64 168, !35, i64 176}
!34 = !{!"p2 _ZTS10Hop_Obj_t_", !8, i64 0}
!35 = !{!"long", !5, i64 0}
!36 = !{!13, !9, i64 28}
!37 = !{!13, !17, i64 32}
!38 = !{!19, !22, i64 32}
!39 = !{!40, !8, i64 8}
!40 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !8, i64 8}
!41 = !{!9, !9, i64 0}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!19, !8, i64 344}
!46 = !{!40, !9, i64 4}
!47 = !{!13, !17, i64 48}
!48 = !{!49, !9, i64 56}
!49 = !{!"Gia_Man_t_", !20, i64 0, !20, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !50, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !29, i64 64, !29, i64 72, !16, i64 80, !16, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !16, i64 128, !17, i64 144, !17, i64 152, !29, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !17, i64 184, !51, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !17, i64 232, !9, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !52, i64 272, !52, i64 280, !29, i64 288, !8, i64 296, !29, i64 304, !29, i64 312, !20, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !30, i64 368, !30, i64 376, !22, i64 384, !16, i64 392, !16, i64 408, !29, i64 424, !29, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !20, i64 512, !53, i64 520, !54, i64 528, !55, i64 536, !55, i64 544, !29, i64 552, !29, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !9, i64 592, !28, i64 596, !28, i64 600, !29, i64 608, !17, i64 616, !9, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !56, i64 720, !55, i64 728, !8, i64 736, !8, i64 744, !35, i64 752, !35, i64 760, !8, i64 768, !17, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !57, i64 832, !57, i64 840, !57, i64 848, !57, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !58, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !29, i64 912, !9, i64 920, !9, i64 924, !29, i64 928, !29, i64 936, !22, i64 944, !57, i64 952, !29, i64 960, !29, i64 968, !9, i64 976, !9, i64 980, !57, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !59, i64 1040, !60, i64 1048, !60, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !60, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !22, i64 1112}
!50 = !{!"p1 _ZTS10Gia_Obj_t_", !8, i64 0}
!51 = !{!"p1 _ZTS10Gia_Rpr_t_", !8, i64 0}
!52 = !{!"p1 _ZTS10Vec_Wec_t_", !8, i64 0}
!53 = !{!"p1 _ZTS10Gia_Plc_t_", !8, i64 0}
!54 = !{!"p1 _ZTS10Gia_Man_t_", !8, i64 0}
!55 = !{!"p1 _ZTS10Vec_Flt_t_", !8, i64 0}
!56 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!57 = !{!"p1 _ZTS10Vec_Wrd_t_", !8, i64 0}
!58 = !{!"p1 _ZTS10Vec_Bit_t_", !8, i64 0}
!59 = !{!"p1 _ZTS10Gia_Dat_t_", !8, i64 0}
!60 = !{!"p1 _ZTS10Vec_Str_t_", !8, i64 0}
!61 = !{!19, !22, i64 40}
!62 = distinct !{!62, !44}
!63 = !{!13, !9, i64 44}
!64 = !{!49, !50, i64 32}
!65 = distinct !{!65, !44}
!66 = !{!19, !22, i64 48}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = !{!16, !9, i64 4}
!70 = !{!16, !9, i64 0}
!71 = !{!16, !17, i64 8}
!72 = distinct !{!72, !44}
!73 = !{!19, !20, i64 8}
!74 = !{!49, !20, i64 0}
!75 = !{!19, !20, i64 16}
!76 = !{!49, !20, i64 8}
!77 = !{!49, !29, i64 496}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = !{!19, !23, i64 176}
!81 = !{!82, !22, i64 24}
!82 = !{!"Abc_Des_t_", !20, i64 0, !8, i64 8, !22, i64 16, !22, i64 24, !83, i64 32, !23, i64 40, !8, i64 48}
!83 = !{!"p1 _ZTS9st__table", !8, i64 0}
!84 = distinct !{!84, !44}
!85 = !{!22, !22, i64 0}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !44}
!90 = !{!49, !29, i64 64}
!91 = !{!49, !29, i64 72}
!92 = !{!49, !17, i64 232}
!93 = !{!49, !9, i64 24}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = !{!97, !9, i64 8}
!97 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!98 = distinct !{!98, !44}
!99 = !{!49, !9, i64 16}
!100 = distinct !{!100, !44}
!101 = !{!19, !22, i64 80}
!102 = distinct !{!102, !44}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44}
!107 = !{!40, !9, i64 0}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = !{!19, !9, i64 4}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = !{!49, !9, i64 28}
!127 = !{!49, !9, i64 796}
!128 = !{!49, !17, i64 40}
