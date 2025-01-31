; ModuleID = 'bench/abc/original/abcHieGia.c.ll'
source_filename = "bench/abc/original/abcHieGia.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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
  %.val13 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_NodeStrashToGia_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_NodeStrashToGia_rec(ptr noundef %0, ptr noundef %13)
  %.val15 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %.val15 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0CopyI.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load i32, ptr %17, align 8
  %19 = trunc i64 %14 to i32
  %20 = and i32 %19, 1
  %21 = xor i32 %18, %20
  br label %Hop_ObjChild0CopyI.exit

Hop_ObjChild0CopyI.exit:                          ; preds = %5, %16
  %22 = phi i32 [ %21, %16 ], [ -1, %5 ]
  %.val16 = load ptr, ptr %10, align 8
  %23 = ptrtoint ptr %.val16 to i64
  %24 = and i64 %23, -2
  %.not.i17 = icmp eq i64 %24, 0
  br i1 %.not.i17, label %Hop_ObjChild1CopyI.exit, label %25

25:                                               ; preds = %Hop_ObjChild0CopyI.exit
  %26 = inttoptr i64 %24 to ptr
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %23 to i32
  %29 = and i32 %28, 1
  %30 = xor i32 %27, %29
  br label %Hop_ObjChild1CopyI.exit

Hop_ObjChild1CopyI.exit:                          ; preds = %Hop_ObjChild0CopyI.exit, %25
  %31 = phi i32 [ %30, %25 ], [ -1, %Hop_ObjChild0CopyI.exit ]
  %32 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %22, i32 noundef %31) #13
  store i32 %32, ptr %1, align 8
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
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %1) #13
  %.not = icmp eq i32 %8, 0
  %9 = ptrtoint ptr %7 to i64
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %2
  %11 = and i64 %9, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %5, i64 24
  %.val = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, %12
  br i1 %14, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 28
  %.val2833 = load i32, ptr %15, align 4
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
  %.val31 = load ptr, ptr %1, align 8
  %.val32 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call ptr @Hop_IthVar(ptr noundef %5, i32 noundef %30) #13
  store i32 %29, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %15, align 4
  %32 = sext i32 %.val28 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.critedge, label %.critedge2, !llvm.loop !4

.critedge2:                                       ; preds = %.critedge, %.preheader
  tail call void @Abc_NodeStrashToGia_rec(ptr noundef %0, ptr noundef %12)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %12) #13
  %34 = load i32, ptr %12, align 8
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
define void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %2, align 4
  %9 = getelementptr i8, ptr %6, i64 4
  %.val82154 = load i32, ptr %9, align 4
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

15:                                               ; preds = %.lr.ph156, %326
  %indvars.iv167 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next168, %326 ]
  %.val83 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv167
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 20
  %.val84 = load i32, ptr %18, align 4
  %19 = and i32 %.val84, 15
  %.not = icmp eq i32 %19, 7
  br i1 %.not, label %20, label %29

20:                                               ; preds = %15
  %21 = tail call i32 @Abc_NodeStrashToGia(ptr noundef %0, ptr noundef nonnull %17)
  %.val85 = load ptr, ptr %17, align 8
  %22 = getelementptr i8, ptr %17, i64 48
  %.val86 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %23, align 8
  %.val86.val = load i32, ptr %.val86, align 4
  %24 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %24, align 8
  %25 = sext i32 %.val86.val to i64
  %26 = getelementptr inbounds ptr, ptr %.val85.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 %21, ptr %28, align 8
  br label %326

29:                                               ; preds = %15
  %.val95 = load i32, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %31 = load ptr, ptr %30, align 8
  tail call void @Abc_NtkFillTemp(ptr noundef %31) #13
  %32 = getelementptr i8, ptr %17, i64 28
  %.val77143 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val77143, 0
  br i1 %33, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %29
  %34 = getelementptr i8, ptr %17, i64 32
  %35 = getelementptr i8, ptr %31, i64 40
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val80 = load ptr, ptr %17, align 8
  %.val81 = load ptr, ptr %34, align 8
  %37 = getelementptr i8, ptr %.val80, i64 32
  %.val80.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val80.val, i64 8
  %.val80.val.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %.val80.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.val97 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %43, i64 32
  %.val98 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %45, align 8
  %.val98.val = load i32, ptr %.val98, align 4
  %46 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %46, align 8
  %47 = sext i32 %.val98.val to i64
  %48 = getelementptr inbounds ptr, ptr %.val97.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load i32, ptr %50, align 8
  %.val105 = load ptr, ptr %35, align 8
  %52 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val105.val, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %.val87 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %54, i64 48
  %.val88 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val87, i64 32
  %.val87.val = load ptr, ptr %56, align 8
  %.val88.val = load i32, ptr %.val88, align 4
  %57 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %57, align 8
  %58 = sext i32 %.val88.val to i64
  %59 = getelementptr inbounds ptr, ptr %.val87.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i32 %51, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val77 = load i32, ptr %32, align 4
  %62 = sext i32 %.val77 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %36, label %.critedge2, !llvm.loop !6

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
  tail call void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef %0, ptr noundef %31, ptr noundef nonnull %2, ptr noundef null)
  %.phi.trans.insert = getelementptr i8, ptr %17, i64 44
  %.val109151.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge6

66:                                               ; preds = %.lr.ph147, %66
  %indvars.iv158 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next159, %66 ]
  %.val106 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %.val106.val, i64 %indvars.iv158
  %69 = load ptr, ptr %68, align 8
  %.val89 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %69, i64 48
  %.val90 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %71, align 8
  %.val90.val = load i32, ptr %.val90, align 4
  %72 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %72, align 8
  %73 = sext i32 %.val90.val to i64
  %74 = getelementptr inbounds ptr, ptr %.val89.val.val, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load i32, ptr %76, align 8
  %78 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %.val.i = load ptr, ptr %13, align 8
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
  %100 = load i32, ptr %12, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 8
  %.val11.i = load ptr, ptr %13, align 8
  %102 = ptrtoint ptr %.val11.i to i64
  %103 = sub i64 %79, %102
  %104 = sdiv exact i64 %103, 12
  %105 = trunc i64 %104 to i32
  %106 = shl i32 %105, 1
  %.val107 = load ptr, ptr %65, align 8
  %107 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %.val107.val, i64 %indvars.iv158
  %109 = load ptr, ptr %108, align 8
  %.val91 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %109, i64 48
  %.val92 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %111, align 8
  %.val92.val = load i32, ptr %.val92, align 4
  %112 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %112, align 8
  %113 = sext i32 %.val92.val to i64
  %114 = getelementptr inbounds ptr, ptr %.val91.val.val, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store i32 %106, ptr %116, align 8
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val = load i32, ptr %32, align 4
  %117 = sext i32 %.val to i64
  %118 = icmp slt i64 %indvars.iv.next159, %117
  br i1 %118, label %66, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %66, %.critedge2.thread, %.preheader
  tail call void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef %0, ptr noundef %31, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %119 = getelementptr i8, ptr %17, i64 44
  %.val108148 = load i32, ptr %119, align 4
  %120 = icmp sgt i32 %.val108148, 0
  br i1 %120, label %.lr.ph150, label %.critedge8

.lr.ph150:                                        ; preds = %.critedge4
  %121 = getelementptr i8, ptr %31, i64 48
  br label %122

122:                                              ; preds = %.lr.ph150, %122
  %indvars.iv161 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next162, %122 ]
  %.val114 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %.val114.val, i64 %indvars.iv161
  %125 = load ptr, ptr %124, align 8
  %.val99 = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %125, i64 32
  %.val100 = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val99, i64 32
  %.val99.val = load ptr, ptr %127, align 8
  %.val100.val = load i32, ptr %.val100, align 4
  %128 = getelementptr i8, ptr %.val99.val, i64 8
  %.val99.val.val = load ptr, ptr %128, align 8
  %129 = sext i32 %.val100.val to i64
  %130 = getelementptr inbounds ptr, ptr %.val99.val.val, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load i32, ptr %132, align 8
  %134 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %.val.i120 = load ptr, ptr %13, align 8
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
  %156 = load i32, ptr %12, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 8
  %.val11.i121 = load ptr, ptr %13, align 8
  %158 = ptrtoint ptr %.val11.i121 to i64
  %159 = sub i64 %135, %158
  %160 = sdiv exact i64 %159, 12
  %161 = trunc i64 %160 to i32
  %162 = shl i32 %161, 1
  %.val115 = load ptr, ptr %121, align 8
  %163 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %.val115.val, i64 %indvars.iv161
  %165 = load ptr, ptr %164, align 8
  %.val101 = load ptr, ptr %165, align 8
  %166 = getelementptr i8, ptr %165, i64 32
  %.val102 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %.val101, i64 32
  %.val101.val = load ptr, ptr %167, align 8
  %.val102.val = load i32, ptr %.val102, align 4
  %168 = getelementptr i8, ptr %.val101.val, i64 8
  %.val101.val.val = load ptr, ptr %168, align 8
  %169 = sext i32 %.val102.val to i64
  %170 = getelementptr inbounds ptr, ptr %.val101.val.val, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store i32 %162, ptr %172, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val108 = load i32, ptr %119, align 4
  %173 = sext i32 %.val108 to i64
  %174 = icmp slt i64 %indvars.iv.next162, %173
  br i1 %174, label %122, label %.critedge6, !llvm.loop !8

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
  %.val112 = load ptr, ptr %17, align 8
  %.val113 = load ptr, ptr %177, align 8
  %180 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv164
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %.val112.val.val, i64 %184
  %186 = load ptr, ptr %185, align 8
  %.val116 = load ptr, ptr %178, align 8
  %187 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds nuw ptr, ptr %.val116.val, i64 %indvars.iv164
  %189 = load ptr, ptr %188, align 8
  %.val103 = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %189, i64 32
  %.val104 = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %.val103, i64 32
  %.val103.val = load ptr, ptr %191, align 8
  %.val104.val = load i32, ptr %.val104, align 4
  %192 = getelementptr i8, ptr %.val103.val, i64 8
  %.val103.val.val = load ptr, ptr %192, align 8
  %193 = sext i32 %.val104.val to i64
  %194 = getelementptr inbounds ptr, ptr %.val103.val.val, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load i32, ptr %196, align 8
  %.val93 = load ptr, ptr %186, align 8
  %198 = getelementptr i8, ptr %186, i64 48
  %.val94 = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %199, align 8
  %.val94.val = load i32, ptr %.val94, align 4
  %200 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %200, align 8
  %201 = sext i32 %.val94.val to i64
  %202 = getelementptr inbounds ptr, ptr %.val93.val.val, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  store i32 %197, ptr %204, align 8
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %.val109 = load i32, ptr %175, align 4
  %205 = sext i32 %.val109 to i64
  %206 = icmp slt i64 %indvars.iv.next165, %205
  br i1 %206, label %179, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %179, %.critedge4, %.critedge6
  br i1 %.not76, label %326, label %207

207:                                              ; preds = %.critedge8
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %3, align 8
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %207
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

211:                                              ; preds = %207
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %214, null
  br i1 %.not9.i.i, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %214, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

217:                                              ; preds = %213
  %218 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

220:                                              ; preds = %211
  %221 = shl nuw nsw i32 %208, 1
  %222 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %222, null
  %223 = zext nneg i32 %221 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i, label %227, label %225

225:                                              ; preds = %220
  %226 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #14
  br label %229

227:                                              ; preds = %220
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #15
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %.phi.trans.insert.i, align 8
  store i32 %221, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %229
  %231 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %230, %229 ], [ %219, %Vec_IntGrow.exit.i ]
  %232 = load i32, ptr %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %.val95, ptr %235, align 4
  %236 = getelementptr i8, ptr %31, i64 40
  %.val117 = load ptr, ptr %236, align 8
  %237 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %237, align 4
  %238 = load i32, ptr %14, align 4
  %239 = load i32, ptr %3, align 8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %Vec_IntPush.exit
  %.pre.i124 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit128

241:                                              ; preds = %Vec_IntPush.exit
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i126 = icmp eq ptr %244, null
  br i1 %.not9.i.i126, label %247, label %245

245:                                              ; preds = %243
  %246 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %244, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i127

247:                                              ; preds = %243
  %248 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit128

250:                                              ; preds = %241
  %251 = shl nuw nsw i32 %238, 1
  %252 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i125 = icmp eq ptr %252, null
  %253 = zext nneg i32 %251 to i64
  %254 = shl nuw nsw i64 %253, 2
  br i1 %.not9.i9.i125, label %257, label %255

255:                                              ; preds = %250
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #14
  br label %259

257:                                              ; preds = %250
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #15
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %.phi.trans.insert.i, align 8
  store i32 %251, ptr %3, align 8
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i122, %Vec_IntGrow.exit.i127, %259
  %261 = phi ptr [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %260, %259 ], [ %249, %Vec_IntGrow.exit.i127 ]
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  store i32 %.val117.val, ptr %265, align 4
  %.val96 = load i32, ptr %12, align 8
  %266 = getelementptr i8, ptr %31, i64 48
  %.val118 = load ptr, ptr %266, align 8
  %267 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %267, align 4
  %268 = sub nsw i32 %.val96, %.val118.val
  %269 = load i32, ptr %14, align 4
  %270 = load i32, ptr %3, align 8
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i129

.Vec_IntGrow.exit10_crit_edge.i129:               ; preds = %Vec_IntPush.exit128
  %.pre.i131 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit135

272:                                              ; preds = %Vec_IntPush.exit128
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %281

274:                                              ; preds = %272
  %275 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i133 = icmp eq ptr %275, null
  br i1 %.not9.i.i133, label %278, label %276

276:                                              ; preds = %274
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i134

278:                                              ; preds = %274
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit135

281:                                              ; preds = %272
  %282 = shl nuw nsw i32 %269, 1
  %283 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i132 = icmp eq ptr %283, null
  %284 = zext nneg i32 %282 to i64
  %285 = shl nuw nsw i64 %284, 2
  br i1 %.not9.i9.i132, label %288, label %286

286:                                              ; preds = %281
  %287 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #14
  br label %290

288:                                              ; preds = %281
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #15
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %.phi.trans.insert.i, align 8
  store i32 %282, ptr %3, align 8
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i129, %Vec_IntGrow.exit.i134, %290
  %292 = phi ptr [ %.pre.i131, %.Vec_IntGrow.exit10_crit_edge.i129 ], [ %291, %290 ], [ %280, %Vec_IntGrow.exit.i134 ]
  %293 = load i32, ptr %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %14, align 4
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  store i32 %268, ptr %296, align 4
  %.val119 = load ptr, ptr %266, align 8
  %297 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %297, align 4
  %298 = load i32, ptr %14, align 4
  %299 = load i32, ptr %3, align 8
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.Vec_IntGrow.exit10_crit_edge.i136

.Vec_IntGrow.exit10_crit_edge.i136:               ; preds = %Vec_IntPush.exit135
  %.pre.i138 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit142

301:                                              ; preds = %Vec_IntPush.exit135
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %310

303:                                              ; preds = %301
  %304 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i140 = icmp eq ptr %304, null
  br i1 %.not9.i.i140, label %307, label %305

305:                                              ; preds = %303
  %306 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %304, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i141

307:                                              ; preds = %303
  %308 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit142

310:                                              ; preds = %301
  %311 = shl nuw nsw i32 %298, 1
  %312 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i139 = icmp eq ptr %312, null
  %313 = zext nneg i32 %311 to i64
  %314 = shl nuw nsw i64 %313, 2
  br i1 %.not9.i9.i139, label %317, label %315

315:                                              ; preds = %310
  %316 = tail call ptr @realloc(ptr noundef nonnull %312, i64 noundef %314) #14
  br label %319

317:                                              ; preds = %310
  %318 = tail call noalias ptr @malloc(i64 noundef %314) #15
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %320, ptr %.phi.trans.insert.i, align 8
  store i32 %311, ptr %3, align 8
  br label %Vec_IntPush.exit142

Vec_IntPush.exit142:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i136, %Vec_IntGrow.exit.i141, %319
  %321 = phi ptr [ %.pre.i138, %.Vec_IntGrow.exit10_crit_edge.i136 ], [ %320, %319 ], [ %309, %Vec_IntGrow.exit.i141 ]
  %322 = load i32, ptr %14, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %14, align 4
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  store i32 %.val119.val, ptr %325, align 4
  br label %326

326:                                              ; preds = %20, %Vec_IntPush.exit142, %.critedge8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.val82 = load i32, ptr %9, align 4
  %327 = sext i32 %.val82 to i64
  %328 = icmp slt i64 %indvars.iv.next168, %327
  br i1 %328, label %15, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %326, %4
  ret void
}

declare void @Abc_NtkFillTemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendBuf(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
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
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %.val11 = load ptr, ptr %4, align 8
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
  store i32 -1, ptr %2, align 4
  tail call void @Abc_NtkFillTemp(ptr noundef %0) #13
  %3 = getelementptr i8, ptr %0, i64 32
  %.val104 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %4, align 4
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val104.val) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #16
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ null, %1 ]
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i105 = icmp eq ptr %15, null
  br i1 %.not.i105, label %Abc_UtilStrsav.exit106, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #16
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #13
  br label %Abc_UtilStrsav.exit106

Abc_UtilStrsav.exit106:                           ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 1000, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr %23, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 40
  %.val101115 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val101115, i64 4
  %.val101.val116 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val101.val116, 0
  br i1 %30, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %.lr.ph
  %31 = icmp sgt i32 %.val101.val, 0
  br i1 %31, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit106, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit106 ]
  %.val101118 = phi ptr [ %.val101, %.lr.ph ], [ %.val101115, %Abc_UtilStrsav.exit106 ]
  %32 = getelementptr i8, ptr %.val101118, i64 8
  %.val97.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val97.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load ptr, ptr %28, align 8
  %37 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val101.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.preheader, !llvm.loop !11

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.critedge ], [ 0, %.critedge.preheader ]
  %.val100122 = phi ptr [ %.val100, %.critedge ], [ %.val101, %.critedge.preheader ]
  %40 = getelementptr i8, ptr %.val100122, i64 8
  %.val96.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val96.val, i64 %indvars.iv143
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load i32, ptr %43, align 8
  %.val92 = load ptr, ptr %42, align 8
  %45 = getelementptr i8, ptr %42, i64 48
  %.val93 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %46, align 8
  %.val93.val = load i32, ptr %.val93, align 4
  %47 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %47, align 8
  %48 = sext i32 %.val93.val to i64
  %49 = getelementptr inbounds ptr, ptr %.val92.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i32 %44, ptr %51, align 8
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val100 = load ptr, ptr %28, align 8
  %52 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %52, align 4
  %53 = sext i32 %.val100.val to i64
  %54 = icmp slt i64 %indvars.iv.next144, %53
  br i1 %54, label %.critedge, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge, %Abc_UtilStrsav.exit106, %.critedge.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %61, label %.preheader113

.preheader113:                                    ; preds = %.critedge2
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val89124 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val89124, 0
  br i1 %60, label %.lr.ph126, label %.critedge4

61:                                               ; preds = %.critedge2
  %62 = tail call ptr @Abc_NtkDfsWithBoxes(ptr noundef nonnull %0) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %62, ptr %63, align 8
  br label %.critedge4

.lr.ph126:                                        ; preds = %.preheader113, %.lr.ph126
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph126 ], [ 0, %.preheader113 ]
  %64 = phi ptr [ %72, %.lr.ph126 ], [ %58, %.preheader113 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val91 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val91, i64 %indvars.iv146
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @Abc_NtkDfsWithBoxes(ptr noundef %67) #13
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 344
  store ptr %68, ptr %69, align 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %70 = load ptr, ptr %55, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val89 = load i32, ptr %73, align 4
  %74 = sext i32 %.val89 to i64
  %75 = icmp slt i64 %indvars.iv.next147, %74
  br i1 %75, label %.lr.ph126, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %.lr.ph126, %.preheader113, %61
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #13
  %76 = load ptr, ptr %27, align 8
  call void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %76)
  call void @Gia_ManHashStop(ptr noundef nonnull %5) #13
  %77 = load i32, ptr %2, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %77)
  %79 = load ptr, ptr %55, align 8
  %.not88 = icmp eq ptr %79, null
  br i1 %.not88, label %84, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val127 = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val127, 0
  br i1 %83, label %.lr.ph129, label %.critedge6

84:                                               ; preds = %.critedge4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge6, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i107 = icmp eq ptr %90, null
  br i1 %.not.i107, label %.thread.i, label %91

91:                                               ; preds = %88
  call void @free(ptr noundef nonnull %90) #13
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %93, align 8
  %.pre.i = load ptr, ptr %85, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %.critedge6, label %.thread.i

.thread.i:                                        ; preds = %91, %88
  %94 = phi ptr [ %.pre.i, %91 ], [ %86, %88 ]
  call void @free(ptr noundef nonnull %94) #13
  store ptr null, ptr %85, align 8
  br label %.critedge6

.lr.ph129:                                        ; preds = %.preheader, %Vec_PtrFreeP.exit112
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %Vec_PtrFreeP.exit112 ], [ 0, %.preheader ]
  %95 = phi ptr [ %111, %Vec_PtrFreeP.exit112 ], [ %81, %.preheader ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val90 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %indvars.iv149
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 344
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %Vec_PtrFreeP.exit112, label %102

102:                                              ; preds = %.lr.ph129
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i108 = icmp eq ptr %104, null
  br i1 %.not.i108, label %.thread.i111, label %105

105:                                              ; preds = %102
  call void @free(ptr noundef nonnull %104) #13
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %107, align 8
  %.pre.i109 = load ptr, ptr %99, align 8
  %.not9.i110 = icmp eq ptr %.pre.i109, null
  br i1 %.not9.i110, label %Vec_PtrFreeP.exit112, label %.thread.i111

.thread.i111:                                     ; preds = %105, %102
  %108 = phi ptr [ %.pre.i109, %105 ], [ %100, %102 ]
  call void @free(ptr noundef nonnull %108) #13
  store ptr null, ptr %99, align 8
  br label %Vec_PtrFreeP.exit112

Vec_PtrFreeP.exit112:                             ; preds = %.lr.ph129, %105, %.thread.i111
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %109 = load ptr, ptr %55, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val = load i32, ptr %112, align 4
  %113 = sext i32 %.val to i64
  %114 = icmp slt i64 %indvars.iv.next150, %113
  br i1 %114, label %.lr.ph129, label %.critedge6, !llvm.loop !14

.critedge6:                                       ; preds = %Vec_PtrFreeP.exit112, %.preheader, %.thread.i, %91, %84
  %115 = getelementptr i8, ptr %0, i64 48
  %.val103130 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val103130, i64 4
  %.val103.val131 = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val103.val131, 0
  br i1 %117, label %.lr.ph134, label %.critedge10

.critedge8.preheader:                             ; preds = %.lr.ph134
  %118 = icmp sgt i32 %.val103.val, 0
  br i1 %118, label %.critedge8, label %.critedge10

.lr.ph134:                                        ; preds = %.critedge6, %.lr.ph134
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph134 ], [ 0, %.critedge6 ]
  %.val103133 = phi ptr [ %.val103, %.lr.ph134 ], [ %.val103130, %.critedge6 ]
  %119 = getelementptr i8, ptr %.val103133, i64 8
  %.val99.val = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val99.val, i64 %indvars.iv152
  %121 = load ptr, ptr %120, align 8
  %.val94 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %121, i64 32
  %.val95 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val94, i64 32
  %.val94.val = load ptr, ptr %123, align 8
  %.val95.val = load i32, ptr %.val95, align 4
  %124 = getelementptr i8, ptr %.val94.val, i64 8
  %.val94.val.val = load ptr, ptr %124, align 8
  %125 = sext i32 %.val95.val to i64
  %126 = getelementptr inbounds ptr, ptr %.val94.val.val, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store i32 %129, ptr %130, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %.val103 = load ptr, ptr %115, align 8
  %131 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %131, align 4
  %132 = sext i32 %.val103.val to i64
  %133 = icmp slt i64 %indvars.iv.next153, %132
  br i1 %133, label %.lr.ph134, label %.critedge8.preheader, !llvm.loop !15

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val102138 = phi ptr [ %.val102, %.critedge8 ], [ %.val103, %.critedge8.preheader ]
  %134 = getelementptr i8, ptr %.val102138, i64 8
  %.val98.val = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %.val98.val, i64 %indvars.iv155
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load i32, ptr %137, align 8
  %139 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %138)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val102 = load ptr, ptr %115, align 8
  %140 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %140, align 4
  %141 = sext i32 %.val102.val to i64
  %142 = icmp slt i64 %indvars.iv.next156, %141
  br i1 %142, label %.critedge8, label %.critedge10, !llvm.loop !16

.critedge10:                                      ; preds = %.critedge8, %.critedge6, %.critedge8.preheader
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val.i = load i32, ptr %144, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val.i)
  %.val68.i = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %.val68.i, 0
  br i1 %146, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %.critedge10
  %147 = getelementptr i8, ptr %143, i64 8
  br label %148

148:                                              ; preds = %148, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %148 ]
  %.val7.i = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %150 = load i32, ptr %149, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %150)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %144, align 4
  %152 = sext i32 %.val6.i to i64
  %153 = icmp slt i64 %indvars.iv.next.i, %152
  br i1 %153, label %148, label %Vec_IntPrint.exit, !llvm.loop !17

Vec_IntPrint.exit:                                ; preds = %148, %.critedge10
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %154 = call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #13
  call void @Gia_ManStop(ptr noundef nonnull %5) #13
  ret ptr %154
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #14
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #15
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

declare ptr @Abc_NtkDfsWithBoxes(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #14
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #15
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
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #13
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

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintBarBufDrivers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [2 x i32], align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val61 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = add i32 %.val61, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val61
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i82, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val61, ptr %7, align 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i80, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val61 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntAlloc.exit.i80

Vec_IntAlloc.exit.thread.i82:                     ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %18, align 8
  store i32 %.val61, ptr %17, align 4
  br label %Vec_IntStart.exit83

Vec_IntAlloc.exit.i80:                            ; preds = %Vec_IntAlloc.exit.i, %12
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %21 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %.val61, ptr %20, align 4
  %.not.i81 = icmp eq ptr %21, null
  br i1 %.not.i81, label %Vec_IntStart.exit83, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i80
  %24 = sext i32 %.val61 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit83

Vec_IntStart.exit83:                              ; preds = %Vec_IntAlloc.exit.thread.i82, %Vec_IntAlloc.exit.i80, %23
  %26 = phi ptr [ %16, %Vec_IntAlloc.exit.thread.i82 ], [ %19, %Vec_IntAlloc.exit.i80 ], [ %19, %23 ]
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 100, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = icmp sgt i32 %.val61, 0
  br i1 %32, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit83
  %33 = getelementptr i8, ptr %26, i64 8
  %34 = getelementptr i8, ptr %5, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.val56 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val56, i64 %indvars.iv
  %.not = icmp eq ptr %.val56, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %35
  %.val63 = load i64, ptr %36, align 4
  %38 = trunc i64 %.val63 to i32
  %39 = and i32 %38, 536870911
  %40 = lshr i64 %.val63, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = and i32 %41, 536870911
  %43 = icmp eq i32 %39, %42
  %.not.i84 = icmp ne i32 %39, 536870911
  %or.cond.not.i = and i1 %.not.i84, %43
  %44 = and i64 %.val63, 2147483648
  %.not4.i = icmp eq i64 %44, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i, label %48, label %45

45:                                               ; preds = %37
  %.not.i85 = icmp ne i64 %44, 0
  %46 = and i64 %.val63, 536870911
  %47 = icmp ne i64 %46, 536870911
  %narrow.i86 = and i1 %.not.i85, %47
  br i1 %narrow.i86, label %48, label %55

48:                                               ; preds = %45, %37
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = sub nsw i32 %49, %39
  %.val69 = load ptr, ptr %33, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val69, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %70

55:                                               ; preds = %45
  %narrow.i88 = and i1 %.not4.i, %47
  br i1 %narrow.i88, label %56, label %70

56:                                               ; preds = %55
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = sub nsw i32 %57, %39
  %.val70 = load ptr, ptr %33, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val70, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %.val73 = load i64, ptr %36, align 4
  %63 = lshr i64 %.val73, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 %indvars.iv, %64
  %sext = shl i64 %65, 32
  %66 = ashr exact i64 %sext, 30
  %67 = getelementptr inbounds i8, ptr %.val70, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %55, %56, %48
  %.val64 = load i64, ptr %36, align 4
  %71 = trunc i64 %.val64 to i32
  %72 = and i32 %71, 536870911
  %73 = lshr i64 %.val64, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 536870911
  %76 = icmp ne i32 %72, %75
  %.not.i89 = icmp eq i32 %72, 536870911
  %or.cond.not.i90.not99 = or i1 %.not.i89, %76
  %77 = and i64 %.val64, 2147483648
  %.not4.i91 = icmp ne i64 %77, 0
  %narrow.i92.not = or i1 %.not4.i91, %or.cond.not.i90.not99
  br i1 %narrow.i92.not, label %126, label %78

78:                                               ; preds = %70
  %79 = and i64 %.val64, 536870911
  %80 = icmp eq i64 %indvars.iv, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = sub nsw i32 %82, %72
  %.val58 = load ptr, ptr %34, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val58, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not55 = icmp eq i32 %86, 0
  br i1 %.not55, label %121, label %87

87:                                               ; preds = %81, %78
  %88 = icmp ne i64 %indvars.iv, %79
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = load i32, ptr %28, align 4
  %94 = load i32, ptr %27, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %87
  %.pre.i = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit

96:                                               ; preds = %87
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #14
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #15
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %30, align 8
  store i32 %106, ptr %27, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %114
  %116 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %115, %114 ], [ %104, %Vec_IntGrow.exit.i ]
  %117 = add nsw i32 %93, 1
  store i32 %117, ptr %28, align 4
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %120, ptr %119, align 4
  br label %126

121:                                              ; preds = %81
  %122 = lshr i32 %71, 29
  %123 = and i32 %122, 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %124 = shl i32 %indvars.iv.tr, 1
  %125 = or disjoint i32 %123, %124
  store i32 %125, ptr %85, align 4
  br label %126

126:                                              ; preds = %70, %121, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %4, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %35, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %35, %126
  %.val.pre = load i32, ptr %28, align 4
  %130 = icmp sgt i32 %.val.pre, 0
  br i1 %130, label %.lr.ph103, label %.critedge2

.lr.ph103:                                        ; preds = %.critedge
  %.val59 = load ptr, ptr %30, align 8
  %.val57 = load ptr, ptr %31, align 8
  %.not50 = icmp eq ptr %.val57, null
  br i1 %.not50, label %.critedge2, label %.lr.ph103.split

.lr.ph103.split:                                  ; preds = %.lr.ph103
  %131 = getelementptr i8, ptr %26, i64 8
  %.val60 = load ptr, ptr %131, align 8
  %wide.trip.count = zext nneg i32 %.val.pre to i64
  br label %132

132:                                              ; preds = %.lr.ph103.split, %148
  %indvars.iv106 = phi i64 [ 0, %.lr.ph103.split ], [ %indvars.iv.next107, %148 ]
  %133 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv106
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv106
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %139
  %.val3.i = load i64, ptr %140, align 4
  %141 = trunc i64 %.val3.i to i32
  %142 = and i32 %141, 536870911
  %143 = icmp ne i32 %138, %142
  %144 = zext i1 %143 to i64
  %145 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %132, %136
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %132, !llvm.loop !19

.critedge2:                                       ; preds = %148, %Vec_IntStart.exit83, %.lr.ph103, %.critedge
  %149 = load i32, ptr %3, align 8
  %150 = load i32, ptr %2, align 8
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef %154)
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i93 = icmp eq ptr %157, null
  br i1 %.not.i93, label %Vec_IntFree.exit, label %158

158:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %157) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %158
  tail call void @free(ptr noundef nonnull %5) #13
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i94 = icmp eq ptr %160, null
  br i1 %.not.i94, label %Vec_IntFree.exit95, label %161

161:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %160) #13
  br label %Vec_IntFree.exit95

Vec_IntFree.exit95:                               ; preds = %Vec_IntFree.exit, %161
  tail call void @free(ptr noundef nonnull %26) #13
  %162 = load ptr, ptr %30, align 8
  %.not.i96 = icmp eq ptr %162, null
  br i1 %.not.i96, label %Vec_IntFree.exit97, label %163

163:                                              ; preds = %Vec_IntFree.exit95
  tail call void @free(ptr noundef nonnull %162) #13
  br label %Vec_IntFree.exit97

Vec_IntFree.exit97:                               ; preds = %Vec_IntFree.exit95, %163
  tail call void @free(ptr noundef nonnull %27) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSweepHierarchy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val78 = load i32, ptr %2, align 8
  %3 = add i32 %.val78, -1
  %or.cond.i.i = icmp ult i32 %3, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val78
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %4 = sext i32 %spec.store.select.i.i to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %7

7:                                                ; preds = %Vec_IntAlloc.exit.i
  %8 = sext i32 %.val78 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %9, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i, %7
  %10 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %6, %7 ], [ null, %1 ]
  %11 = tail call ptr @Gia_ManStart(i32 noundef %.val78) #13
  %12 = load ptr, ptr %0, align 8
  %.not.i92 = icmp eq ptr %12, null
  br i1 %.not.i92, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %Vec_IntStart.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #16
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #15
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntStart.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Vec_IntStart.exit ]
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i93 = icmp eq ptr %20, null
  br i1 %.not.i93, label %Abc_UtilStrsav.exit94, label %21

21:                                               ; preds = %Abc_UtilStrsav.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #16
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #15
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #13
  br label %Abc_UtilStrsav.exit94

Abc_UtilStrsav.exit94:                            ; preds = %Abc_UtilStrsav.exit, %21
  %26 = phi ptr [ %24, %21 ], [ null, %Abc_UtilStrsav.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 32
  %.val87 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val87, i64 8
  store i32 0, ptr %29, align 4
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %11) #13
  %30 = load i32, ptr %2, align 8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit94
  %32 = getelementptr i8, ptr %11, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %34

34:                                               ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %.val70 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val70, i64 %indvars.iv
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
  br i1 %narrow.i, label %44, label %128

44:                                               ; preds = %34
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %45, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %36, 29
  %49 = xor i32 %47, %48
  %50 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %.val.i = load ptr, ptr %32, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.val.i to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %47, 1
  %57 = sub i32 %55, %56
  %58 = load i64, ptr %50, align 4
  %59 = and i32 %57, 536870911
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 32
  %62 = and i64 %58, -4611686015206162432
  %63 = or disjoint i64 %61, %62
  %64 = and i32 %49, 1
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 61
  %67 = or disjoint i64 %63, %66
  %68 = shl nuw nsw i32 %64, 29
  %69 = zext nneg i32 %68 to i64
  %70 = or disjoint i64 %67, %69
  %71 = or disjoint i64 %70, %60
  store i64 %71, ptr %50, align 4
  %72 = load i32, ptr %33, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %33, align 8
  %.val11.i = load ptr, ptr %32, align 8
  %74 = ptrtoint ptr %.val11.i to i64
  %75 = sub i64 %51, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %78, ptr %79, align 4
  %.val69 = load ptr, ptr %32, align 8
  %80 = shl i64 %76, 33
  %81 = ashr exact i64 %80, 33
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val69, i64 %81
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc nsw i64 %81 to i32
  %.val3.i = load i64, ptr %82, align 4
  %85 = trunc i64 %.val3.i to i32
  %86 = and i32 %85, 536870911
  %87 = icmp eq i32 %86, %84
  br i1 %87, label %88, label %102

88:                                               ; preds = %44
  %89 = lshr i32 %85, 29
  %90 = and i32 %89, 1
  store i32 %90, ptr %79, align 4
  %.val71 = load ptr, ptr %32, align 8
  %91 = ptrtoint ptr %.val71 to i64
  %92 = sub i64 %83, %91
  %93 = sdiv exact i64 %92, 12
  %sext102 = shl i64 %93, 32
  %94 = ashr exact i64 %sext102, 32
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val71, i64 %94
  %96 = load i64, ptr %95, align 4
  %97 = and i64 %93, 536870911
  %98 = and i64 %96, -4611686015206162432
  %99 = shl nuw nsw i64 %97, 32
  %100 = or disjoint i64 %99, %98
  %101 = or disjoint i64 %100, %97
  store i64 %101, ptr %95, align 4
  br label %162

102:                                              ; preds = %44
  %103 = sub nsw i32 %84, %86
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %10, i64 %104
  %106 = load i32, ptr %105, align 4
  %.not68 = icmp eq i32 %106, 0
  br i1 %.not68, label %127, label %107

107:                                              ; preds = %102
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val69, i64 %108
  %.val83 = load i64, ptr %109, align 4
  %110 = xor i64 %.val83, %.val3.i
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 29
  %113 = and i32 %112, 1
  %114 = shl nsw i32 %106, 1
  %115 = or disjoint i32 %113, %114
  store i32 %115, ptr %79, align 4
  %.val72 = load ptr, ptr %32, align 8
  %116 = ptrtoint ptr %.val72 to i64
  %117 = sub i64 %83, %116
  %118 = sdiv exact i64 %117, 12
  %sext = shl i64 %118, 32
  %119 = ashr exact i64 %sext, 32
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val72, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %118, 536870911
  %123 = and i64 %121, -4611686015206162432
  %124 = shl nuw nsw i64 %122, 32
  %125 = or disjoint i64 %124, %123
  %126 = or disjoint i64 %125, %122
  store i64 %126, ptr %120, align 4
  br label %162

127:                                              ; preds = %102
  store i32 %84, ptr %105, align 4
  br label %162

128:                                              ; preds = %34
  %129 = icmp ne i64 %43, 536870911
  %narrow.i97 = and i1 %.not4.i, %129
  br i1 %narrow.i97, label %130, label %147

130:                                              ; preds = %128
  %131 = sub nsw i64 0, %43
  %132 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %131, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %36, 29
  %135 = and i32 %134, 1
  %136 = xor i32 %133, %135
  %137 = and i64 %38, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %138, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = lshr i64 %.val79, 61
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = and i32 %142, 1
  %144 = xor i32 %140, %143
  %145 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %11, i32 noundef %136, i32 noundef %144) #13
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %145, ptr %146, align 4
  br label %162

147:                                              ; preds = %128
  %148 = and i64 %.val79, 2684354559
  %narrow.i98.not = icmp eq i64 %148, 2684354559
  br i1 %narrow.i98.not, label %149, label %152

149:                                              ; preds = %147
  %150 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %11)
  %151 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %150, ptr %151, align 4
  br label %162

152:                                              ; preds = %147
  %.not.i99 = icmp ne i64 %42, 0
  %narrow.i100 = and i1 %.not.i99, %129
  br i1 %narrow.i100, label %153, label %162

153:                                              ; preds = %152
  %154 = sub nsw i64 0, %43
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i64 %154, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %36, 29
  %158 = and i32 %157, 1
  %159 = xor i32 %156, %158
  %160 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %11, i32 noundef %159)
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %107, %127, %88, %149, %153, %152, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %2, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %34, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %162, %Abc_UtilStrsav.exit94
  tail call void @Gia_ManHashStop(ptr noundef nonnull %11) #13
  %166 = getelementptr i8, ptr %0, i64 16
  %.val91 = load i32, ptr %166, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %11, i32 noundef %.val91) #13
  %167 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %11) #13
  tail call void @Gia_ManStop(ptr noundef nonnull %11) #13
  %.not.i101 = icmp eq ptr %10, null
  br i1 %.not.i101, label %Vec_IntFree.exit, label %168

168:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %10) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %168
  ret ptr %167
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFlattenLogicPrepare(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Abc_NtkFillTemp(ptr noundef %0) #13
  %2 = getelementptr i8, ptr %0, i64 40
  %.val5459 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val5459, i64 4
  %.val54.val60 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val54.val60, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %5 = getelementptr i8, ptr %0, i64 48
  %.val5663 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val5663, i64 4
  %.val56.val64 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val56.val64, 0
  br i1 %7, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val5462 = phi ptr [ %.val54, %.lr.ph ], [ %.val5459, %1 ]
  %8 = getelementptr i8, ptr %.val5462, i64 8
  %.val48.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val48.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %13, align 4
  %14 = sext i32 %.val54.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge.preheader, !llvm.loop !21

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val5592 = phi ptr [ %.val5663, %.critedge.preheader ], [ %.val56, %.critedge ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val4774 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val4774, 0
  br i1 %19, label %.lr.ph76, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.critedge ], [ 0, %.critedge.preheader ]
  %.val5666 = phi ptr [ %.val56, %.critedge ], [ %.val5663, %.critedge.preheader ]
  %20 = getelementptr i8, ptr %.val5666, i64 8
  %.val52.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val52.val, i64 %indvars.iv79
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = trunc nuw nsw i64 %indvars.iv79 to i32
  store i32 %24, ptr %23, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val56 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %25, align 4
  %26 = sext i32 %.val56.val to i64
  %27 = icmp slt i64 %indvars.iv.next80, %26
  br i1 %27, label %.critedge, label %.critedge2.preheader, !llvm.loop !22

.lr.ph76:                                         ; preds = %.critedge2.preheader, %.critedge8
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.critedge8 ], [ 0, %.critedge2.preheader ]
  %28 = phi ptr [ %61, %.critedge8 ], [ %17, %.critedge2.preheader ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val57.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv88
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 28
  %.val68 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val68, 0
  br i1 %33, label %.lr.ph70, label %.critedge6.preheader

.lr.ph70:                                         ; preds = %.lr.ph76
  %34 = getelementptr i8, ptr %31, i64 32
  br label %38

.critedge6.preheader:                             ; preds = %38, %.lr.ph76
  %35 = getelementptr i8, ptr %31, i64 44
  %.val4971 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val4971, 0
  br i1 %36, label %.lr.ph73, label %.critedge8

.lr.ph73:                                         ; preds = %.critedge6.preheader
  %37 = getelementptr i8, ptr %31, i64 48
  br label %.critedge6

38:                                               ; preds = %.lr.ph70, %38
  %indvars.iv82 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next83, %38 ]
  %.val45 = load ptr, ptr %31, align 8
  %.val46 = load ptr, ptr %34, align 8
  %39 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv82
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = trunc nuw nsw i64 %indvars.iv82 to i32
  store i32 %47, ptr %46, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val = load i32, ptr %32, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next83, %48
  br i1 %49, label %38, label %.critedge6.preheader, !llvm.loop !23

.critedge6:                                       ; preds = %.lr.ph73, %.critedge6
  %indvars.iv85 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next86, %.critedge6 ]
  %.val50 = load ptr, ptr %31, align 8
  %.val51 = load ptr, ptr %37, align 8
  %50 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv85
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %.val50.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = trunc nuw nsw i64 %indvars.iv85 to i32
  store i32 %58, ptr %57, align 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val49 = load i32, ptr %35, align 4
  %59 = sext i32 %.val49 to i64
  %60 = icmp slt i64 %indvars.iv.next86, %59
  br i1 %60, label %.critedge6, label %.critedge8, !llvm.loop !24

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val47 = load i32, ptr %62, align 4
  %63 = sext i32 %.val47 to i64
  %64 = icmp slt i64 %indvars.iv.next89, %63
  br i1 %64, label %.lr.ph76, label %.critedge4.loopexit, !llvm.loop !25

.critedge4.loopexit:                              ; preds = %.critedge8
  %.val55.pre = load ptr, ptr %5, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.val55 = phi ptr [ %.val55.pre, %.critedge4.loopexit ], [ %.val5592, %.critedge2.preheader ]
  %.val53 = load ptr, ptr %2, align 8
  %65 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %65, align 4
  %66 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %66, align 4
  %67 = add nsw i32 %.val55.val, %.val53.val
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load i32, ptr %5, align 8
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
  %.val96 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val96, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %2, i64 32
  br label %65

common.ret.sink.split:                            ; preds = %63, %44, %42, %21, %13, %.critedge
  %.sink = phi i32 [ %76, %.critedge ], [ %20, %13 ], [ %43, %42 ], [ %41, %21 ], [ %64, %63 ], [ %59, %44 ]
  store i32 %.sink, ptr %5, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %4
  %common.ret.op = phi i32 [ %6, %4 ], [ %.sink, %common.ret.sink.split ]
  ret i32 %common.ret.op

13:                                               ; preds = %7, %7, %7
  %.val81 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %2, i64 32
  %.val82 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %15, align 8
  %.val82.val = load i32, ptr %.val82, align 4
  %16 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %16, align 8
  %17 = sext i32 %.val82.val to i64
  %18 = getelementptr inbounds ptr, ptr %.val81.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %19, ptr noundef %3)
  br label %common.ret.sink.split

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load i32, ptr %30, align 8
  %.val77 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %29, i64 32
  %.val78 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val77.val, i64 8
  %.val77.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i32, ptr %.val78, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.val77.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef %3)
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef nonnull %29)
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %common.ret.sink.split, label %42

42:                                               ; preds = %21
  tail call fastcc void @Vec_PtrPush(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %43 = tail call fastcc i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %41)
  br label %common.ret.sink.split

44:                                               ; preds = %7
  %.val79 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %2, i64 32
  %.val80 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %46, align 8
  %.val80.val = load i32, ptr %.val80, align 4
  %47 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %47, align 8
  %48 = sext i32 %.val80.val to i64
  %49 = getelementptr inbounds ptr, ptr %.val79.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %50)
  %51 = getelementptr i8, ptr %50, i64 56
  %.val89 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %.val89, i64 48
  %.val83 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %55, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds ptr, ptr %.val83.val, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %58, ptr noundef %3)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %common.ret.sink.split, label %63

63:                                               ; preds = %44
  tail call fastcc void @Vec_PtrPush(ptr noundef nonnull %3, ptr noundef %58)
  %64 = tail call fastcc i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %59)
  br label %common.ret.sink.split

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.val75 = load ptr, ptr %2, align 8
  %.val76 = load ptr, ptr %12, align 8
  %66 = getelementptr i8, ptr %.val75, i64 32
  %.val75.val = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val75.val, i64 8
  %.val75.val.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %.val75.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %72, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4
  %74 = sext i32 %.val to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %65, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %65, %.preheader
  %76 = tail call i32 @Abc_NodeStrashToGia(ptr noundef %0, ptr noundef nonnull %2)
  br label %common.ret.sink.split
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #14
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #15
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %1, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenHierarchyGia(ptr noundef %0, ptr noundef writeonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 40
  %.val72 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 48
  %.val75 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %11, align 4
  %12 = add nsw i32 %.val75.val, %.val72.val
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %3
  %16 = tail call i32 @Gia_ManFlattenLogicPrepare(ptr noundef nonnull %0)
  %17 = sub nsw i32 %16, %12
  br label %.critedge

18:                                               ; preds = %3
  %19 = sub nsw i32 0, %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val6685 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val6685, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %18 ]
  %24 = phi ptr [ %32, %.lr.ph ], [ %21, %18 ]
  %.187 = phi i32 [ %29, %.lr.ph ], [ %19, %18 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val67 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @Gia_ManFlattenLogicPrepare(ptr noundef %27)
  %29 = add nsw i32 %28, %.187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val66 = load i32, ptr %33, align 4
  %34 = sext i32 %.val66 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %18, %15
  %.0 = phi i32 [ %17, %15 ], [ %19, %18 ], [ %29, %.lr.ph ]
  %36 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %37, align 4
  %38 = tail call ptr @Gia_ManStart(i32 noundef %.val76.val) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %41

41:                                               ; preds = %.critedge
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %40) #16
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #15
  %45 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull readonly dereferenceable(1) %40) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %41
  %46 = phi ptr [ %44, %41 ], [ null, %.critedge ]
  store ptr %46, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i77 = icmp eq ptr %48, null
  br i1 %.not.i77, label %Abc_UtilStrsav.exit78, label %49

49:                                               ; preds = %Abc_UtilStrsav.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #16
  %51 = add i64 %50, 1
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #15
  %53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(1) %48) #13
  br label %Abc_UtilStrsav.exit78

Abc_UtilStrsav.exit78:                            ; preds = %Abc_UtilStrsav.exit, %49
  %54 = phi ptr [ %52, %49 ], [ null, %Abc_UtilStrsav.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %54, ptr %55, align 8
  %.val7188 = load ptr, ptr %8, align 8
  %56 = getelementptr i8, ptr %.val7188, i64 4
  %.val71.val89 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val71.val89, 0
  br i1 %57, label %.lr.ph92, label %.critedge2

.lr.ph92:                                         ; preds = %Abc_UtilStrsav.exit78, %.lr.ph92
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.lr.ph92 ], [ 0, %Abc_UtilStrsav.exit78 ]
  %.val7191 = phi ptr [ %.val71, %.lr.ph92 ], [ %.val7188, %Abc_UtilStrsav.exit78 ]
  %58 = getelementptr i8, ptr %.val7191, i64 8
  %.val68.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val68.val, i64 %indvars.iv104
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %38)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i32 %61, ptr %62, align 8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.val71 = load ptr, ptr %8, align 8
  %63 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %63, align 4
  %64 = sext i32 %.val71.val to i64
  %65 = icmp slt i64 %indvars.iv.next105, %64
  br i1 %65, label %.lr.ph92, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %.lr.ph92, %Abc_UtilStrsav.exit78
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4
  store i32 100, ptr %66, align 8
  %68 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %38) #13
  %.val7493 = load ptr, ptr %10, align 8
  %70 = getelementptr i8, ptr %.val7493, i64 4
  %.val74.val94 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val74.val94, 0
  br i1 %71, label %.lr.ph97, label %.critedge4

.lr.ph97:                                         ; preds = %.critedge2, %.lr.ph97
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph97 ], [ 0, %.critedge2 ]
  %.val7496 = phi ptr [ %.val74, %.lr.ph97 ], [ %.val7493, %.critedge2 ]
  %72 = getelementptr i8, ptr %.val7496, i64 8
  %.val70.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val70.val, i64 %indvars.iv107
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef nonnull %38, ptr noundef nonnull %66, ptr noundef %74, ptr noundef nonnull %4)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val74 = load ptr, ptr %10, align 8
  %76 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %76, align 4
  %77 = sext i32 %.val74.val to i64
  %78 = icmp slt i64 %indvars.iv.next108, %77
  br i1 %78, label %.lr.ph97, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %.lr.ph97, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %38) #13
  %79 = load ptr, ptr %69, align 8
  %.not.i79 = icmp eq ptr %79, null
  br i1 %.not.i79, label %Vec_PtrFree.exit, label %80

80:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %79) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %80
  tail call void @free(ptr noundef nonnull %66) #13
  %81 = load ptr, ptr %13, align 8
  %.not63 = icmp eq ptr %81, null
  br i1 %.not63, label %87, label %82

82:                                               ; preds = %Vec_PtrFree.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val65 = load i32, ptr %85, align 4
  %86 = add nsw i32 %.val65, -1
  br label %87

87:                                               ; preds = %Vec_PtrFree.exit, %82
  %88 = phi i32 [ %86, %82 ], [ 0, %Vec_PtrFree.exit ]
  %.val = load i32, ptr %5, align 4
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %88, i32 noundef %.val, i32 noundef %.0)
  %.val7398 = load ptr, ptr %10, align 8
  %90 = getelementptr i8, ptr %.val7398, i64 4
  %.val73.val99 = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val73.val99, 0
  br i1 %91, label %.lr.ph102, label %.critedge6

.lr.ph102:                                        ; preds = %87, %.lr.ph102
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph102 ], [ 0, %87 ]
  %.val73101 = phi ptr [ %.val73, %.lr.ph102 ], [ %.val7398, %87 ]
  %92 = getelementptr i8, ptr %.val73101, i64 8
  %.val69.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val69.val, i64 %indvars.iv110
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load i32, ptr %95, align 8
  %97 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %38, i32 noundef %96)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val73 = load ptr, ptr %10, align 8
  %98 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %98, align 4
  %99 = sext i32 %.val73.val to i64
  %100 = icmp slt i64 %indvars.iv.next111, %99
  br i1 %100, label %.lr.ph102, label %.critedge6, !llvm.loop !30

.critedge6:                                       ; preds = %.lr.ph102, %87
  %.not64 = icmp eq ptr %1, null
  br i1 %.not64, label %102, label %101

101:                                              ; preds = %.critedge6
  store ptr %4, ptr %1, align 8
  br label %105

102:                                              ; preds = %.critedge6
  %103 = load ptr, ptr %7, align 8
  %.not.i80 = icmp eq ptr %103, null
  br i1 %.not.i80, label %Vec_PtrFreeP.exit, label %104

104:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %103) #13
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %102, %104
  tail call void @free(ptr noundef nonnull %4) #13
  br label %105

105:                                              ; preds = %Vec_PtrFreeP.exit, %101
  %106 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %38) #13
  tail call void @Gia_ManStop(ptr noundef nonnull %38) #13
  %107 = tail call ptr @Gia_ManSweepHierarchy(ptr noundef %106)
  tail call void @Gia_ManStop(ptr noundef %106) #13
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsertOne_rec(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #13
  br label %.critedge2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %7
  %10 = getelementptr i8, ptr %2, i64 28
  %.val2833 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val2833, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %2, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val31 = load ptr, ptr %2, align 8
  %.val32 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Gia_ManInsertOne_rec(ptr noundef %0, ptr noundef %1, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %10, align 4
  %22 = sext i32 %.val28 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %13, %.preheader
  %24 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #13
  store ptr %24, ptr %8, align 8
  %.val35 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %.val35, 0
  br i1 %25, label %.lr.ph37, label %.critedge2

.lr.ph37:                                         ; preds = %.critedge
  %26 = getelementptr i8, ptr %2, i64 32
  br label %27

27:                                               ; preds = %.lr.ph37, %27
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %27 ]
  %.val29 = load ptr, ptr %2, align 8
  %.val30 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv39
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %2, ptr noundef %34) #13
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.val = load i32, ptr %10, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next40, %35
  br i1 %36, label %27, label %.critedge2.loopexit, !llvm.loop !32

.critedge2.loopexit:                              ; preds = %27
  %.pre = load ptr, ptr %8, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val7694 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val7694, 0
  br i1 %5, label %.lr.ph96, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge.preheader
  %6 = phi ptr [ %3, %.critedge.preheader ], [ %36, %.critedge4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val7597 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val7597, 0
  br i1 %10, label %.lr.ph99, label %.critedge6.preheader

.lr.ph96:                                         ; preds = %.critedge.preheader, %.critedge4
  %11 = phi ptr [ %36, %.critedge4 ], [ %3, %.critedge.preheader ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.critedge4 ], [ 0, %.critedge.preheader ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val88.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val88.val, i64 %indvars.iv112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 44
  %.val8092 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val8092, 0
  br i1 %16, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.lr.ph96
  %17 = getelementptr i8, ptr %14, i64 48
  %18 = getelementptr i8, ptr %14, i64 56
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val81 = load ptr, ptr %14, align 8
  %.val82 = load ptr, ptr %17, align 8
  %20 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val81.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.val90 = load ptr, ptr %18, align 8
  %27 = getelementptr i8, ptr %.val90, i64 48
  %.val84 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val84.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %15, align 4
  %34 = sext i32 %.val80 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %19, label %.critedge4.loopexit, !llvm.loop !33

.critedge4.loopexit:                              ; preds = %19
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph96
  %36 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %11, %.lr.ph96 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val76 = load i32, ptr %37, align 4
  %38 = sext i32 %.val76 to i64
  %39 = icmp slt i64 %indvars.iv.next113, %38
  br i1 %39, label %.lr.ph96, label %.critedge2.preheader, !llvm.loop !34

.critedge6.preheader.loopexit:                    ; preds = %.critedge2
  %.pre128 = load ptr, ptr %2, align 8
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge2.preheader
  %40 = phi ptr [ %.pre128, %.critedge6.preheader.loopexit ], [ %6, %.critedge2.preheader ]
  %41 = getelementptr i8, ptr %40, i64 4
  %.val74103 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val74103, 0
  br i1 %42, label %.lr.ph105, label %.critedge8.preheader

.lr.ph99:                                         ; preds = %.critedge2.preheader, %.critedge2
  %43 = phi ptr [ %52, %.critedge2 ], [ %8, %.critedge2.preheader ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val91.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val91.val, i64 %indvars.iv115
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge2, label %48

48:                                               ; preds = %.lr.ph99
  %49 = getelementptr i8, ptr %46, i64 20
  %.val77 = load i32, ptr %49, align 4
  %50 = and i32 %.val77, 15
  %.not = icmp eq i32 %50, 7
  br i1 %.not, label %51, label %.critedge2

51:                                               ; preds = %48
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %46) #13
  %.pre127 = load ptr, ptr %7, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %51, %48, %.lr.ph99
  %52 = phi ptr [ %.pre127, %51 ], [ %43, %48 ], [ %43, %.lr.ph99 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val75 = load i32, ptr %53, align 4
  %54 = sext i32 %.val75 to i64
  %55 = icmp slt i64 %indvars.iv.next116, %54
  br i1 %55, label %.lr.ph99, label %.critedge6.preheader.loopexit, !llvm.loop !35

.critedge8.preheader:                             ; preds = %.critedge10, %.critedge6.preheader
  %56 = getelementptr i8, ptr %0, i64 48
  %.val86106 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val86106, i64 4
  %.val86.val107 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val86.val107, 0
  br i1 %58, label %.lr.ph110, label %.critedge12

.lr.ph105:                                        ; preds = %.critedge6.preheader, %.critedge10
  %59 = phi ptr [ %88, %.critedge10 ], [ %40, %.critedge6.preheader ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val87.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val87.val, i64 %indvars.iv121
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 28
  %.val71100 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val71100, 0
  br i1 %64, label %.lr.ph102, label %.critedge10

.lr.ph102:                                        ; preds = %.lr.ph105
  %65 = getelementptr i8, ptr %62, i64 32
  %66 = getelementptr i8, ptr %62, i64 56
  br label %67

67:                                               ; preds = %.lr.ph102, %85
  %.val71129 = phi i32 [ %.val71100, %.lr.ph102 ], [ %.val71, %85 ]
  %indvars.iv118 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next119, %85 ]
  %.val72 = load ptr, ptr %62, align 8
  %.val73 = load ptr, ptr %65, align 8
  %68 = getelementptr i8, ptr %.val72, i64 32
  %.val72.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val72.val, i64 8
  %.val72.val.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv118
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %.val72.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 28
  %.val70 = load i32, ptr %75, align 4
  %76 = icmp eq i32 %.val70, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %67
  %.val89 = load ptr, ptr %66, align 8
  %78 = getelementptr i8, ptr %.val89, i64 40
  %.val78 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %.val78.val, i64 %indvars.iv118
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @Gia_ManInsertOne_rec(ptr noundef %0, ptr noundef %1, ptr noundef %83)
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %74, ptr noundef %84) #13
  %.val71.pre = load i32, ptr %63, align 4
  br label %85

85:                                               ; preds = %67, %77
  %.val71 = phi i32 [ %.val71129, %67 ], [ %.val71.pre, %77 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %86 = sext i32 %.val71 to i64
  %87 = icmp slt i64 %indvars.iv.next119, %86
  br i1 %87, label %67, label %.critedge10.loopexit, !llvm.loop !36

.critedge10.loopexit:                             ; preds = %85
  %.pre131 = load ptr, ptr %2, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.lr.ph105
  %88 = phi ptr [ %.pre131, %.critedge10.loopexit ], [ %59, %.lr.ph105 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %89 = getelementptr i8, ptr %88, i64 4
  %.val74 = load i32, ptr %89, align 4
  %90 = sext i32 %.val74 to i64
  %91 = icmp slt i64 %indvars.iv.next122, %90
  br i1 %91, label %.lr.ph105, label %.critedge8.preheader, !llvm.loop !37

.lr.ph110:                                        ; preds = %.critedge8.preheader, %.critedge8
  %.val86132 = phi ptr [ %.val86, %.critedge8 ], [ %.val86106, %.critedge8.preheader ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %92 = getelementptr i8, ptr %.val86132, i64 8
  %.val83.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val83.val, i64 %indvars.iv124
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 28
  %.val = load i32, ptr %95, align 4
  %96 = icmp eq i32 %.val, 0
  br i1 %96, label %97, label %.critedge8

97:                                               ; preds = %.lr.ph110
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @Gia_ManInsertOne_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %99)
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %94, ptr noundef %100) #13
  %.val86.pre = load ptr, ptr %56, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph110, %97
  %.val86 = phi ptr [ %.val86132, %.lr.ph110 ], [ %.val86.pre, %97 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %101 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val86.val to i64
  %103 = icmp slt i64 %indvars.iv.next125, %102
  br i1 %103, label %.lr.ph110, label %.critedge12, !llvm.loop !38

.critedge12:                                      ; preds = %.critedge8, %.critedge8.preheader
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %108, ptr %109, align 4
  ret void
}

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkInsertHierarchyGia(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call ptr @Abc_NtkFlattenHierarchyGia(ptr noundef %0, ptr noundef nonnull %4, i32 poison)
  call void @Gia_ManStop(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %.preheader77

.preheader77:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val6378 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val6378, 0
  br i1 %11, label %.lr.ph, label %.critedge

12:                                               ; preds = %3
  call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #13
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader77, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader77 ]
  %13 = phi ptr [ %19, %.lr.ph ], [ %9, %.preheader77 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val66 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %16) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val63 = load i32, ptr %20, align 4
  %21 = sext i32 %.val63 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph, %.preheader77, %12
  %23 = getelementptr i8, ptr %1, i64 40
  %.val7180 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val7180, i64 4
  %.val71.val81 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val71.val81, 0
  br i1 %25, label %.lr.ph84, label %.critedge2.preheader

.lr.ph84:                                         ; preds = %.critedge
  %26 = getelementptr i8, ptr %0, i64 40
  br label %31

.critedge2.preheader:                             ; preds = %31, %.critedge
  %27 = getelementptr i8, ptr %1, i64 48
  %.val7285 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val7285, i64 4
  %.val72.val86 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val72.val86, 0
  br i1 %29, label %.lr.ph89, label %.critedge4.preheader

.lr.ph89:                                         ; preds = %.critedge2.preheader
  %30 = getelementptr i8, ptr %0, i64 48
  br label %.critedge2

31:                                               ; preds = %.lr.ph84, %31
  %indvars.iv98 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next99, %31 ]
  %.val7183 = phi ptr [ %.val7180, %.lr.ph84 ], [ %.val71, %31 ]
  %32 = getelementptr i8, ptr %.val7183, i64 8
  %.val68.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val68.val, i64 %indvars.iv98
  %34 = load ptr, ptr %33, align 8
  %.val67 = load ptr, ptr %26, align 8
  %35 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val67.val, i64 %indvars.iv98
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %34, ptr %38, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val71 = load ptr, ptr %23, align 8
  %39 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %39, align 4
  %40 = sext i32 %.val71.val to i64
  %41 = icmp slt i64 %indvars.iv.next99, %40
  br i1 %41, label %31, label %.critedge2.preheader, !llvm.loop !40

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val6290 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val6290, 0
  %.pre110 = load ptr, ptr %4, align 8
  br i1 %45, label %.lr.ph93, label %.critedge6

.lr.ph93:                                         ; preds = %.critedge4.preheader
  %46 = getelementptr i8, ptr %.pre110, i64 8
  br label %57

.critedge2:                                       ; preds = %.lr.ph89, %.critedge2
  %indvars.iv101 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next102, %.critedge2 ]
  %.val7288 = phi ptr [ %.val7285, %.lr.ph89 ], [ %.val72, %.critedge2 ]
  %47 = getelementptr i8, ptr %.val7288, i64 8
  %.val70.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val70.val, i64 %indvars.iv101
  %49 = load ptr, ptr %48, align 8
  %.val69 = load ptr, ptr %30, align 8
  %50 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val69.val, i64 %indvars.iv101
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %49, ptr %53, align 8
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val72 = load ptr, ptr %27, align 8
  %54 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %54, align 4
  %55 = sext i32 %.val72.val to i64
  %56 = icmp slt i64 %indvars.iv.next102, %55
  br i1 %56, label %.critedge2, label %.critedge4.preheader, !llvm.loop !41

57:                                               ; preds = %.lr.ph93, %Abc_ObjIsBarBuf.exit.thread
  %58 = phi ptr [ %43, %.lr.ph93 ], [ %80, %Abc_ObjIsBarBuf.exit.thread ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next105, %Abc_ObjIsBarBuf.exit.thread ]
  %.092 = phi i32 [ 0, %.lr.ph93 ], [ %.1, %Abc_ObjIsBarBuf.exit.thread ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val73.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv104
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Abc_ObjIsBarBuf.exit.thread, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val6.i = load i32, ptr %65, align 4
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
  %.val5.i = load i32, ptr %70, align 4
  %71 = icmp eq i32 %.val5.i, 1
  br i1 %71, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %73 = load ptr, ptr %72, align 8
  %.not76 = icmp eq ptr %73, null
  br i1 %.not76, label %74, label %Abc_ObjIsBarBuf.exit.thread

74:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %75 = add nsw i32 %.092, 1
  %.val65 = load ptr, ptr %46, align 8
  %76 = sext i32 %.092 to i64
  %77 = getelementptr inbounds ptr, ptr %.val65, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr %61, ptr %79, align 8
  %.pre = load ptr, ptr %42, align 8
  br label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %63, %66, %69, %74, %Abc_ObjIsBarBuf.exit, %57
  %80 = phi ptr [ %58, %57 ], [ %.pre, %74 ], [ %58, %Abc_ObjIsBarBuf.exit ], [ %58, %69 ], [ %58, %66 ], [ %58, %63 ]
  %.1 = phi i32 [ %.092, %57 ], [ %75, %74 ], [ %.092, %Abc_ObjIsBarBuf.exit ], [ %.092, %69 ], [ %.092, %66 ], [ %.092, %63 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %81 = getelementptr i8, ptr %80, i64 4
  %.val62 = load i32, ptr %81, align 4
  %82 = sext i32 %.val62 to i64
  %83 = icmp slt i64 %indvars.iv.next105, %82
  br i1 %83, label %57, label %.critedge6, !llvm.loop !42

.critedge6:                                       ; preds = %Abc_ObjIsBarBuf.exit.thread, %.critedge4.preheader
  %84 = getelementptr inbounds nuw i8, ptr %.pre110, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i74 = icmp eq ptr %85, null
  br i1 %.not.i74, label %Vec_PtrFree.exit, label %86

86:                                               ; preds = %.critedge6
  call void @free(ptr noundef nonnull %85) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %86
  call void @free(ptr noundef nonnull %.pre110) #13
  call void @Abc_NtkCleanCopy(ptr noundef nonnull %1) #13
  call void @Gia_ManInsertOne(ptr noundef %0, ptr noundef nonnull %1)
  %87 = load ptr, ptr %6, align 8
  %.not59 = icmp eq ptr %87, null
  br i1 %.not59, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %Vec_PtrFree.exit
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val94 = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val94, 0
  br i1 %91, label %.lr.ph96, label %.critedge8

.lr.ph96:                                         ; preds = %.preheader, %98
  %92 = phi ptr [ %99, %98 ], [ %87, %.preheader ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %98 ], [ 0, %.preheader ]
  %93 = phi ptr [ %101, %98 ], [ %89, %.preheader ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val64 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv107
  %96 = load ptr, ptr %95, align 8
  %.not60 = icmp eq ptr %96, %0
  br i1 %.not60, label %98, label %97

97:                                               ; preds = %.lr.ph96
  call void @Gia_ManInsertOne(ptr noundef %96, ptr noundef nonnull %1)
  %.pre111 = load ptr, ptr %6, align 8
  br label %98

98:                                               ; preds = %.lr.ph96, %97
  %99 = phi ptr [ %92, %.lr.ph96 ], [ %.pre111, %97 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val = load i32, ptr %102, align 4
  %103 = sext i32 %.val to i64
  %104 = icmp slt i64 %indvars.iv.next108, %103
  br i1 %104, label %.lr.ph96, label %.critedge8, !llvm.loop !43

.critedge8:                                       ; preds = %98, %.preheader, %Vec_PtrFree.exit
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #17
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #14
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #14
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #14
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #15
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
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold noreturn nounwind }

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
